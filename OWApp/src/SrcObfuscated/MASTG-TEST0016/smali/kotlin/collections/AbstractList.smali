.class public abstract Lkotlin/collections/AbstractList;
.super Lkotlin/collections/AbstractCollection;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractList$SubList;,
        Lkotlin/collections/AbstractList$IteratorImpl;,
        Lkotlin/collections/AbstractList$ListIteratorImpl;,
        Lkotlin/collections/AbstractList$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractCollection<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractList.kt\nkotlin/collections/AbstractList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n350#2,7:158\n378#2,7:165\n*S KotlinDebug\n*F\n+ 1 AbstractList.kt\nkotlin/collections/AbstractList\n*L\n27#1:158,7\n29#1:165,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010*\n\u0002\u0008\u0008\u0008\'\u0018\u0000 \u001c*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0004\u001c\u001d\u001e\u001fB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0016\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u0006H\u00a6\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0096\u0002J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u0016R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/collections/AbstractList;",
        "E",
        "Lkotlin/collections/AbstractCollection;",
        "",
        "()V",
        "size",
        "",
        "getSize",
        "()I",
        "equals",
        "",
        "other",
        "",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "hashCode",
        "indexOf",
        "element",
        "(Ljava/lang/Object;)I",
        "iterator",
        "",
        "lastIndexOf",
        "listIterator",
        "",
        "subList",
        "fromIndex",
        "toIndex",
        "Companion",
        "IteratorImpl",
        "ListIteratorImpl",
        "SubList",
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


# static fields
.field public static final Companion:Lkotlin/collections/AbstractList$Companion;


# direct methods
.method public static YlsXxuLMKTgtFXib(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_gmvksYTzcnhXRtCc_0

	nop

	:l_QUEBRIPDdexnZEIE_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->orderedEquals$kotlin_stdlib(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_fwQfMzYKvHsEuxYI_2

	nop

	:l_gmvksYTzcnhXRtCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUEBRIPDdexnZEIE_1

	nop

	:l_fwQfMzYKvHsEuxYI_2
    return v0

	:after_last_instruction

	goto/32 :l_FRhPEtpChzmIAJXl_3

	nop

	:l_FRhPEtpChzmIAJXl_3
	goto/32 :before_first_instruction

.end method

.method public static NWQYqRUhlwYNfxAa(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_tXxvVumXCUhACFuh_0

	nop

	:l_tXxvVumXCUhACFuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYTtiwSfFwPgyQFP_1

	nop

	:l_FibFaoWmAdKAEwkJ_3
	goto/32 :before_first_instruction

	:l_uYTtiwSfFwPgyQFP_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$Companion;->orderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_pQPkvXJyPgrjkuBp_2

	nop

	:l_pQPkvXJyPgrjkuBp_2
    return v0

	:after_last_instruction

	goto/32 :l_FibFaoWmAdKAEwkJ_3

	nop

.end method

.method public static HHLqbApRWcBZpnhv(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SvVOfghtDnSoGdsQ_0

	nop

	:l_SvVOfghtDnSoGdsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDpDPrmwEVRruqlk_1

	nop

	:l_gDpDPrmwEVRruqlk_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_FsOKFkTDsrLtPCma_2

	nop

	:l_URpvIWfAGdxZPJfY_3
	goto/32 :before_first_instruction

	:l_FsOKFkTDsrLtPCma_2
    return-object v0

	:after_last_instruction

	goto/32 :l_URpvIWfAGdxZPJfY_3

	nop

.end method

.method public static bylhyepKCRNDvYrA(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_czmqDQHcLKAoPZNC_0

	nop

	:l_UbzpBFGbifzskqaw_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_olsaLEtfyBFyhyfe_2

	nop

	:l_czmqDQHcLKAoPZNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbzpBFGbifzskqaw_1

	nop

	:l_vvycLVcBGFNqzXFj_3
	goto/32 :before_first_instruction

	:l_olsaLEtfyBFyhyfe_2
    return v0

	:after_last_instruction

	goto/32 :l_vvycLVcBGFNqzXFj_3

	nop

.end method

.method public static PylIrouTuiGPWekj(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lAaSSmDSoxXnEoaQ_0

	nop

	:l_RKWcqjdTGDNgWmbM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ntCdgoIOBKoAqYGd_3

	nop

	:l_lAaSSmDSoxXnEoaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWgVpeVkeyzBgKMv_1

	nop

	:l_mWgVpeVkeyzBgKMv_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RKWcqjdTGDNgWmbM_2

	nop

	:l_ntCdgoIOBKoAqYGd_3
	goto/32 :before_first_instruction

.end method

.method public static FNFjWzNHdTRgQYHr(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PkWJDRwDgaiiHXou_0

	nop

	:l_DHuvSghshJdcvJPg_3
	goto/32 :before_first_instruction

	:l_PkWJDRwDgaiiHXou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtudAszfPIKldHzm_1

	nop

	:l_TwfWdeVHUazMiRRS_2
    return v0

	:after_last_instruction

	goto/32 :l_DHuvSghshJdcvJPg_3

	nop

	:l_JtudAszfPIKldHzm_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TwfWdeVHUazMiRRS_2

	nop

.end method

.method public static IzksxlXILtQIQvgP(Ljava/util/List;)I
    .locals 1

	goto/32 :l_tegIitPPsrfWTluA_0

	nop

	:l_TqUaLgJwhvVKOhZb_2
    return v0

	:after_last_instruction

	goto/32 :l_zvsrnsYGvPfnGOmd_3

	nop

	:l_tegIitPPsrfWTluA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUVBLVSInpPjeVMp_1

	nop

	:l_fUVBLVSInpPjeVMp_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_TqUaLgJwhvVKOhZb_2

	nop

	:l_zvsrnsYGvPfnGOmd_3
	goto/32 :before_first_instruction

.end method

.method public static eDrDVlfXygMHWVCB(Ljava/util/List;I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_nEgKrnaORdHHGsOp_0

	nop

	:l_dqiAucLQdkfBZerb_3
	goto/32 :before_first_instruction

	:l_nEgKrnaORdHHGsOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOQKjpPSMDTPUITX_1

	nop

	:l_XndChxQPJabVDang_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dqiAucLQdkfBZerb_3

	nop

	:l_AOQKjpPSMDTPUITX_1
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

	goto/32 :l_XndChxQPJabVDang_2

	nop

.end method

.method public static UAGqznHAOOmMmLXL(Ljava/util/ListIterator;)Z
    .locals 1

	goto/32 :l_wzfuMcXArzBumXcg_0

	nop

	:l_wzfuMcXArzBumXcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppXyneWMKOSpxKGR_1

	nop

	:l_NQrDfDKQsPZjDnLg_2
    return v0

	:after_last_instruction

	goto/32 :l_HsUzQezzqZqieMUH_3

	nop

	:l_ppXyneWMKOSpxKGR_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

	goto/32 :l_NQrDfDKQsPZjDnLg_2

	nop

	:l_HsUzQezzqZqieMUH_3
	goto/32 :before_first_instruction

.end method

.method public static tsbVVntBSnmlCOyy(Ljava/util/ListIterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AoYmgFnpwIFCkHzl_0

	nop

	:l_lxuAyWzqjcUBRXBg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mFsuiYgEPoWmsBbQ_3

	nop

	:l_AoYmgFnpwIFCkHzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EscJSBDDfEyvFwos_1

	nop

	:l_EscJSBDDfEyvFwos_1
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lxuAyWzqjcUBRXBg_2

	nop

	:l_mFsuiYgEPoWmsBbQ_3
	goto/32 :before_first_instruction

.end method

.method public static fhvHcBaUDwepSbwz(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kzvvRMJiYRgrLxpX_0

	nop

	:l_oJoUHUmrEiMYzITy_3
	goto/32 :before_first_instruction

	:l_IoEttEGfAgzLfuld_2
    return v0

	:after_last_instruction

	goto/32 :l_oJoUHUmrEiMYzITy_3

	nop

	:l_kzvvRMJiYRgrLxpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INcMWdnaSqXTwJbv_1

	nop

	:l_INcMWdnaSqXTwJbv_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IoEttEGfAgzLfuld_2

	nop

.end method

.method public static mZzbLUPScAqQoGFy(Ljava/util/ListIterator;)I
    .locals 1

	goto/32 :l_XlNxucCNCykPBBrN_0

	nop

	:l_ByiFfyPEkQGNGnhV_2
    return v0

	:after_last_instruction

	goto/32 :l_siQOOGHQsllXCEiK_3

	nop

	:l_siQOOGHQsllXCEiK_3
	goto/32 :before_first_instruction

	:l_XlNxucCNCykPBBrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_folfFMXHaPweAKyO_1

	nop

	:l_folfFMXHaPweAKyO_1
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

	goto/32 :l_ByiFfyPEkQGNGnhV_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_SqueqFldxkJqgtCg_0

	nop

	:l_ONxfVpWTNqoNPhhe_10
    sput-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_HDUOPBPBFrbuxBUL_11

	nop

	:l_CsCjOtmPElWWjabt_1
	const v1, 10
	goto/32 :l_eCyPoBUGfcmguloV_2

	nop

	:l_ldbmLGjIkxUpPWGz_13
	goto/32 :HNLjgBTuiFvbbaaY
	:l_eCyPoBUGfcmguloV_2
	add-int v0, v0, v1
	goto/32 :l_XrvmfgRrkxiJGHKE_3

	nop

	:l_TtENJYvgSwVQZVxT_7
    new-instance v0, Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_UlsxwoTeiWERwiqT_8

	nop

	:l_DiKeHoLYqwwzipQM_5
	goto/32 :rxjJtWGPSxkBKUDc
	:xnKsfSheRPAhRvgc
	:HNLjgBTuiFvbbaaY

	goto/32 :l_OGNHOoXiqwjAHLVR_6

	nop

	:l_CXcnHOkHqZqrKnfR_4
	if-lez v0, :gl_FYMWEMIAyiIMMzVC

	goto/32 :xnKsfSheRPAhRvgc

	:gl_FYMWEMIAyiIMMzVC	goto/32 :l_DiKeHoLYqwwzipQM_5

	nop

	:l_XrvmfgRrkxiJGHKE_3
	rem-int v0, v0, v1
	goto/32 :l_CXcnHOkHqZqrKnfR_4

	nop

	:l_SqueqFldxkJqgtCg_0
	const v0, 28
	goto/32 :l_CsCjOtmPElWWjabt_1

	nop

	:l_OGNHOoXiqwjAHLVR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtENJYvgSwVQZVxT_7

	nop

	:l_HDUOPBPBFrbuxBUL_11
    return-void

	:after_last_instruction

	goto/32 :l_aJXPSlWlFRBWnGPt_12

	nop

	:l_aJXPSlWlFRBWnGPt_12
	goto/32 :before_first_instruction

	:rxjJtWGPSxkBKUDc
	goto/32 :l_ldbmLGjIkxUpPWGz_13

	nop

	:l_KNUVhbLsIsnPzXMT_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ONxfVpWTNqoNPhhe_10

	nop

	:l_UlsxwoTeiWERwiqT_8
    const/4 v1, 0x0

	goto/32 :l_KNUVhbLsIsnPzXMT_9

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_FAonxtXHCgCBeEnF_0

	nop

	:l_FAonxtXHCgCBeEnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_zOsYRUyEuGWiYZXm_1

	nop

	:l_zOsYRUyEuGWiYZXm_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_PzkTbYEVCFkOaoYE_2

	nop

	:l_LpPYXUHMOjjrsOPP_3
	goto/32 :before_first_instruction

	:l_PzkTbYEVCFkOaoYE_2
    return-void

	:after_last_instruction

	goto/32 :l_LpPYXUHMOjjrsOPP_3

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_BQflwkaZMApuScUg_0

	nop

	:l_jLVrowfWiqklyOwy_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nTeFUxxtOaHuFjAx_10

	nop

	:l_soWZuFPBDBkymIpu_4
	if-lez v0, :gl_kZuONTHYnPODAgey

	goto/32 :OeRwcIHbiEqqPKHi

	:gl_kZuONTHYnPODAgey	goto/32 :l_jipRODdBOxSdRrhk_5

	nop

	:l_oaxTUgeaFyUMeYgA_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_jLVrowfWiqklyOwy_9

	nop

	:l_nTeFUxxtOaHuFjAx_10
    throw v0

	:after_last_instruction

	goto/32 :l_KLPnfZywpACjcwXT_11

	nop

	:l_BQflwkaZMApuScUg_0
	const v0, 5
	goto/32 :l_HLNMnysPAKRCJLHy_1

	nop

	:l_MtqPTJzndbGdljHu_12
	goto/32 :zhHFkJrXixlwpTko
	:l_xSeGlhjhTjEZmATa_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_oaxTUgeaFyUMeYgA_8

	nop

	:l_wULKZdtQFwhtaUcw_2
	add-int v0, v0, v1
	goto/32 :l_wIukFiKqWDnlRhEo_3

	nop

	:l_wIukFiKqWDnlRhEo_3
	rem-int v0, v0, v1
	goto/32 :l_soWZuFPBDBkymIpu_4

	nop

	:l_HLNMnysPAKRCJLHy_1
	const v1, 5
	goto/32 :l_wULKZdtQFwhtaUcw_2

	nop

	:l_tuXxpBsmlVOtodez_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

	goto/32 :l_xSeGlhjhTjEZmATa_7

	nop

	:l_KLPnfZywpACjcwXT_11
	goto/32 :before_first_instruction

	:yIoudKotrstnydwy
	goto/32 :l_MtqPTJzndbGdljHu_12

	nop

	:l_jipRODdBOxSdRrhk_5
	goto/32 :yIoudKotrstnydwy
	:OeRwcIHbiEqqPKHi
	:zhHFkJrXixlwpTko

	goto/32 :l_tuXxpBsmlVOtodez_6

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

	goto/32 :l_jCBYgifkcWfwqNIr_0

	nop

	:l_sEHafKOciBjISRdM_1
	const v1, 30
	goto/32 :l_SrdWOdEBUeQPhfiy_2

	nop

	:l_EEfRVlaoEpkWUhHW_3
	rem-int v0, v0, v1
	goto/32 :l_cCWmZvnAtXQGewfr_4

	nop

	:l_cCWmZvnAtXQGewfr_4
	if-lez v0, :gl_JnpEMxKDDaJGRHeP

	goto/32 :CPczexwEjxfgWiOW

	:gl_JnpEMxKDDaJGRHeP	goto/32 :l_WnWIqcOQyxcfIfen_5

	nop

	:l_XEXCgpzuOuCyVIvr_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_mMASManYfhBduxje_8

	nop

	:l_SrdWOdEBUeQPhfiy_2
	add-int v0, v0, v1
	goto/32 :l_EEfRVlaoEpkWUhHW_3

	nop

	:l_fbWHPeNhqFsmfQgj_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dvWhjJAujbMsHmUf_10

	nop

	:l_dvWhjJAujbMsHmUf_10
    throw v0

	:after_last_instruction

	goto/32 :l_fMOiSbCXDRoYCNFZ_11

	nop

	:l_lEonHGqaDGiOyzJs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_XEXCgpzuOuCyVIvr_7

	nop

	:l_mMASManYfhBduxje_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_fbWHPeNhqFsmfQgj_9

	nop

	:l_fMOiSbCXDRoYCNFZ_11
	goto/32 :before_first_instruction

	:XtKHDWZLETOIhLmp
	goto/32 :l_jYIuDBTmbbfdzPZt_12

	nop

	:l_WnWIqcOQyxcfIfen_5
	goto/32 :XtKHDWZLETOIhLmp
	:CPczexwEjxfgWiOW
	:gtMnwrqlJzKVvpxR

	goto/32 :l_lEonHGqaDGiOyzJs_6

	nop

	:l_jYIuDBTmbbfdzPZt_12
	goto/32 :gtMnwrqlJzKVvpxR
	:l_jCBYgifkcWfwqNIr_0
	const v0, 8
	goto/32 :l_sEHafKOciBjISRdM_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_gkwWcmibCeSlWXdY_0

	nop

	:l_vcsCvwCyjjyBAejq_17
    move-object v2, p1

	goto/32 :l_quiWylcJHaNpzwdx_18

	nop

	:l_mMqoidVlblUZiapb_12
    const/4 v0, 0x0

	goto/32 :l_dtsTIbVglRZpRRSE_13

	nop

	:l_msXJOAWmrFBlesXt_11
	if-eqz v0, :gl_xQlYzcibZvVjFLpF

	goto/32 :cond_1

	:gl_xQlYzcibZvVjFLpF
	goto/32 :l_mMqoidVlblUZiapb_12

	nop

	:l_gkwWcmibCeSlWXdY_0
	const v0, 16
	goto/32 :l_bSJFGQmkdBhcRkpm_1

	nop

	:l_gKZgcsRodJoaaGRz_21
	goto/32 :before_first_instruction

	:XHTeDJmVbjEOcmOn
	goto/32 :l_SrvvqrbLnlhQPesW_22

	nop

	:l_quiWylcJHaNpzwdx_18
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_nxgFAIPMGiEBLmSo_19

	nop

	:l_SrvvqrbLnlhQPesW_22
	goto/32 :CeAPCyoAMmWVTiZF
	:l_ythWcWEZySLBAKDF_10
    instance-of v0, p1, Ljava/util/List;

	goto/32 :l_msXJOAWmrFBlesXt_11

	nop

	:l_lODRVpcnMHKrbCls_9
    return v0

    .line 61
    :cond_0
	goto/32 :l_ythWcWEZySLBAKDF_10

	nop

	:l_fdwJckkrDtOStMhq_3
	rem-int v0, v0, v1
	goto/32 :l_WLZOTKbaNrjUWNnl_4

	nop

	:l_JKkcgbSawcFwShXO_7
	if-eq p1, p0, :gl_HivOsLticGEDxFkY

	goto/32 :cond_0

	:gl_HivOsLticGEDxFkY
	goto/32 :l_zMsbqjUDRowaTUpt_8

	nop

	:l_dtsTIbVglRZpRRSE_13
    return v0

    .line 63
    :cond_1
	goto/32 :l_sUYgZYUPhQMWdKhq_14

	nop

	:l_bSJFGQmkdBhcRkpm_1
	const v1, 22
	goto/32 :l_hTGYXECmyZSucVpU_2

	nop

	:l_kuLjEKNpkLrMKtAh_16
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_vcsCvwCyjjyBAejq_17

	nop

	:l_nxgFAIPMGiEBLmSo_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractList;->YlsXxuLMKTgtFXib(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_dqoJtJdFYQZWZhDz_20

	nop

	:l_sUYgZYUPhQMWdKhq_14
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_AvhtteBMCdrjJQWq_15

	nop

	:l_WLZOTKbaNrjUWNnl_4
	if-lez v0, :gl_FkxJcLuvlBUFQXQl

	goto/32 :bAJsvxsOJHvyDemh

	:gl_FkxJcLuvlBUFQXQl	goto/32 :l_zzbtFkJORQEcphbT_5

	nop

	:l_hTGYXECmyZSucVpU_2
	add-int v0, v0, v1
	goto/32 :l_fdwJckkrDtOStMhq_3

	nop

	:l_AvhtteBMCdrjJQWq_15
    move-object v1, p0

	goto/32 :l_kuLjEKNpkLrMKtAh_16

	nop

	:l_CDktkPnHXdDikPDI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 60
	goto/32 :l_JKkcgbSawcFwShXO_7

	nop

	:l_zMsbqjUDRowaTUpt_8
    const/4 v0, 0x1

	goto/32 :l_lODRVpcnMHKrbCls_9

	nop

	:l_dqoJtJdFYQZWZhDz_20
    return v0

	:after_last_instruction

	goto/32 :l_gKZgcsRodJoaaGRz_21

	nop

	:l_zzbtFkJORQEcphbT_5
	goto/32 :XHTeDJmVbjEOcmOn
	:bAJsvxsOJHvyDemh
	:CeAPCyoAMmWVTiZF

	goto/32 :l_CDktkPnHXdDikPDI_6

	nop

.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public abstract getSize()I
.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_CmXCdsdpghQzNTAr_0

	nop

	:l_RWPHNRconkJFOJZb_4
	if-lez v0, :gl_QiSHYOEcTJyDkIgD

	goto/32 :ZOAprHDEPQdtDkyT

	:gl_QiSHYOEcTJyDkIgD	goto/32 :l_WXQMtzZnoiZJXUun_5

	nop

	:l_rhiOKrWzAyPVNWLa_2
	add-int v0, v0, v1
	goto/32 :l_iZZxyzxwsEQgUXJR_3

	nop

	:l_UFUNhJmqpaIRPops_11
    return v0

	:after_last_instruction

	goto/32 :l_JSXPmrUSVlZyeqYT_12

	nop

	:l_iZZxyzxwsEQgUXJR_3
	rem-int v0, v0, v1
	goto/32 :l_RWPHNRconkJFOJZb_4

	nop

	:l_WXQMtzZnoiZJXUun_5
	goto/32 :LZvfTKOzDYEqaojL
	:ZOAprHDEPQdtDkyT
	:QkprsBTmmtCzpCcF

	goto/32 :l_FrneUIaMBYDkhscH_6

	nop

	:l_pMtCyuGhvvWvIAQi_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList;->NWQYqRUhlwYNfxAa(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_UFUNhJmqpaIRPops_11

	nop

	:l_SxRYyEQBhRGtXltz_8
    move-object v1, p0

	goto/32 :l_dtLqTJosfmDuqNAB_9

	nop

	:l_tDdleZXMmXzHPrsm_1
	const v1, 9
	goto/32 :l_rhiOKrWzAyPVNWLa_2

	nop

	:l_JSXPmrUSVlZyeqYT_12
	goto/32 :before_first_instruction

	:LZvfTKOzDYEqaojL
	goto/32 :l_IBKFzGVLQzeEiEir_13

	nop

	:l_bvGTOOxYgddpYgDW_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_SxRYyEQBhRGtXltz_8

	nop

	:l_FrneUIaMBYDkhscH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_bvGTOOxYgddpYgDW_7

	nop

	:l_dtLqTJosfmDuqNAB_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_pMtCyuGhvvWvIAQi_10

	nop

	:l_IBKFzGVLQzeEiEir_13
	goto/32 :QkprsBTmmtCzpCcF
	:l_CmXCdsdpghQzNTAr_0
	const v0, 11
	goto/32 :l_tDdleZXMmXzHPrsm_1

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7

	goto/32 :l_MzRScAWHTKJOWQCD_0

	nop

	:l_RMaKTaIWtaosmENN_20
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_WSGeVIolyrBVZZrd_21

	nop

	:l_seWjyuUFrrCquLyN_18
	if-nez v5, :gl_DtXhmobQlhwrXmrU

	goto/32 :cond_0

	:gl_DtXhmobQlhwrXmrU
    .line 161
	goto/32 :l_UqUzHAiqkdffhMDw_19

	nop

	:l_VBntmVOhQoevPIUm_15
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_YTuwOJwIGgCfQdWp_16

	nop

	:l_uVNkNuJrpPZAJvRB_12
	invoke-static {v3}, Lkotlin/collections/AbstractList;->bylhyepKCRNDvYrA(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_zKjRMDEQTXEuFMuX_13

	nop

	:l_nDbpcVHbVRJPfKBp_5
	goto/32 :EWblveHlukMtbbXg
	:ZivILpQfjjgBmPJX
	:sOiqNuqVZBJeApMK

	goto/32 :l_tHCJVrAdBdIZpzTU_6

	nop

	:l_MiAiHWsXWLeEzEbZ_24
    return v2

	:after_last_instruction

	goto/32 :l_LmejDlxYmmnqzMzV_25

	nop

	:l_CaZQOJEDoWyvliZh_3
	rem-int v0, v0, v1
	goto/32 :l_xsmUVPQiubRWmjPj_4

	nop

	:l_WSGeVIolyrBVZZrd_21
    goto :goto_0

    .line 164
    :cond_1
	goto/32 :l_ZacWEGmBuxjIukOU_22

	nop

	:l_ZacWEGmBuxjIukOU_22
    const/4 v3, -0x1

	goto/32 :l_DNcQAJhRyNMJvfuq_23

	nop

	:l_yJBXoAinhoFjdhbq_2
	add-int v0, v0, v1
	goto/32 :l_CaZQOJEDoWyvliZh_3

	nop

	:l_zKjRMDEQTXEuFMuX_13
	if-nez v4, :gl_RtbjxOhDLIAqyHlv

	goto/32 :cond_1

	:gl_RtbjxOhDLIAqyHlv
	goto/32 :l_cyRtjzrXNuRehfFn_14

	nop

	:l_tVeuVZvxOwHxUnWj_9
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$f$indexOfFirst":I
	goto/32 :l_mPkfmlBEfCwhHGdO_10

	nop

	:l_UqUzHAiqkdffhMDw_19
    goto :goto_1

    .line 162
    :cond_0
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
	goto/32 :l_RMaKTaIWtaosmENN_20

	nop

	:l_cyRtjzrXNuRehfFn_14
	invoke-static {v3}, Lkotlin/collections/AbstractList;->PylIrouTuiGPWekj(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .line 160
    .local v4, "item$iv":Ljava/lang/Object;
	goto/32 :l_VBntmVOhQoevPIUm_15

	nop

	:l_abWJFjcKgjjnckyd_7
    move-object v0, p0

	goto/32 :l_rokZkPvvSkJVAJMI_8

	nop

	:l_PbClnVgvKnGouSFi_26
	goto/32 :sOiqNuqVZBJeApMK
	:l_bHazIRZpNPPBIvMf_17
	invoke-static {v5, p1}, Lkotlin/collections/AbstractList;->FNFjWzNHdTRgQYHr(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 160
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_seWjyuUFrrCquLyN_18

	nop

	:l_MzRScAWHTKJOWQCD_0
	const v0, 12
	goto/32 :l_EiifNgntLPHolgyH_1

	nop

	:l_LmejDlxYmmnqzMzV_25
	goto/32 :before_first_instruction

	:EWblveHlukMtbbXg
	goto/32 :l_PbClnVgvKnGouSFi_26

	nop

	:l_mPkfmlBEfCwhHGdO_10
    const/4 v2, 0x0

    .line 159
    .local v2, "index$iv":I
	goto/32 :l_PMlTzLXQcUcdyyen_11

	nop

	:l_tHCJVrAdBdIZpzTU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 27
	goto/32 :l_abWJFjcKgjjnckyd_7

	nop

	:l_EiifNgntLPHolgyH_1
	const v1, 10
	goto/32 :l_yJBXoAinhoFjdhbq_2

	nop

	:l_DNcQAJhRyNMJvfuq_23
    move v2, v3

    .line 27
    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "index$iv":I
    :goto_1
	goto/32 :l_MiAiHWsXWLeEzEbZ_24

	nop

	:l_xsmUVPQiubRWmjPj_4
	if-lez v0, :gl_KhYszktUcrZdIlJK

	goto/32 :ZivILpQfjjgBmPJX

	:gl_KhYszktUcrZdIlJK	goto/32 :l_nDbpcVHbVRJPfKBp_5

	nop

	:l_PMlTzLXQcUcdyyen_11
	invoke-static {v0}, Lkotlin/collections/AbstractList;->HHLqbApRWcBZpnhv(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_uVNkNuJrpPZAJvRB_12

	nop

	:l_YTuwOJwIGgCfQdWp_16
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_bHazIRZpNPPBIvMf_17

	nop

	:l_rokZkPvvSkJVAJMI_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_tVeuVZvxOwHxUnWj_9

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_zLcSygyNWGGCxtAH_0

	nop

	:l_zLcSygyNWGGCxtAH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 25
	goto/32 :l_tJCjbHCgxgHGvTGS_1

	nop

	:l_gVgRiCKbHpltmeTc_2
    invoke-direct {v0, p0}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

	goto/32 :l_YMgJJiUrVovSTqIl_3

	nop

	:l_RQFxphvIzJGrIiBy_5
	goto/32 :before_first_instruction

	:l_YMgJJiUrVovSTqIl_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_mKBvkhgXMOFqNpdD_4

	nop

	:l_mKBvkhgXMOFqNpdD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RQFxphvIzJGrIiBy_5

	nop

	:l_tJCjbHCgxgHGvTGS_1
    new-instance v0, Lkotlin/collections/AbstractList$IteratorImpl;

	goto/32 :l_gVgRiCKbHpltmeTc_2

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_IozzhYMPCemnhIjm_0

	nop

	:l_RTzqzuqqcbEQJMuM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 29
	goto/32 :l_uGhRCdynlMYzbNfy_7

	nop

	:l_zdrANnmdrXtuWlIn_9
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$indexOfLast":I
	goto/32 :l_ZyIqoYHVBEzrGjVi_10

	nop

	:l_GRMnRPHhCIpaIiKB_19
    goto :goto_0

    .line 171
    :cond_1
	goto/32 :l_SSAhZOQtmMkAmGqp_20

	nop

	:l_ktDdhmAJGTJHroau_12
	invoke-static {v2}, Lkotlin/collections/AbstractList;->UAGqznHAOOmMmLXL(Ljava/util/ListIterator;)Z

    move-result v3

	goto/32 :l_gylTtMmtMEuTupeI_13

	nop

	:l_SSAhZOQtmMkAmGqp_20
    const/4 v3, -0x1

    .line 29
    .end local v0    # "$this$indexOfLast$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfLast":I
    .end local v2    # "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_RvhgOrhdiuuVNOam_21

	nop

	:l_HlfAMWTrFbhmDEic_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfLast$iv":Ljava/util/List;
	goto/32 :l_zdrANnmdrXtuWlIn_9

	nop

	:l_SceuNGazASutgdiB_15
    const/4 v4, 0x0

    .line 29
    .local v4, "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_lBNCBXgNputQqiTy_16

	nop

	:l_yakINGSsDcHxOcOC_18
	invoke-static {v2}, Lkotlin/collections/AbstractList;->mZzbLUPScAqQoGFy(Ljava/util/ListIterator;)I

    move-result v3

	goto/32 :l_GRMnRPHhCIpaIiKB_19

	nop

	:l_imzdbWTGgweOQghJ_17
	if-nez v3, :gl_uEucZKfuFYHdxGfn

	goto/32 :cond_0

	:gl_uEucZKfuFYHdxGfn
    .line 168
	goto/32 :l_yakINGSsDcHxOcOC_18

	nop

	:l_SREIYcFzmqSBBPQz_11
	invoke-static {v0, v2}, Lkotlin/collections/AbstractList;->eDrDVlfXygMHWVCB(Ljava/util/List;I)Ljava/util/ListIterator;

    move-result-object v2

    .line 166
    .local v2, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
	goto/32 :l_ktDdhmAJGTJHroau_12

	nop

	:l_lBNCBXgNputQqiTy_16
	invoke-static {v3, p1}, Lkotlin/collections/AbstractList;->fhvHcBaUDwepSbwz(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 167
    .end local v3    # "it":Ljava/lang/Object;
    .end local v4    # "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_imzdbWTGgweOQghJ_17

	nop

	:l_NFLuLwbqKukBFPjp_14
	invoke-static {v2}, Lkotlin/collections/AbstractList;->tsbVVntBSnmlCOyy(Ljava/util/ListIterator;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_SceuNGazASutgdiB_15

	nop

	:l_ZyIqoYHVBEzrGjVi_10
	invoke-static {v0}, Lkotlin/collections/AbstractList;->IzksxlXILtQIQvgP(Ljava/util/List;)I

    move-result v2

	goto/32 :l_SREIYcFzmqSBBPQz_11

	nop

	:l_ggWMTrPsPmgdRAJe_22
	goto/32 :before_first_instruction

	:WeKcjSMpJguBOjjz
	goto/32 :l_wwwNYSCWnWmUDhyk_23

	nop

	:l_jMuXJyGxiZwgrmFK_1
	const v1, 22
	goto/32 :l_yJuHhnVMOvCVMXWa_2

	nop

	:l_qsovcRzgFvNpFXVQ_3
	rem-int v0, v0, v1
	goto/32 :l_tlMFHalvhxVRIywX_4

	nop

	:l_IozzhYMPCemnhIjm_0
	const v0, 17
	goto/32 :l_jMuXJyGxiZwgrmFK_1

	nop

	:l_gylTtMmtMEuTupeI_13
	if-nez v3, :gl_vGmulwAFbIPteGYO

	goto/32 :cond_1

	:gl_vGmulwAFbIPteGYO
    .line 167
	goto/32 :l_NFLuLwbqKukBFPjp_14

	nop

	:l_wwwNYSCWnWmUDhyk_23
	goto/32 :MWxFDZfuyItunvID
	:l_yJuHhnVMOvCVMXWa_2
	add-int v0, v0, v1
	goto/32 :l_qsovcRzgFvNpFXVQ_3

	nop

	:l_RvhgOrhdiuuVNOam_21
    return v3

	:after_last_instruction

	goto/32 :l_ggWMTrPsPmgdRAJe_22

	nop

	:l_uGhRCdynlMYzbNfy_7
    move-object v0, p0

	goto/32 :l_HlfAMWTrFbhmDEic_8

	nop

	:l_tlMFHalvhxVRIywX_4
	if-lez v0, :gl_qnnkLwWjPQnrPqSO

	goto/32 :oxwRDiIlPvRRGCns

	:gl_qnnkLwWjPQnrPqSO	goto/32 :l_EAfZqMhQztaDzfGd_5

	nop

	:l_EAfZqMhQztaDzfGd_5
	goto/32 :WeKcjSMpJguBOjjz
	:oxwRDiIlPvRRGCns
	:MWxFDZfuyItunvID

	goto/32 :l_RTzqzuqqcbEQJMuM_6

	nop

.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_PxYQsdvPRbnVRhBE_0

	nop

	:l_zPBMJciwBcENQuyb_5
	goto/32 :ItwuFDWHZsNcwXXb
	:KrcgIuqXNfQBIzEP
	:UahOiIxoxIvfnEWE

	goto/32 :l_UtnLlNQClnZMCZqD_6

	nop

	:l_jgHiGfoAyAeFcJDr_1
	const v1, 29
	goto/32 :l_rasuYFKqzxwgSAUo_2

	nop

	:l_UtnLlNQClnZMCZqD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 31
	goto/32 :l_WvDORpoziBStCMRo_7

	nop

	:l_VVSbskyVgTtoubNU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vohQTXwRiDzNGXaa_12

	nop

	:l_XvLacOcYiPoNAUqB_3
	rem-int v0, v0, v1
	goto/32 :l_ZNHCUKzThVepooDc_4

	nop

	:l_vohQTXwRiDzNGXaa_12
	goto/32 :before_first_instruction

	:ItwuFDWHZsNcwXXb
	goto/32 :l_vBcaPPGHLKIwyZJL_13

	nop

	:l_ZNHCUKzThVepooDc_4
	if-lez v0, :gl_lfsGVrsvahAiPLfB

	goto/32 :KrcgIuqXNfQBIzEP

	:gl_lfsGVrsvahAiPLfB	goto/32 :l_zPBMJciwBcENQuyb_5

	nop

	:l_rasuYFKqzxwgSAUo_2
	add-int v0, v0, v1
	goto/32 :l_XvLacOcYiPoNAUqB_3

	nop

	:l_OwLoJCaksMByTGep_8
    const/4 v1, 0x0

	goto/32 :l_LOaUTHwFhhEywDZv_9

	nop

	:l_FpJFmqbRouhYkaPA_10
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_VVSbskyVgTtoubNU_11

	nop

	:l_WvDORpoziBStCMRo_7
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_OwLoJCaksMByTGep_8

	nop

	:l_LOaUTHwFhhEywDZv_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_FpJFmqbRouhYkaPA_10

	nop

	:l_vBcaPPGHLKIwyZJL_13
	goto/32 :UahOiIxoxIvfnEWE
	:l_PxYQsdvPRbnVRhBE_0
	const v0, 13
	goto/32 :l_jgHiGfoAyAeFcJDr_1

	nop

.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_XiPlybwaWcBmITfk_0

	nop

	:l_cKyRwOImQqMXHZhh_2
    invoke-direct {v0, p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_sMvcRubkuNLGfLoR_3

	nop

	:l_XiPlybwaWcBmITfk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 33
	goto/32 :l_UQkwfCKAjwDhSEPM_1

	nop

	:l_sMvcRubkuNLGfLoR_3
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_UnoAiBxUGaoWUjWQ_4

	nop

	:l_UQkwfCKAjwDhSEPM_1
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_cKyRwOImQqMXHZhh_2

	nop

	:l_UnoAiBxUGaoWUjWQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TUMclRpGlymMYJdk_5

	nop

	:l_TUMclRpGlymMYJdk_5
	goto/32 :before_first_instruction

.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KMZmyFWWUhMddcJD_0

	nop

	:l_fGTIWDMUpHYAevfw_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_HCjzAEsLdNKziFGy_8

	nop

	:l_kOsxMjJvmSpPFPsa_5
	goto/32 :EVmiCtCEPGxQRBsZ
	:WkCOQxEaqGMGrhui
	:cjOAwXwvXnuZLZda

	goto/32 :l_OroEoIoOaYPphesF_6

	nop

	:l_FhcqdMooySFBxCTL_10
    throw v0

	:after_last_instruction

	goto/32 :l_YnRjQGxZfIINcdjS_11

	nop

	:l_KubQKffdzJYzcYpL_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FhcqdMooySFBxCTL_10

	nop

	:l_HCjzAEsLdNKziFGy_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_KubQKffdzJYzcYpL_9

	nop

	:l_SZIVXvjBOfEflCYO_2
	add-int v0, v0, v1
	goto/32 :l_awesDvfGQggWeUPJ_3

	nop

	:l_OXipMTIUKEiPZaIF_12
	goto/32 :cjOAwXwvXnuZLZda
	:l_RZLkVGOXbXfXEKck_1
	const v1, 30
	goto/32 :l_SZIVXvjBOfEflCYO_2

	nop

	:l_YnRjQGxZfIINcdjS_11
	goto/32 :before_first_instruction

	:EVmiCtCEPGxQRBsZ
	goto/32 :l_OXipMTIUKEiPZaIF_12

	nop

	:l_dCskZyTUJUlSbETH_4
	if-lez v0, :gl_WqUjirhJOESueFBT

	goto/32 :WkCOQxEaqGMGrhui

	:gl_WqUjirhJOESueFBT	goto/32 :l_kOsxMjJvmSpPFPsa_5

	nop

	:l_KMZmyFWWUhMddcJD_0
	const v0, 14
	goto/32 :l_RZLkVGOXbXfXEKck_1

	nop

	:l_awesDvfGQggWeUPJ_3
	rem-int v0, v0, v1
	goto/32 :l_dCskZyTUJUlSbETH_4

	nop

	:l_OroEoIoOaYPphesF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

	goto/32 :l_fGTIWDMUpHYAevfw_7

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kNtNryepKnfUZZLl_0

	nop

	:l_utdMazyiwchulTLY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zHbGyYrDPzxRPXuB_8

	nop

	:l_biMLSCPaZtHXTjhp_4
	if-lez v0, :gl_VQkUoOlwtARTrOvi

	goto/32 :sanARTLyZxKWWdMp

	:gl_VQkUoOlwtARTrOvi	goto/32 :l_UDxBHhcsEwwXAXCT_5

	nop

	:l_FtXutIgVRGjAsqkv_1
	const v1, 16
	goto/32 :l_RXaIYkaaoXezJAWH_2

	nop

	:l_hTWkuEZeCfcwLzhS_3
	rem-int v0, v0, v1
	goto/32 :l_biMLSCPaZtHXTjhp_4

	nop

	:l_JwbqZElfwOVkWoCA_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_llnMaxTaIbfkkDkB_10

	nop

	:l_UDxBHhcsEwwXAXCT_5
	goto/32 :WOCbZMgfYamWOYuM
	:sanARTLyZxKWWdMp
	:khYaKwIaYiBHZPSA

	goto/32 :l_cVJySAzwHjovfKVz_6

	nop

	:l_kNtNryepKnfUZZLl_0
	const v0, 18
	goto/32 :l_FtXutIgVRGjAsqkv_1

	nop

	:l_zHbGyYrDPzxRPXuB_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_JwbqZElfwOVkWoCA_9

	nop

	:l_RXaIYkaaoXezJAWH_2
	add-int v0, v0, v1
	goto/32 :l_hTWkuEZeCfcwLzhS_3

	nop

	:l_cVJySAzwHjovfKVz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

	goto/32 :l_utdMazyiwchulTLY_7

	nop

	:l_llnMaxTaIbfkkDkB_10
    throw v0

	:after_last_instruction

	goto/32 :l_YdoJTsYxFxQUWYMt_11

	nop

	:l_qokuvJhMxBKejQcA_12
	goto/32 :khYaKwIaYiBHZPSA
	:l_YdoJTsYxFxQUWYMt_11
	goto/32 :before_first_instruction

	:WOCbZMgfYamWOYuM
	goto/32 :l_qokuvJhMxBKejQcA_12

	nop

.end method

.method public subList(II)Ljava/util/List;
    .locals 1

	goto/32 :l_GfiPdFmXERecmndF_0

	nop

	:l_tcLTaIDWfPBXrkBI_5
	goto/32 :before_first_instruction

	:l_zGBxnmEelratlEQA_2
    invoke-direct {v0, p0, p1, p2}, Lkotlin/collections/AbstractList$SubList;-><init>(Lkotlin/collections/AbstractList;II)V

	goto/32 :l_JlDcJHRLxTbuCkyw_3

	nop

	:l_GfiPdFmXERecmndF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 35
	goto/32 :l_gZKcXvRHJpRFAyCO_1

	nop

	:l_xZXLQnurfYQLoixr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tcLTaIDWfPBXrkBI_5

	nop

	:l_JlDcJHRLxTbuCkyw_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_xZXLQnurfYQLoixr_4

	nop

	:l_gZKcXvRHJpRFAyCO_1
    new-instance v0, Lkotlin/collections/AbstractList$SubList;

	goto/32 :l_zGBxnmEelratlEQA_2

	nop

.end method
