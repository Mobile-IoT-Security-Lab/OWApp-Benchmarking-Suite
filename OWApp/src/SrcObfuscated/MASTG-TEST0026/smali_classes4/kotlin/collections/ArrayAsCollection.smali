.class final Lkotlin/collections/ArrayAsCollection;
.super Ljava/lang/Object;
.source "Collections.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collections.kt\nkotlin/collections/ArrayAsCollection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,471:1\n1726#2,3:472\n*S KotlinDebug\n*F\n+ 1 Collections.kt\nkotlin/collections/ArrayAsCollection\n*L\n61#1:472,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0096\u0002J\u0015\u0010\u0018\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00190\u0004\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/collections/ArrayAsCollection;",
        "T",
        "",
        "values",
        "",
        "isVarargs",
        "",
        "([Ljava/lang/Object;Z)V",
        "()Z",
        "size",
        "",
        "getSize",
        "()I",
        "getValues",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "contains",
        "element",
        "(Ljava/lang/Object;)Z",
        "containsAll",
        "elements",
        "isEmpty",
        "iterator",
        "",
        "toArray",
        "",
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
.field private final isVarargs:Z

.field private final values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public static zwuSrOheKUutydTC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_PbvLqtzNsGsSelHd_0

	nop

	:l_xzHftZHsVbdtjSjH_2
    return-void

	:after_last_instruction

	goto/32 :l_tsrDSHZigTDQTVSu_3

	nop

	:l_PbvLqtzNsGsSelHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWEZxhqoQkGhNQFr_1

	nop

	:l_HWEZxhqoQkGhNQFr_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xzHftZHsVbdtjSjH_2

	nop

	:l_tsrDSHZigTDQTVSu_3
	goto/32 :before_first_instruction

.end method

.method public static lJximTbbuesPJZmB([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qPWomuGHbFGCvYgc_0

	nop

	:l_GZVwnnREAQGxrnIB_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yUzuIClbvHQwAPjY_2

	nop

	:l_qPWomuGHbFGCvYgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZVwnnREAQGxrnIB_1

	nop

	:l_QVqGjAerkQidxjix_3
	goto/32 :before_first_instruction

	:l_yUzuIClbvHQwAPjY_2
    return v0

	:after_last_instruction

	goto/32 :l_QVqGjAerkQidxjix_3

	nop

.end method

.method public static jKGdFOGycBNfYzVH(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_XbzSdmOFbJOKFFCz_0

	nop

	:l_VsHFcFDRisuHwqbB_3
	goto/32 :before_first_instruction

	:l_aUAuZAtrEVzxiVQT_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RFBgyszboxeSICwm_2

	nop

	:l_XbzSdmOFbJOKFFCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUAuZAtrEVzxiVQT_1

	nop

	:l_RFBgyszboxeSICwm_2
    return-void

	:after_last_instruction

	goto/32 :l_VsHFcFDRisuHwqbB_3

	nop

.end method

.method public static aFzugsPdcKnfFIcJ(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_CmqHcpHBBgSaHwxw_0

	nop

	:l_EukHnXCHvbsIuWSi_3
	goto/32 :before_first_instruction

	:l_CmqHcpHBBgSaHwxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChNawmyWxeBHCwZn_1

	nop

	:l_ChNawmyWxeBHCwZn_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_HIRSfQdswHDtmPtz_2

	nop

	:l_HIRSfQdswHDtmPtz_2
    return v0

	:after_last_instruction

	goto/32 :l_EukHnXCHvbsIuWSi_3

	nop

.end method

.method public static ZDonZdRtRUgoUrtI(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_FUVjcLiWAQFDiTJx_0

	nop

	:l_MVKtQxsZopJRceft_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_YOTvaUKKAxSLoWHy_2

	nop

	:l_YOTvaUKKAxSLoWHy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JhdkhufBmbGSuQUD_3

	nop

	:l_JhdkhufBmbGSuQUD_3
	goto/32 :before_first_instruction

	:l_FUVjcLiWAQFDiTJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVKtQxsZopJRceft_1

	nop

.end method

.method public static DIDvzoGQSYeZEzFY(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_rPWxSptWjaobXzXm_0

	nop

	:l_hWJgGqCLoKzsybPS_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_gUQBcLjjwVzXkhBJ_2

	nop

	:l_rPWxSptWjaobXzXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWJgGqCLoKzsybPS_1

	nop

	:l_gUQBcLjjwVzXkhBJ_2
    return v0

	:after_last_instruction

	goto/32 :l_hpaWlOSHcsciwGzw_3

	nop

	:l_hpaWlOSHcsciwGzw_3
	goto/32 :before_first_instruction

.end method

.method public static SQppZBbIKIDgfHdp(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WvSCtlabLcKOjrid_0

	nop

	:l_WvSCtlabLcKOjrid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcvgLWtLxfJOHUNS_1

	nop

	:l_akhHReXYOgwCtvle_3
	goto/32 :before_first_instruction

	:l_FcvgLWtLxfJOHUNS_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WPrRlxQEQaKzktQF_2

	nop

	:l_WPrRlxQEQaKzktQF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_akhHReXYOgwCtvle_3

	nop

.end method

.method public static ymptzbKsUUJCUprH(Lkotlin/collections/ArrayAsCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZpuIZiUCAemNOTTR_0

	nop

	:l_ZpuIZiUCAemNOTTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYOGorZGkGIIVHUV_1

	nop

	:l_DYOGorZGkGIIVHUV_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayAsCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UmQYqTDMvydjqBSm_2

	nop

	:l_RtJyiHbZvnhHgvYz_3
	goto/32 :before_first_instruction

	:l_UmQYqTDMvydjqBSm_2
    return v0

	:after_last_instruction

	goto/32 :l_RtJyiHbZvnhHgvYz_3

	nop

.end method

.method public static ctgNRegWcWFCnGLQ([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_gxXtVzTASOXCxhQX_0

	nop

	:l_gxXtVzTASOXCxhQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnSFIPFEayYfsCvb_1

	nop

	:l_UnSFIPFEayYfsCvb_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_TxfNumGYHGoIsuZv_2

	nop

	:l_mnGEKGtCiCTHdGMv_3
	goto/32 :before_first_instruction

	:l_TxfNumGYHGoIsuZv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mnGEKGtCiCTHdGMv_3

	nop

.end method

.method public static knsakPjYNXKBhgBL(Lkotlin/collections/ArrayAsCollection;)I
    .locals 1

	goto/32 :l_tJknOAnCpMRrYYwP_0

	nop

	:l_QnoiBbsBJTEJPMhY_2
    return v0

	:after_last_instruction

	goto/32 :l_JdqwvOlVkbIvbwEl_3

	nop

	:l_JHfyPOSBmpSfXUfB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayAsCollection;->getSize()I

    move-result v0

	goto/32 :l_QnoiBbsBJTEJPMhY_2

	nop

	:l_tJknOAnCpMRrYYwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHfyPOSBmpSfXUfB_1

	nop

	:l_JdqwvOlVkbIvbwEl_3
	goto/32 :before_first_instruction

.end method

.method public static lqvYHqHrfKLyxyvJ([Ljava/lang/Object;Z)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_PhaThKwoljCMDBcE_0

	nop

	:l_HVUStrbYJmDQgVyk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HxjVkJcKtuXThaHg_3

	nop

	:l_BuErhJLOEtDLFoFS_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->copyToArrayOfAny([Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HVUStrbYJmDQgVyk_2

	nop

	:l_HxjVkJcKtuXThaHg_3
	goto/32 :before_first_instruction

	:l_PhaThKwoljCMDBcE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuErhJLOEtDLFoFS_1

	nop

.end method

.method public static hhAsYMuhaUeLRsbI(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ItdwXcGaFYVjRekX_0

	nop

	:l_UOlqIsBzRCbdfbpv_2
    return-void

	:after_last_instruction

	goto/32 :l_yObhejIHtcTYtJZk_3

	nop

	:l_ItdwXcGaFYVjRekX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUszMtJIuqPHVhFd_1

	nop

	:l_QUszMtJIuqPHVhFd_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UOlqIsBzRCbdfbpv_2

	nop

	:l_yObhejIHtcTYtJZk_3
	goto/32 :before_first_instruction

.end method

.method public static VwNicDoUFDmswSdV(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_sFlGCklefMBHBwIh_0

	nop

	:l_qXciwMjpAjpMwAwh_3
	goto/32 :before_first_instruction

	:l_tScEvehebZrZeauH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qXciwMjpAjpMwAwh_3

	nop

	:l_sFlGCklefMBHBwIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMtWQvrbeliLhIzu_1

	nop

	:l_wMtWQvrbeliLhIzu_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tScEvehebZrZeauH_2

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;Z)V
    .locals 1

	goto/32 :l_cvxwlorvQPDHkxwl_0

	nop

	:l_eIGStMIlLZrbxjWk_5
    iput-boolean p2, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_UIPQkYkPrPvleJIn_6

	nop

	:l_xdYPSKaoxihmhUUE_7
	goto/32 :before_first_instruction

	:l_UIPQkYkPrPvleJIn_6
    return-void

	:after_last_instruction

	goto/32 :l_xdYPSKaoxihmhUUE_7

	nop

	:l_JhgRNqVbypRcQwUM_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayAsCollection;->zwuSrOheKUutydTC(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
	goto/32 :l_koBaafBbRcKHuXws_3

	nop

	:l_koBaafBbRcKHuXws_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XZBYeGzLnXLDLjBs_4

	nop

	:l_XZBYeGzLnXLDLjBs_4
    iput-object p1, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_eIGStMIlLZrbxjWk_5

	nop

	:l_cvxwlorvQPDHkxwl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # [Ljava/lang/Object;
    .param p2, "isVarargs"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

	goto/32 :l_fdmsgPaQEspZVPDv_1

	nop

	:l_fdmsgPaQEspZVPDv_1
    const-string v0, "values"

	goto/32 :l_JhgRNqVbypRcQwUM_2

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_cksuVjPtYMUouyCl_0

	nop

	:l_AfOmQJeBMsAYkytT_12
	goto/32 :xmGwWZkmJuPeIeUS
	:l_OAhGzVrlrvdDAGDp_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EKcQDuFfLeudeFgW_10

	nop

	:l_XhIQhDGoKpsjTmuO_3
	rem-int v0, v0, v1
	goto/32 :l_TMEuFJzlKBXbcfXR_4

	nop

	:l_jRKmIjrDcchwTvPT_2
	add-int v0, v0, v1
	goto/32 :l_XhIQhDGoKpsjTmuO_3

	nop

	:l_TMEuFJzlKBXbcfXR_4
	if-lez v0, :gl_AYRhxeGqzuYxFcYV

	goto/32 :dSOVpWpXgWsHvsuP

	:gl_AYRhxeGqzuYxFcYV	goto/32 :l_fDkdtikypwAZJoIH_5

	nop

	:l_EKcQDuFfLeudeFgW_10
    throw v0

	:after_last_instruction

	goto/32 :l_jdEWtudYPPIXJYGD_11

	nop

	:l_cksuVjPtYMUouyCl_0
	const v0, 5
	goto/32 :l_FZnuUHoguokQUYbJ_1

	nop

	:l_KcPYNPTYRPadRgsE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

	goto/32 :l_kWDaCdqPbunxbUuM_7

	nop

	:l_FZnuUHoguokQUYbJ_1
	const v1, 32
	goto/32 :l_jRKmIjrDcchwTvPT_2

	nop

	:l_fDkdtikypwAZJoIH_5
	goto/32 :LHKGNyyqutCVngqX
	:dSOVpWpXgWsHvsuP
	:xmGwWZkmJuPeIeUS

	goto/32 :l_KcPYNPTYRPadRgsE_6

	nop

	:l_pkdieimpeYoVgMjd_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_OAhGzVrlrvdDAGDp_9

	nop

	:l_jdEWtudYPPIXJYGD_11
	goto/32 :before_first_instruction

	:LHKGNyyqutCVngqX
	goto/32 :l_AfOmQJeBMsAYkytT_12

	nop

	:l_kWDaCdqPbunxbUuM_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pkdieimpeYoVgMjd_8

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_rUOmnkLhBgPBWUaj_0

	nop

	:l_rUOmnkLhBgPBWUaj_0
	const v0, 20
	goto/32 :l_lghwbEQaCLYVVDIA_1

	nop

	:l_AtNBsKLJtwBuibdC_11
	goto/32 :before_first_instruction

	:xrTiTtrWFtBNJtLT
	goto/32 :l_VTbrXXBKGykEVByU_12

	nop

	:l_VTbrXXBKGykEVByU_12
	goto/32 :dUUENhlfqyWsrHUV
	:l_PvRguKQfHtPiQtQp_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oFcgzaXgAPAnhcCg_10

	nop

	:l_aLmGmrBxLXbXRELY_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_PvRguKQfHtPiQtQp_9

	nop

	:l_PCdYRdIygEmZyrnw_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_aLmGmrBxLXbXRELY_8

	nop

	:l_fctgdZeeGWnEZGqT_3
	rem-int v0, v0, v1
	goto/32 :l_vjIxpQvRIpMhSDrr_4

	nop

	:l_MIekQxmSoeRZkqsa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

	goto/32 :l_PCdYRdIygEmZyrnw_7

	nop

	:l_iCQPMEOPAHhmrbeK_2
	add-int v0, v0, v1
	goto/32 :l_fctgdZeeGWnEZGqT_3

	nop

	:l_qmJrBOxWphVwZfEB_5
	goto/32 :xrTiTtrWFtBNJtLT
	:tGwfxUooRKVScsNg
	:dUUENhlfqyWsrHUV

	goto/32 :l_MIekQxmSoeRZkqsa_6

	nop

	:l_vjIxpQvRIpMhSDrr_4
	if-lez v0, :gl_WvQYPtWBlqrpKdnE

	goto/32 :tGwfxUooRKVScsNg

	:gl_WvQYPtWBlqrpKdnE	goto/32 :l_qmJrBOxWphVwZfEB_5

	nop

	:l_lghwbEQaCLYVVDIA_1
	const v1, 27
	goto/32 :l_iCQPMEOPAHhmrbeK_2

	nop

	:l_oFcgzaXgAPAnhcCg_10
    throw v0

	:after_last_instruction

	goto/32 :l_AtNBsKLJtwBuibdC_11

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_AJRLmzocXmtUKLtX_0

	nop

	:l_sArgOGihoTDgiEFA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDAujzbkrvcpHyKz_7

	nop

	:l_vVFWHlgMJkdaaulO_1
	const v1, 3
	goto/32 :l_hhAvjAycetNgRTGd_2

	nop

	:l_jdzDUzIolafkQoqa_10
    throw v0

	:after_last_instruction

	goto/32 :l_cleabFTEDYGfEQpE_11

	nop

	:l_lwgmdUGZDSXNaHod_3
	rem-int v0, v0, v1
	goto/32 :l_eaLJbXjirMlZWUtV_4

	nop

	:l_QDAujzbkrvcpHyKz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_enZRKbxGCPdByxeQ_8

	nop

	:l_hhAvjAycetNgRTGd_2
	add-int v0, v0, v1
	goto/32 :l_lwgmdUGZDSXNaHod_3

	nop

	:l_eaLJbXjirMlZWUtV_4
	if-lez v0, :gl_wTqZkOByoiaTWHho

	goto/32 :smHgDhPxzCamQONf

	:gl_wTqZkOByoiaTWHho	goto/32 :l_GchzIkkYXUHdutKb_5

	nop

	:l_BVWaPAOorLHwvHyE_12
	goto/32 :cMwVIvjaeQQIKDVj
	:l_PTbOGapAERgWpnwv_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jdzDUzIolafkQoqa_10

	nop

	:l_AJRLmzocXmtUKLtX_0
	const v0, 4
	goto/32 :l_vVFWHlgMJkdaaulO_1

	nop

	:l_cleabFTEDYGfEQpE_11
	goto/32 :before_first_instruction

	:aRNxKeqXVYLsRVvx
	goto/32 :l_BVWaPAOorLHwvHyE_12

	nop

	:l_enZRKbxGCPdByxeQ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_PTbOGapAERgWpnwv_9

	nop

	:l_GchzIkkYXUHdutKb_5
	goto/32 :aRNxKeqXVYLsRVvx
	:smHgDhPxzCamQONf
	:cMwVIvjaeQQIKDVj

	goto/32 :l_sArgOGihoTDgiEFA_6

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UGpkDqyvoaDUpxyX_0

	nop

	:l_KMqUCBWSUqanSswD_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_VMZCngQNhnhQMWeU_2

	nop

	:l_UGpkDqyvoaDUpxyX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 60
	goto/32 :l_KMqUCBWSUqanSswD_1

	nop

	:l_cOJTWprQrPHLnhnx_4
	goto/32 :before_first_instruction

	:l_JVZJaMCKsjyqFJKq_3
    return v0

	:after_last_instruction

	goto/32 :l_cOJTWprQrPHLnhnx_4

	nop

	:l_VMZCngQNhnhQMWeU_2
	invoke-static {v0, p1}, Lkotlin/collections/ArrayAsCollection;->lJximTbbuesPJZmB([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JVZJaMCKsjyqFJKq_3

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_ljYgLRwEmixEvvTm_0

	nop

	:l_ONlmKgUZiAYWRzCA_5
	goto/32 :TLccxxvRnWmOGbuV
	:uaVtyrxdBkPiiquJ
	:KlygrPHlBrpgKPWE

	goto/32 :l_juFQIEHbYvIqqBoN_6

	nop

	:l_ngEsMPyfLvbTRDhS_12
    move-object v2, v0

	goto/32 :l_FbYrcbcAkDRoaviT_13

	nop

	:l_OxhRZCgxcpbzCsVe_16
	if-nez v2, :gl_PWafjwSjYXOQOYDG

	goto/32 :cond_0

	:gl_PWafjwSjYXOQOYDG
	goto/32 :l_XaIltcGYvwwBANiK_17

	nop

	:l_LRYzkdRbMZoSqQOb_2
	add-int v0, v0, v1
	goto/32 :l_eJwMSFoUjlfMKyCs_3

	nop

	:l_uxMPUeHeHcJBHqoX_20
	if-nez v4, :gl_ZhUjjbxAdCzbiwXU

	goto/32 :cond_2

	:gl_ZhUjjbxAdCzbiwXU
	goto/32 :l_iARDLMJdURDdykBQ_21

	nop

	:l_FbYrcbcAkDRoaviT_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_bvaQVrhtbkmlAotR_14

	nop

	:l_cuhXziaUurxBcnjw_4
	if-lez v0, :gl_ZeQWujCAinhXixRa

	goto/32 :uaVtyrxdBkPiiquJ

	:gl_ZeQWujCAinhXixRa	goto/32 :l_ONlmKgUZiAYWRzCA_5

	nop

	:l_aYEOLZlYISlxfOlL_28
    return v3

	:after_last_instruction

	goto/32 :l_oaOCiTcSpAoghJHb_29

	nop

	:l_mPEAxnUnXskwWslf_23
    const/4 v6, 0x0

    .line 61
    .local v6, "$i$a$-all-ArrayAsCollection$containsAll$1":I
	goto/32 :l_cYCGbMfrHdlBBdOX_24

	nop

	:l_HhdPAUZNTYbzbaKw_11
    const/4 v1, 0x0

    .line 472
    .local v1, "$i$f$all":I
	goto/32 :l_ngEsMPyfLvbTRDhS_12

	nop

	:l_aEFPXBDgUbmuLefK_27
    goto :goto_0

    .line 474
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 61
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_aYEOLZlYISlxfOlL_28

	nop

	:l_VblpzDdbqLimAhyq_9
    move-object v0, p1

	goto/32 :l_nHbSglprKtEOpdNb_10

	nop

	:l_nHbSglprKtEOpdNb_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_HhdPAUZNTYbzbaKw_11

	nop

	:l_cYCGbMfrHdlBBdOX_24
	invoke-static {p0, v5}, Lkotlin/collections/ArrayAsCollection;->ymptzbKsUUJCUprH(Lkotlin/collections/ArrayAsCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 473
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-ArrayAsCollection$containsAll$1":I
	goto/32 :l_mYIrHVRiZVcBXPOu_25

	nop

	:l_UnBZomakKtglNYKk_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_mPEAxnUnXskwWslf_23

	nop

	:l_pmSSMDwIFFxlVwUt_19
	invoke-static {v2}, Lkotlin/collections/ArrayAsCollection;->DIDvzoGQSYeZEzFY(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_uxMPUeHeHcJBHqoX_20

	nop

	:l_TABbVatcFdLilgyV_15
    const/4 v3, 0x1

	goto/32 :l_OxhRZCgxcpbzCsVe_16

	nop

	:l_XaIltcGYvwwBANiK_17
    goto :goto_0

    .line 473
    :cond_0
	goto/32 :l_yXGUahaUJtvRFyAG_18

	nop

	:l_RdlBSMSDJuMAKIED_1
	const v1, 20
	goto/32 :l_LRYzkdRbMZoSqQOb_2

	nop

	:l_iARDLMJdURDdykBQ_21
	invoke-static {v2}, Lkotlin/collections/ArrayAsCollection;->SQppZBbIKIDgfHdp(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_UnBZomakKtglNYKk_22

	nop

	:l_gyOqWsIEJfWqnzOz_26
    const/4 v3, 0x0

	goto/32 :l_aEFPXBDgUbmuLefK_27

	nop

	:l_juFQIEHbYvIqqBoN_6
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

	goto/32 :l_TPjLQYGAKpnJcVMS_7

	nop

	:l_yXGUahaUJtvRFyAG_18
	invoke-static {v0}, Lkotlin/collections/ArrayAsCollection;->ZDonZdRtRUgoUrtI(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_pmSSMDwIFFxlVwUt_19

	nop

	:l_eJwMSFoUjlfMKyCs_3
	rem-int v0, v0, v1
	goto/32 :l_cuhXziaUurxBcnjw_4

	nop

	:l_mYIrHVRiZVcBXPOu_25
	if-eqz v5, :gl_WEOdplKZjhrEQPtB

	goto/32 :cond_1

	:gl_WEOdplKZjhrEQPtB
	goto/32 :l_gyOqWsIEJfWqnzOz_26

	nop

	:l_bvaQVrhtbkmlAotR_14
	invoke-static {v2}, Lkotlin/collections/ArrayAsCollection;->aFzugsPdcKnfFIcJ(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_TABbVatcFdLilgyV_15

	nop

	:l_oaOCiTcSpAoghJHb_29
	goto/32 :before_first_instruction

	:TLccxxvRnWmOGbuV
	goto/32 :l_UwtfXnPuaPtzqQzj_30

	nop

	:l_dPFchCviSzfyJCIC_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayAsCollection;->jKGdFOGycBNfYzVH(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
	goto/32 :l_VblpzDdbqLimAhyq_9

	nop

	:l_UwtfXnPuaPtzqQzj_30
	goto/32 :KlygrPHlBrpgKPWE
	:l_TPjLQYGAKpnJcVMS_7
    const-string v0, "elements"

	goto/32 :l_dPFchCviSzfyJCIC_8

	nop

	:l_ljYgLRwEmixEvvTm_0
	const v0, 14
	goto/32 :l_RdlBSMSDJuMAKIED_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_RsVOksDmViOVdVDD_0

	nop

	:l_ZBpvUeINOrKOEbza_3
    return v0

	:after_last_instruction

	goto/32 :l_utzWSdYExAKAPEJQ_4

	nop

	:l_ueSiPxdJXmNsfTew_2
    array-length v0, v0

	goto/32 :l_ZBpvUeINOrKOEbza_3

	nop

	:l_RsVOksDmViOVdVDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_DWYdCNzZhkqjpgcm_1

	nop

	:l_DWYdCNzZhkqjpgcm_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_ueSiPxdJXmNsfTew_2

	nop

	:l_utzWSdYExAKAPEJQ_4
	goto/32 :before_first_instruction

.end method

.method public final getValues()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SndpbcMscGwMDoYP_0

	nop

	:l_SndpbcMscGwMDoYP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 57
	goto/32 :l_XyQCkpgZvxnHWgJL_1

	nop

	:l_qbJjKRAaWzoAfrYZ_3
	goto/32 :before_first_instruction

	:l_XyQCkpgZvxnHWgJL_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_wFoCeVQdIMHzrooe_2

	nop

	:l_wFoCeVQdIMHzrooe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qbJjKRAaWzoAfrYZ_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_pUnInQomfCGoXpEH_0

	nop

	:l_hPhTYdDLuBRoTwoC_5
    goto :goto_0

    :cond_0
	goto/32 :l_RDOpXvoVImnrotUZ_6

	nop

	:l_RDOpXvoVImnrotUZ_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FSrfddzTgxpeHmHn_7

	nop

	:l_rZVmfEebyLmBMuQM_4
    const/4 v0, 0x1

	goto/32 :l_hPhTYdDLuBRoTwoC_5

	nop

	:l_FSrfddzTgxpeHmHn_7
    return v0

	:after_last_instruction

	goto/32 :l_lZColwSldZFuvpBn_8

	nop

	:l_EtKxXkKuFRwWhtsX_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_akHTAuSUlBDBzqgt_2

	nop

	:l_akHTAuSUlBDBzqgt_2
    array-length v0, v0

	goto/32 :l_wBeNYztpebCZLXAX_3

	nop

	:l_wBeNYztpebCZLXAX_3
	if-eqz v0, :gl_ESEYjnQgjEEutLkh

	goto/32 :cond_0

	:gl_ESEYjnQgjEEutLkh
	goto/32 :l_rZVmfEebyLmBMuQM_4

	nop

	:l_lZColwSldZFuvpBn_8
	goto/32 :before_first_instruction

	:l_pUnInQomfCGoXpEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_EtKxXkKuFRwWhtsX_1

	nop

.end method

.method public final isVarargs()Z
    .locals 1

	goto/32 :l_csbdDheVjJjSDtDF_0

	nop

	:l_SSIlRwvOkAoEmIUx_2
    return v0

	:after_last_instruction

	goto/32 :l_JfiYcddRDXdjtHBv_3

	nop

	:l_kRPqrGQxvISSskbO_1
    iget-boolean v0, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_SSIlRwvOkAoEmIUx_2

	nop

	:l_JfiYcddRDXdjtHBv_3
	goto/32 :before_first_instruction

	:l_csbdDheVjJjSDtDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_kRPqrGQxvISSskbO_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_vYAqedGHaWaOaFuM_0

	nop

	:l_vYAqedGHaWaOaFuM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 62
	goto/32 :l_ZOPTNrNWfKhnnUaZ_1

	nop

	:l_bbncFNautjifSPvk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FpDxnqSZhnlPLrgf_4

	nop

	:l_ZOPTNrNWfKhnnUaZ_1
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_lQxuCCFqstNlFGSz_2

	nop

	:l_FpDxnqSZhnlPLrgf_4
	goto/32 :before_first_instruction

	:l_lQxuCCFqstNlFGSz_2
	invoke-static {v0}, Lkotlin/collections/ArrayAsCollection;->ctgNRegWcWFCnGLQ([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_bbncFNautjifSPvk_3

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_dJTsvTSwFIhkWejc_0

	nop

	:l_YDqaoCYkghSmykda_3
	rem-int v0, v0, v1
	goto/32 :l_YKPOGisrsBzJcXbS_4

	nop

	:l_heSzcmkwMirYvGLt_1
	const v1, 26
	goto/32 :l_rIVSdDNmllzcnGzk_2

	nop

	:l_fvHSkRKTlNmCwAEm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCPxkQYSqwFlHygv_7

	nop

	:l_jCPxkQYSqwFlHygv_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fsdAUOiUFHvJWHLH_8

	nop

	:l_mZXWkRmWTcqchDLD_12
	goto/32 :JWYpRZYKaVXSApMd
	:l_YKPOGisrsBzJcXbS_4
	if-lez v0, :gl_BMYScdksWQNfoVRy

	goto/32 :tDkJqxwoBBMFFlnL

	:gl_BMYScdksWQNfoVRy	goto/32 :l_VMzSsXZimcNwBrpQ_5

	nop

	:l_fsdAUOiUFHvJWHLH_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_aIPTpmyxBSWLWsLS_9

	nop

	:l_VMzSsXZimcNwBrpQ_5
	goto/32 :aJUblLLVYpAsHIxK
	:tDkJqxwoBBMFFlnL
	:JWYpRZYKaVXSApMd

	goto/32 :l_fvHSkRKTlNmCwAEm_6

	nop

	:l_dJTsvTSwFIhkWejc_0
	const v0, 15
	goto/32 :l_heSzcmkwMirYvGLt_1

	nop

	:l_KZaMWCVfRpSIdoWV_10
    throw v0

	:after_last_instruction

	goto/32 :l_VLHuBDrvPwnwdfiG_11

	nop

	:l_aIPTpmyxBSWLWsLS_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KZaMWCVfRpSIdoWV_10

	nop

	:l_rIVSdDNmllzcnGzk_2
	add-int v0, v0, v1
	goto/32 :l_YDqaoCYkghSmykda_3

	nop

	:l_VLHuBDrvPwnwdfiG_11
	goto/32 :before_first_instruction

	:aJUblLLVYpAsHIxK
	goto/32 :l_mZXWkRmWTcqchDLD_12

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_SFskbgqLCOllaXLg_0

	nop

	:l_xVAXnYUIzQUxsfMS_3
	rem-int v0, v0, v1
	goto/32 :l_HShvYLBbiRutvIMv_4

	nop

	:l_VyNjVyGQyTFqIfUG_11
	goto/32 :before_first_instruction

	:gTpaKDUDcJkIKVUo
	goto/32 :l_iFXzhsCRFhPuAzAc_12

	nop

	:l_lRyaHYxOJHVYvpMG_1
	const v1, 24
	goto/32 :l_iOWXbuyQjDTolZAI_2

	nop

	:l_HShvYLBbiRutvIMv_4
	if-lez v0, :gl_QkZuLEIiTzenIYEk

	goto/32 :qwCVccYfWdBGqTsX

	:gl_QkZuLEIiTzenIYEk	goto/32 :l_fdutAPmpXNbkfwJh_5

	nop

	:l_SFskbgqLCOllaXLg_0
	const v0, 11
	goto/32 :l_lRyaHYxOJHVYvpMG_1

	nop

	:l_fdutAPmpXNbkfwJh_5
	goto/32 :gTpaKDUDcJkIKVUo
	:qwCVccYfWdBGqTsX
	:dCJAjldiwtNrJUEo

	goto/32 :l_FIOXqFGXERpqound_6

	nop

	:l_iFXzhsCRFhPuAzAc_12
	goto/32 :dCJAjldiwtNrJUEo
	:l_iOWXbuyQjDTolZAI_2
	add-int v0, v0, v1
	goto/32 :l_xVAXnYUIzQUxsfMS_3

	nop

	:l_ykzijefLwLjlWfJD_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_rTZmcpRcMSShAUUJ_9

	nop

	:l_cqYZqVjGbKsyBOde_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ykzijefLwLjlWfJD_8

	nop

	:l_FIOXqFGXERpqound_6
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

	goto/32 :l_cqYZqVjGbKsyBOde_7

	nop

	:l_qRNeICFKPAeFfxXc_10
    throw v0

	:after_last_instruction

	goto/32 :l_VyNjVyGQyTFqIfUG_11

	nop

	:l_rTZmcpRcMSShAUUJ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qRNeICFKPAeFfxXc_10

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_PaouDnwGcxnMSNix_0

	nop

	:l_JTzdWRrjMbIUSpLx_1
	const v1, 17
	goto/32 :l_CytaEjnebujapcVv_2

	nop

	:l_DlDniHSFEKmulHic_5
	goto/32 :cRNKoVHmGRnGntcY
	:ZeWOeqhtUIDBXICU
	:ORTHqJgzkwrPnxQr

	goto/32 :l_dhrvnXACANufhcox_6

	nop

	:l_eVgFkaXSvnBbPCcZ_10
    throw v0

	:after_last_instruction

	goto/32 :l_zuhDUrkbiRTcSiEV_11

	nop

	:l_wzPVfgcOMOrWzHhg_4
	if-lez v0, :gl_lJQZuddBlliidyYK

	goto/32 :ZeWOeqhtUIDBXICU

	:gl_lJQZuddBlliidyYK	goto/32 :l_DlDniHSFEKmulHic_5

	nop

	:l_JAUbbpREbVwlMgUR_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eVgFkaXSvnBbPCcZ_10

	nop

	:l_qCPMezecxNITGbvh_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_JAUbbpREbVwlMgUR_9

	nop

	:l_dhrvnXACANufhcox_6
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

	goto/32 :l_aKqUNGSxaDyLyNHp_7

	nop

	:l_ENOHGuuOfoYjHQQg_3
	rem-int v0, v0, v1
	goto/32 :l_wzPVfgcOMOrWzHhg_4

	nop

	:l_PaouDnwGcxnMSNix_0
	const v0, 21
	goto/32 :l_JTzdWRrjMbIUSpLx_1

	nop

	:l_MwvmSmLIOAhZjkEn_12
	goto/32 :ORTHqJgzkwrPnxQr
	:l_CytaEjnebujapcVv_2
	add-int v0, v0, v1
	goto/32 :l_ENOHGuuOfoYjHQQg_3

	nop

	:l_zuhDUrkbiRTcSiEV_11
	goto/32 :before_first_instruction

	:cRNKoVHmGRnGntcY
	goto/32 :l_MwvmSmLIOAhZjkEn_12

	nop

	:l_aKqUNGSxaDyLyNHp_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_qCPMezecxNITGbvh_8

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_ajjiPjuNfaZtAorx_0

	nop

	:l_GLxWYoVjwwmbcAcW_2
    return v0

	:after_last_instruction

	goto/32 :l_zzicAVpwjEQHlvto_3

	nop

	:l_WUhjQJumWdWMowNN_1
	invoke-static {p0}, Lkotlin/collections/ArrayAsCollection;->knsakPjYNXKBhgBL(Lkotlin/collections/ArrayAsCollection;)I

    move-result v0

	goto/32 :l_GLxWYoVjwwmbcAcW_2

	nop

	:l_ajjiPjuNfaZtAorx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_WUhjQJumWdWMowNN_1

	nop

	:l_zzicAVpwjEQHlvto_3
	goto/32 :before_first_instruction

.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

	goto/32 :l_kGEgQCEanukkArgP_0

	nop

	:l_EynmVKJrpxKoxYpu_1
	const v1, 8
	goto/32 :l_UEYuPIRPOOuWPyiP_2

	nop

	:l_UizxTKMilZHwTivB_10
    return-object v0

	:after_last_instruction

	goto/32 :l_ftZeQGYsVSnywgqs_11

	nop

	:l_vPvvnwvcTJLUfVWO_8
    iget-boolean v1, p0, Lkotlin/collections/ArrayAsCollection;->isVarargs:Z

	goto/32 :l_KCaNEOPccWWgLnrL_9

	nop

	:l_AuDKShutLWjrJVFS_3
	rem-int v0, v0, v1
	goto/32 :l_ycIuHYelGlfZVtHi_4

	nop

	:l_lqkSiSAMKmHHNVvo_5
	goto/32 :AGqzhwcGSHBZnvEU
	:mUthLijFLLZAYPyQ
	:jhtfFSrskXPdLcSu

	goto/32 :l_PuFBtKWpbXOOYzgc_6

	nop

	:l_kGEgQCEanukkArgP_0
	const v0, 10
	goto/32 :l_EynmVKJrpxKoxYpu_1

	nop

	:l_UEYuPIRPOOuWPyiP_2
	add-int v0, v0, v1
	goto/32 :l_AuDKShutLWjrJVFS_3

	nop

	:l_PuFBtKWpbXOOYzgc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_yGXeBxoRCfIsdHLZ_7

	nop

	:l_yGXeBxoRCfIsdHLZ_7
    iget-object v0, p0, Lkotlin/collections/ArrayAsCollection;->values:[Ljava/lang/Object;

	goto/32 :l_vPvvnwvcTJLUfVWO_8

	nop

	:l_KCaNEOPccWWgLnrL_9
	invoke-static {v0, v1}, Lkotlin/collections/ArrayAsCollection;->lqvYHqHrfKLyxyvJ([Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UizxTKMilZHwTivB_10

	nop

	:l_ftZeQGYsVSnywgqs_11
	goto/32 :before_first_instruction

	:AGqzhwcGSHBZnvEU
	goto/32 :l_cVMwQUVlaQPfCsko_12

	nop

	:l_cVMwQUVlaQPfCsko_12
	goto/32 :jhtfFSrskXPdLcSu
	:l_ycIuHYelGlfZVtHi_4
	if-lez v0, :gl_NcYvCiqrHWRxvwGr

	goto/32 :mUthLijFLLZAYPyQ

	:gl_NcYvCiqrHWRxvwGr	goto/32 :l_lqkSiSAMKmHHNVvo_5

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_OhoYOhFHBhdtbWGV_0

	nop

	:l_bwcoGEcTlTpbpqUZ_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_tNPhnTMOWMWWSdAS_5

	nop

	:l_qbOozGHZSnUbetHW_6
    return-object v0

	:after_last_instruction

	goto/32 :l_OtumKSmuWRQdZLSE_7

	nop

	:l_OhoYOhFHBhdtbWGV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_nQOeNFTCarjICBwZ_1

	nop

	:l_RWitDUFmGXgCLWjF_3
    move-object v0, p0

	goto/32 :l_bwcoGEcTlTpbpqUZ_4

	nop

	:l_OtumKSmuWRQdZLSE_7
	goto/32 :before_first_instruction

	:l_tNPhnTMOWMWWSdAS_5
	invoke-static {v0, p1}, Lkotlin/collections/ArrayAsCollection;->VwNicDoUFDmswSdV(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qbOozGHZSnUbetHW_6

	nop

	:l_NOTOOMjPwLfuuixw_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayAsCollection;->hhAsYMuhaUeLRsbI(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RWitDUFmGXgCLWjF_3

	nop

	:l_nQOeNFTCarjICBwZ_1
    const-string v0, "array"

	goto/32 :l_NOTOOMjPwLfuuixw_2

	nop

.end method
