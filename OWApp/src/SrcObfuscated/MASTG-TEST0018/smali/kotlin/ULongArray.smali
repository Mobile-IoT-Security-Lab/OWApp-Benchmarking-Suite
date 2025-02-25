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
.method public static CjNXJjFIkcammONx([J)[J
    .locals 1

	goto/32 :l_KWqmwksSmAbbzCDz_0

	nop

	:l_qcvXKvecdUPXlDev_1
    invoke-static {p0}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v0

	goto/32 :l_VoUOzcATwLSlrcYV_2

	nop

	:l_VoUOzcATwLSlrcYV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FjhHKjvJBBUENosP_3

	nop

	:l_KWqmwksSmAbbzCDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcvXKvecdUPXlDev_1

	nop

	:l_FjhHKjvJBBUENosP_3
	goto/32 :before_first_instruction

.end method

.method public static yHmSxIwnUuXnFryM(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_VEzVRfiOchhhhfpa_0

	nop

	:l_kbwJAfcdUpfEBfbd_2
    return-void

	:after_last_instruction

	goto/32 :l_fHRQNljfKGdFHIUb_3

	nop

	:l_VEzVRfiOchhhhfpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpOxslacfUbzsSzS_1

	nop

	:l_fHRQNljfKGdFHIUb_3
	goto/32 :before_first_instruction

	:l_dpOxslacfUbzsSzS_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kbwJAfcdUpfEBfbd_2

	nop

.end method

.method public static DobsrPPWcmwBrRxd([JJ)Z
    .locals 1

	goto/32 :l_vLKNOgsADQxwVYLo_0

	nop

	:l_vLKNOgsADQxwVYLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykqfYDqooLdEPSGG_1

	nop

	:l_OPXPzxIxmlslJFwK_2
    return v0

	:after_last_instruction

	goto/32 :l_gVOBsswYYVaRVOsI_3

	nop

	:l_ykqfYDqooLdEPSGG_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_OPXPzxIxmlslJFwK_2

	nop

	:l_gVOBsswYYVaRVOsI_3
	goto/32 :before_first_instruction

.end method

.method public static BcrPFXLhMkuZYtFC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_gQXTVKYPMNHQOqbk_0

	nop

	:l_BWPZAscqfWcjjpxw_3
	goto/32 :before_first_instruction

	:l_gQXTVKYPMNHQOqbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SabYphKlIrbiyWMq_1

	nop

	:l_SabYphKlIrbiyWMq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VNXOPjvpTUbbwFQT_2

	nop

	:l_VNXOPjvpTUbbwFQT_2
    return-void

	:after_last_instruction

	goto/32 :l_BWPZAscqfWcjjpxw_3

	nop

.end method

.method public static JNUnjoRXmhMaiMOT(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_RmhWxhmIFuMmugec_0

	nop

	:l_jycQAqnWRtxkPkzy_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_oOiMFZsFMyHtiIpw_2

	nop

	:l_aVuWwvHGZyxMKWKi_3
	goto/32 :before_first_instruction

	:l_RmhWxhmIFuMmugec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jycQAqnWRtxkPkzy_1

	nop

	:l_oOiMFZsFMyHtiIpw_2
    return v0

	:after_last_instruction

	goto/32 :l_aVuWwvHGZyxMKWKi_3

	nop

.end method

.method public static jPffLLkvQWGhONZV(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_cNhFLtOJmkMfEDNJ_0

	nop

	:l_kFInVraQaIIPyNAk_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_idiJMWwavWDwSTGx_2

	nop

	:l_idiJMWwavWDwSTGx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TTChjOEBLoGfCrGB_3

	nop

	:l_TTChjOEBLoGfCrGB_3
	goto/32 :before_first_instruction

	:l_cNhFLtOJmkMfEDNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kFInVraQaIIPyNAk_1

	nop

.end method

.method public static XwlHDlfuzzZPMizz(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_RAryHmQEzYBbjMko_0

	nop

	:l_cCxZWaPpVwcsrZBb_2
    return v0

	:after_last_instruction

	goto/32 :l_IdkJXmlyUhlINLBz_3

	nop

	:l_RAryHmQEzYBbjMko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwTBUefUxrCDXadl_1

	nop

	:l_IdkJXmlyUhlINLBz_3
	goto/32 :before_first_instruction

	:l_xwTBUefUxrCDXadl_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_cCxZWaPpVwcsrZBb_2

	nop

.end method

.method public static UDUAKbVeEOkoieIY(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lCHUoxdPeXPAhsEC_0

	nop

	:l_lCHUoxdPeXPAhsEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBMFzsjdBvPvmgUg_1

	nop

	:l_hnrsHmCYgssafjBR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_snJBueXcUVOsSvCS_3

	nop

	:l_snJBueXcUVOsSvCS_3
	goto/32 :before_first_instruction

	:l_HBMFzsjdBvPvmgUg_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hnrsHmCYgssafjBR_2

	nop

.end method

.method public static rWvZZoYnEAppgsNg(Lkotlin/ULong;)J
    .locals 2

	goto/32 :l_IAVjTxDkbcVCtvJX_0

	nop

	:l_qCCNvOMrJZFkbfPV_3
	rem-int v0, v0, v1
	goto/32 :l_BGgnSetZNRSGgWKn_4

	nop

	:l_IAVjTxDkbcVCtvJX_0
	const v0, 25
	goto/32 :l_iFnPnjyzQmZZRHIB_1

	nop

	:l_BGgnSetZNRSGgWKn_4
	if-lez v0, :gl_lJEbXLUexhrnktze

	goto/32 :ySZzCSSsQJXMptHX

	:gl_lJEbXLUexhrnktze	goto/32 :l_KePiRSCKbOoJrxRn_5

	nop

	:l_KePiRSCKbOoJrxRn_5
	goto/32 :FOSPkiVmXmWsszCP
	:ySZzCSSsQJXMptHX
	:TxgqpkdIJRlOrtDh

	goto/32 :l_LfxvSqsKwjnjQWQO_6

	nop

	:l_hcegxCybzpKfdPlb_10
	goto/32 :TxgqpkdIJRlOrtDh
	:l_hkaOZxgrXPVrTLGk_2
	add-int v0, v0, v1
	goto/32 :l_qCCNvOMrJZFkbfPV_3

	nop

	:l_qoVlUJnbPqeVfgcT_9
	goto/32 :before_first_instruction

	:FOSPkiVmXmWsszCP
	goto/32 :l_hcegxCybzpKfdPlb_10

	nop

	:l_LfxvSqsKwjnjQWQO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtFLCrxGwnQCriSp_7

	nop

	:l_iFnPnjyzQmZZRHIB_1
	const v1, 28
	goto/32 :l_hkaOZxgrXPVrTLGk_2

	nop

	:l_YDNPTACuwGEcowsS_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qoVlUJnbPqeVfgcT_9

	nop

	:l_CtFLCrxGwnQCriSp_7
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_YDNPTACuwGEcowsS_8

	nop

.end method

.method public static UXnxZyrnkzTHqGOz([JJ)Z
    .locals 1

	goto/32 :l_dZQlgWMzqIZuVXAR_0

	nop

	:l_DILMpVeOELlErVWg_1
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_BhclvhngkbOoTKOn_2

	nop

	:l_BhclvhngkbOoTKOn_2
    return v0

	:after_last_instruction

	goto/32 :l_UpQPPFPtkibnnpiH_3

	nop

	:l_dZQlgWMzqIZuVXAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DILMpVeOELlErVWg_1

	nop

	:l_UpQPPFPtkibnnpiH_3
	goto/32 :before_first_instruction

.end method

.method public static TqfpNheyPvZAOjGH(Lkotlin/ULongArray;)[J
    .locals 1

	goto/32 :l_NEZDFDGbwmKSCORK_0

	nop

	:l_IFuYiAaBelMabwmd_1
    invoke-virtual {p0}, Lkotlin/ULongArray;->unbox-impl()[J

    move-result-object v0

	goto/32 :l_VAsVbOQqfRJQnQVH_2

	nop

	:l_NEZDFDGbwmKSCORK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFuYiAaBelMabwmd_1

	nop

	:l_CpxHuUokPJuEDBSb_3
	goto/32 :before_first_instruction

	:l_VAsVbOQqfRJQnQVH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CpxHuUokPJuEDBSb_3

	nop

.end method

.method public static BVNTYNIZfAwlcLex(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OysAcBWwjGJHAIzV_0

	nop

	:l_OysAcBWwjGJHAIzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZBTWCGmsrlFvnbl_1

	nop

	:l_RyLRdbkyJWlWixoo_3
	goto/32 :before_first_instruction

	:l_eXtWEOHueuNIbets_2
    return v0

	:after_last_instruction

	goto/32 :l_RyLRdbkyJWlWixoo_3

	nop

	:l_OZBTWCGmsrlFvnbl_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eXtWEOHueuNIbets_2

	nop

.end method

.method public static nMoIoeqtOhRyztkM(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mveOJdkUPTLEkLrS_0

	nop

	:l_LarcJAJdbyqCceDk_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GuIIPqAqnzkSQjCX_2

	nop

	:l_mveOJdkUPTLEkLrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LarcJAJdbyqCceDk_1

	nop

	:l_GuIIPqAqnzkSQjCX_2
    return v0

	:after_last_instruction

	goto/32 :l_ZFqGCQqrhqENdimx_3

	nop

	:l_ZFqGCQqrhqENdimx_3
	goto/32 :before_first_instruction

.end method

.method public static OvwnGtKIutUAUIvp(J)J
    .locals 2

	goto/32 :l_NAhUQDOqljkKQcim_0

	nop

	:l_WigkqDeoiwcdLStL_1
	const v1, 31
	goto/32 :l_KxHmMdarcRXJQWBT_2

	nop

	:l_PjzjZEagPSWLfLkK_5
	goto/32 :hqBcaDDqwviEhJis
	:kWDwkWSXgOqqYHtK
	:HTcxmiSaFmuMgePZ

	goto/32 :l_IsUnhspVNmnGbEwf_6

	nop

	:l_NAhUQDOqljkKQcim_0
	const v0, 12
	goto/32 :l_WigkqDeoiwcdLStL_1

	nop

	:l_toeRWZAUBiuzUtXX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_bKjRxpTJGXMIMUpn_9

	nop

	:l_bKjRxpTJGXMIMUpn_9
	goto/32 :before_first_instruction

	:hqBcaDDqwviEhJis
	goto/32 :l_QpyhvexOduAgHTur_10

	nop

	:l_SVXHMPrjRrzEYYdy_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_toeRWZAUBiuzUtXX_8

	nop

	:l_ACvavbGUWYbMFjAZ_3
	rem-int v0, v0, v1
	goto/32 :l_mjsccDbzIQvlEYvw_4

	nop

	:l_IsUnhspVNmnGbEwf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVXHMPrjRrzEYYdy_7

	nop

	:l_KxHmMdarcRXJQWBT_2
	add-int v0, v0, v1
	goto/32 :l_ACvavbGUWYbMFjAZ_3

	nop

	:l_QpyhvexOduAgHTur_10
	goto/32 :HTcxmiSaFmuMgePZ
	:l_mjsccDbzIQvlEYvw_4
	if-lez v0, :gl_JOaenZolHarPInmN

	goto/32 :kWDwkWSXgOqqYHtK

	:gl_JOaenZolHarPInmN	goto/32 :l_PjzjZEagPSWLfLkK_5

	nop

.end method

.method public static DTPTQuiMjrTtmcfz([J)I
    .locals 1

	goto/32 :l_GStdBnMgqNflsFKD_0

	nop

	:l_GStdBnMgqNflsFKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPnoxGSSkNLvoyXn_1

	nop

	:l_HvKOtyfrLgxhPdBy_2
    return v0

	:after_last_instruction

	goto/32 :l_ltwzzYjJvONvkVTj_3

	nop

	:l_ltwzzYjJvONvkVTj_3
	goto/32 :before_first_instruction

	:l_GPnoxGSSkNLvoyXn_1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

	goto/32 :l_HvKOtyfrLgxhPdBy_2

	nop

.end method

.method public static teUZmepuPXVpsCIK(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_VTlUdJAnrGoTxSmv_0

	nop

	:l_uRMJPJvXmuHmlGjD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yUVVOgjCFLEyUWFQ_3

	nop

	:l_VTlUdJAnrGoTxSmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOkhjryuZoBbIMmX_1

	nop

	:l_yUVVOgjCFLEyUWFQ_3
	goto/32 :before_first_instruction

	:l_qOkhjryuZoBbIMmX_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uRMJPJvXmuHmlGjD_2

	nop

.end method

.method public static EtZuXuEqjJcTJduK([J)Ljava/lang/String;
    .locals 1

	goto/32 :l_hhBLxlAiKmjtrPVe_0

	nop

	:l_GyERbMTreumzHNsO_3
	goto/32 :before_first_instruction

	:l_hhBLxlAiKmjtrPVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWwAOzrLfibjZuLJ_1

	nop

	:l_dZiOHqSFbZJNPhMG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GyERbMTreumzHNsO_3

	nop

	:l_zWwAOzrLfibjZuLJ_1
    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dZiOHqSFbZJNPhMG_2

	nop

.end method

.method public static VnBTIJPPQQDIvdCi(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_uLIGBAOtJpTwbTbm_0

	nop

	:l_uLIGBAOtJpTwbTbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxnEsxoIpTHngdIB_1

	nop

	:l_LFCQLqykbUmviQtV_3
	goto/32 :before_first_instruction

	:l_CxnEsxoIpTHngdIB_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hqZLkoOiwZCAyoOj_2

	nop

	:l_hqZLkoOiwZCAyoOj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LFCQLqykbUmviQtV_3

	nop

.end method

.method public static DBBeUAnVlPTcNuvu(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_FoLrdlLJQPLeKvLE_0

	nop

	:l_ouYRiDynnqDOYFGD_3
	goto/32 :before_first_instruction

	:l_NhKobuvHvIYPbmDY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ouYRiDynnqDOYFGD_3

	nop

	:l_FoLrdlLJQPLeKvLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkWFSmAziwzvWAip_1

	nop

	:l_mkWFSmAziwzvWAip_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NhKobuvHvIYPbmDY_2

	nop

.end method

.method public static FkcyseKxoGrBpgmF(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_cEaDofkhJwBaQKma_0

	nop

	:l_cEaDofkhJwBaQKma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DipxHmyfGviiqPLX_1

	nop

	:l_YiOYTRaqYtHZAeFA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YzKEGMASvHqzppcJ_3

	nop

	:l_DipxHmyfGviiqPLX_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YiOYTRaqYtHZAeFA_2

	nop

	:l_YzKEGMASvHqzppcJ_3
	goto/32 :before_first_instruction

.end method

.method public static QxleUTQyShnViKJe(Lkotlin/ULong;)J
    .locals 2

	goto/32 :l_vJEaLdsyTjrJmbpS_0

	nop

	:l_GugKJufZRNDaoYlW_3
	rem-int v0, v0, v1
	goto/32 :l_wKadRNHWilXlcKkY_4

	nop

	:l_vJEaLdsyTjrJmbpS_0
	const v0, 23
	goto/32 :l_gXSjftgconJKhxWW_1

	nop

	:l_FrVZOcKvbTzrHKpB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gjzeSoKUjOmXPIvP_9

	nop

	:l_IpaHVIXTnjwBOWXA_2
	add-int v0, v0, v1
	goto/32 :l_GugKJufZRNDaoYlW_3

	nop

	:l_gXSjftgconJKhxWW_1
	const v1, 20
	goto/32 :l_IpaHVIXTnjwBOWXA_2

	nop

	:l_gjzeSoKUjOmXPIvP_9
	goto/32 :before_first_instruction

	:jzUJsiqLlrMIqdnF
	goto/32 :l_dsxXwGckhtsTIvOR_10

	nop

	:l_dsxXwGckhtsTIvOR_10
	goto/32 :BwNWmYHyFtusGnnx
	:l_EHsddkDGFkHVWvaM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEdBkKPOtRzJIpFQ_7

	nop

	:l_rEdBkKPOtRzJIpFQ_7
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_FrVZOcKvbTzrHKpB_8

	nop

	:l_eyHEAmLPjlPInZsr_5
	goto/32 :jzUJsiqLlrMIqdnF
	:DjFzejXBgCieVdwg
	:BwNWmYHyFtusGnnx

	goto/32 :l_EHsddkDGFkHVWvaM_6

	nop

	:l_wKadRNHWilXlcKkY_4
	if-lez v0, :gl_eYnyUPdbxcYDXBFL

	goto/32 :DjFzejXBgCieVdwg

	:gl_eYnyUPdbxcYDXBFL	goto/32 :l_eyHEAmLPjlPInZsr_5

	nop

.end method

.method public static bXQfzFWaYFtMYuXB(Lkotlin/ULongArray;J)Z
    .locals 1

	goto/32 :l_gUNaTbWHClSPtuEj_0

	nop

	:l_brPyWRWYqWxwDkUq_1
    invoke-virtual {p0, p1, p2}, Lkotlin/ULongArray;->contains-VKZWuLQ(J)Z

    move-result v0

	goto/32 :l_rUrarySYLaUAWARZ_2

	nop

	:l_uozTYHHhRImBbLXD_3
	goto/32 :before_first_instruction

	:l_rUrarySYLaUAWARZ_2
    return v0

	:after_last_instruction

	goto/32 :l_uozTYHHhRImBbLXD_3

	nop

	:l_gUNaTbWHClSPtuEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brPyWRWYqWxwDkUq_1

	nop

.end method

.method public static rszdSagPhytmcpAC([JJ)Z
    .locals 1

	goto/32 :l_dwbOvHwpSLNJABoU_0

	nop

	:l_zxztJvWBcbUeLWKh_3
	goto/32 :before_first_instruction

	:l_dwbOvHwpSLNJABoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUexOqlcDtGTllwV_1

	nop

	:l_iXTzbSmVubRheMPH_2
    return v0

	:after_last_instruction

	goto/32 :l_zxztJvWBcbUeLWKh_3

	nop

	:l_jUexOqlcDtGTllwV_1
    invoke-static {p0, p1, p2}, Lkotlin/ULongArray;->contains-VKZWuLQ([JJ)Z

    move-result v0

	goto/32 :l_iXTzbSmVubRheMPH_2

	nop

.end method

.method public static zFqXldBZEWUBcjuC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_NzCUVFAVKIALBSqP_0

	nop

	:l_NzCUVFAVKIALBSqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATLbCEpGVbbxyxcb_1

	nop

	:l_cVwCQOnymBRmrdER_2
    return-void

	:after_last_instruction

	goto/32 :l_LUDDFQKuUkXFeJax_3

	nop

	:l_LUDDFQKuUkXFeJax_3
	goto/32 :before_first_instruction

	:l_ATLbCEpGVbbxyxcb_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cVwCQOnymBRmrdER_2

	nop

.end method

.method public static ASeQbqdGZzhOdhlC([JLjava/util/Collection;)Z
    .locals 1

	goto/32 :l_lrYVnwlEDiDlWhat_0

	nop

	:l_tjvyYmXLhkUCsxEQ_1
    invoke-static {p0, p1}, Lkotlin/ULongArray;->containsAll-impl([JLjava/util/Collection;)Z

    move-result v0

	goto/32 :l_frsiCtTHJwdZaXiC_2

	nop

	:l_kUZfqUWzgWjruEkd_3
	goto/32 :before_first_instruction

	:l_frsiCtTHJwdZaXiC_2
    return v0

	:after_last_instruction

	goto/32 :l_kUZfqUWzgWjruEkd_3

	nop

	:l_lrYVnwlEDiDlWhat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjvyYmXLhkUCsxEQ_1

	nop

.end method

.method public static JhlVzZhUWFLzbMNn([JLjava/lang/Object;)Z
    .locals 1

	goto/32 :l_ppoUITyYKQFXZery_0

	nop

	:l_PVvSrOXdRixwrueT_1
    invoke-static {p0, p1}, Lkotlin/ULongArray;->equals-impl([JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZYWhYwfiHtjhqUrc_2

	nop

	:l_ppoUITyYKQFXZery_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVvSrOXdRixwrueT_1

	nop

	:l_PUOesMBmXpjZZKoj_3
	goto/32 :before_first_instruction

	:l_ZYWhYwfiHtjhqUrc_2
    return v0

	:after_last_instruction

	goto/32 :l_PUOesMBmXpjZZKoj_3

	nop

.end method

.method public static UhUDgcKYPnErJikI([J)I
    .locals 1

	goto/32 :l_hohSsFkyQJMDaFWh_0

	nop

	:l_hohSsFkyQJMDaFWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTDuFNrZasiRolOe_1

	nop

	:l_ovELmRdWtzJwKNIu_2
    return v0

	:after_last_instruction

	goto/32 :l_GdEPtxvOYRmEsNzo_3

	nop

	:l_FTDuFNrZasiRolOe_1
    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v0

	goto/32 :l_ovELmRdWtzJwKNIu_2

	nop

	:l_GdEPtxvOYRmEsNzo_3
	goto/32 :before_first_instruction

.end method

.method public static HsjsyeMTVirvVDVI([J)I
    .locals 1

	goto/32 :l_tBMGqSdcPkywDmIc_0

	nop

	:l_xBpSScxZsMWVMAjs_1
    invoke-static {p0}, Lkotlin/ULongArray;->hashCode-impl([J)I

    move-result v0

	goto/32 :l_joRpphnPKaSiibiN_2

	nop

	:l_joRpphnPKaSiibiN_2
    return v0

	:after_last_instruction

	goto/32 :l_fmhzITBQLVoQXDtD_3

	nop

	:l_tBMGqSdcPkywDmIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBpSScxZsMWVMAjs_1

	nop

	:l_fmhzITBQLVoQXDtD_3
	goto/32 :before_first_instruction

.end method

.method public static jEyiEFGDCvhCufvr([J)Z
    .locals 1

	goto/32 :l_lemjqhzCTSgKpTvh_0

	nop

	:l_lemjqhzCTSgKpTvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWUeNnxEFdDHJtID_1

	nop

	:l_VWUeNnxEFdDHJtID_1
    invoke-static {p0}, Lkotlin/ULongArray;->isEmpty-impl([J)Z

    move-result v0

	goto/32 :l_lqFYdplXljTUqbrP_2

	nop

	:l_lqFYdplXljTUqbrP_2
    return v0

	:after_last_instruction

	goto/32 :l_QHKofNVhYOnrtBEt_3

	nop

	:l_QHKofNVhYOnrtBEt_3
	goto/32 :before_first_instruction

.end method

.method public static hTpFlJqNdhYdwqHg([J)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JnlhbDYdjWADrVCF_0

	nop

	:l_JnlhbDYdjWADrVCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggkuiVERcgCTHARq_1

	nop

	:l_PbULYWhuBKiYkaBG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZNWvTRWpokROhYYA_3

	nop

	:l_ZNWvTRWpokROhYYA_3
	goto/32 :before_first_instruction

	:l_ggkuiVERcgCTHARq_1
    invoke-static {p0}, Lkotlin/ULongArray;->iterator-impl([J)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_PbULYWhuBKiYkaBG_2

	nop

.end method

.method public static nVbRGOITvgnLuJLC(Lkotlin/ULongArray;)I
    .locals 1

	goto/32 :l_jmHdEENceyEcFNfI_0

	nop

	:l_wtuqcjVwUjMGodCt_3
	goto/32 :before_first_instruction

	:l_dSDBzAuUvZmLCVog_2
    return v0

	:after_last_instruction

	goto/32 :l_wtuqcjVwUjMGodCt_3

	nop

	:l_aAflJSEXKNfqSlij_1
    invoke-virtual {p0}, Lkotlin/ULongArray;->getSize()I

    move-result v0

	goto/32 :l_dSDBzAuUvZmLCVog_2

	nop

	:l_jmHdEENceyEcFNfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAflJSEXKNfqSlij_1

	nop

.end method

.method public static SVprxihUDSfMALzi(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RBhRwKwhOcFRAVhs_0

	nop

	:l_pMhylUYkiSpOvafF_3
	goto/32 :before_first_instruction

	:l_cSFBQIqnbVAGLlPe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pMhylUYkiSpOvafF_3

	nop

	:l_RBhRwKwhOcFRAVhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yafvSuyaGFaDvkAL_1

	nop

	:l_yafvSuyaGFaDvkAL_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cSFBQIqnbVAGLlPe_2

	nop

.end method

.method public static lkaTvPJYvrHXuDyW(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_wvETxPNRlbNpTwGo_0

	nop

	:l_oHikjRpSXJcpLIIV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RtfrgMxPZsCvdAtb_2

	nop

	:l_wvETxPNRlbNpTwGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHikjRpSXJcpLIIV_1

	nop

	:l_RtfrgMxPZsCvdAtb_2
    return-void

	:after_last_instruction

	goto/32 :l_MqrTemYLjYAlYJbt_3

	nop

	:l_MqrTemYLjYAlYJbt_3
	goto/32 :before_first_instruction

.end method

.method public static AMJXwoxpPpokOxdu(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_CmsxZFaSGsWUXLBw_0

	nop

	:l_idIYoCLWpHxMDAfu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zbaduuwpunpDQdnU_3

	nop

	:l_sYNGuomGIUoPmEhU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_idIYoCLWpHxMDAfu_2

	nop

	:l_CmsxZFaSGsWUXLBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYNGuomGIUoPmEhU_1

	nop

	:l_zbaduuwpunpDQdnU_3
	goto/32 :before_first_instruction

.end method

.method public static uueJhnJxyGwFANYJ([J)Ljava/lang/String;
    .locals 1

	goto/32 :l_ommyWUWxCWoWaFpp_0

	nop

	:l_SouXYHUliekNNoqn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wCbdNVbIlsOsdEZe_3

	nop

	:l_eeoPeAkkENVOKrKs_1
    invoke-static {p0}, Lkotlin/ULongArray;->toString-impl([J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SouXYHUliekNNoqn_2

	nop

	:l_wCbdNVbIlsOsdEZe_3
	goto/32 :before_first_instruction

	:l_ommyWUWxCWoWaFpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eeoPeAkkENVOKrKs_1

	nop

.end method

.method private synthetic constructor <init>([J)V
    .locals 0

	goto/32 :l_yYlfzzHRveMEphYS_0

	nop

	:l_yxayeNqvvlstlHke_3
    return-void

	:after_last_instruction

	goto/32 :l_jgRmihnytUklaqzx_4

	nop

	:l_yYlfzzHRveMEphYS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "storage"    # [J

    .line 17
	goto/32 :l_ysvIyfHTfsjRqAVs_1

	nop

	:l_jgRmihnytUklaqzx_4
	goto/32 :before_first_instruction

	:l_ysvIyfHTfsjRqAVs_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZWfDUDZzAlylwQzq_2

	nop

	:l_ZWfDUDZzAlylwQzq_2
    iput-object p1, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_yxayeNqvvlstlHke_3

	nop

.end method

.method public static final synthetic box-impl([JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_EDSToSuxadGkSNxB_0

	nop

	:l_WZHCYafgoGVwgZic_6
    return-void

	:after_last_instruction

	goto/32 :l_dowOpEsnagnmElKY_7

	nop

	:l_rswmYFjSBFnIoZCK_2
    const/16 p1, 0xd2

	goto/32 :l_NBRkzNkaheHebNDL_3

	nop

	:l_NBRkzNkaheHebNDL_3
    mul-int p2, p0, p1

	goto/32 :l_ApjBrpLjhQZdnutc_4

	nop

	:l_dowOpEsnagnmElKY_7
	goto/32 :before_first_instruction

	:l_lcHmjSMtGQMSAgGX_1
    const/16 p0, 0x2a

	goto/32 :l_rswmYFjSBFnIoZCK_2

	nop

	:l_vrZyxLghOycbqBiU_5
    int-to-double p0, p3

	goto/32 :l_WZHCYafgoGVwgZic_6

	nop

	:l_EDSToSuxadGkSNxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcHmjSMtGQMSAgGX_1

	nop

	:l_ApjBrpLjhQZdnutc_4
    add-int p3, p2, p1

	goto/32 :l_vrZyxLghOycbqBiU_5

	nop

.end method

.method public static final synthetic box-impl([JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_cZaViKeydRiUfgGf_0

	nop

	:l_kqyHHMoXPGSLHBPr_1
    const/16 p0, 0x2a

	goto/32 :l_RPRJAHGOMxnWYNMi_2

	nop

	:l_MWuOMHVmdEVdJXQh_5
    int-to-double p0, p3

	goto/32 :l_wpPmAIzAmEvYMilC_6

	nop

	:l_RPRJAHGOMxnWYNMi_2
    const/16 p1, 0xd2

	goto/32 :l_hKFJOvezrdDNMLWv_3

	nop

	:l_cZaViKeydRiUfgGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqyHHMoXPGSLHBPr_1

	nop

	:l_wpPmAIzAmEvYMilC_6
    return-void

	:after_last_instruction

	goto/32 :l_fnGKiCVnLPBbyJYi_7

	nop

	:l_BnSWtQuRbxvBfDzn_4
    add-int p3, p2, p1

	goto/32 :l_MWuOMHVmdEVdJXQh_5

	nop

	:l_fnGKiCVnLPBbyJYi_7
	goto/32 :before_first_instruction

	:l_hKFJOvezrdDNMLWv_3
    mul-int p2, p0, p1

	goto/32 :l_BnSWtQuRbxvBfDzn_4

	nop

.end method

.method public static final synthetic box-impl([JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_sSidlLKuDxnAynql_0

	nop

	:l_bZnKAUYdzljDbHou_4
    add-int p3, p2, p1

	goto/32 :l_vQulYqFvFcwLhioG_5

	nop

	:l_thlGbdeTYetPfQKx_7
	goto/32 :before_first_instruction

	:l_gZiirnWXfzVWMXjw_6
    return-void

	:after_last_instruction

	goto/32 :l_thlGbdeTYetPfQKx_7

	nop

	:l_sSidlLKuDxnAynql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgpCyohsJcqsDCxa_1

	nop

	:l_vQulYqFvFcwLhioG_5
    int-to-double p0, p3

	goto/32 :l_gZiirnWXfzVWMXjw_6

	nop

	:l_FxsqEetmYOCbVwRO_3
    mul-int p2, p0, p1

	goto/32 :l_bZnKAUYdzljDbHou_4

	nop

	:l_eCqRCPLjJRWcVWDD_2
    const/16 p1, 0xd2

	goto/32 :l_FxsqEetmYOCbVwRO_3

	nop

	:l_RgpCyohsJcqsDCxa_1
    const/16 p0, 0x2a

	goto/32 :l_eCqRCPLjJRWcVWDD_2

	nop

.end method

.method public static final synthetic box-impl([J)Lkotlin/ULongArray;
    .locals 1

	goto/32 :l_YgDoFocMgkSTllUo_0

	nop

	:l_AUhLyvVWROliDtvr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TwQndYoZZhIuewxk_4

	nop

	:l_YgDoFocMgkSTllUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XysYHUSvsRUKWOJH_1

	nop

	:l_TwQndYoZZhIuewxk_4
	goto/32 :before_first_instruction

	:l_aTTWAJpTOmJqLgdb_2
    invoke-direct {v0, p0}, Lkotlin/ULongArray;-><init>([J)V

	goto/32 :l_AUhLyvVWROliDtvr_3

	nop

	:l_XysYHUSvsRUKWOJH_1
    new-instance v0, Lkotlin/ULongArray;

	goto/32 :l_aTTWAJpTOmJqLgdb_2

	nop

.end method

.method public static constructor-impl(ISBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_avivRwaKbcvucewB_0

	nop

	:l_QuXtjDEsVxRmcGeS_3
    mul-int p2, p0, p1

	goto/32 :l_AiOgawuokhTNptIY_4

	nop

	:l_JRfwiyLxNqWUHlPj_7
	goto/32 :before_first_instruction

	:l_qBTyhPYuTkqSStCn_6
    return-void

	:after_last_instruction

	goto/32 :l_JRfwiyLxNqWUHlPj_7

	nop

	:l_avivRwaKbcvucewB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_arEPWDJhmvjSwkRm_1

	nop

	:l_AiOgawuokhTNptIY_4
    add-int p3, p2, p1

	goto/32 :l_zmGmqGMyXAAMPBXW_5

	nop

	:l_MePLwwqVcfTjvCzA_2
    const/16 p1, 0xd2

	goto/32 :l_QuXtjDEsVxRmcGeS_3

	nop

	:l_arEPWDJhmvjSwkRm_1
    const/16 p0, 0x2a

	goto/32 :l_MePLwwqVcfTjvCzA_2

	nop

	:l_zmGmqGMyXAAMPBXW_5
    int-to-double p0, p3

	goto/32 :l_qBTyhPYuTkqSStCn_6

	nop

.end method

.method public static constructor-impl(ILjava/lang/String;SCB)V
    .locals 0

	goto/32 :l_AOUeyqzDSOheBIrU_0

	nop

	:l_AOUeyqzDSOheBIrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMDBUkdZKtwFvKax_1

	nop

	:l_jMDBUkdZKtwFvKax_1
    const/16 p0, 0x2a

	goto/32 :l_fOSkhnPufisWmiaT_2

	nop

	:l_JfWEWVZRfKcXdgva_4
    add-int p3, p2, p1

	goto/32 :l_rmznXhmQkAcwhINX_5

	nop

	:l_bysaoLNIuEDBVEWZ_7
	goto/32 :before_first_instruction

	:l_uviWjKQKNMetHCPZ_6
    return-void

	:after_last_instruction

	goto/32 :l_bysaoLNIuEDBVEWZ_7

	nop

	:l_rmznXhmQkAcwhINX_5
    int-to-double p0, p3

	goto/32 :l_uviWjKQKNMetHCPZ_6

	nop

	:l_fOSkhnPufisWmiaT_2
    const/16 p1, 0xd2

	goto/32 :l_fOMgsUiuThXyfTJQ_3

	nop

	:l_fOMgsUiuThXyfTJQ_3
    mul-int p2, p0, p1

	goto/32 :l_JfWEWVZRfKcXdgva_4

	nop

.end method

.method public static constructor-impl(IBSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hxHHYYbUScVsbiag_0

	nop

	:l_aPjgQEqJEVlXicuT_6
    return-void

	:after_last_instruction

	goto/32 :l_aiNwhKMdEcpofZaJ_7

	nop

	:l_alvoFhwJPQLIViWW_3
    mul-int p2, p0, p1

	goto/32 :l_CUhTqQfCVUmmWaze_4

	nop

	:l_hxHHYYbUScVsbiag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNGCCwVJxyupEWTq_1

	nop

	:l_CUhTqQfCVUmmWaze_4
    add-int p3, p2, p1

	goto/32 :l_whONbyMRjarzNBrV_5

	nop

	:l_AfqLukFOlZvqxUuq_2
    const/16 p1, 0xd2

	goto/32 :l_alvoFhwJPQLIViWW_3

	nop

	:l_aiNwhKMdEcpofZaJ_7
	goto/32 :before_first_instruction

	:l_uNGCCwVJxyupEWTq_1
    const/16 p0, 0x2a

	goto/32 :l_AfqLukFOlZvqxUuq_2

	nop

	:l_whONbyMRjarzNBrV_5
    int-to-double p0, p3

	goto/32 :l_aPjgQEqJEVlXicuT_6

	nop

.end method

.method public static constructor-impl(I)[J
    .locals 1

	goto/32 :l_UFEurnGdmRnNDpIk_0

	nop

	:l_qOQWUVgOQffllGbq_4
	goto/32 :before_first_instruction

	:l_RdAicRJohrXIPvTE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qOQWUVgOQffllGbq_4

	nop

	:l_UFEurnGdmRnNDpIk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "size"    # I

    .line 20
	goto/32 :l_wXyzYaJaTeavuMnR_1

	nop

	:l_wXyzYaJaTeavuMnR_1
    new-array v0, p0, [J

	goto/32 :l_SmtoSbrmDpNcHUMK_2

	nop

	:l_SmtoSbrmDpNcHUMK_2
	invoke-static {v0}, Lkotlin/ULongArray;->CjNXJjFIkcammONx([J)[J

    move-result-object v0

	goto/32 :l_RdAicRJohrXIPvTE_3

	nop

.end method

.method public static constructor-impl([JBZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_UrOzyAAGpoibxKSc_0

	nop

	:l_PsBNtVaaYahajcWY_5
    int-to-double p0, p3

	goto/32 :l_FmldGdEsBHXpCNjr_6

	nop

	:l_MBIzimccAVhlpDbb_7
	goto/32 :before_first_instruction

	:l_UJhaOgsZMvMMzsJo_4
    add-int p3, p2, p1

	goto/32 :l_PsBNtVaaYahajcWY_5

	nop

	:l_DjBVCcAnZGYgTnIS_3
    mul-int p2, p0, p1

	goto/32 :l_UJhaOgsZMvMMzsJo_4

	nop

	:l_FmldGdEsBHXpCNjr_6
    return-void

	:after_last_instruction

	goto/32 :l_MBIzimccAVhlpDbb_7

	nop

	:l_SCokMEJgHZWcJpzM_2
    const/16 p1, 0xd2

	goto/32 :l_DjBVCcAnZGYgTnIS_3

	nop

	:l_YrhqqmOSEJiFjqoW_1
    const/16 p0, 0x2a

	goto/32 :l_SCokMEJgHZWcJpzM_2

	nop

	:l_UrOzyAAGpoibxKSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrhqqmOSEJiFjqoW_1

	nop

.end method

.method public static constructor-impl([JLjava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_smWtyCZLPIJgCyVf_0

	nop

	:l_BbJXbctczDfhjusb_2
    const/16 p1, 0xd2

	goto/32 :l_SHdZVAqGbLcUvuMY_3

	nop

	:l_SHdZVAqGbLcUvuMY_3
    mul-int p2, p0, p1

	goto/32 :l_RFwAgdQqVCqcLvPg_4

	nop

	:l_lUSrFqaNtIEufCmA_5
    int-to-double p0, p3

	goto/32 :l_jnCLbciINlGquiIo_6

	nop

	:l_UhtzHtMFJLMAcpWh_1
    const/16 p0, 0x2a

	goto/32 :l_BbJXbctczDfhjusb_2

	nop

	:l_jnCLbciINlGquiIo_6
    return-void

	:after_last_instruction

	goto/32 :l_JIttNOvLgDkzufkI_7

	nop

	:l_RFwAgdQqVCqcLvPg_4
    add-int p3, p2, p1

	goto/32 :l_lUSrFqaNtIEufCmA_5

	nop

	:l_smWtyCZLPIJgCyVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhtzHtMFJLMAcpWh_1

	nop

	:l_JIttNOvLgDkzufkI_7
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl([JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_TrcTbbDqLNWWMthb_0

	nop

	:l_PRvZKHgjrOqILKUj_7
	goto/32 :before_first_instruction

	:l_TrcTbbDqLNWWMthb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVnDrUmUqHgtXLEK_1

	nop

	:l_JVnDrUmUqHgtXLEK_1
    const/16 p0, 0x2a

	goto/32 :l_uTqRSTLlmTnojLCX_2

	nop

	:l_uTqRSTLlmTnojLCX_2
    const/16 p1, 0xd2

	goto/32 :l_UyTKpKhRgpjVMhGh_3

	nop

	:l_jmegzPoLfNePXkjU_4
    add-int p3, p2, p1

	goto/32 :l_gkyPhwyWslQxRdlH_5

	nop

	:l_gkyPhwyWslQxRdlH_5
    int-to-double p0, p3

	goto/32 :l_LPIvfoIxlxoRONYh_6

	nop

	:l_UyTKpKhRgpjVMhGh_3
    mul-int p2, p0, p1

	goto/32 :l_jmegzPoLfNePXkjU_4

	nop

	:l_LPIvfoIxlxoRONYh_6
    return-void

	:after_last_instruction

	goto/32 :l_PRvZKHgjrOqILKUj_7

	nop

.end method

.method public static constructor-impl([J)[J
    .locals 1

	goto/32 :l_MJWxsDJrDpNcCuEC_0

	nop

	:l_vIJdQuDtQmnXnswk_1
    const-string/jumbo v0, "storage"

	goto/32 :l_UYEWtzMVOiLpIQZe_2

	nop

	:l_HjnaJIDMoDozqWjd_3
    return-object p0

	:after_last_instruction

	goto/32 :l_PYpctDtBZMMwEuXi_4

	nop

	:l_UYEWtzMVOiLpIQZe_2
	invoke-static {p0, v0}, Lkotlin/ULongArray;->yHmSxIwnUuXnFryM(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HjnaJIDMoDozqWjd_3

	nop

	:l_MJWxsDJrDpNcCuEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIJdQuDtQmnXnswk_1

	nop

	:l_PYpctDtBZMMwEuXi_4
	goto/32 :before_first_instruction

.end method

.method public static contains-VKZWuLQ([JJLjava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_PlbxgRSxDNFUFeWn_0

	nop

	:l_tierMnsbTjcLuFhq_4
    add-int p3, p2, p1

	goto/32 :l_okqAJhUfafItyBuS_5

	nop

	:l_BIRlewKpgDtsGgNg_7
	goto/32 :before_first_instruction

	:l_okqAJhUfafItyBuS_5
    int-to-double p0, p3

	goto/32 :l_apEbfshdfjHBXAvF_6

	nop

	:l_jkijosoFYURXfYFm_2
    const/16 p1, 0xd2

	goto/32 :l_XHiBPjqVhOqGIhdU_3

	nop

	:l_aRlqmaGradfRXlkX_1
    const/16 p0, 0x2a

	goto/32 :l_jkijosoFYURXfYFm_2

	nop

	:l_XHiBPjqVhOqGIhdU_3
    mul-int p2, p0, p1

	goto/32 :l_tierMnsbTjcLuFhq_4

	nop

	:l_apEbfshdfjHBXAvF_6
    return-void

	:after_last_instruction

	goto/32 :l_BIRlewKpgDtsGgNg_7

	nop

	:l_PlbxgRSxDNFUFeWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRlqmaGradfRXlkX_1

	nop

.end method

.method public static contains-VKZWuLQ([JJLjava/lang/String;IZS)V
    .locals 0

	goto/32 :l_mveWvabUkfLFZFXk_0

	nop

	:l_YEmTThhtOZYsqtER_4
    add-int p3, p2, p1

	goto/32 :l_qghIFhOgglkSxgIK_5

	nop

	:l_OHgjoftXknASklTf_3
    mul-int p2, p0, p1

	goto/32 :l_YEmTThhtOZYsqtER_4

	nop

	:l_qghIFhOgglkSxgIK_5
    int-to-double p0, p3

	goto/32 :l_pWdmUBBRDeRkoAEf_6

	nop

	:l_VKCmAUmZVzBHQBXn_2
    const/16 p1, 0xd2

	goto/32 :l_OHgjoftXknASklTf_3

	nop

	:l_YEcsvuhnbJRKPXsJ_1
    const/16 p0, 0x2a

	goto/32 :l_VKCmAUmZVzBHQBXn_2

	nop

	:l_mveWvabUkfLFZFXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEcsvuhnbJRKPXsJ_1

	nop

	:l_pWdmUBBRDeRkoAEf_6
    return-void

	:after_last_instruction

	goto/32 :l_iLnWQXvkEKiqpiHO_7

	nop

	:l_iLnWQXvkEKiqpiHO_7
	goto/32 :before_first_instruction

.end method

.method public static contains-VKZWuLQ([JJLjava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_JFNBuUmgYaauMGLU_0

	nop

	:l_QsrpjcBtWLRgnQOZ_4
    add-int p3, p2, p1

	goto/32 :l_KlBUTNwPfeAXfwec_5

	nop

	:l_JFNBuUmgYaauMGLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nemxqXryEnXdsbYe_1

	nop

	:l_OqKItcCHYJqonEjR_3
    mul-int p2, p0, p1

	goto/32 :l_QsrpjcBtWLRgnQOZ_4

	nop

	:l_nemxqXryEnXdsbYe_1
    const/16 p0, 0x2a

	goto/32 :l_KSRdTSCBNdKvMNdO_2

	nop

	:l_KlBUTNwPfeAXfwec_5
    int-to-double p0, p3

	goto/32 :l_AMuiVJNZzJcyvwQe_6

	nop

	:l_vkpJamLoQRJUUohe_7
	goto/32 :before_first_instruction

	:l_AMuiVJNZzJcyvwQe_6
    return-void

	:after_last_instruction

	goto/32 :l_vkpJamLoQRJUUohe_7

	nop

	:l_KSRdTSCBNdKvMNdO_2
    const/16 p1, 0xd2

	goto/32 :l_OqKItcCHYJqonEjR_3

	nop

.end method

.method public static contains-VKZWuLQ([JJ)Z
    .locals 1

	goto/32 :l_eaLOdytjtINyjPtv_0

	nop

	:l_eaLOdytjtINyjPtv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "element"    # J

    .line 56
    nop

    .line 58
	goto/32 :l_KDpJUFRCtfzZsdHe_1

	nop

	:l_ilMBNgaQmaOwTJNo_3
	goto/32 :before_first_instruction

	:l_seZepWOuYlRMwZNf_2
    return v0

	:after_last_instruction

	goto/32 :l_ilMBNgaQmaOwTJNo_3

	nop

	:l_KDpJUFRCtfzZsdHe_1
	invoke-static {p0, p1, p2}, Lkotlin/ULongArray;->DobsrPPWcmwBrRxd([JJ)Z

    move-result v0

	goto/32 :l_seZepWOuYlRMwZNf_2

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_TwJGXjAQlfEqumRd_0

	nop

	:l_ORZuYxGxFytgeFKV_2
    const/16 p1, 0xd2

	goto/32 :l_UfYaFLhJXOFArEIv_3

	nop

	:l_eOLUuKvQHupvAtJB_7
	goto/32 :before_first_instruction

	:l_gkzQpJYkdaGfYvom_6
    return-void

	:after_last_instruction

	goto/32 :l_eOLUuKvQHupvAtJB_7

	nop

	:l_hOmLxjDuzSyojVTe_1
    const/16 p0, 0x2a

	goto/32 :l_ORZuYxGxFytgeFKV_2

	nop

	:l_UfYaFLhJXOFArEIv_3
    mul-int p2, p0, p1

	goto/32 :l_bBNDdWOWYykuNhjt_4

	nop

	:l_bBNDdWOWYykuNhjt_4
    add-int p3, p2, p1

	goto/32 :l_GdxJbYVzYCRSLima_5

	nop

	:l_GdxJbYVzYCRSLima_5
    int-to-double p0, p3

	goto/32 :l_gkzQpJYkdaGfYvom_6

	nop

	:l_TwJGXjAQlfEqumRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOmLxjDuzSyojVTe_1

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_jBPrjpsxzkuCAHZa_0

	nop

	:l_nfslfUxALBzYbbKH_5
    int-to-double p0, p3

	goto/32 :l_HJohCoTFTEuiZMnC_6

	nop

	:l_hGYnhsTwHKZRVlcO_7
	goto/32 :before_first_instruction

	:l_HJohCoTFTEuiZMnC_6
    return-void

	:after_last_instruction

	goto/32 :l_hGYnhsTwHKZRVlcO_7

	nop

	:l_iivnVmqufAruBNHD_1
    const/16 p0, 0x2a

	goto/32 :l_mSJgwZXjAwhrmEez_2

	nop

	:l_PMeBXtTTlRkdzqfg_3
    mul-int p2, p0, p1

	goto/32 :l_aeWZYxfGQJeSXZRX_4

	nop

	:l_aeWZYxfGQJeSXZRX_4
    add-int p3, p2, p1

	goto/32 :l_nfslfUxALBzYbbKH_5

	nop

	:l_mSJgwZXjAwhrmEez_2
    const/16 p1, 0xd2

	goto/32 :l_PMeBXtTTlRkdzqfg_3

	nop

	:l_jBPrjpsxzkuCAHZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iivnVmqufAruBNHD_1

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_JjZdZlXCOZWUjbct_0

	nop

	:l_GffyRafldxZchbRh_4
    add-int p3, p2, p1

	goto/32 :l_kTqMTwFZGqPYmzpY_5

	nop

	:l_oZoTIaVdpRmUMchE_7
	goto/32 :before_first_instruction

	:l_lSkyBHhZVIoovSpX_6
    return-void

	:after_last_instruction

	goto/32 :l_oZoTIaVdpRmUMchE_7

	nop

	:l_JjZdZlXCOZWUjbct_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYThgBxnkWfkvlCY_1

	nop

	:l_kTqMTwFZGqPYmzpY_5
    int-to-double p0, p3

	goto/32 :l_lSkyBHhZVIoovSpX_6

	nop

	:l_PLihvKTXmSvyUwjD_3
    mul-int p2, p0, p1

	goto/32 :l_GffyRafldxZchbRh_4

	nop

	:l_TuJTgIzLCMnscgEU_2
    const/16 p1, 0xd2

	goto/32 :l_PLihvKTXmSvyUwjD_3

	nop

	:l_QYThgBxnkWfkvlCY_1
    const/16 p0, 0x2a

	goto/32 :l_TuJTgIzLCMnscgEU_2

	nop

.end method

.method public static containsAll-impl([JLjava/util/Collection;)Z
    .locals 11

	goto/32 :l_ALoAjqLkOXnVyUBe_0

	nop

	:l_CKyfeNPXrtfdLlJn_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_FnUfDynzyZiCyCIS_23

	nop

	:l_ZkvYLNcLUPIyPUtt_4
	if-lez v0, :gl_WBmCDahcQmBmrDqs

	goto/32 :BetQGySOTIESXztu

	:gl_WBmCDahcQmBmrDqs	goto/32 :l_qLWKqdZmpVAFXLoM_5

	nop

	:l_furXFswnxaVCDwDh_19
	invoke-static {v2}, Lkotlin/ULongArray;->XwlHDlfuzzZPMizz(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_jJRhCMDWKZTFCwML_20

	nop

	:l_rwqdFEoLhGZrEpqz_31
	if-nez v7, :gl_TPEmqJYNSRiHWxcb

	goto/32 :cond_2

	:gl_TPEmqJYNSRiHWxcb
	goto/32 :l_iGBfMRmtAyxQCRAx_32

	nop

	:l_XMNFhICWkWstJuVU_2
	add-int v0, v0, v1
	goto/32 :l_UZmtiDfjtJhnhnZV_3

	nop

	:l_eOVkjiMnfWoaaTAu_28
    check-cast v7, Lkotlin/ULong;

	goto/32 :l_aMnbWDAeEMHncZKa_29

	nop

	:l_LQtHssDjpUonThxl_37
    goto :goto_1

    .line 89
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 62
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_1
	goto/32 :l_iqqpHyufpeggkLFS_38

	nop

	:l_KPuXGIrfMCJRSzNs_7
    const-string v0, "elements"

	goto/32 :l_tOKhpehepbPSePFt_8

	nop

	:l_WeGHGnhOBbcbovOA_15
    const/4 v3, 0x1

	goto/32 :l_NNwAyhMUvjGKddeV_16

	nop

	:l_NNwAyhMUvjGKddeV_16
	if-nez v2, :gl_TCCvMWLuJGcnwAiI

	goto/32 :cond_0

	:gl_TCCvMWLuJGcnwAiI
	goto/32 :l_dSmBiLSUhBuimcwt_17

	nop

	:l_icXpfzMGwZfvdjft_24
    instance-of v7, v5, Lkotlin/ULong;

	goto/32 :l_mtjchqgzSjXVIvqx_25

	nop

	:l_iGBfMRmtAyxQCRAx_32
    move v5, v3

	goto/32 :l_NWARUudtCUAkhTRN_33

	nop

	:l_LPJUEFFfDydCqrty_9
    move-object v0, p1

	goto/32 :l_zvAGGuCrOLwMoPEW_10

	nop

	:l_XIntlyvvwGDRtTZu_14
	invoke-static {v2}, Lkotlin/ULongArray;->JNUnjoRXmhMaiMOT(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_WeGHGnhOBbcbovOA_15

	nop

	:l_zvAGGuCrOLwMoPEW_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_NHLyjKgtesrcCCNn_11

	nop

	:l_eisIJamqFSbIdAfH_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_XIntlyvvwGDRtTZu_14

	nop

	:l_aMnbWDAeEMHncZKa_29
	invoke-static {v7}, Lkotlin/ULongArray;->rWvZZoYnEAppgsNg(Lkotlin/ULong;)J

    move-result-wide v9

	goto/32 :l_hABdiwjUBWCcQXou_30

	nop

	:l_OMKbDFkKDEaRLHYP_12
    move-object v2, v0

	goto/32 :l_eisIJamqFSbIdAfH_13

	nop

	:l_iqqpHyufpeggkLFS_38
    return v3

	:after_last_instruction

	goto/32 :l_PGwosZeTSKzxnGtM_39

	nop

	:l_tOKhpehepbPSePFt_8
	invoke-static {p1, v0}, Lkotlin/ULongArray;->BcrPFXLhMkuZYtFC(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
	goto/32 :l_LPJUEFFfDydCqrty_9

	nop

	:l_LWvWmiIaRGhdFTlx_6
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

	goto/32 :l_KPuXGIrfMCJRSzNs_7

	nop

	:l_FnUfDynzyZiCyCIS_23
    const/4 v6, 0x0

    .line 62
    .local v6, "$i$a$-all-ULongArray$containsAll$1":I
	goto/32 :l_icXpfzMGwZfvdjft_24

	nop

	:l_NWARUudtCUAkhTRN_33
    goto :goto_0

    :cond_2
	goto/32 :l_dpxqROwszgfIdWAY_34

	nop

	:l_mtjchqgzSjXVIvqx_25
    const/4 v8, 0x0

	goto/32 :l_zFiLrbyEhBoyBFoD_26

	nop

	:l_xjtRXSEPSyNLhlpQ_1
	const v1, 3
	goto/32 :l_XMNFhICWkWstJuVU_2

	nop

	:l_zFiLrbyEhBoyBFoD_26
	if-nez v7, :gl_gGsvDICBPnYdRQJe

	goto/32 :cond_2

	:gl_gGsvDICBPnYdRQJe
	goto/32 :l_aVTLuyNlgNRxKhIf_27

	nop

	:l_dpxqROwszgfIdWAY_34
    move v5, v8

    .line 88
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-ULongArray$containsAll$1":I
    :goto_0
	goto/32 :l_ipmxrVziKIxzlzgN_35

	nop

	:l_NHLyjKgtesrcCCNn_11
    const/4 v1, 0x0

    .line 87
    .local v1, "$i$f$all":I
	goto/32 :l_OMKbDFkKDEaRLHYP_12

	nop

	:l_idEzJFSyCszTkITj_36
    move v3, v8

	goto/32 :l_LQtHssDjpUonThxl_37

	nop

	:l_aVTLuyNlgNRxKhIf_27
    move-object v7, v5

	goto/32 :l_eOVkjiMnfWoaaTAu_28

	nop

	:l_PGwosZeTSKzxnGtM_39
	goto/32 :before_first_instruction

	:OjGbzKkuCdIdVvJS
	goto/32 :l_ZDghiLGvPzoSvQeK_40

	nop

	:l_UZmtiDfjtJhnhnZV_3
	rem-int v0, v0, v1
	goto/32 :l_ZkvYLNcLUPIyPUtt_4

	nop

	:l_dSmBiLSUhBuimcwt_17
    goto :goto_1

    .line 88
    :cond_0
	goto/32 :l_KRTnrYgsLGTjhsEk_18

	nop

	:l_ALoAjqLkOXnVyUBe_0
	const v0, 4
	goto/32 :l_xjtRXSEPSyNLhlpQ_1

	nop

	:l_ZDghiLGvPzoSvQeK_40
	goto/32 :IePwMcOlwlkOqnaC
	:l_KRTnrYgsLGTjhsEk_18
	invoke-static {v0}, Lkotlin/ULongArray;->jPffLLkvQWGhONZV(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_furXFswnxaVCDwDh_19

	nop

	:l_wrAhHcqPujZSBddQ_21
	invoke-static {v2}, Lkotlin/ULongArray;->UDUAKbVeEOkoieIY(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_CKyfeNPXrtfdLlJn_22

	nop

	:l_jJRhCMDWKZTFCwML_20
	if-nez v4, :gl_eyBcgHQuSuJmIKWG

	goto/32 :cond_3

	:gl_eyBcgHQuSuJmIKWG
	goto/32 :l_wrAhHcqPujZSBddQ_21

	nop

	:l_hABdiwjUBWCcQXou_30
	invoke-static {p0, v9, v10}, Lkotlin/ULongArray;->UXnxZyrnkzTHqGOz([JJ)Z

    move-result v7

	goto/32 :l_rwqdFEoLhGZrEpqz_31

	nop

	:l_qLWKqdZmpVAFXLoM_5
	goto/32 :OjGbzKkuCdIdVvJS
	:BetQGySOTIESXztu
	:IePwMcOlwlkOqnaC

	goto/32 :l_LWvWmiIaRGhdFTlx_6

	nop

	:l_ipmxrVziKIxzlzgN_35
	if-eqz v5, :gl_jMMoGcoQoSgPoyIE

	goto/32 :cond_1

	:gl_jMMoGcoQoSgPoyIE
	goto/32 :l_idEzJFSyCszTkITj_36

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_KEjdYEbwpgtaeXlG_0

	nop

	:l_QCxaAiHCRNuCKMVv_7
	goto/32 :before_first_instruction

	:l_sITuOXQUJqOruDaz_4
    add-int p3, p2, p1

	goto/32 :l_SYqdigZnkLnRsWMQ_5

	nop

	:l_hBSDxUmuKeYehnWn_1
    const/16 p0, 0x2a

	goto/32 :l_raCqaiphFArsxDoT_2

	nop

	:l_SYqdigZnkLnRsWMQ_5
    int-to-double p0, p3

	goto/32 :l_bkYawqVUbQSGtPlA_6

	nop

	:l_bkYawqVUbQSGtPlA_6
    return-void

	:after_last_instruction

	goto/32 :l_QCxaAiHCRNuCKMVv_7

	nop

	:l_raCqaiphFArsxDoT_2
    const/16 p1, 0xd2

	goto/32 :l_whoTKMpwJIBShvhr_3

	nop

	:l_whoTKMpwJIBShvhr_3
    mul-int p2, p0, p1

	goto/32 :l_sITuOXQUJqOruDaz_4

	nop

	:l_KEjdYEbwpgtaeXlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBSDxUmuKeYehnWn_1

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_oIsGlQstgpMeoVvN_0

	nop

	:l_ziRzGXXanjWOYJRQ_4
    add-int p3, p2, p1

	goto/32 :l_ZSSKwPhzabxLTloq_5

	nop

	:l_dJcAXYzJumKWQUBr_1
    const/16 p0, 0x2a

	goto/32 :l_yjfQPhDERxjeSYBn_2

	nop

	:l_ZSSKwPhzabxLTloq_5
    int-to-double p0, p3

	goto/32 :l_QEthLytWzwsleUHd_6

	nop

	:l_yjfQPhDERxjeSYBn_2
    const/16 p1, 0xd2

	goto/32 :l_phhHcyJurzQcSmcq_3

	nop

	:l_httZyzqmqEDXWkVI_7
	goto/32 :before_first_instruction

	:l_QEthLytWzwsleUHd_6
    return-void

	:after_last_instruction

	goto/32 :l_httZyzqmqEDXWkVI_7

	nop

	:l_oIsGlQstgpMeoVvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJcAXYzJumKWQUBr_1

	nop

	:l_phhHcyJurzQcSmcq_3
    mul-int p2, p0, p1

	goto/32 :l_ziRzGXXanjWOYJRQ_4

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_GOSHcgMoGoVstyTy_0

	nop

	:l_qfKpaOWTfcvQGjDA_6
    return-void

	:after_last_instruction

	goto/32 :l_BtyhBUnqFfDSwwwH_7

	nop

	:l_BtyhBUnqFfDSwwwH_7
	goto/32 :before_first_instruction

	:l_GOSHcgMoGoVstyTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qiPDyWnWlNmNxuaO_1

	nop

	:l_zlHoaLHWZaNSRZZn_5
    int-to-double p0, p3

	goto/32 :l_qfKpaOWTfcvQGjDA_6

	nop

	:l_uFGnlcAteKBGsUvA_3
    mul-int p2, p0, p1

	goto/32 :l_YAoDkCEdySKjSjjQ_4

	nop

	:l_qiPDyWnWlNmNxuaO_1
    const/16 p0, 0x2a

	goto/32 :l_appmUcbBIwDLvfvF_2

	nop

	:l_YAoDkCEdySKjSjjQ_4
    add-int p3, p2, p1

	goto/32 :l_zlHoaLHWZaNSRZZn_5

	nop

	:l_appmUcbBIwDLvfvF_2
    const/16 p1, 0xd2

	goto/32 :l_uFGnlcAteKBGsUvA_3

	nop

.end method

.method public static equals-impl([JLjava/lang/Object;)Z
    .locals 2

	goto/32 :l_wCJtQHfGpxCyWkPN_0

	nop

	:l_bSJpFpVtwolBSrXn_2
	add-int v0, v0, v1
	goto/32 :l_TXxjQRAZkgCOuIvx_3

	nop

	:l_uAPCqkGKYYToaHdS_1
	const v1, 9
	goto/32 :l_bSJpFpVtwolBSrXn_2

	nop

	:l_WGbivlJrXrPzdjyR_12
    check-cast v0, Lkotlin/ULongArray;

	goto/32 :l_ldpfWysnYKvJjSrP_13

	nop

	:l_tQOqqCrZByPNZKpf_7
    instance-of v0, p1, Lkotlin/ULongArray;

	goto/32 :l_GQIYBqAEsYwuUvpv_8

	nop

	:l_duzgKSyKGSndUcot_10
    return v1

    :cond_0
	goto/32 :l_DXSYksAgbpVTGROg_11

	nop

	:l_HiKSOHSgQAvZmDeU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQOqqCrZByPNZKpf_7

	nop

	:l_qXnntTMEDAVqvqHo_9
	if-eqz v0, :gl_XipXYhpbLguUkQVN

	goto/32 :cond_0

	:gl_XipXYhpbLguUkQVN
	goto/32 :l_duzgKSyKGSndUcot_10

	nop

	:l_ylZuYGZOPYCbnEfx_4
	if-lez v0, :gl_USCVSZyZOCzSwVph

	goto/32 :qcjFbiGZsMgdejHX

	:gl_USCVSZyZOCzSwVph	goto/32 :l_goBaJvGMqDNlHDEw_5

	nop

	:l_fLAeGnxEsEcKfoff_17
    const/4 v0, 0x1

	goto/32 :l_vqyEFAUMJEMxpLyA_18

	nop

	:l_goBaJvGMqDNlHDEw_5
	goto/32 :LEjXsQSgIaSTGMeS
	:qcjFbiGZsMgdejHX
	:TDhTJzbEGcmSDgMW

	goto/32 :l_HiKSOHSgQAvZmDeU_6

	nop

	:l_ldpfWysnYKvJjSrP_13
	invoke-static {v0}, Lkotlin/ULongArray;->TqfpNheyPvZAOjGH(Lkotlin/ULongArray;)[J

    move-result-object v0

	goto/32 :l_KDKGwNymmlxoPUmI_14

	nop

	:l_aKxebwKiLZkYiYEo_19
	goto/32 :before_first_instruction

	:LEjXsQSgIaSTGMeS
	goto/32 :l_hpptgWiUdFxYgyVw_20

	nop

	:l_WNipLkWvtnwKGmMn_15
	if-eqz v0, :gl_ALkdHHYdzLsYxODj

	goto/32 :cond_1

	:gl_ALkdHHYdzLsYxODj
	goto/32 :l_BCaRJFBiAylzkQWX_16

	nop

	:l_GQIYBqAEsYwuUvpv_8
    const/4 v1, 0x0

	goto/32 :l_qXnntTMEDAVqvqHo_9

	nop

	:l_wCJtQHfGpxCyWkPN_0
	const v0, 4
	goto/32 :l_uAPCqkGKYYToaHdS_1

	nop

	:l_BCaRJFBiAylzkQWX_16
    return v1

    :cond_1
	goto/32 :l_fLAeGnxEsEcKfoff_17

	nop

	:l_DXSYksAgbpVTGROg_11
    move-object v0, p1

	goto/32 :l_WGbivlJrXrPzdjyR_12

	nop

	:l_KDKGwNymmlxoPUmI_14
	invoke-static {p0, v0}, Lkotlin/ULongArray;->BVNTYNIZfAwlcLex(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WNipLkWvtnwKGmMn_15

	nop

	:l_hpptgWiUdFxYgyVw_20
	goto/32 :TDhTJzbEGcmSDgMW
	:l_TXxjQRAZkgCOuIvx_3
	rem-int v0, v0, v1
	goto/32 :l_ylZuYGZOPYCbnEfx_4

	nop

	:l_vqyEFAUMJEMxpLyA_18
    return v0

	:after_last_instruction

	goto/32 :l_aKxebwKiLZkYiYEo_19

	nop

.end method

.method public static final equals-impl0([J[JFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_PzDgfJcjHpsMczTl_0

	nop

	:l_dURHaBdMMuchFADQ_5
    int-to-double p0, p3

	goto/32 :l_zSiPpsOyZQdeusYw_6

	nop

	:l_IlPUUpgyjojfMRTk_4
    add-int p3, p2, p1

	goto/32 :l_dURHaBdMMuchFADQ_5

	nop

	:l_PzDgfJcjHpsMczTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWYLYegbLzdaKMmO_1

	nop

	:l_uyQHUqLygBJGhwXo_2
    const/16 p1, 0xd2

	goto/32 :l_dbjzzXxYqALCWEQW_3

	nop

	:l_zSiPpsOyZQdeusYw_6
    return-void

	:after_last_instruction

	goto/32 :l_xviuveGBeQIZiOgO_7

	nop

	:l_oWYLYegbLzdaKMmO_1
    const/16 p0, 0x2a

	goto/32 :l_uyQHUqLygBJGhwXo_2

	nop

	:l_xviuveGBeQIZiOgO_7
	goto/32 :before_first_instruction

	:l_dbjzzXxYqALCWEQW_3
    mul-int p2, p0, p1

	goto/32 :l_IlPUUpgyjojfMRTk_4

	nop

.end method

.method public static final equals-impl0([J[JBLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_YFiXVuMqwZdvyWzE_0

	nop

	:l_eBtnjwqsmmiZhvBJ_2
    const/16 p1, 0xd2

	goto/32 :l_gXamcQTuPkLJqQlY_3

	nop

	:l_XzXttlJtBzNwhnOe_1
    const/16 p0, 0x2a

	goto/32 :l_eBtnjwqsmmiZhvBJ_2

	nop

	:l_YFiXVuMqwZdvyWzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzXttlJtBzNwhnOe_1

	nop

	:l_AQfPsBkapsfTdhUd_4
    add-int p3, p2, p1

	goto/32 :l_uGmCFROjFYCapkBV_5

	nop

	:l_cmcfMmAzYHbtfLMp_7
	goto/32 :before_first_instruction

	:l_gXamcQTuPkLJqQlY_3
    mul-int p2, p0, p1

	goto/32 :l_AQfPsBkapsfTdhUd_4

	nop

	:l_uGmCFROjFYCapkBV_5
    int-to-double p0, p3

	goto/32 :l_gkjcetEePNqAOPKI_6

	nop

	:l_gkjcetEePNqAOPKI_6
    return-void

	:after_last_instruction

	goto/32 :l_cmcfMmAzYHbtfLMp_7

	nop

.end method

.method public static final equals-impl0([J[JCFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_IBpAhWZARLCUINPa_0

	nop

	:l_fabYGLCSzbaOHqNr_5
    int-to-double p0, p3

	goto/32 :l_ojQSVhwJbDHhCpyQ_6

	nop

	:l_ojQSVhwJbDHhCpyQ_6
    return-void

	:after_last_instruction

	goto/32 :l_FxImjVySUtqzWsQy_7

	nop

	:l_jDDpPuKgipqiwzAK_4
    add-int p3, p2, p1

	goto/32 :l_fabYGLCSzbaOHqNr_5

	nop

	:l_JgljLqMmzkcyotGf_2
    const/16 p1, 0xd2

	goto/32 :l_GagpJjvRHoXsuExp_3

	nop

	:l_FxImjVySUtqzWsQy_7
	goto/32 :before_first_instruction

	:l_cRNySxHEyPJJvfWV_1
    const/16 p0, 0x2a

	goto/32 :l_JgljLqMmzkcyotGf_2

	nop

	:l_GagpJjvRHoXsuExp_3
    mul-int p2, p0, p1

	goto/32 :l_jDDpPuKgipqiwzAK_4

	nop

	:l_IBpAhWZARLCUINPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRNySxHEyPJJvfWV_1

	nop

.end method

.method public static final equals-impl0([J[J)Z
    .locals 1

	goto/32 :l_paMqibHnLpNGZhgr_0

	nop

	:l_PDEZaYfwdlECreby_1
	invoke-static {p0, p1}, Lkotlin/ULongArray;->nMoIoeqtOhRyztkM(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FLrRDyFTaxsnqOfd_2

	nop

	:l_VpqxkdOogEQbVVMu_3
	goto/32 :before_first_instruction

	:l_paMqibHnLpNGZhgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDEZaYfwdlECreby_1

	nop

	:l_FLrRDyFTaxsnqOfd_2
    return v0

	:after_last_instruction

	goto/32 :l_VpqxkdOogEQbVVMu_3

	nop

.end method

.method public static final get-s-VKNKU([JISCIF)V
    .locals 0

	goto/32 :l_HITwmfVpvoklHWgN_0

	nop

	:l_pkmWwjtqThTdFtQR_6
    return-void

	:after_last_instruction

	goto/32 :l_RoEHLxVVIYhZnAUq_7

	nop

	:l_QjlfNOzGplTyjocr_1
    const/16 p0, 0x2a

	goto/32 :l_tjXLDijSbFiOYcRD_2

	nop

	:l_tjXLDijSbFiOYcRD_2
    const/16 p1, 0xd2

	goto/32 :l_LLMNkVtiBLawdfoH_3

	nop

	:l_ELfpKKQAWTTDpnYT_5
    int-to-double p0, p3

	goto/32 :l_pkmWwjtqThTdFtQR_6

	nop

	:l_HITwmfVpvoklHWgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjlfNOzGplTyjocr_1

	nop

	:l_RoEHLxVVIYhZnAUq_7
	goto/32 :before_first_instruction

	:l_LLMNkVtiBLawdfoH_3
    mul-int p2, p0, p1

	goto/32 :l_JYNrxaaihBaWQJZn_4

	nop

	:l_JYNrxaaihBaWQJZn_4
    add-int p3, p2, p1

	goto/32 :l_ELfpKKQAWTTDpnYT_5

	nop

.end method

.method public static final get-s-VKNKU([JIFCSI)V
    .locals 0

	goto/32 :l_RhtYgPIHsDZSpXwc_0

	nop

	:l_RhtYgPIHsDZSpXwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItipeNYHiSovIiQW_1

	nop

	:l_VpYCFGPCCHmNUQPv_4
    add-int p3, p2, p1

	goto/32 :l_OwDwCRhmFmcJhozk_5

	nop

	:l_cEsNWRMhMYIROSDf_3
    mul-int p2, p0, p1

	goto/32 :l_VpYCFGPCCHmNUQPv_4

	nop

	:l_ItipeNYHiSovIiQW_1
    const/16 p0, 0x2a

	goto/32 :l_YbYLcwitIFkprAYZ_2

	nop

	:l_OwDwCRhmFmcJhozk_5
    int-to-double p0, p3

	goto/32 :l_sypGYZfadkPtYGPo_6

	nop

	:l_gsyCpBAamBAPjxhf_7
	goto/32 :before_first_instruction

	:l_sypGYZfadkPtYGPo_6
    return-void

	:after_last_instruction

	goto/32 :l_gsyCpBAamBAPjxhf_7

	nop

	:l_YbYLcwitIFkprAYZ_2
    const/16 p1, 0xd2

	goto/32 :l_cEsNWRMhMYIROSDf_3

	nop

.end method

.method public static final get-s-VKNKU([JICISF)V
    .locals 0

	goto/32 :l_qbHyHuyzVkFpYchs_0

	nop

	:l_xmMTpuVzZNiPUcVE_7
	goto/32 :before_first_instruction

	:l_yeoIxSPeDEsADTzY_4
    add-int p3, p2, p1

	goto/32 :l_RKGnPpPXOurMeiao_5

	nop

	:l_gUrLWdtsadgyUKyl_2
    const/16 p1, 0xd2

	goto/32 :l_anJuJiJouaUdmxPM_3

	nop

	:l_qbHyHuyzVkFpYchs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqYerVnfbfkcAyrb_1

	nop

	:l_RKGnPpPXOurMeiao_5
    int-to-double p0, p3

	goto/32 :l_DxOJfcpsjrzOyGBH_6

	nop

	:l_zqYerVnfbfkcAyrb_1
    const/16 p0, 0x2a

	goto/32 :l_gUrLWdtsadgyUKyl_2

	nop

	:l_anJuJiJouaUdmxPM_3
    mul-int p2, p0, p1

	goto/32 :l_yeoIxSPeDEsADTzY_4

	nop

	:l_DxOJfcpsjrzOyGBH_6
    return-void

	:after_last_instruction

	goto/32 :l_xmMTpuVzZNiPUcVE_7

	nop

.end method

.method public static final get-s-VKNKU([JI)J
    .locals 2

	goto/32 :l_lXViYZRmvQnqdJQo_0

	nop

	:l_WerSBjJnGdOwhrbs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_leuZUuCIsjjJqxMz_10

	nop

	:l_miXytMmKtSQserlt_1
	const v1, 24
	goto/32 :l_huvKeQyLoLvClsMf_2

	nop

	:l_IwwAIkvMayhqYwWn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "index"    # I

    .line 28
	goto/32 :l_VczJhEJBUVTPCabD_7

	nop

	:l_ndfTmPgkKfItthTO_4
	if-lez v0, :gl_nugypRNdtPVoUEpc

	goto/32 :RRJhfDBupBpWsNZh

	:gl_nugypRNdtPVoUEpc	goto/32 :l_FRuJrgEZikLyIUfU_5

	nop

	:l_leuZUuCIsjjJqxMz_10
	goto/32 :before_first_instruction

	:DLJrwJQTNBQRWdHa
	goto/32 :l_HQsXAAkgRzTqGAEJ_11

	nop

	:l_WPOQONYWouJdzKBR_8
	invoke-static {v0, v1}, Lkotlin/ULongArray;->OvwnGtKIutUAUIvp(J)J

    move-result-wide v0

	goto/32 :l_WerSBjJnGdOwhrbs_9

	nop

	:l_FRuJrgEZikLyIUfU_5
	goto/32 :DLJrwJQTNBQRWdHa
	:RRJhfDBupBpWsNZh
	:LVOkrvqVZfQsQzLA

	goto/32 :l_IwwAIkvMayhqYwWn_6

	nop

	:l_lXViYZRmvQnqdJQo_0
	const v0, 24
	goto/32 :l_miXytMmKtSQserlt_1

	nop

	:l_VczJhEJBUVTPCabD_7
    aget-wide v0, p0, p1

	goto/32 :l_WPOQONYWouJdzKBR_8

	nop

	:l_FBZtaIhSPyuovbNa_3
	rem-int v0, v0, v1
	goto/32 :l_ndfTmPgkKfItthTO_4

	nop

	:l_huvKeQyLoLvClsMf_2
	add-int v0, v0, v1
	goto/32 :l_FBZtaIhSPyuovbNa_3

	nop

	:l_HQsXAAkgRzTqGAEJ_11
	goto/32 :LVOkrvqVZfQsQzLA
.end method

.method public static getSize-impl([JSZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_fxicKUnubSLIzjmZ_0

	nop

	:l_GvnyGjOzVrnDoJPg_2
    const/16 p1, 0xd2

	goto/32 :l_psAdOWtRmVPmQICP_3

	nop

	:l_ygsQmOEBSHSnFGiw_4
    add-int p3, p2, p1

	goto/32 :l_biwzPuipVvVWNBeh_5

	nop

	:l_psAdOWtRmVPmQICP_3
    mul-int p2, p0, p1

	goto/32 :l_ygsQmOEBSHSnFGiw_4

	nop

	:l_kgDdENeXGaJkOXbj_7
	goto/32 :before_first_instruction

	:l_uIeAQjehbZOOwcZX_6
    return-void

	:after_last_instruction

	goto/32 :l_kgDdENeXGaJkOXbj_7

	nop

	:l_fxicKUnubSLIzjmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffTOYFpdrqErokvn_1

	nop

	:l_ffTOYFpdrqErokvn_1
    const/16 p0, 0x2a

	goto/32 :l_GvnyGjOzVrnDoJPg_2

	nop

	:l_biwzPuipVvVWNBeh_5
    int-to-double p0, p3

	goto/32 :l_uIeAQjehbZOOwcZX_6

	nop

.end method

.method public static getSize-impl([JBZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_qlpwVDAquAcRpXME_0

	nop

	:l_NkxyXxyWajTQOtFm_6
    return-void

	:after_last_instruction

	goto/32 :l_aGguHOPsnUOFPqYM_7

	nop

	:l_qkbzkrDkBGmXJgeZ_5
    int-to-double p0, p3

	goto/32 :l_NkxyXxyWajTQOtFm_6

	nop

	:l_FWqjhfbnEuLodzBU_3
    mul-int p2, p0, p1

	goto/32 :l_fMwmVYLfXYvFptKk_4

	nop

	:l_finnvnvcjpXuUYdA_2
    const/16 p1, 0xd2

	goto/32 :l_FWqjhfbnEuLodzBU_3

	nop

	:l_EdLzKUmHGDUAVWkA_1
    const/16 p0, 0x2a

	goto/32 :l_finnvnvcjpXuUYdA_2

	nop

	:l_qlpwVDAquAcRpXME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdLzKUmHGDUAVWkA_1

	nop

	:l_aGguHOPsnUOFPqYM_7
	goto/32 :before_first_instruction

	:l_fMwmVYLfXYvFptKk_4
    add-int p3, p2, p1

	goto/32 :l_qkbzkrDkBGmXJgeZ_5

	nop

.end method

.method public static getSize-impl([JBLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_gRhHYWIeScyhowPG_0

	nop

	:l_gRhHYWIeScyhowPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsKJZScNGDnMHzKt_1

	nop

	:l_uiFXooibbqeaSlAS_7
	goto/32 :before_first_instruction

	:l_VUrcjwKyFOxCDlJk_2
    const/16 p1, 0xd2

	goto/32 :l_HyoKvYtkbPsgqDrp_3

	nop

	:l_QsKJZScNGDnMHzKt_1
    const/16 p0, 0x2a

	goto/32 :l_VUrcjwKyFOxCDlJk_2

	nop

	:l_JxkSRPgqlErjTvuy_4
    add-int p3, p2, p1

	goto/32 :l_LWiwuxjAojywPlMS_5

	nop

	:l_HyoKvYtkbPsgqDrp_3
    mul-int p2, p0, p1

	goto/32 :l_JxkSRPgqlErjTvuy_4

	nop

	:l_WMTZCltIuXRPHYrM_6
    return-void

	:after_last_instruction

	goto/32 :l_uiFXooibbqeaSlAS_7

	nop

	:l_LWiwuxjAojywPlMS_5
    int-to-double p0, p3

	goto/32 :l_WMTZCltIuXRPHYrM_6

	nop

.end method

.method public static getSize-impl([J)I
    .locals 1

	goto/32 :l_cGnPPyBgGrvvClmM_0

	nop

	:l_OlqQPuCVcVSWgVnE_1
    array-length v0, p0

	goto/32 :l_qggsFCAzwXrHZTvt_2

	nop

	:l_ZbvadWUXcRLioAVk_3
	goto/32 :before_first_instruction

	:l_cGnPPyBgGrvvClmM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J

    .line 41
	goto/32 :l_OlqQPuCVcVSWgVnE_1

	nop

	:l_qggsFCAzwXrHZTvt_2
    return v0

	:after_last_instruction

	goto/32 :l_ZbvadWUXcRLioAVk_3

	nop

.end method

.method public static synthetic getStorage$annotations(SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_PQDrkdsqMhcbcqHd_0

	nop

	:l_GLqEgNbMSMKxOzmu_2
    const/16 p1, 0xd2

	goto/32 :l_DpgubtNhfgLDaXmn_3

	nop

	:l_DpgubtNhfgLDaXmn_3
    mul-int p2, p0, p1

	goto/32 :l_EfwlLvMsWWaEgJYd_4

	nop

	:l_bzpRsNDqDWYryOFn_7
	goto/32 :before_first_instruction

	:l_EfwlLvMsWWaEgJYd_4
    add-int p3, p2, p1

	goto/32 :l_gSykpWmrhRVvwOWM_5

	nop

	:l_PQDrkdsqMhcbcqHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qifsDkStCtzRCMQN_1

	nop

	:l_gSykpWmrhRVvwOWM_5
    int-to-double p0, p3

	goto/32 :l_FVaOUrlcjTtilhli_6

	nop

	:l_FVaOUrlcjTtilhli_6
    return-void

	:after_last_instruction

	goto/32 :l_bzpRsNDqDWYryOFn_7

	nop

	:l_qifsDkStCtzRCMQN_1
    const/16 p0, 0x2a

	goto/32 :l_GLqEgNbMSMKxOzmu_2

	nop

.end method

.method public static synthetic getStorage$annotations(CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_cBsiPHVNUoMVWCsl_0

	nop

	:l_CnnigVSrgkkuRzQL_2
    const/16 p1, 0xd2

	goto/32 :l_AvFCIjzVRNpqwdqS_3

	nop

	:l_tQcPVCNTSyigVJyQ_4
    add-int p3, p2, p1

	goto/32 :l_zBmAoTslfOfqcIOH_5

	nop

	:l_cBsiPHVNUoMVWCsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpxkPoCFAqJXPjik_1

	nop

	:l_gIgcbIFPOIypAQYc_6
    return-void

	:after_last_instruction

	goto/32 :l_ivtiPCbTbeylqfDq_7

	nop

	:l_AvFCIjzVRNpqwdqS_3
    mul-int p2, p0, p1

	goto/32 :l_tQcPVCNTSyigVJyQ_4

	nop

	:l_ivtiPCbTbeylqfDq_7
	goto/32 :before_first_instruction

	:l_zBmAoTslfOfqcIOH_5
    int-to-double p0, p3

	goto/32 :l_gIgcbIFPOIypAQYc_6

	nop

	:l_BpxkPoCFAqJXPjik_1
    const/16 p0, 0x2a

	goto/32 :l_CnnigVSrgkkuRzQL_2

	nop

.end method

.method public static synthetic getStorage$annotations(Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_ekyVtyuEHAFkaAlH_0

	nop

	:l_cKCmezvsQSpTXuaR_2
    const/16 p1, 0xd2

	goto/32 :l_HiYkeZLCooDnZeop_3

	nop

	:l_gznfQETwPVDoOJlX_4
    add-int p3, p2, p1

	goto/32 :l_euTcONlHfiPksifC_5

	nop

	:l_xUalBNvgoXafmxHj_6
    return-void

	:after_last_instruction

	goto/32 :l_hkfubeBLnZmJbSCL_7

	nop

	:l_ekyVtyuEHAFkaAlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPOdxDsLCZftmHDV_1

	nop

	:l_euTcONlHfiPksifC_5
    int-to-double p0, p3

	goto/32 :l_xUalBNvgoXafmxHj_6

	nop

	:l_HiYkeZLCooDnZeop_3
    mul-int p2, p0, p1

	goto/32 :l_gznfQETwPVDoOJlX_4

	nop

	:l_hkfubeBLnZmJbSCL_7
	goto/32 :before_first_instruction

	:l_oPOdxDsLCZftmHDV_1
    const/16 p0, 0x2a

	goto/32 :l_cKCmezvsQSpTXuaR_2

	nop

.end method

.method public static synthetic getStorage$annotations()V
    .locals 0

	goto/32 :l_rJODVCNOzVgKteFF_0

	nop

	:l_rJODVCNOzVgKteFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owGmYUnuHZRnGJPQ_1

	nop

	:l_FeJRYpAiyAFIVYOY_2
	goto/32 :before_first_instruction

	:l_owGmYUnuHZRnGJPQ_1
    return-void

	:after_last_instruction

	goto/32 :l_FeJRYpAiyAFIVYOY_2

	nop

.end method

.method public static hashCode-impl([JCLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_GpjsCMbuuZmFdbSd_0

	nop

	:l_zmugCseMkqowjYVV_5
    int-to-double p0, p3

	goto/32 :l_dVyJIHFvqdGargQV_6

	nop

	:l_wJmNTCOoZPIatoer_7
	goto/32 :before_first_instruction

	:l_jmWXmrYlVXrTzlmY_2
    const/16 p1, 0xd2

	goto/32 :l_CDjfvTvHlAPrQCqJ_3

	nop

	:l_MRMnsWVQuACECcYx_1
    const/16 p0, 0x2a

	goto/32 :l_jmWXmrYlVXrTzlmY_2

	nop

	:l_GpjsCMbuuZmFdbSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRMnsWVQuACECcYx_1

	nop

	:l_JvIzIxtvmdyvLBFG_4
    add-int p3, p2, p1

	goto/32 :l_zmugCseMkqowjYVV_5

	nop

	:l_dVyJIHFvqdGargQV_6
    return-void

	:after_last_instruction

	goto/32 :l_wJmNTCOoZPIatoer_7

	nop

	:l_CDjfvTvHlAPrQCqJ_3
    mul-int p2, p0, p1

	goto/32 :l_JvIzIxtvmdyvLBFG_4

	nop

.end method

.method public static hashCode-impl([JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_DQKYKFZaewzkHuAb_0

	nop

	:l_duQchOtNEpfVwfUb_6
    return-void

	:after_last_instruction

	goto/32 :l_xCJdRtFvURIoaoMl_7

	nop

	:l_zYSqYNDyIlvXFVHP_2
    const/16 p1, 0xd2

	goto/32 :l_JFGbOQwOuWKbLTKh_3

	nop

	:l_xCJdRtFvURIoaoMl_7
	goto/32 :before_first_instruction

	:l_PNJxTLqhjmazIPce_4
    add-int p3, p2, p1

	goto/32 :l_yIuZwXOTmCkHMBiQ_5

	nop

	:l_TPIHMMmhkIlTclVi_1
    const/16 p0, 0x2a

	goto/32 :l_zYSqYNDyIlvXFVHP_2

	nop

	:l_DQKYKFZaewzkHuAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPIHMMmhkIlTclVi_1

	nop

	:l_JFGbOQwOuWKbLTKh_3
    mul-int p2, p0, p1

	goto/32 :l_PNJxTLqhjmazIPce_4

	nop

	:l_yIuZwXOTmCkHMBiQ_5
    int-to-double p0, p3

	goto/32 :l_duQchOtNEpfVwfUb_6

	nop

.end method

.method public static hashCode-impl([JFLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_OLzETRmipiAApYPj_0

	nop

	:l_OLzETRmipiAApYPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRaBaIuMbLfoEtGH_1

	nop

	:l_XddRwZmaOVgaymXR_6
    return-void

	:after_last_instruction

	goto/32 :l_QneRVUgZivuoXtow_7

	nop

	:l_OKXQMbYxiQrclOCm_3
    mul-int p2, p0, p1

	goto/32 :l_TTOnfYLHVtKWqiXX_4

	nop

	:l_qBGtwjkxVMNCuzmp_2
    const/16 p1, 0xd2

	goto/32 :l_OKXQMbYxiQrclOCm_3

	nop

	:l_TTOnfYLHVtKWqiXX_4
    add-int p3, p2, p1

	goto/32 :l_uElKvFvPrNbgIrnV_5

	nop

	:l_uElKvFvPrNbgIrnV_5
    int-to-double p0, p3

	goto/32 :l_XddRwZmaOVgaymXR_6

	nop

	:l_QneRVUgZivuoXtow_7
	goto/32 :before_first_instruction

	:l_RRaBaIuMbLfoEtGH_1
    const/16 p0, 0x2a

	goto/32 :l_qBGtwjkxVMNCuzmp_2

	nop

.end method

.method public static hashCode-impl([J)I
    .locals 1

	goto/32 :l_WigumdKOOQgepjao_0

	nop

	:l_DSlHYCgCBWoUThph_2
    return v0

	:after_last_instruction

	goto/32 :l_HhfgjjngpQpPmUdP_3

	nop

	:l_WigumdKOOQgepjao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdmhxjdpEWvXExTk_1

	nop

	:l_GdmhxjdpEWvXExTk_1
	invoke-static {p0}, Lkotlin/ULongArray;->DTPTQuiMjrTtmcfz([J)I

    move-result v0

	goto/32 :l_DSlHYCgCBWoUThph_2

	nop

	:l_HhfgjjngpQpPmUdP_3
	goto/32 :before_first_instruction

.end method

.method public static isEmpty-impl([JBIFZ)V
    .locals 0

	goto/32 :l_caNNQNtJJanRjVOI_0

	nop

	:l_UFmPuYMXnWhdTzPl_6
    return-void

	:after_last_instruction

	goto/32 :l_lgkapMJWGQaoXxLy_7

	nop

	:l_dUxJaOaEgTNCHWcS_4
    add-int p3, p2, p1

	goto/32 :l_RifvAeJTPZDbXtoO_5

	nop

	:l_UJOfUTQbQFutMwaQ_3
    mul-int p2, p0, p1

	goto/32 :l_dUxJaOaEgTNCHWcS_4

	nop

	:l_rMVoPDLELZqMXody_2
    const/16 p1, 0xd2

	goto/32 :l_UJOfUTQbQFutMwaQ_3

	nop

	:l_lgkapMJWGQaoXxLy_7
	goto/32 :before_first_instruction

	:l_bMzOKTfAODEUkoLa_1
    const/16 p0, 0x2a

	goto/32 :l_rMVoPDLELZqMXody_2

	nop

	:l_caNNQNtJJanRjVOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMzOKTfAODEUkoLa_1

	nop

	:l_RifvAeJTPZDbXtoO_5
    int-to-double p0, p3

	goto/32 :l_UFmPuYMXnWhdTzPl_6

	nop

.end method

.method public static isEmpty-impl([JFIBZ)V
    .locals 0

	goto/32 :l_cytaxlvSeEoPwSfr_0

	nop

	:l_ZsZMhWXgvsMwoUfS_1
    const/16 p0, 0x2a

	goto/32 :l_gSFnctgKtqjuJQRS_2

	nop

	:l_HNUdBBoqWZOnvdIF_4
    add-int p3, p2, p1

	goto/32 :l_fmHyJrvwnTaSwLqH_5

	nop

	:l_cytaxlvSeEoPwSfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZsZMhWXgvsMwoUfS_1

	nop

	:l_fmHyJrvwnTaSwLqH_5
    int-to-double p0, p3

	goto/32 :l_ERWNFWANCKuBTwCs_6

	nop

	:l_cveEwaEBjsBpPRuB_3
    mul-int p2, p0, p1

	goto/32 :l_HNUdBBoqWZOnvdIF_4

	nop

	:l_ERWNFWANCKuBTwCs_6
    return-void

	:after_last_instruction

	goto/32 :l_wIvcECWlTPMogCXN_7

	nop

	:l_wIvcECWlTPMogCXN_7
	goto/32 :before_first_instruction

	:l_gSFnctgKtqjuJQRS_2
    const/16 p1, 0xd2

	goto/32 :l_cveEwaEBjsBpPRuB_3

	nop

.end method

.method public static isEmpty-impl([JBZFI)V
    .locals 0

	goto/32 :l_KlKSSPAlmBvTbhBg_0

	nop

	:l_TBxyyWebnyAcjrqi_4
    add-int p3, p2, p1

	goto/32 :l_NLgLriqDCxkkRDEe_5

	nop

	:l_IcXQhmFFFpSLlvam_6
    return-void

	:after_last_instruction

	goto/32 :l_lPVxfYcIJwPAxaMZ_7

	nop

	:l_NLgLriqDCxkkRDEe_5
    int-to-double p0, p3

	goto/32 :l_IcXQhmFFFpSLlvam_6

	nop

	:l_OEAvzAeZotXqMZvM_1
    const/16 p0, 0x2a

	goto/32 :l_ceQJERDOPrcheoMF_2

	nop

	:l_QKYbnjOTRDYQgLoG_3
    mul-int p2, p0, p1

	goto/32 :l_TBxyyWebnyAcjrqi_4

	nop

	:l_lPVxfYcIJwPAxaMZ_7
	goto/32 :before_first_instruction

	:l_ceQJERDOPrcheoMF_2
    const/16 p1, 0xd2

	goto/32 :l_QKYbnjOTRDYQgLoG_3

	nop

	:l_KlKSSPAlmBvTbhBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OEAvzAeZotXqMZvM_1

	nop

.end method

.method public static isEmpty-impl([J)Z
    .locals 1

	goto/32 :l_ihDAYmSSXTrZDzDN_0

	nop

	:l_GCnqAmcdqbpRofeQ_1
    array-length v0, p0

	goto/32 :l_HbvhNgCTcqOvQQRW_2

	nop

	:l_ihDAYmSSXTrZDzDN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J

    .line 65
	goto/32 :l_GCnqAmcdqbpRofeQ_1

	nop

	:l_CbPyaYYsoPxjHhGg_4
    goto :goto_0

    :cond_0
	goto/32 :l_pSpuZSkvRAqNuUxk_5

	nop

	:l_DNlYYLImSVwWDIuO_6
    return v0

	:after_last_instruction

	goto/32 :l_EgneWmwaagPcechO_7

	nop

	:l_pSpuZSkvRAqNuUxk_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DNlYYLImSVwWDIuO_6

	nop

	:l_HbvhNgCTcqOvQQRW_2
	if-eqz v0, :gl_YPCPWVqhOeokVWbu

	goto/32 :cond_0

	:gl_YPCPWVqhOeokVWbu
	goto/32 :l_CnfLjvcemhIfJEzX_3

	nop

	:l_CnfLjvcemhIfJEzX_3
    const/4 v0, 0x1

	goto/32 :l_CbPyaYYsoPxjHhGg_4

	nop

	:l_EgneWmwaagPcechO_7
	goto/32 :before_first_instruction

.end method

.method public static iterator-impl([JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_cSJWWndyGIQtvrIE_0

	nop

	:l_GZchnfEHnszpPrcZ_5
    int-to-double p0, p3

	goto/32 :l_NlvyZCckDFjAIGDB_6

	nop

	:l_ABGrOojfUFFEXGtj_4
    add-int p3, p2, p1

	goto/32 :l_GZchnfEHnszpPrcZ_5

	nop

	:l_NlvyZCckDFjAIGDB_6
    return-void

	:after_last_instruction

	goto/32 :l_IpTTvacFdEvXgLyO_7

	nop

	:l_WJcDTRlKqsOGXWpV_2
    const/16 p1, 0xd2

	goto/32 :l_NcxoUCvbQPCaXRWC_3

	nop

	:l_NcxoUCvbQPCaXRWC_3
    mul-int p2, p0, p1

	goto/32 :l_ABGrOojfUFFEXGtj_4

	nop

	:l_cSJWWndyGIQtvrIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKLGHNDkHgqoLUqk_1

	nop

	:l_FKLGHNDkHgqoLUqk_1
    const/16 p0, 0x2a

	goto/32 :l_WJcDTRlKqsOGXWpV_2

	nop

	:l_IpTTvacFdEvXgLyO_7
	goto/32 :before_first_instruction

.end method

.method public static iterator-impl([JLjava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_TtitVbibxhpXFpwW_0

	nop

	:l_jzSymOxrAVZEVaLG_3
    mul-int p2, p0, p1

	goto/32 :l_WOWvbpphIgnGCRvC_4

	nop

	:l_XvAzsfvmfKUuhJZP_5
    int-to-double p0, p3

	goto/32 :l_ApFNVxKuCTZbPDuD_6

	nop

	:l_ApFNVxKuCTZbPDuD_6
    return-void

	:after_last_instruction

	goto/32 :l_JbfjZKXefdtlmCCx_7

	nop

	:l_TtitVbibxhpXFpwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHfXNghdFkVtHJZn_1

	nop

	:l_JbfjZKXefdtlmCCx_7
	goto/32 :before_first_instruction

	:l_gHfXNghdFkVtHJZn_1
    const/16 p0, 0x2a

	goto/32 :l_TJymFFKWfTGdjpcu_2

	nop

	:l_TJymFFKWfTGdjpcu_2
    const/16 p1, 0xd2

	goto/32 :l_jzSymOxrAVZEVaLG_3

	nop

	:l_WOWvbpphIgnGCRvC_4
    add-int p3, p2, p1

	goto/32 :l_XvAzsfvmfKUuhJZP_5

	nop

.end method

.method public static iterator-impl([JBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_cpKLUruNikOWsVML_0

	nop

	:l_ohpXkmOsunNiNLBl_6
    return-void

	:after_last_instruction

	goto/32 :l_msSNMBMafPKYtQgR_7

	nop

	:l_ekvoRuTqlxNiJPzm_2
    const/16 p1, 0xd2

	goto/32 :l_ErKwgJPXDBLAswvR_3

	nop

	:l_ErKwgJPXDBLAswvR_3
    mul-int p2, p0, p1

	goto/32 :l_jcbXYALSezkBzXWJ_4

	nop

	:l_eIJmFVxzTkqHifbb_5
    int-to-double p0, p3

	goto/32 :l_ohpXkmOsunNiNLBl_6

	nop

	:l_jcbXYALSezkBzXWJ_4
    add-int p3, p2, p1

	goto/32 :l_eIJmFVxzTkqHifbb_5

	nop

	:l_cpKLUruNikOWsVML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFSzJeOeKtgRtVtR_1

	nop

	:l_sFSzJeOeKtgRtVtR_1
    const/16 p0, 0x2a

	goto/32 :l_ekvoRuTqlxNiJPzm_2

	nop

	:l_msSNMBMafPKYtQgR_7
	goto/32 :before_first_instruction

.end method

.method public static iterator-impl([J)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_aMBtkyRCfMwEcjip_0

	nop

	:l_ydxjccyFWrIwEyXj_5
	goto/32 :before_first_instruction

	:l_NQUEdWNTdavvItlP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ydxjccyFWrIwEyXj_5

	nop

	:l_aDQvddkTsxWXPHUM_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_NQUEdWNTdavvItlP_4

	nop

	:l_aMBtkyRCfMwEcjip_0
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
	goto/32 :l_iEbPXyypgObTuUSV_1

	nop

	:l_iEbPXyypgObTuUSV_1
    new-instance v0, Lkotlin/ULongArray$Iterator;

	goto/32 :l_kWStxoKeHcQRezUa_2

	nop

	:l_kWStxoKeHcQRezUa_2
    invoke-direct {v0, p0}, Lkotlin/ULongArray$Iterator;-><init>([J)V

	goto/32 :l_aDQvddkTsxWXPHUM_3

	nop

.end method

.method public static final set-k8EXiF4([JIJFBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_fHJXbmMiFaVnCylq_0

	nop

	:l_etKFgPkFNQiSAUoZ_1
    const/16 p0, 0x2a

	goto/32 :l_ZAehAbAmELNKfhHi_2

	nop

	:l_TUVxTIUJnMKDCeaE_5
    int-to-double p0, p3

	goto/32 :l_XqGEHcIJLNxYMkZX_6

	nop

	:l_tgiSUtnXXmhMinmS_4
    add-int p3, p2, p1

	goto/32 :l_TUVxTIUJnMKDCeaE_5

	nop

	:l_XqGEHcIJLNxYMkZX_6
    return-void

	:after_last_instruction

	goto/32 :l_LcwDlqljSIgTcpkr_7

	nop

	:l_LcwDlqljSIgTcpkr_7
	goto/32 :before_first_instruction

	:l_XnIXCaEQyfRAtRaR_3
    mul-int p2, p0, p1

	goto/32 :l_tgiSUtnXXmhMinmS_4

	nop

	:l_ZAehAbAmELNKfhHi_2
    const/16 p1, 0xd2

	goto/32 :l_XnIXCaEQyfRAtRaR_3

	nop

	:l_fHJXbmMiFaVnCylq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etKFgPkFNQiSAUoZ_1

	nop

.end method

.method public static final set-k8EXiF4([JIJSLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_ceHFmSyQaJzelZQd_0

	nop

	:l_OIDjxQnEtycdySWz_4
    add-int p3, p2, p1

	goto/32 :l_pFjEOlwJNZAASdwP_5

	nop

	:l_dqRhcYHKQlryVhIc_7
	goto/32 :before_first_instruction

	:l_ceHFmSyQaJzelZQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYfGAkXeNtomykUS_1

	nop

	:l_cYfGAkXeNtomykUS_1
    const/16 p0, 0x2a

	goto/32 :l_ILIYTCAFWvDbwZsh_2

	nop

	:l_XrHrwksUZDZUbTYZ_6
    return-void

	:after_last_instruction

	goto/32 :l_dqRhcYHKQlryVhIc_7

	nop

	:l_pFjEOlwJNZAASdwP_5
    int-to-double p0, p3

	goto/32 :l_XrHrwksUZDZUbTYZ_6

	nop

	:l_ILIYTCAFWvDbwZsh_2
    const/16 p1, 0xd2

	goto/32 :l_SHToReaFJuHaXroa_3

	nop

	:l_SHToReaFJuHaXroa_3
    mul-int p2, p0, p1

	goto/32 :l_OIDjxQnEtycdySWz_4

	nop

.end method

.method public static final set-k8EXiF4([JIJFLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_JdYbzrJcMrUaOzjI_0

	nop

	:l_HBCwZrOlowWVXNOO_2
    const/16 p1, 0xd2

	goto/32 :l_sVCQpenRfZHRRriZ_3

	nop

	:l_JdYbzrJcMrUaOzjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcuxuSsHQnwxkAix_1

	nop

	:l_AEoafgNIdcAlzvgS_7
	goto/32 :before_first_instruction

	:l_vUutfiwoqFeQgGJm_6
    return-void

	:after_last_instruction

	goto/32 :l_AEoafgNIdcAlzvgS_7

	nop

	:l_sVCQpenRfZHRRriZ_3
    mul-int p2, p0, p1

	goto/32 :l_CNELYAfOmQFUiCDz_4

	nop

	:l_GcuxuSsHQnwxkAix_1
    const/16 p0, 0x2a

	goto/32 :l_HBCwZrOlowWVXNOO_2

	nop

	:l_CNELYAfOmQFUiCDz_4
    add-int p3, p2, p1

	goto/32 :l_FDQOHWguKIgstGCg_5

	nop

	:l_FDQOHWguKIgstGCg_5
    int-to-double p0, p3

	goto/32 :l_vUutfiwoqFeQgGJm_6

	nop

.end method

.method public static final set-k8EXiF4([JIJ)V
    .locals 0

	goto/32 :l_CELvHEjChJBQlPmL_0

	nop

	:l_CELvHEjChJBQlPmL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # [J
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 37
	goto/32 :l_BbmCUTVZOUHMJnQF_1

	nop

	:l_kPCSMdJredbisnaA_3
	goto/32 :before_first_instruction

	:l_iqaqqVKzWznaZDqu_2
    return-void

	:after_last_instruction

	goto/32 :l_kPCSMdJredbisnaA_3

	nop

	:l_BbmCUTVZOUHMJnQF_1
    aput-wide p2, p0, p1

    .line 38
	goto/32 :l_iqaqqVKzWznaZDqu_2

	nop

.end method

.method public static toString-impl([JZSFI)V
    .locals 0

	goto/32 :l_tjuFPCkcZrNxWEsf_0

	nop

	:l_HqrHNqmHUsSMnFVE_4
    add-int p3, p2, p1

	goto/32 :l_fHZxnbEKuAZZbpjc_5

	nop

	:l_uuRtSrZLmRyJrWCm_3
    mul-int p2, p0, p1

	goto/32 :l_HqrHNqmHUsSMnFVE_4

	nop

	:l_eFDwROpoaxzzNHvJ_6
    return-void

	:after_last_instruction

	goto/32 :l_kWDKiGzWfZoYryVq_7

	nop

	:l_kWDKiGzWfZoYryVq_7
	goto/32 :before_first_instruction

	:l_fHZxnbEKuAZZbpjc_5
    int-to-double p0, p3

	goto/32 :l_eFDwROpoaxzzNHvJ_6

	nop

	:l_FYwkHpmZvnicMcJv_2
    const/16 p1, 0xd2

	goto/32 :l_uuRtSrZLmRyJrWCm_3

	nop

	:l_tjuFPCkcZrNxWEsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IndoOsdDSwperbMg_1

	nop

	:l_IndoOsdDSwperbMg_1
    const/16 p0, 0x2a

	goto/32 :l_FYwkHpmZvnicMcJv_2

	nop

.end method

.method public static toString-impl([JZIFS)V
    .locals 0

	goto/32 :l_GuHafXTGJhnWLefX_0

	nop

	:l_HyNlBuDQfsfaRrFG_6
    return-void

	:after_last_instruction

	goto/32 :l_VGjmKMbIqLONbpOd_7

	nop

	:l_WmnMkUMDhMoVTPSL_4
    add-int p3, p2, p1

	goto/32 :l_RmpynZMsToeXChTS_5

	nop

	:l_GuHafXTGJhnWLefX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUJcjjAjhknlegnh_1

	nop

	:l_wTEvANuxIkhVtbFc_2
    const/16 p1, 0xd2

	goto/32 :l_zlDheMuQvCvQYsza_3

	nop

	:l_RmpynZMsToeXChTS_5
    int-to-double p0, p3

	goto/32 :l_HyNlBuDQfsfaRrFG_6

	nop

	:l_zUJcjjAjhknlegnh_1
    const/16 p0, 0x2a

	goto/32 :l_wTEvANuxIkhVtbFc_2

	nop

	:l_zlDheMuQvCvQYsza_3
    mul-int p2, p0, p1

	goto/32 :l_WmnMkUMDhMoVTPSL_4

	nop

	:l_VGjmKMbIqLONbpOd_7
	goto/32 :before_first_instruction

.end method

.method public static toString-impl([JFZSI)V
    .locals 0

	goto/32 :l_nJCZfLYOgKiFuufm_0

	nop

	:l_LKwfoAGuOoaakhgG_5
    int-to-double p0, p3

	goto/32 :l_vCnRTTZUQGDSucRj_6

	nop

	:l_YQAazyVJXdZLsgkT_3
    mul-int p2, p0, p1

	goto/32 :l_IaaghEjfokEBflYi_4

	nop

	:l_WkdrZFoPYcvTHwox_1
    const/16 p0, 0x2a

	goto/32 :l_pmrKbbSujkgPXWHp_2

	nop

	:l_vCnRTTZUQGDSucRj_6
    return-void

	:after_last_instruction

	goto/32 :l_IBFNNzFhZaLNNqfh_7

	nop

	:l_pmrKbbSujkgPXWHp_2
    const/16 p1, 0xd2

	goto/32 :l_YQAazyVJXdZLsgkT_3

	nop

	:l_IaaghEjfokEBflYi_4
    add-int p3, p2, p1

	goto/32 :l_LKwfoAGuOoaakhgG_5

	nop

	:l_nJCZfLYOgKiFuufm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkdrZFoPYcvTHwox_1

	nop

	:l_IBFNNzFhZaLNNqfh_7
	goto/32 :before_first_instruction

.end method

.method public static toString-impl([J)Ljava/lang/String;
    .locals 2

	goto/32 :l_KCpbTCcHYPEwqxmF_0

	nop

	:l_FfTlSzzCACruuRgU_4
	if-lez v0, :gl_wtQHlceYBjdmEKVd

	goto/32 :ZDNPOlbVuiLqayeH

	:gl_wtQHlceYBjdmEKVd	goto/32 :l_WqzUYAejzKVEPTTv_5

	nop

	:l_KpcqfeJCiQVPFWcO_10
	invoke-static {v0, v1}, Lkotlin/ULongArray;->teUZmepuPXVpsCIK(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DuKImleZSZXrvJIM_11

	nop

	:l_DuKImleZSZXrvJIM_11
	invoke-static {p0}, Lkotlin/ULongArray;->EtZuXuEqjJcTJduK([J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jLGvZgSxCXRyqHRm_12

	nop

	:l_AEaEiHubBBOIstYu_13
    const/16 v1, 0x29

	goto/32 :l_sGubTFqyDgfFCIba_14

	nop

	:l_WqzUYAejzKVEPTTv_5
	goto/32 :edNDnMHehGXJDaSZ
	:ZDNPOlbVuiLqayeH
	:BixbfPuePPgITUls

	goto/32 :l_EBnWPixhQzDnKvxK_6

	nop

	:l_KLMEKMTXbNrdziku_17
	goto/32 :before_first_instruction

	:edNDnMHehGXJDaSZ
	goto/32 :l_BbDkAumQfFalIjuj_18

	nop

	:l_nuiuXqgJhPiGWtEx_1
	const v1, 23
	goto/32 :l_NWgLmebqchEhlYZI_2

	nop

	:l_HFrSEtpeuNETsQiT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KLMEKMTXbNrdziku_17

	nop

	:l_NWgLmebqchEhlYZI_2
	add-int v0, v0, v1
	goto/32 :l_JXyNCUGSQrSHhQeL_3

	nop

	:l_sGubTFqyDgfFCIba_14
	invoke-static {v0, v1}, Lkotlin/ULongArray;->DBBeUAnVlPTcNuvu(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_evEgnOAXggMskmtk_15

	nop

	:l_BbDkAumQfFalIjuj_18
	goto/32 :BixbfPuePPgITUls
	:l_XCzhvmyKzXYnFBGc_9
    const-string v1, "ULongArray(storage="

	goto/32 :l_KpcqfeJCiQVPFWcO_10

	nop

	:l_KCpbTCcHYPEwqxmF_0
	const v0, 29
	goto/32 :l_nuiuXqgJhPiGWtEx_1

	nop

	:l_jLGvZgSxCXRyqHRm_12
	invoke-static {v0, v1}, Lkotlin/ULongArray;->VnBTIJPPQQDIvdCi(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AEaEiHubBBOIstYu_13

	nop

	:l_EBnWPixhQzDnKvxK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmbmcISkwqtqMBAC_7

	nop

	:l_JXyNCUGSQrSHhQeL_3
	rem-int v0, v0, v1
	goto/32 :l_FfTlSzzCACruuRgU_4

	nop

	:l_evEgnOAXggMskmtk_15
	invoke-static {v0}, Lkotlin/ULongArray;->FkcyseKxoGrBpgmF(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HFrSEtpeuNETsQiT_16

	nop

	:l_gyoDtauVdRsCDjoi_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XCzhvmyKzXYnFBGc_9

	nop

	:l_kmbmcISkwqtqMBAC_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gyoDtauVdRsCDjoi_8

	nop

.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_gUEZBdclZuREEWSP_0

	nop

	:l_AYdrLdhJioKxFdwQ_5
	goto/32 :yPfJmZgjUHTyaTBF
	:diLsojGwklbjplXT
	:ZxpcfdhvxipPvYeD

	goto/32 :l_UUgLSJLONNtDtBBA_6

	nop

	:l_hoZdTVvxVvGGZskx_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oqdGCrEoXeinYvOE_10

	nop

	:l_gUEZBdclZuREEWSP_0
	const v0, 29
	goto/32 :l_jcUkezsynjolLRnI_1

	nop

	:l_qXSgsdezYGaBOCUx_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_yRWBsrFYbwEuCjlx_8

	nop

	:l_yRWBsrFYbwEuCjlx_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_hoZdTVvxVvGGZskx_9

	nop

	:l_dJFFkWxcwlZHmEzm_3
	rem-int v0, v0, v1
	goto/32 :l_BkjvpMfuNgeDNSLD_4

	nop

	:l_zOaaIuGDgXjWMWKx_12
	goto/32 :ZxpcfdhvxipPvYeD
	:l_UUgLSJLONNtDtBBA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXSgsdezYGaBOCUx_7

	nop

	:l_BkjvpMfuNgeDNSLD_4
	if-lez v0, :gl_LtScAjivLCHBZAWA

	goto/32 :diLsojGwklbjplXT

	:gl_LtScAjivLCHBZAWA	goto/32 :l_AYdrLdhJioKxFdwQ_5

	nop

	:l_UzFcmkhLDqUUnNVI_11
	goto/32 :before_first_instruction

	:yPfJmZgjUHTyaTBF
	goto/32 :l_zOaaIuGDgXjWMWKx_12

	nop

	:l_oqdGCrEoXeinYvOE_10
    throw v0

	:after_last_instruction

	goto/32 :l_UzFcmkhLDqUUnNVI_11

	nop

	:l_UNMwMesbAUUOLgoO_2
	add-int v0, v0, v1
	goto/32 :l_dJFFkWxcwlZHmEzm_3

	nop

	:l_jcUkezsynjolLRnI_1
	const v1, 11
	goto/32 :l_UNMwMesbAUUOLgoO_2

	nop

.end method

.method public add-VKZWuLQ(J)Z
    .locals 2

	goto/32 :l_bbPjbeXXDAEKgRbs_0

	nop

	:l_VjMirtKNKgevnDjX_4
	if-lez v0, :gl_WYGxEUdvyGBIAzMT

	goto/32 :bSUURxOUhcDReIPB

	:gl_WYGxEUdvyGBIAzMT	goto/32 :l_SNUErhVTjlFRfWyZ_5

	nop

	:l_BBOHQsSKRPAsDVpa_12
	goto/32 :utfOvkLApBJhIwOc
	:l_SNUErhVTjlFRfWyZ_5
	goto/32 :pLDFpeJwRiviLGRV
	:bSUURxOUhcDReIPB
	:utfOvkLApBJhIwOc

	goto/32 :l_FUEviQWHWTNVLJIN_6

	nop

	:l_NoHyjlSiKkDKsAhc_2
	add-int v0, v0, v1
	goto/32 :l_dIMjyCttDquRtzWH_3

	nop

	:l_bbPjbeXXDAEKgRbs_0
	const v0, 5
	goto/32 :l_YRXGBZXmVJHYldcv_1

	nop

	:l_FUEviQWHWTNVLJIN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgqKvamKYHpRTkcx_7

	nop

	:l_coScSZzimlwyTwqP_11
	goto/32 :before_first_instruction

	:pLDFpeJwRiviLGRV
	goto/32 :l_BBOHQsSKRPAsDVpa_12

	nop

	:l_vUgnJzJsAwxjLvLt_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_jnNtufqNKEqdHMHJ_9

	nop

	:l_YRXGBZXmVJHYldcv_1
	const v1, 2
	goto/32 :l_NoHyjlSiKkDKsAhc_2

	nop

	:l_dIMjyCttDquRtzWH_3
	rem-int v0, v0, v1
	goto/32 :l_VjMirtKNKgevnDjX_4

	nop

	:l_jnNtufqNKEqdHMHJ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lSXwWfrLPHEGQcMY_10

	nop

	:l_lSXwWfrLPHEGQcMY_10
    throw v0

	:after_last_instruction

	goto/32 :l_coScSZzimlwyTwqP_11

	nop

	:l_fgqKvamKYHpRTkcx_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vUgnJzJsAwxjLvLt_8

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_gMFxwZhAQeSsuaSM_0

	nop

	:l_MjzCWApfkAXWCwTY_4
	if-lez v0, :gl_UmbshbdxJRNCAtMh

	goto/32 :ttXhobsPsnBXZBnd

	:gl_UmbshbdxJRNCAtMh	goto/32 :l_KhrvWlwlsiEEvdRB_5

	nop

	:l_aBFvdMmvOCnWXNLP_6
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

	goto/32 :l_pcswZidEXYNKYono_7

	nop

	:l_SbKdtiSNVpguqKMb_2
	add-int v0, v0, v1
	goto/32 :l_shqXsuFeuNwXfZsV_3

	nop

	:l_shqXsuFeuNwXfZsV_3
	rem-int v0, v0, v1
	goto/32 :l_MjzCWApfkAXWCwTY_4

	nop

	:l_QCnfAWZScLzAJxqA_10
    throw v0

	:after_last_instruction

	goto/32 :l_zSNBZBsfoTUwkjnX_11

	nop

	:l_ibtOYdFlrdCLlkDz_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QCnfAWZScLzAJxqA_10

	nop

	:l_zSNBZBsfoTUwkjnX_11
	goto/32 :before_first_instruction

	:aByosIkDIyKNswkm
	goto/32 :l_nXLUXZwgKWwlwegf_12

	nop

	:l_fepbkcrOFJezphLl_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ibtOYdFlrdCLlkDz_9

	nop

	:l_gMFxwZhAQeSsuaSM_0
	const v0, 26
	goto/32 :l_FtbfUmYjGZekRfxS_1

	nop

	:l_KhrvWlwlsiEEvdRB_5
	goto/32 :aByosIkDIyKNswkm
	:ttXhobsPsnBXZBnd
	:SfuRsIXQYvPhXHNP

	goto/32 :l_aBFvdMmvOCnWXNLP_6

	nop

	:l_nXLUXZwgKWwlwegf_12
	goto/32 :SfuRsIXQYvPhXHNP
	:l_FtbfUmYjGZekRfxS_1
	const v1, 14
	goto/32 :l_SbKdtiSNVpguqKMb_2

	nop

	:l_pcswZidEXYNKYono_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fepbkcrOFJezphLl_8

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_CsjCZidHRJLwKuNn_0

	nop

	:l_OzESULsDTihiNzmA_12
	goto/32 :YUDUuGItOBGfxwMU
	:l_LJBWZNHEngWMrObG_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_DMtnpGVqDTatSirT_9

	nop

	:l_jZAnatBmmCoXyeGz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsOqPoCayRvJToTy_7

	nop

	:l_HevigbGJTPjexNer_5
	goto/32 :ORnqrOkhNLsWfTUF
	:WUwzQmPvLegTDYEf
	:YUDUuGItOBGfxwMU

	goto/32 :l_jZAnatBmmCoXyeGz_6

	nop

	:l_hMXEkDxiaiKlFCCg_10
    throw v0

	:after_last_instruction

	goto/32 :l_fkulapfFFwrMZVPA_11

	nop

	:l_hsOqPoCayRvJToTy_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LJBWZNHEngWMrObG_8

	nop

	:l_fkulapfFFwrMZVPA_11
	goto/32 :before_first_instruction

	:ORnqrOkhNLsWfTUF
	goto/32 :l_OzESULsDTihiNzmA_12

	nop

	:l_CsjCZidHRJLwKuNn_0
	const v0, 13
	goto/32 :l_fTFCdgRciwdpyFSu_1

	nop

	:l_GXWwtQGYiRxjZPqg_3
	rem-int v0, v0, v1
	goto/32 :l_RsUbmvDdTiTBbOWG_4

	nop

	:l_RsUbmvDdTiTBbOWG_4
	if-lez v0, :gl_xRdDnQmWDkpKcRNy

	goto/32 :WUwzQmPvLegTDYEf

	:gl_xRdDnQmWDkpKcRNy	goto/32 :l_HevigbGJTPjexNer_5

	nop

	:l_yMbGyBSiISqBjwUl_2
	add-int v0, v0, v1
	goto/32 :l_GXWwtQGYiRxjZPqg_3

	nop

	:l_DMtnpGVqDTatSirT_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hMXEkDxiaiKlFCCg_10

	nop

	:l_fTFCdgRciwdpyFSu_1
	const v1, 13
	goto/32 :l_yMbGyBSiISqBjwUl_2

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_MPhBbTyCXPdASyNp_0

	nop

	:l_hmzsCRisWzTtvYYC_17
	goto/32 :mBymfIvhxlyekLCl
	:l_EmgjnjBKmGKKkAty_10
    return v0

    :cond_0
	goto/32 :l_sZiQddiRHkUpnmHd_11

	nop

	:l_qZAvhhEfHEJsixZW_12
    check-cast v0, Lkotlin/ULong;

	goto/32 :l_bGmRkxBgeESvqznj_13

	nop

	:l_AsRWZzWaIwNCyjXn_1
	const v1, 21
	goto/32 :l_uYFlmqGNKykrNwxR_2

	nop

	:l_apCLFagdYRteQgrO_9
    const/4 v0, 0x0

	goto/32 :l_EmgjnjBKmGKKkAty_10

	nop

	:l_LkWPcVOmbYeNvriR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 12
	goto/32 :l_dEmzyotfHkvkYbhg_7

	nop

	:l_CtBkmDTdnuPXFYzy_15
    return v0

	:after_last_instruction

	goto/32 :l_IWchLzyEQzzMEWhx_16

	nop

	:l_vrftNJpwfoasokNa_14
	invoke-static {p0, v0, v1}, Lkotlin/ULongArray;->bXQfzFWaYFtMYuXB(Lkotlin/ULongArray;J)Z

    move-result v0

	goto/32 :l_CtBkmDTdnuPXFYzy_15

	nop

	:l_dEmzyotfHkvkYbhg_7
    instance-of v0, p1, Lkotlin/ULong;

	goto/32 :l_kQMhiDIHOxyLJXEt_8

	nop

	:l_sZiQddiRHkUpnmHd_11
    move-object v0, p1

	goto/32 :l_qZAvhhEfHEJsixZW_12

	nop

	:l_OPZwcEeCYqMinkqV_3
	rem-int v0, v0, v1
	goto/32 :l_mQMFkACAIItghmUw_4

	nop

	:l_mQMFkACAIItghmUw_4
	if-lez v0, :gl_gOjNNjeMEWdMIOpf

	goto/32 :HUdOTZSjASLDkbPD

	:gl_gOjNNjeMEWdMIOpf	goto/32 :l_KXdtgEIAGHxMesnx_5

	nop

	:l_bGmRkxBgeESvqznj_13
	invoke-static {v0}, Lkotlin/ULongArray;->QxleUTQyShnViKJe(Lkotlin/ULong;)J

    move-result-wide v0

	goto/32 :l_vrftNJpwfoasokNa_14

	nop

	:l_IWchLzyEQzzMEWhx_16
	goto/32 :before_first_instruction

	:GocKMQxecUKYBnkt
	goto/32 :l_hmzsCRisWzTtvYYC_17

	nop

	:l_MPhBbTyCXPdASyNp_0
	const v0, 20
	goto/32 :l_AsRWZzWaIwNCyjXn_1

	nop

	:l_kQMhiDIHOxyLJXEt_8
	if-eqz v0, :gl_UfkcVSROpmTSlRQe

	goto/32 :cond_0

	:gl_UfkcVSROpmTSlRQe
	goto/32 :l_apCLFagdYRteQgrO_9

	nop

	:l_KXdtgEIAGHxMesnx_5
	goto/32 :GocKMQxecUKYBnkt
	:HUdOTZSjASLDkbPD
	:mBymfIvhxlyekLCl

	goto/32 :l_LkWPcVOmbYeNvriR_6

	nop

	:l_uYFlmqGNKykrNwxR_2
	add-int v0, v0, v1
	goto/32 :l_OPZwcEeCYqMinkqV_3

	nop

.end method

.method public contains-VKZWuLQ(J)Z
    .locals 1

	goto/32 :l_oPpMbHbhlmiPmfBA_0

	nop

	:l_aAZmDUOWGksYYRed_3
    return v0

	:after_last_instruction

	goto/32 :l_ySlFQLXfhqtSJaWE_4

	nop

	:l_oPpMbHbhlmiPmfBA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 52
	goto/32 :l_GSNnOeOvCFOiMTKl_1

	nop

	:l_ySlFQLXfhqtSJaWE_4
	goto/32 :before_first_instruction

	:l_GSNnOeOvCFOiMTKl_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_qRaNOFMKyJcoEggw_2

	nop

	:l_qRaNOFMKyJcoEggw_2
	invoke-static {v0, p1, p2}, Lkotlin/ULongArray;->rszdSagPhytmcpAC([JJ)Z

    move-result v0

    .line 59
	goto/32 :l_aAZmDUOWGksYYRed_3

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_KXaAzOwnPIpJjvXx_0

	nop

	:l_rWUKpNBEeuocJIeH_1
    const-string v0, "elements"

	goto/32 :l_fIOIIslQEGCHNDhJ_2

	nop

	:l_wMNqRkMNuFBywcgj_3
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_LQdrsvPwkCoPnoyI_4

	nop

	:l_PyRpRDhakAtxXPvR_6
	goto/32 :before_first_instruction

	:l_KXaAzOwnPIpJjvXx_0
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

	goto/32 :l_rWUKpNBEeuocJIeH_1

	nop

	:l_fIOIIslQEGCHNDhJ_2
	invoke-static {p1, v0}, Lkotlin/ULongArray;->zFqXldBZEWUBcjuC(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
	goto/32 :l_wMNqRkMNuFBywcgj_3

	nop

	:l_uNkrizoAbsTYtbbB_5
    return v0

	:after_last_instruction

	goto/32 :l_PyRpRDhakAtxXPvR_6

	nop

	:l_LQdrsvPwkCoPnoyI_4
	invoke-static {v0, p1}, Lkotlin/ULongArray;->ASeQbqdGZzhOdhlC([JLjava/util/Collection;)Z

    move-result v0

    .line 63
	goto/32 :l_uNkrizoAbsTYtbbB_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FjcjekNxuHjKRhIo_0

	nop

	:l_NUPBvdLzkYqbUPWS_3
    return v0

	:after_last_instruction

	goto/32 :l_JpMHiLMPAAmlQBQc_4

	nop

	:l_RMAbQKJRwCSdIxSA_2
	invoke-static {v0, p1}, Lkotlin/ULongArray;->JhlVzZhUWFLzbMNn([JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_NUPBvdLzkYqbUPWS_3

	nop

	:l_FjcjekNxuHjKRhIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBEKBPlXGsqsjQyI_1

	nop

	:l_JpMHiLMPAAmlQBQc_4
	goto/32 :before_first_instruction

	:l_zBEKBPlXGsqsjQyI_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_RMAbQKJRwCSdIxSA_2

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_WBdJkXYwjsptxqSf_0

	nop

	:l_tzBYYIaGimrKvbmU_2
	invoke-static {v0}, Lkotlin/ULongArray;->UhUDgcKYPnErJikI([J)I

    move-result v0

	goto/32 :l_cHGuSqiBYneMpplX_3

	nop

	:l_cHGuSqiBYneMpplX_3
    return v0

	:after_last_instruction

	goto/32 :l_FFvjnhlbsgYayDCh_4

	nop

	:l_FFvjnhlbsgYayDCh_4
	goto/32 :before_first_instruction

	:l_WBdJkXYwjsptxqSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_YlcPgjQajtXCZYUr_1

	nop

	:l_YlcPgjQajtXCZYUr_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_tzBYYIaGimrKvbmU_2

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_WIEKxVapqRuGWAeo_0

	nop

	:l_kKFEvMXpWPRkjjTI_2
	invoke-static {v0}, Lkotlin/ULongArray;->HsjsyeMTVirvVDVI([J)I

    move-result v0

	goto/32 :l_yZizEjATSqescPsQ_3

	nop

	:l_IKxRsKfTHettMayc_4
	goto/32 :before_first_instruction

	:l_zAnxeJSOOUsbWwkP_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_kKFEvMXpWPRkjjTI_2

	nop

	:l_WIEKxVapqRuGWAeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAnxeJSOOUsbWwkP_1

	nop

	:l_yZizEjATSqescPsQ_3
    return v0

	:after_last_instruction

	goto/32 :l_IKxRsKfTHettMayc_4

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_qtqZqPnZSSfwAqce_0

	nop

	:l_qtqZqPnZSSfwAqce_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_UCJVsRxNXZQHTLrf_1

	nop

	:l_AwzQmcPqZIZtaSOi_4
	goto/32 :before_first_instruction

	:l_JuwsMIPmpyiWHNvL_3
    return v0

	:after_last_instruction

	goto/32 :l_AwzQmcPqZIZtaSOi_4

	nop

	:l_UCJVsRxNXZQHTLrf_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_qvrvhsPZGwQNQkXt_2

	nop

	:l_qvrvhsPZGwQNQkXt_2
	invoke-static {v0}, Lkotlin/ULongArray;->jEyiEFGDCvhCufvr([J)Z

    move-result v0

	goto/32 :l_JuwsMIPmpyiWHNvL_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_kbfstYCdymHZlxwc_0

	nop

	:l_ioObbUOcYXzTrgMO_2
	invoke-static {v0}, Lkotlin/ULongArray;->hTpFlJqNdhYdwqHg([J)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_qiUkPoEqezaRTwmq_3

	nop

	:l_vtXhYolUPtdxyLzk_4
	goto/32 :before_first_instruction

	:l_kbfstYCdymHZlxwc_0
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
	goto/32 :l_sZvBdzDFtPYVvSny_1

	nop

	:l_qiUkPoEqezaRTwmq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vtXhYolUPtdxyLzk_4

	nop

	:l_sZvBdzDFtPYVvSny_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_ioObbUOcYXzTrgMO_2

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_FMrBZrXbzjBvvkvf_0

	nop

	:l_TClXeHHieycPlkvv_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KKbuGewCsHoSrMqd_10

	nop

	:l_kfpaoMPbfIQyOneK_4
	if-lez v0, :gl_bOuJXOxtMlkdZbfz

	goto/32 :RtfFnFKkskmuMwpL

	:gl_bOuJXOxtMlkdZbfz	goto/32 :l_RPSixqHTkcjERuBF_5

	nop

	:l_iuSkHhGioauGOIjh_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_TClXeHHieycPlkvv_9

	nop

	:l_KKbuGewCsHoSrMqd_10
    throw v0

	:after_last_instruction

	goto/32 :l_bSLDPfepwNtVVnRv_11

	nop

	:l_qukwFOqomFWNQiKh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdLUicggsZpganUO_7

	nop

	:l_QdLUicggsZpganUO_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_iuSkHhGioauGOIjh_8

	nop

	:l_gMkknUxkzXTFXrom_3
	rem-int v0, v0, v1
	goto/32 :l_kfpaoMPbfIQyOneK_4

	nop

	:l_UxZccBtRBlJfjNSg_2
	add-int v0, v0, v1
	goto/32 :l_gMkknUxkzXTFXrom_3

	nop

	:l_FMrBZrXbzjBvvkvf_0
	const v0, 28
	goto/32 :l_tvSlTwsZOxEWRtrc_1

	nop

	:l_bSLDPfepwNtVVnRv_11
	goto/32 :before_first_instruction

	:StADOERMhRAAHbIo
	goto/32 :l_LGjefdmBPoeayIJr_12

	nop

	:l_tvSlTwsZOxEWRtrc_1
	const v1, 11
	goto/32 :l_UxZccBtRBlJfjNSg_2

	nop

	:l_RPSixqHTkcjERuBF_5
	goto/32 :StADOERMhRAAHbIo
	:RtfFnFKkskmuMwpL
	:ZQFcPePlvpLLwKwG

	goto/32 :l_qukwFOqomFWNQiKh_6

	nop

	:l_LGjefdmBPoeayIJr_12
	goto/32 :ZQFcPePlvpLLwKwG
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_SfhSsfqlZGKQnFTf_0

	nop

	:l_DylBIdfNbsBoJEUU_3
	rem-int v0, v0, v1
	goto/32 :l_arjFRyefLElkaqrY_4

	nop

	:l_uOAFnHAPwFZydrEd_1
	const v1, 30
	goto/32 :l_hOznGLwXIHyRQkWF_2

	nop

	:l_GZfaWDMYVzjalbLC_5
	goto/32 :VstrgSgqdZkvuBvd
	:DNPcsIxIXiburobc
	:AUdBKllXKoMWjulV

	goto/32 :l_GMoeawQvnDcPVORf_6

	nop

	:l_WgstLsPJrmCZyCxc_11
	goto/32 :before_first_instruction

	:VstrgSgqdZkvuBvd
	goto/32 :l_LVGrHCvMMalAZBUx_12

	nop

	:l_BYpepfbREjvIThKW_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TJHFBmAxTIOeZoOZ_10

	nop

	:l_hOznGLwXIHyRQkWF_2
	add-int v0, v0, v1
	goto/32 :l_DylBIdfNbsBoJEUU_3

	nop

	:l_yfQdCzgFxAKAuKzy_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_BYpepfbREjvIThKW_9

	nop

	:l_LVGrHCvMMalAZBUx_12
	goto/32 :AUdBKllXKoMWjulV
	:l_KSvhDaRxInESRWmm_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_yfQdCzgFxAKAuKzy_8

	nop

	:l_TJHFBmAxTIOeZoOZ_10
    throw v0

	:after_last_instruction

	goto/32 :l_WgstLsPJrmCZyCxc_11

	nop

	:l_arjFRyefLElkaqrY_4
	if-lez v0, :gl_hVIIfTnQFWdYWhuf

	goto/32 :DNPcsIxIXiburobc

	:gl_hVIIfTnQFWdYWhuf	goto/32 :l_GZfaWDMYVzjalbLC_5

	nop

	:l_GMoeawQvnDcPVORf_6
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

	goto/32 :l_KSvhDaRxInESRWmm_7

	nop

	:l_SfhSsfqlZGKQnFTf_0
	const v0, 4
	goto/32 :l_uOAFnHAPwFZydrEd_1

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_tDrEFGeafyfnOsGK_0

	nop

	:l_sGVhAstGGoWbqCoJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gmPlORohoZueSlww_8

	nop

	:l_CVGUpCMxONsefhCy_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YRnoNjPrIoCshOMe_10

	nop

	:l_EqsFpnTJgleuMjmj_12
	goto/32 :KTwyKtxVByQQIfrU
	:l_QmRAcjMUigqYSSuh_2
	add-int v0, v0, v1
	goto/32 :l_mSuvwbnAOGJdrXuV_3

	nop

	:l_tDrEFGeafyfnOsGK_0
	const v0, 3
	goto/32 :l_dPQfRpxqOvEapcjf_1

	nop

	:l_nCzmAPJNoumWXSww_5
	goto/32 :YUZCbHubfbeMdMVW
	:wPSPMOsSwFvcSRsD
	:KTwyKtxVByQQIfrU

	goto/32 :l_EzUVATBNAFoWVXqY_6

	nop

	:l_EzUVATBNAFoWVXqY_6
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

	goto/32 :l_sGVhAstGGoWbqCoJ_7

	nop

	:l_zSTtYmMhXaCpLBND_11
	goto/32 :before_first_instruction

	:YUZCbHubfbeMdMVW
	goto/32 :l_EqsFpnTJgleuMjmj_12

	nop

	:l_gmPlORohoZueSlww_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_CVGUpCMxONsefhCy_9

	nop

	:l_YRnoNjPrIoCshOMe_10
    throw v0

	:after_last_instruction

	goto/32 :l_zSTtYmMhXaCpLBND_11

	nop

	:l_zeREfHYkaeAOCXvl_4
	if-lez v0, :gl_ZRGhlXpuVRdakWSG

	goto/32 :wPSPMOsSwFvcSRsD

	:gl_ZRGhlXpuVRdakWSG	goto/32 :l_nCzmAPJNoumWXSww_5

	nop

	:l_mSuvwbnAOGJdrXuV_3
	rem-int v0, v0, v1
	goto/32 :l_zeREfHYkaeAOCXvl_4

	nop

	:l_dPQfRpxqOvEapcjf_1
	const v1, 14
	goto/32 :l_QmRAcjMUigqYSSuh_2

	nop

.end method

.method public bridge synthetic size()I
    .locals 1

	goto/32 :l_OuzAFFqodoOyEXdy_0

	nop

	:l_MoaKoawalHsIflce_1
	invoke-static {p0}, Lkotlin/ULongArray;->nVbRGOITvgnLuJLC(Lkotlin/ULongArray;)I

    move-result v0

	goto/32 :l_OTAfRzonniJnNnNf_2

	nop

	:l_OTAfRzonniJnNnNf_2
    return v0

	:after_last_instruction

	goto/32 :l_SEkfKoGsJQBKPqMg_3

	nop

	:l_OuzAFFqodoOyEXdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_MoaKoawalHsIflce_1

	nop

	:l_SEkfKoGsJQBKPqMg_3
	goto/32 :before_first_instruction

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GFqaJHppHTEunwyz_0

	nop

	:l_rwDMxoKakLGzXjeH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WsgvBEkwDHygRaAS_5

	nop

	:l_WsgvBEkwDHygRaAS_5
	goto/32 :before_first_instruction

	:l_fTcSYNANPkOxDbwZ_3
	invoke-static {v0}, Lkotlin/ULongArray;->SVprxihUDSfMALzi(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rwDMxoKakLGzXjeH_4

	nop

	:l_RYhrAoIJMlZHttLd_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_fTcSYNANPkOxDbwZ_3

	nop

	:l_fUTrViFiirJiZhUu_1
    move-object v0, p0

	goto/32 :l_RYhrAoIJMlZHttLd_2

	nop

	:l_GFqaJHppHTEunwyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUTrViFiirJiZhUu_1

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_BADlHIOZQNsQNBCc_0

	nop

	:l_nwkDAAOcMsqpiUFZ_1
    const-string v0, "array"

	goto/32 :l_nurngZMCGLSbZDWB_2

	nop

	:l_nurngZMCGLSbZDWB_2
	invoke-static {p1, v0}, Lkotlin/ULongArray;->lkaTvPJYvrHXuDyW(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qNHXqMryFIfbYjBY_3

	nop

	:l_fmZQfOiwzaHIPlKv_7
	goto/32 :before_first_instruction

	:l_qNHXqMryFIfbYjBY_3
    move-object v0, p0

	goto/32 :l_fPQgBymnqeFTcxub_4

	nop

	:l_KyFYVlqjnNKKeSOp_5
	invoke-static {v0, p1}, Lkotlin/ULongArray;->AMJXwoxpPpokOxdu(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bDqjjdiLkVfWkzjw_6

	nop

	:l_BADlHIOZQNsQNBCc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_nwkDAAOcMsqpiUFZ_1

	nop

	:l_bDqjjdiLkVfWkzjw_6
    return-object v0

	:after_last_instruction

	goto/32 :l_fmZQfOiwzaHIPlKv_7

	nop

	:l_fPQgBymnqeFTcxub_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_KyFYVlqjnNKKeSOp_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_sPXJbkyEesAFjHkK_0

	nop

	:l_WKygPxEJmnNrfdaq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eWntPKaTpHJhDACB_4

	nop

	:l_qsYcYGrActPIuhfm_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_tcqEEndAPLcleqZg_2

	nop

	:l_sPXJbkyEesAFjHkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsYcYGrActPIuhfm_1

	nop

	:l_eWntPKaTpHJhDACB_4
	goto/32 :before_first_instruction

	:l_tcqEEndAPLcleqZg_2
	invoke-static {v0}, Lkotlin/ULongArray;->uueJhnJxyGwFANYJ([J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WKygPxEJmnNrfdaq_3

	nop

.end method

.method public final synthetic unbox-impl()[J
    .locals 1

	goto/32 :l_QMXHUGhpcfXUugzL_0

	nop

	:l_hFlrfiiCsvRofDIF_1
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

	goto/32 :l_JagPmNKTIkQyGZSF_2

	nop

	:l_JagPmNKTIkQyGZSF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_brIkyuJugzTJtxKS_3

	nop

	:l_brIkyuJugzTJtxKS_3
	goto/32 :before_first_instruction

	:l_QMXHUGhpcfXUugzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFlrfiiCsvRofDIF_1

	nop

.end method
