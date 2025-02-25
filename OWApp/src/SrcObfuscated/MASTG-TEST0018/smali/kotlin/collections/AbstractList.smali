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
.method public static jZXYdxdIqrbxxmja(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_oCAiwTmEAYtBPQBL_0

	nop

	:l_dWWjtpPHRQrUbETF_3
	goto/32 :before_first_instruction

	:l_BBdoQRqDtqJrIyFt_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->orderedEquals$kotlin_stdlib(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_PwQPavjKIwmYiaJT_2

	nop

	:l_PwQPavjKIwmYiaJT_2
    return v0

	:after_last_instruction

	goto/32 :l_dWWjtpPHRQrUbETF_3

	nop

	:l_oCAiwTmEAYtBPQBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBdoQRqDtqJrIyFt_1

	nop

.end method

.method public static AIKjkDbizILBjHPp(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_ktxtSYEdfLhjdWHf_0

	nop

	:l_mFQbxSotqhvwXImR_2
    return v0

	:after_last_instruction

	goto/32 :l_NXBPALISduELBhBR_3

	nop

	:l_ktxtSYEdfLhjdWHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJcEKzJiGDZUWVvZ_1

	nop

	:l_MJcEKzJiGDZUWVvZ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$Companion;->orderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_mFQbxSotqhvwXImR_2

	nop

	:l_NXBPALISduELBhBR_3
	goto/32 :before_first_instruction

.end method

.method public static HwrYksACtjBmbpAk(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_RXrCvAGbWUcZUCNC_0

	nop

	:l_dsTvYJVZSQxySSWD_3
	goto/32 :before_first_instruction

	:l_WsrwaMMlJhluaHQH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dsTvYJVZSQxySSWD_3

	nop

	:l_RXrCvAGbWUcZUCNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRQtSdIKJGRETUoR_1

	nop

	:l_CRQtSdIKJGRETUoR_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_WsrwaMMlJhluaHQH_2

	nop

.end method

.method public static abccHlbRwHcDSknD(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_VjHeOgLcxAuydXTF_0

	nop

	:l_VjHeOgLcxAuydXTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZbyRHxJuYmOZlaV_1

	nop

	:l_yQcrTMDoeqzrilNP_2
    return v0

	:after_last_instruction

	goto/32 :l_QrPOkfrHjveyHgHC_3

	nop

	:l_QrPOkfrHjveyHgHC_3
	goto/32 :before_first_instruction

	:l_HZbyRHxJuYmOZlaV_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_yQcrTMDoeqzrilNP_2

	nop

.end method

.method public static ChePONdPEAQAryKs(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QXmFITzTIYZfzKFa_0

	nop

	:l_QXmFITzTIYZfzKFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNvPYBfmiVwiJiFW_1

	nop

	:l_KWiuMoIdaDMThOGF_3
	goto/32 :before_first_instruction

	:l_cfoUiQffSzAAPpOU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KWiuMoIdaDMThOGF_3

	nop

	:l_UNvPYBfmiVwiJiFW_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cfoUiQffSzAAPpOU_2

	nop

.end method

.method public static CCzxZuGYjgYlsXxu(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_sbTZxhwDvhEJeDje_0

	nop

	:l_sbTZxhwDvhEJeDje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrlfSQFbrBUFXour_1

	nop

	:l_yBzntUoGABEJCOWk_2
    return v0

	:after_last_instruction

	goto/32 :l_EkcVtpFCarWTBhuN_3

	nop

	:l_HrlfSQFbrBUFXour_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yBzntUoGABEJCOWk_2

	nop

	:l_EkcVtpFCarWTBhuN_3
	goto/32 :before_first_instruction

.end method

.method public static LMKTgtFXibNWQYqR(Ljava/util/List;)I
    .locals 1

	goto/32 :l_TAMrZaFRyWlzGeyA_0

	nop

	:l_EDAcryBvDYWsiypQ_3
	goto/32 :before_first_instruction

	:l_TAMrZaFRyWlzGeyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwcZxQhZWvvqkUZt_1

	nop

	:l_RLOpHcgsgOcARjyD_2
    return v0

	:after_last_instruction

	goto/32 :l_EDAcryBvDYWsiypQ_3

	nop

	:l_dwcZxQhZWvvqkUZt_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_RLOpHcgsgOcARjyD_2

	nop

.end method

.method public static UhlwYNfxAaHHLqbA(Ljava/util/List;I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_CRSHVuEjoOACDZmk_0

	nop

	:l_llTtHVqFrbpKawXH_3
	goto/32 :before_first_instruction

	:l_CRSHVuEjoOACDZmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJQhQZPdWGaBDySL_1

	nop

	:l_RJQhQZPdWGaBDySL_1
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

	goto/32 :l_jaXHjuWKXTaItdtZ_2

	nop

	:l_jaXHjuWKXTaItdtZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_llTtHVqFrbpKawXH_3

	nop

.end method

.method public static pRWcBZpnhvbylhye(Ljava/util/ListIterator;)Z
    .locals 1

	goto/32 :l_bLwsToGMBLfvWZRc_0

	nop

	:l_bLwsToGMBLfvWZRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KAfNLxPPNdRIUeFK_1

	nop

	:l_ChqRjXtksxkrVlcF_2
    return v0

	:after_last_instruction

	goto/32 :l_CDmnDDcNzIrhoevL_3

	nop

	:l_CDmnDDcNzIrhoevL_3
	goto/32 :before_first_instruction

	:l_KAfNLxPPNdRIUeFK_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

	goto/32 :l_ChqRjXtksxkrVlcF_2

	nop

.end method

.method public static pKCRNDvYrAPylIro(Ljava/util/ListIterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZKvGoFdSFOBaklUW_0

	nop

	:l_dKQoxfbQhsGsLhjo_1
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_smhiNqtVnLUknlrk_2

	nop

	:l_smhiNqtVnLUknlrk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KehCRqPDEptKBPdg_3

	nop

	:l_ZKvGoFdSFOBaklUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKQoxfbQhsGsLhjo_1

	nop

	:l_KehCRqPDEptKBPdg_3
	goto/32 :before_first_instruction

.end method

.method public static uTuiGPWekjFNFjWz(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_usciWwPGYSOapcsg_0

	nop

	:l_ilJgtFdwPkGzkTkB_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hlBrpMEdszHgrtLt_2

	nop

	:l_usciWwPGYSOapcsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilJgtFdwPkGzkTkB_1

	nop

	:l_JFkYzuvKcXTEbFjm_3
	goto/32 :before_first_instruction

	:l_hlBrpMEdszHgrtLt_2
    return v0

	:after_last_instruction

	goto/32 :l_JFkYzuvKcXTEbFjm_3

	nop

.end method

.method public static NHdTRgQYHrIzksxl(Ljava/util/ListIterator;)I
    .locals 1

	goto/32 :l_QmaBYnlhvZSmPgmv_0

	nop

	:l_ksYTzcnhXRtCcQUE_1
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

	goto/32 :l_BRIPDdexnZEIEfwQ_2

	nop

	:l_fMzYKvHsEuxYIFRh_3
	goto/32 :before_first_instruction

	:l_QmaBYnlhvZSmPgmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksYTzcnhXRtCcQUE_1

	nop

	:l_BRIPDdexnZEIEfwQ_2
    return v0

	:after_last_instruction

	goto/32 :l_fMzYKvHsEuxYIFRh_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_PEtpChzmIAJXltXx_0

	nop

	:l_SSmDSoxXnEoaQmWg_12
	goto/32 :before_first_instruction

	:RqjJWKnqBFGTYvDM
	goto/32 :l_VpeVkeyzBgKMvRKW_13

	nop

	:l_cLVcBGFNqzXFjlAa_11
    return-void

	:after_last_instruction

	goto/32 :l_SSmDSoxXnEoaQmWg_12

	nop

	:l_vIWfAGdxZPJfYczm_7
    new-instance v0, Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_qDQHcLKAoPZNCUbz_8

	nop

	:l_pBFGbifzskqawols_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_aLEtfyBFyhyfevvy_10

	nop

	:l_kvXJyPgrjkuBpFib_3
	rem-int v0, v0, v1
	goto/32 :l_FaoWmAdKAEwkJSvV_4

	nop

	:l_vVumXCUhACFuhuYT_1
	const v1, 29
	goto/32 :l_tiwSfFwPgyQFPpQP_2

	nop

	:l_VpeVkeyzBgKMvRKW_13
	goto/32 :VknyouUcXlHrbJhT
	:l_DPrmwEVRruqlkFsO_5
	goto/32 :RqjJWKnqBFGTYvDM
	:OHVGYDvptKdFngff
	:VknyouUcXlHrbJhT

	goto/32 :l_KFkTDsrLtPCmaURp_6

	nop

	:l_PEtpChzmIAJXltXx_0
	const v0, 6
	goto/32 :l_vVumXCUhACFuhuYT_1

	nop

	:l_tiwSfFwPgyQFPpQP_2
	add-int v0, v0, v1
	goto/32 :l_kvXJyPgrjkuBpFib_3

	nop

	:l_KFkTDsrLtPCmaURp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIWfAGdxZPJfYczm_7

	nop

	:l_aLEtfyBFyhyfevvy_10
    sput-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_cLVcBGFNqzXFjlAa_11

	nop

	:l_FaoWmAdKAEwkJSvV_4
	if-lez v0, :gl_OfghtDnSoGdsQgDp

	goto/32 :OHVGYDvptKdFngff

	:gl_OfghtDnSoGdsQgDp	goto/32 :l_DPrmwEVRruqlkFsO_5

	nop

	:l_qDQHcLKAoPZNCUbz_8
    const/4 v1, 0x0

	goto/32 :l_pBFGbifzskqawols_9

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_cqjdTGDNgWmbMntC_0

	nop

	:l_dAszfPIKldHzmTwf_3
	goto/32 :before_first_instruction

	:l_dgoIOBKoAqYGdPkW_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_JDRwDgaiiHXouJtu_2

	nop

	:l_cqjdTGDNgWmbMntC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_dgoIOBKoAqYGdPkW_1

	nop

	:l_JDRwDgaiiHXouJtu_2
    return-void

	:after_last_instruction

	goto/32 :l_dAszfPIKldHzmTwf_3

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_WdeVHUazMiRRSDHu_0

	nop

	:l_uMcXArzBumXcgppX_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yneWMKOSpxKGRNQr_10

	nop

	:l_aLgJwhvVKOhZbzvs_4
	if-lez v0, :gl_rnsYGvPfnGOmdnEg

	goto/32 :XBlHiWALlgIGaNhw

	:gl_rnsYGvPfnGOmdnEg	goto/32 :l_KrnaORdHHGsOpAOQ_5

	nop

	:l_BLVSInpPjeVMpTqU_3
	rem-int v0, v0, v1
	goto/32 :l_aLgJwhvVKOhZbzvs_4

	nop

	:l_KrnaORdHHGsOpAOQ_5
	goto/32 :sBbYVdRPzxDewNxy
	:XBlHiWALlgIGaNhw
	:hTjhjVtJmWciOkFj

	goto/32 :l_KjpPSMDTPUITXXnd_6

	nop

	:l_zQezzqZqieMUHAoY_12
	goto/32 :hTjhjVtJmWciOkFj
	:l_AucLQdkfBZerbwzf_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_uMcXArzBumXcgppX_9

	nop

	:l_IitPPsrfWTluAfUV_2
	add-int v0, v0, v1
	goto/32 :l_BLVSInpPjeVMpTqU_3

	nop

	:l_yneWMKOSpxKGRNQr_10
    throw v0

	:after_last_instruction

	goto/32 :l_DfDKQsPZjDnLgHsU_11

	nop

	:l_DfDKQsPZjDnLgHsU_11
	goto/32 :before_first_instruction

	:sBbYVdRPzxDewNxy
	goto/32 :l_zQezzqZqieMUHAoY_12

	nop

	:l_WdeVHUazMiRRSDHu_0
	const v0, 24
	goto/32 :l_vSghshJdcvJPgteg_1

	nop

	:l_vSghshJdcvJPgteg_1
	const v1, 21
	goto/32 :l_IitPPsrfWTluAfUV_2

	nop

	:l_KjpPSMDTPUITXXnd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

	goto/32 :l_ChxQPJabVDangdqi_7

	nop

	:l_ChxQPJabVDangdqi_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_AucLQdkfBZerbwzf_8

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

	goto/32 :l_mgFnpwIFCkHzlEsc_0

	nop

	:l_jOtmPElWWjabteCy_12
	goto/32 :NUvglRmPfNXYHVde
	:l_FfyPEkQGNGnhVsiQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OOGHQsllXCEiKSqu_10

	nop

	:l_vRMJiYRgrLxpXINc_4
	if-lez v0, :gl_MWdnaSqXTwJbvIoE

	goto/32 :uSALFkEGKoMKaZsr

	:gl_MWdnaSqXTwJbvIoE	goto/32 :l_ttEGfAgzLfuldoJo_5

	nop

	:l_JSBDDfEyvFwoslxu_1
	const v1, 4
	goto/32 :l_AyWzqjcUBRXBgmFs_2

	nop

	:l_mgFnpwIFCkHzlEsc_0
	const v0, 29
	goto/32 :l_JSBDDfEyvFwoslxu_1

	nop

	:l_eqFldxkJqgtCgCsC_11
	goto/32 :before_first_instruction

	:LAUfzzjTrUftdMGQ
	goto/32 :l_jOtmPElWWjabteCy_12

	nop

	:l_fFMXHaPweAKyOByi_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_FfyPEkQGNGnhVsiQ_9

	nop

	:l_UHUmrEiMYzITyXlN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_xucCNCykPBBrNfol_7

	nop

	:l_OOGHQsllXCEiKSqu_10
    throw v0

	:after_last_instruction

	goto/32 :l_eqFldxkJqgtCgCsC_11

	nop

	:l_AyWzqjcUBRXBgmFs_2
	add-int v0, v0, v1
	goto/32 :l_uiYgEPoWmsBbQkzv_3

	nop

	:l_uiYgEPoWmsBbQkzv_3
	rem-int v0, v0, v1
	goto/32 :l_vRMJiYRgrLxpXINc_4

	nop

	:l_xucCNCykPBBrNfol_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fFMXHaPweAKyOByi_8

	nop

	:l_ttEGfAgzLfuldoJo_5
	goto/32 :LAUfzzjTrUftdMGQ
	:uSALFkEGKoMKaZsr
	:NUvglRmPfNXYHVde

	goto/32 :l_UHUmrEiMYzITyXlN_6

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_PoBUGfcmguloVXrv_0

	nop

	:l_lwkaZMApuScUgHLN_14
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_MnysPAKRCJLHywUL_15

	nop

	:l_MnysPAKRCJLHywUL_15
    move-object v1, p0

	goto/32 :l_KZdtQFwhtaUcwwIu_16

	nop

	:l_OPBPBFrbuxBULaJX_8
    const/4 v0, 0x1

	goto/32 :l_PSlWlFRBWnGPtldb_9

	nop

	:l_nxtXHCgCBeEnFzOs_11
	if-eqz v0, :gl_YRUyEuGWiYZXmPzk

	goto/32 :cond_1

	:gl_YRUyEuGWiYZXmPzk
	goto/32 :l_TbYEVCFkOaoYELpP_12

	nop

	:l_kFiKqWDnlRhEosoW_17
    move-object v2, p1

	goto/32 :l_ZuFPBDBkymIpukZu_18

	nop

	:l_ONTHYnPODAgeyjip_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractList;->jZXYdxdIqrbxxmja(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_RODdBOxSdRrhktuX_20

	nop

	:l_nHOkHqZqrKnfRFYM_2
	add-int v0, v0, v1
	goto/32 :l_WEMIAyiIMMzVCDiK_3

	nop

	:l_WEMIAyiIMMzVCDiK_3
	rem-int v0, v0, v1
	goto/32 :l_eHoLYqwwzipQMOGN_4

	nop

	:l_VhbLsIsnPzXMTONx_7
	if-eq p1, p0, :gl_fVpWTNqoNPhheHDU

	goto/32 :cond_0

	:gl_fVpWTNqoNPhheHDU
	goto/32 :l_OPBPBFrbuxBULaJX_8

	nop

	:l_xwoTeiWERwiqTKNU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 60
	goto/32 :l_VhbLsIsnPzXMTONx_7

	nop

	:l_ZuFPBDBkymIpukZu_18
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_ONTHYnPODAgeyjip_19

	nop

	:l_xpBsmlVOtodezxSe_21
	goto/32 :before_first_instruction

	:trsgSAhuAJBnRRmb
	goto/32 :l_GlhjhTjEZmATaoax_22

	nop

	:l_GlhjhTjEZmATaoax_22
	goto/32 :hcwQwMPgtpmcvMjP
	:l_RODdBOxSdRrhktuX_20
    return v0

	:after_last_instruction

	goto/32 :l_xpBsmlVOtodezxSe_21

	nop

	:l_TbYEVCFkOaoYELpP_12
    const/4 v0, 0x0

	goto/32 :l_YXUHMOjjrsOPPBQf_13

	nop

	:l_eHoLYqwwzipQMOGN_4
	if-lez v0, :gl_HOoXiqwjAHLVRTtE

	goto/32 :pYegnfgoPyfqzWVz

	:gl_HOoXiqwjAHLVRTtE	goto/32 :l_NJYvgSwVQZVxTUls_5

	nop

	:l_mLGjIkxUpPWGzFAo_10
    instance-of v0, p1, Ljava/util/List;

	goto/32 :l_nxtXHCgCBeEnFzOs_11

	nop

	:l_PoBUGfcmguloVXrv_0
	const v0, 30
	goto/32 :l_mfgRrkxiJGHKECXc_1

	nop

	:l_mfgRrkxiJGHKECXc_1
	const v1, 16
	goto/32 :l_nHOkHqZqrKnfRFYM_2

	nop

	:l_NJYvgSwVQZVxTUls_5
	goto/32 :trsgSAhuAJBnRRmb
	:pYegnfgoPyfqzWVz
	:hcwQwMPgtpmcvMjP

	goto/32 :l_xwoTeiWERwiqTKNU_6

	nop

	:l_KZdtQFwhtaUcwwIu_16
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_kFiKqWDnlRhEosoW_17

	nop

	:l_YXUHMOjjrsOPPBQf_13
    return v0

    .line 63
    :cond_1
	goto/32 :l_lwkaZMApuScUgHLN_14

	nop

	:l_PSlWlFRBWnGPtldb_9
    return v0

    .line 61
    :cond_0
	goto/32 :l_mLGjIkxUpPWGzFAo_10

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

	goto/32 :l_TUgeaFyUMeYgAjLV_0

	nop

	:l_SManYfhBduxjefbW_13
	goto/32 :UMuAvUCzlsxPubrT
	:l_FUxxtOaHuFjAxKLP_2
	add-int v0, v0, v1
	goto/32 :l_nfZywpACjcwXTMtq_3

	nop

	:l_afKOciBjISRdMSrd_5
	goto/32 :lDGWMAUIbKIFmaCi
	:eMPzgsrRjvHGzXcE
	:UMuAvUCzlsxPubrT

	goto/32 :l_WOdEBUeQPhfiyEEf_6

	nop

	:l_PTJzndbGdljHujCB_4
	if-lez v0, :gl_YgifkcWfwqNIrsEH

	goto/32 :eMPzgsrRjvHGzXcE

	:gl_YgifkcWfwqNIrsEH	goto/32 :l_afKOciBjISRdMSrd_5

	nop

	:l_rowfWiqklyOwynTe_1
	const v1, 2
	goto/32 :l_FUxxtOaHuFjAxKLP_2

	nop

	:l_IqcOQyxcfIfenlEo_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList;->AIKjkDbizILBjHPp(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_nHGqaDGiOyzJsXEX_11

	nop

	:l_nHGqaDGiOyzJsXEX_11
    return v0

	:after_last_instruction

	goto/32 :l_CgpzuOuCyVIvrmMA_12

	nop

	:l_WOdEBUeQPhfiyEEf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_RVlaoEpkWUhHWcCW_7

	nop

	:l_CgpzuOuCyVIvrmMA_12
	goto/32 :before_first_instruction

	:lDGWMAUIbKIFmaCi
	goto/32 :l_SManYfhBduxjefbW_13

	nop

	:l_TUgeaFyUMeYgAjLV_0
	const v0, 19
	goto/32 :l_rowfWiqklyOwynTe_1

	nop

	:l_mZvnAtXQGewfrJnp_8
    move-object v1, p0

	goto/32 :l_EMxKDDaJGRHePWnW_9

	nop

	:l_RVlaoEpkWUhHWcCW_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_mZvnAtXQGewfrJnp_8

	nop

	:l_EMxKDDaJGRHePWnW_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_IqcOQyxcfIfenlEo_10

	nop

	:l_nfZywpACjcwXTMtq_3
	rem-int v0, v0, v1
	goto/32 :l_PTJzndbGdljHujCB_4

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7

	goto/32 :l_HPeNhqFsmfQgjdvW_0

	nop

	:l_tFkJORQEcphbTCDk_9
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$f$indexOfFirst":I
	goto/32 :l_tkPnHXdDikPDIJKk_10

	nop

	:l_FAIPMGiEBLmSodqo_23
    move v2, v3

    .line 27
    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "index$iv":I
    :goto_1
	goto/32 :l_JtJdFYQZWZhDzgKZ_24

	nop

	:l_WylcJHaNpzwdxnxg_22
    const/4 v3, -0x1

	goto/32 :l_FAIPMGiEBLmSodqo_23

	nop

	:l_tteBMCdrjJQWqkuL_19
    goto :goto_1

    .line 162
    :cond_0
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
	goto/32 :l_jEKNpkLrMKtAhvcs_20

	nop

	:l_JOAWmrFBlesXtxQl_15
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_YzcibZvVjFLpFmMq_16

	nop

	:l_vqrbLnlhQPesWCmX_26
	goto/32 :zrjlZAxxxujSZOhS
	:l_JtJdFYQZWZhDzgKZ_24
    return v2

	:after_last_instruction

	goto/32 :l_gcsRodJoaaGRzSrv_25

	nop

	:l_YzcibZvVjFLpFmMq_16
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_oidVlblUZiapbdts_17

	nop

	:l_WcWEZySLBAKDFmsX_14
	invoke-static {v3}, Lkotlin/collections/AbstractList;->ChePONdPEAQAryKs(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .line 160
    .local v4, "item$iv":Ljava/lang/Object;
	goto/32 :l_JOAWmrFBlesXtxQl_15

	nop

	:l_cgbSawcFwShXOHiv_11
	invoke-static {v0}, Lkotlin/collections/AbstractList;->HwrYksACtjBmbpAk(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_OsLticGEDxFkYzMs_12

	nop

	:l_tkPnHXdDikPDIJKk_10
    const/4 v2, 0x0

    .line 159
    .local v2, "index$iv":I
	goto/32 :l_cgbSawcFwShXOHiv_11

	nop

	:l_JcLuvlBUFQXQlzzb_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_tFkJORQEcphbTCDk_9

	nop

	:l_HPeNhqFsmfQgjdvW_0
	const v0, 31
	goto/32 :l_hjJAujbMsHmUffMO_1

	nop

	:l_hjJAujbMsHmUffMO_1
	const v1, 2
	goto/32 :l_iSbCXDRoYCNFZjYI_2

	nop

	:l_iSbCXDRoYCNFZjYI_2
	add-int v0, v0, v1
	goto/32 :l_uDBTmbbfdzPZtgkw_3

	nop

	:l_bqjUDRowaTUptlOD_13
	if-nez v4, :gl_RVpcnMHKrbClsyth

	goto/32 :cond_1

	:gl_RVpcnMHKrbClsyth
	goto/32 :l_WcWEZySLBAKDFmsX_14

	nop

	:l_jEKNpkLrMKtAhvcs_20
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_CvwCyjjyBAejqqui_21

	nop

	:l_OsLticGEDxFkYzMs_12
	invoke-static {v3}, Lkotlin/collections/AbstractList;->abccHlbRwHcDSknD(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_bqjUDRowaTUptlOD_13

	nop

	:l_WcmibCeSlWXdYbSJ_4
	if-lez v0, :gl_FGQmkdBhcRkpmhTG

	goto/32 :tzXgaJLQevVolVLt

	:gl_FGQmkdBhcRkpmhTG	goto/32 :l_YXECmyZSucVpUfdw_5

	nop

	:l_YXECmyZSucVpUfdw_5
	goto/32 :DdzBmLLhRxBkUmoy
	:tzXgaJLQevVolVLt
	:zrjlZAxxxujSZOhS

	goto/32 :l_JckkrDtOStMhqWLZ_6

	nop

	:l_JckkrDtOStMhqWLZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 27
	goto/32 :l_OTKbaNrjUWNnlFkx_7

	nop

	:l_TIbVglRZpRRSEsUY_18
	if-nez v5, :gl_gZYUPhQMWdKhqAvh

	goto/32 :cond_0

	:gl_gZYUPhQMWdKhqAvh
    .line 161
	goto/32 :l_tteBMCdrjJQWqkuL_19

	nop

	:l_gcsRodJoaaGRzSrv_25
	goto/32 :before_first_instruction

	:DdzBmLLhRxBkUmoy
	goto/32 :l_vqrbLnlhQPesWCmX_26

	nop

	:l_oidVlblUZiapbdts_17
	invoke-static {v5, p1}, Lkotlin/collections/AbstractList;->CCzxZuGYjgYlsXxu(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 160
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_TIbVglRZpRRSEsUY_18

	nop

	:l_CvwCyjjyBAejqqui_21
    goto :goto_0

    .line 164
    :cond_1
	goto/32 :l_WylcJHaNpzwdxnxg_22

	nop

	:l_uDBTmbbfdzPZtgkw_3
	rem-int v0, v0, v1
	goto/32 :l_WcmibCeSlWXdYbSJ_4

	nop

	:l_OTKbaNrjUWNnlFkx_7
    move-object v0, p0

	goto/32 :l_JcLuvlBUFQXQlzzb_8

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_CdsdpghQzNTArtDd_0

	nop

	:l_leZXMmXzHPrsmrhi_1
    new-instance v0, Lkotlin/collections/AbstractList$IteratorImpl;

	goto/32 :l_OKrWzAyPVNWLaiZZ_2

	nop

	:l_CdsdpghQzNTArtDd_0
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
	goto/32 :l_leZXMmXzHPrsmrhi_1

	nop

	:l_OKrWzAyPVNWLaiZZ_2
    invoke-direct {v0, p0}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

	goto/32 :l_xyzxwsEQgUXJRRWP_3

	nop

	:l_xyzxwsEQgUXJRRWP_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_HNRconkJFOJZbQiS_4

	nop

	:l_HYOEcTJyDkIgDWXQ_5
	goto/32 :before_first_instruction

	:l_HNRconkJFOJZbQiS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HYOEcTJyDkIgDWXQ_5

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_MtzZnoiZJXUunFrn_0

	nop

	:l_szktUcrZdIlJKnDb_13
	if-nez v3, :gl_pcVHbVRJPfKBptHC

	goto/32 :cond_1

	:gl_pcVHbVRJPfKBptHC
    .line 167
	goto/32 :l_JVrAdBdIZpzTUabW_14

	nop

	:l_eUIaMBYDkhscHbvG_1
	const v1, 12
	goto/32 :l_TOOxYgddpYgDWSxR_2

	nop

	:l_TzLXQcUcdyyenuVN_18
	invoke-static {v2}, Lkotlin/collections/AbstractList;->NHdTRgQYHrIzksxl(Ljava/util/ListIterator;)I

    move-result v3

	goto/32 :l_kNuJrpPZAJvRBzKj_19

	nop

	:l_jxOhDLIAqyHlvcyR_21
    return v3

	:after_last_instruction

	goto/32 :l_tjzrXNuRehfFnVBn_22

	nop

	:l_fNgntLPHolgyHyJB_9
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$indexOfLast":I
	goto/32 :l_XoAinhoFjdhbqCaZ_10

	nop

	:l_qTJosfmDuqNABpMt_4
	if-lez v0, :gl_CyuGhvvWvIAQiUFU

	goto/32 :tjVDHsBttutfPRFC

	:gl_CyuGhvvWvIAQiUFU	goto/32 :l_NhJmqpaIRPopsJSX_5

	nop

	:l_UVPQiubRWmjPjKhY_12
	invoke-static {v2}, Lkotlin/collections/AbstractList;->pRWcBZpnhvbylhye(Ljava/util/ListIterator;)Z

    move-result v3

	goto/32 :l_szktUcrZdIlJKnDb_13

	nop

	:l_tmVOhQoevPIUmYTu_23
	goto/32 :waSzzQlnmmrnwgWn
	:l_TOOxYgddpYgDWSxR_2
	add-int v0, v0, v1
	goto/32 :l_YyEQBhRGtXltzdtL_3

	nop

	:l_YyEQBhRGtXltzdtL_3
	rem-int v0, v0, v1
	goto/32 :l_qTJosfmDuqNABpMt_4

	nop

	:l_PmrUSVlZyeqYTIBK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 29
	goto/32 :l_FzGVLQzeEiEirMzR_7

	nop

	:l_JFjcKgjjnckydrok_15
    const/4 v4, 0x0

    .line 29
    .local v4, "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_ZkPvvSkJVAJMItVe_16

	nop

	:l_kNuJrpPZAJvRBzKj_19
    goto :goto_0

    .line 171
    :cond_1
	goto/32 :l_RMDEQTXEuFMuXRtb_20

	nop

	:l_uVZvxOwHxUnWjmPk_17
	if-nez v3, :gl_fmlBEfCwhHGdOPMl

	goto/32 :cond_0

	:gl_fmlBEfCwhHGdOPMl
    .line 168
	goto/32 :l_TzLXQcUcdyyenuVN_18

	nop

	:l_NhJmqpaIRPopsJSX_5
	goto/32 :WSzRDcWsLTWdPQXb
	:tjVDHsBttutfPRFC
	:waSzzQlnmmrnwgWn

	goto/32 :l_PmrUSVlZyeqYTIBK_6

	nop

	:l_XoAinhoFjdhbqCaZ_10
	invoke-static {v0}, Lkotlin/collections/AbstractList;->LMKTgtFXibNWQYqR(Ljava/util/List;)I

    move-result v2

	goto/32 :l_QOJEDoWyvliZhxsm_11

	nop

	:l_FzGVLQzeEiEirMzR_7
    move-object v0, p0

	goto/32 :l_ScAWHTKJOWQCDEii_8

	nop

	:l_QOJEDoWyvliZhxsm_11
	invoke-static {v0, v2}, Lkotlin/collections/AbstractList;->UhlwYNfxAaHHLqbA(Ljava/util/List;I)Ljava/util/ListIterator;

    move-result-object v2

    .line 166
    .local v2, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
	goto/32 :l_UVPQiubRWmjPjKhY_12

	nop

	:l_RMDEQTXEuFMuXRtb_20
    const/4 v3, -0x1

    .line 29
    .end local v0    # "$this$indexOfLast$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfLast":I
    .end local v2    # "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_jxOhDLIAqyHlvcyR_21

	nop

	:l_ZkPvvSkJVAJMItVe_16
	invoke-static {v3, p1}, Lkotlin/collections/AbstractList;->uTuiGPWekjFNFjWz(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 167
    .end local v3    # "it":Ljava/lang/Object;
    .end local v4    # "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_uVZvxOwHxUnWjmPk_17

	nop

	:l_JVrAdBdIZpzTUabW_14
	invoke-static {v2}, Lkotlin/collections/AbstractList;->pKCRNDvYrAPylIro(Ljava/util/ListIterator;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_JFjcKgjjnckydrok_15

	nop

	:l_MtzZnoiZJXUunFrn_0
	const v0, 7
	goto/32 :l_eUIaMBYDkhscHbvG_1

	nop

	:l_tjzrXNuRehfFnVBn_22
	goto/32 :before_first_instruction

	:WSzRDcWsLTWdPQXb
	goto/32 :l_tmVOhQoevPIUmYTu_23

	nop

	:l_ScAWHTKJOWQCDEii_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfLast$iv":Ljava/util/List;
	goto/32 :l_fNgntLPHolgyHyJB_9

	nop

.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_wOJwIGgCfQdWpbHa_0

	nop

	:l_SygyNWGGCxtAHtJC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jbHCgxgHGvTGSgVg_12

	nop

	:l_jbHCgxgHGvTGSgVg_12
	goto/32 :before_first_instruction

	:lwqSLmWTQsjNgXxf
	goto/32 :l_RiCKbHpltmeTcYMg_13

	nop

	:l_zHAiqkdffhMDwRMa_4
	if-lez v0, :gl_KTaIWtaosmENNWSG

	goto/32 :IZZOdjQZrhmqAhHU

	:gl_KTaIWtaosmENNWSG	goto/32 :l_eVIolyrBVZZrdZac_5

	nop

	:l_jyuUFrrCquLyNDtX_2
	add-int v0, v0, v1
	goto/32 :l_hmobQlhwrXmrUUqU_3

	nop

	:l_QAJhRyNMJvfuqMiA_7
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_iHWsXWLeEzEbZLme_8

	nop

	:l_eVIolyrBVZZrdZac_5
	goto/32 :lwqSLmWTQsjNgXxf
	:IZZOdjQZrhmqAhHU
	:JNroLDsQFDxYLPQP

	goto/32 :l_WEGmBuxjIukOUDNc_6

	nop

	:l_lnVgvKnGouSFizLc_10
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_SygyNWGGCxtAHtJC_11

	nop

	:l_zIRZpNPPBIvMfseW_1
	const v1, 7
	goto/32 :l_jyuUFrrCquLyNDtX_2

	nop

	:l_jDlxYmmnqzMzVPbC_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_lnVgvKnGouSFizLc_10

	nop

	:l_RiCKbHpltmeTcYMg_13
	goto/32 :JNroLDsQFDxYLPQP
	:l_hmobQlhwrXmrUUqU_3
	rem-int v0, v0, v1
	goto/32 :l_zHAiqkdffhMDwRMa_4

	nop

	:l_iHWsXWLeEzEbZLme_8
    const/4 v1, 0x0

	goto/32 :l_jDlxYmmnqzMzVPbC_9

	nop

	:l_wOJwIGgCfQdWpbHa_0
	const v0, 2
	goto/32 :l_zIRZpNPPBIvMfseW_1

	nop

	:l_WEGmBuxjIukOUDNc_6
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
	goto/32 :l_QAJhRyNMJvfuqMiA_7

	nop

.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_JJiUrVovSTqIlmKB_0

	nop

	:l_vkhgXMOFqNpdDRQF_1
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_xphvIzJGrIiByIoz_2

	nop

	:l_XJyGxiZwgrmFKyJu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HhnVMOvCVMXWaqso_5

	nop

	:l_zhYMPCemnhIjmjMu_3
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_XJyGxiZwgrmFKyJu_4

	nop

	:l_HhnVMOvCVMXWaqso_5
	goto/32 :before_first_instruction

	:l_JJiUrVovSTqIlmKB_0
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
	goto/32 :l_vkhgXMOFqNpdDRQF_1

	nop

	:l_xphvIzJGrIiByIoz_2
    invoke-direct {v0, p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_zhYMPCemnhIjmjMu_3

	nop

.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vcRzgFvNpFXVQtlM_0

	nop

	:l_FHalvhxVRIywXqnn_1
	const v1, 6
	goto/32 :l_kLwWjPQnrPqSOEAf_2

	nop

	:l_TtMmtMEuTupeIvGm_10
    throw v0

	:after_last_instruction

	goto/32 :l_ulwAFbIPteGYONFL_11

	nop

	:l_ZqMhQztaDzfGdRTz_3
	rem-int v0, v0, v1
	goto/32 :l_qzuqqcbEQJMuMuGh_4

	nop

	:l_dhmAJGTJHroaugyl_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TtMmtMEuTupeIvGm_10

	nop

	:l_AMWTrFbhmDEiczdr_5
	goto/32 :VsWjPDlEJhuvpmWd
	:kbWshKOFGIfqnGNZ
	:NvyymDQbtqHXnCKm

	goto/32 :l_ANnmdrXtuWlInZyI_6

	nop

	:l_ANnmdrXtuWlInZyI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

	goto/32 :l_qoYHVBEzrGjViSRE_7

	nop

	:l_ulwAFbIPteGYONFL_11
	goto/32 :before_first_instruction

	:VsWjPDlEJhuvpmWd
	goto/32 :l_uLwbqKukBFPjpSce_12

	nop

	:l_vcRzgFvNpFXVQtlM_0
	const v0, 23
	goto/32 :l_FHalvhxVRIywXqnn_1

	nop

	:l_kLwWjPQnrPqSOEAf_2
	add-int v0, v0, v1
	goto/32 :l_ZqMhQztaDzfGdRTz_3

	nop

	:l_qoYHVBEzrGjViSRE_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_IYcFzmqSBBPQzktD_8

	nop

	:l_uLwbqKukBFPjpSce_12
	goto/32 :NvyymDQbtqHXnCKm
	:l_IYcFzmqSBBPQzktD_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_dhmAJGTJHroaugyl_9

	nop

	:l_qzuqqcbEQJMuMuGh_4
	if-lez v0, :gl_RCdynlMYzbNfyHlf

	goto/32 :kbWshKOFGIfqnGNZ

	:gl_RCdynlMYzbNfyHlf	goto/32 :l_AMWTrFbhmDEiczdr_5

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uNGazASutgdiBlBN_0

	nop

	:l_uYFKqzxwgSAUoXvL_11
	goto/32 :before_first_instruction

	:lVtsYOfEFvUBnrII
	goto/32 :l_acOcYiPoNAUqBZNH_12

	nop

	:l_NYSCWnWmUDhykPxY_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_QsdvPRbnVRhBEjgH_9

	nop

	:l_cZKfuFYHdxGfnyak_3
	rem-int v0, v0, v1
	goto/32 :l_INGSsDcHxOcOCGRM_4

	nop

	:l_QsdvPRbnVRhBEjgH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iGfoAyAeFcJDrras_10

	nop

	:l_acOcYiPoNAUqBZNH_12
	goto/32 :vECxFvDMhizNSGST
	:l_INGSsDcHxOcOCGRM_4
	if-lez v0, :gl_nRPHhCIpaIiKBSSA

	goto/32 :UxCvtclygzBJYEIF

	:gl_nRPHhCIpaIiKBSSA	goto/32 :l_hZOQtmMkAmGqpRvh_5

	nop

	:l_iGfoAyAeFcJDrras_10
    throw v0

	:after_last_instruction

	goto/32 :l_uYFKqzxwgSAUoXvL_11

	nop

	:l_CBXgNputQqiTyimz_1
	const v1, 24
	goto/32 :l_dbWTGgweOQghJuEu_2

	nop

	:l_uNGazASutgdiBlBN_0
	const v0, 2
	goto/32 :l_CBXgNputQqiTyimz_1

	nop

	:l_gOrhdiuuVNOamggW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

	goto/32 :l_MTrPsPmgdRAJewww_7

	nop

	:l_MTrPsPmgdRAJewww_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_NYSCWnWmUDhykPxY_8

	nop

	:l_hZOQtmMkAmGqpRvh_5
	goto/32 :lVtsYOfEFvUBnrII
	:UxCvtclygzBJYEIF
	:vECxFvDMhizNSGST

	goto/32 :l_gOrhdiuuVNOamggW_6

	nop

	:l_dbWTGgweOQghJuEu_2
	add-int v0, v0, v1
	goto/32 :l_cZKfuFYHdxGfnyak_3

	nop

.end method

.method public subList(II)Ljava/util/List;
    .locals 1

	goto/32 :l_CUKzThVepooDclfs_0

	nop

	:l_oJCaksMByTGepLOa_5
	goto/32 :before_first_instruction

	:l_LlNQClnZMCZqDWvD_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_ORpoziBStCMRoOwL_4

	nop

	:l_ORpoziBStCMRoOwL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oJCaksMByTGepLOa_5

	nop

	:l_MJciwBcENQuybUtn_2
    invoke-direct {v0, p0, p1, p2}, Lkotlin/collections/AbstractList$SubList;-><init>(Lkotlin/collections/AbstractList;II)V

	goto/32 :l_LlNQClnZMCZqDWvD_3

	nop

	:l_CUKzThVepooDclfs_0
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
	goto/32 :l_GVrsvahAiPLfBzPB_1

	nop

	:l_GVrsvahAiPLfBzPB_1
    new-instance v0, Lkotlin/collections/AbstractList$SubList;

	goto/32 :l_MJciwBcENQuybUtn_2

	nop

.end method
