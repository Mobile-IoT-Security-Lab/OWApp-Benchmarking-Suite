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
.method public static iyFBANFsQUmlQsyS(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_MlJhluaHQHdsTvYJ_0

	nop

	:l_VZSQxySSWDVjHeOg_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->orderedEquals$kotlin_stdlib(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_LcxAuydXTFHZbyRH_2

	nop

	:l_MlJhluaHQHdsTvYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZSQxySSWDVjHeOg_1

	nop

	:l_LcxAuydXTFHZbyRH_2
    return v0

	:after_last_instruction

	goto/32 :l_xJuYmOZlaVyQcrTM_3

	nop

	:l_xJuYmOZlaVyQcrTM_3
	goto/32 :before_first_instruction

.end method

.method public static wzcBOeXYCZXXOpSD(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_DoeqzrilNPQrPOkf_0

	nop

	:l_fmiVwiJiFWcfoUiQ_3
	goto/32 :before_first_instruction

	:l_DoeqzrilNPQrPOkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHjveyHgHCQXmFIT_1

	nop

	:l_zTIYZfzKFaUNvPYB_2
    return v0

	:after_last_instruction

	goto/32 :l_fmiVwiJiFWcfoUiQ_3

	nop

	:l_rHjveyHgHCQXmFIT_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$Companion;->orderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_zTIYZfzKFaUNvPYB_2

	nop

.end method

.method public static nMbSwPZTEZCgFRHd(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ffSzAAPpOUKWiuMo_0

	nop

	:l_IdaDMThOGFsbTZxh_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_wDvhEJeDjeHrlfSQ_2

	nop

	:l_FbrBUFXouryBzntU_3
	goto/32 :before_first_instruction

	:l_ffSzAAPpOUKWiuMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdaDMThOGFsbTZxh_1

	nop

	:l_wDvhEJeDjeHrlfSQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FbrBUFXouryBzntU_3

	nop

.end method

.method public static uVJAORMeEAiVgVrM(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_oGABEJCOWkEkcVtp_0

	nop

	:l_FCarWTBhuNTAMrZa_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_FRyWlzGeyAdwcZxQ_2

	nop

	:l_FRyWlzGeyAdwcZxQ_2
    return v0

	:after_last_instruction

	goto/32 :l_hZWvvqkUZtRLOpHc_3

	nop

	:l_hZWvvqkUZtRLOpHc_3
	goto/32 :before_first_instruction

	:l_oGABEJCOWkEkcVtp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCarWTBhuNTAMrZa_1

	nop

.end method

.method public static mCNkjhsdXgYFipjk(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gsgOcARjyDEDAcry_0

	nop

	:l_EjoOACDZmkRJQhQZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PdWGaBDySLjaXHju_3

	nop

	:l_gsgOcARjyDEDAcry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvDYWsiypQCRSHVu_1

	nop

	:l_PdWGaBDySLjaXHju_3
	goto/32 :before_first_instruction

	:l_BvDYWsiypQCRSHVu_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EjoOACDZmkRJQhQZ_2

	nop

.end method

.method public static JIXWxHeMlvzbIHaf(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WKXTaItdtZllTtHV_0

	nop

	:l_qFrbpKawXHbLwsTo_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GMBLfvWZRcKAfNLx_2

	nop

	:l_GMBLfvWZRcKAfNLx_2
    return v0

	:after_last_instruction

	goto/32 :l_PPNdRIUeFKChqRjX_3

	nop

	:l_PPNdRIUeFKChqRjX_3
	goto/32 :before_first_instruction

	:l_WKXTaItdtZllTtHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFrbpKawXHbLwsTo_1

	nop

.end method

.method public static ZIErKnNTRAaAQzJL(Ljava/util/List;)I
    .locals 1

	goto/32 :l_tksxkrVlcFCDmnDD_0

	nop

	:l_dSFOBaklUWdKQoxf_2
    return v0

	:after_last_instruction

	goto/32 :l_bQhsGsLhjosmhiNq_3

	nop

	:l_cNzIrhoevLZKvGoF_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_dSFOBaklUWdKQoxf_2

	nop

	:l_bQhsGsLhjosmhiNq_3
	goto/32 :before_first_instruction

	:l_tksxkrVlcFCDmnDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNzIrhoevLZKvGoF_1

	nop

.end method

.method public static gbbvFlwoThnfxDml(Ljava/util/List;I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_tVnLUknlrkKehCRq_0

	nop

	:l_dwPkGzkTkBhlBrpM_3
	goto/32 :before_first_instruction

	:l_PGYSOapcsgilJgtF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dwPkGzkTkBhlBrpM_3

	nop

	:l_PDEptKBPdgusciWw_1
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

	goto/32 :l_PGYSOapcsgilJgtF_2

	nop

	:l_tVnLUknlrkKehCRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDEptKBPdgusciWw_1

	nop

.end method

.method public static lrmURBUTbiHwGobh(Ljava/util/ListIterator;)Z
    .locals 1

	goto/32 :l_EdszHgrtLtJFkYzu_0

	nop

	:l_vKcXTEbFjmQmaBYn_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

	goto/32 :l_lhvZSmPgmvksYTzc_2

	nop

	:l_nhXRtCcQUEBRIPDd_3
	goto/32 :before_first_instruction

	:l_lhvZSmPgmvksYTzc_2
    return v0

	:after_last_instruction

	goto/32 :l_nhXRtCcQUEBRIPDd_3

	nop

	:l_EdszHgrtLtJFkYzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKcXTEbFjmQmaBYn_1

	nop

.end method

.method public static vqomBaxdBXCeRDZZ(Ljava/util/ListIterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_exnZEIEfwQfMzYKv_0

	nop

	:l_HsEuxYIFRhPEtpCh_1
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zmIAJXltXxvVumXC_2

	nop

	:l_UhACFuhuYTtiwSfF_3
	goto/32 :before_first_instruction

	:l_zmIAJXltXxvVumXC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UhACFuhuYTtiwSfF_3

	nop

	:l_exnZEIEfwQfMzYKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsEuxYIFRhPEtpCh_1

	nop

.end method

.method public static ocgsuakHfhjEtsyu(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_wPgyQFPpQPkvXJyP_0

	nop

	:l_dKAEwkJSvVOfghtD_2
    return v0

	:after_last_instruction

	goto/32 :l_nSoGdsQgDpDPrmwE_3

	nop

	:l_nSoGdsQgDpDPrmwE_3
	goto/32 :before_first_instruction

	:l_grjkuBpFibFaoWmA_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dKAEwkJSvVOfghtD_2

	nop

	:l_wPgyQFPpQPkvXJyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grjkuBpFibFaoWmA_1

	nop

.end method

.method public static EoLDpOJwUkxXWUrz(Ljava/util/ListIterator;)I
    .locals 1

	goto/32 :l_VRruqlkFsOKFkTDs_0

	nop

	:l_VRruqlkFsOKFkTDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLtPCmaURpvIWfAG_1

	nop

	:l_rLtPCmaURpvIWfAG_1
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

	goto/32 :l_dxZPJfYczmqDQHcL_2

	nop

	:l_KAoPZNCUbzpBFGbi_3
	goto/32 :before_first_instruction

	:l_dxZPJfYczmqDQHcL_2
    return v0

	:after_last_instruction

	goto/32 :l_KAoPZNCUbzpBFGbi_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_fzskqawolsaLEtfy_0

	nop

	:l_FNqzXFjlAaSSmDSo_2
	add-int v0, v0, v1
	goto/32 :l_xXnEoaQmWgVpeVke_3

	nop

	:l_PfnGOmdnEgKrnaOR_13
	goto/32 :ydgbvvFPnpnHLHYL
	:l_rfWTluAfUVBLVSIn_10
    sput-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_pPjeVMpTqUaLgJwh_11

	nop

	:l_KoAqYGdPkWJDRwDg_5
	goto/32 :bdPjBcgWeyTSogeq
	:HuKyzjdxWcVdXltX
	:ydgbvvFPnpnHLHYL

	goto/32 :l_aiiHXouJtudAszfP_6

	nop

	:l_azMiRRSDHuvSghsh_8
    const/4 v1, 0x0

	goto/32 :l_JdcvJPgtegIitPPs_9

	nop

	:l_BFyhyfevvycLVcBG_1
	const v1, 14
	goto/32 :l_FNqzXFjlAaSSmDSo_2

	nop

	:l_vVKOhZbzvsrnsYGv_12
	goto/32 :before_first_instruction

	:bdPjBcgWeyTSogeq
	goto/32 :l_PfnGOmdnEgKrnaOR_13

	nop

	:l_pPjeVMpTqUaLgJwh_11
    return-void

	:after_last_instruction

	goto/32 :l_vVKOhZbzvsrnsYGv_12

	nop

	:l_yzBgKMvRKWcqjdTG_4
	if-lez v0, :gl_DNgWmbMntCdgoIOB

	goto/32 :HuKyzjdxWcVdXltX

	:gl_DNgWmbMntCdgoIOB	goto/32 :l_KoAqYGdPkWJDRwDg_5

	nop

	:l_IKldHzmTwfWdeVHU_7
    new-instance v0, Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_azMiRRSDHuvSghsh_8

	nop

	:l_JdcvJPgtegIitPPs_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_rfWTluAfUVBLVSIn_10

	nop

	:l_aiiHXouJtudAszfP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKldHzmTwfWdeVHU_7

	nop

	:l_xXnEoaQmWgVpeVke_3
	rem-int v0, v0, v1
	goto/32 :l_yzBgKMvRKWcqjdTG_4

	nop

	:l_fzskqawolsaLEtfy_0
	const v0, 26
	goto/32 :l_BFyhyfevvycLVcBG_1

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_dHHGsOpAOQKjpPSM_0

	nop

	:l_DTPUITXXndChxQPJ_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_abVDangdqiAucLQd_2

	nop

	:l_dHHGsOpAOQKjpPSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_DTPUITXXndChxQPJ_1

	nop

	:l_kfBZerbwzfuMcXAr_3
	goto/32 :before_first_instruction

	:l_abVDangdqiAucLQd_2
    return-void

	:after_last_instruction

	goto/32 :l_kfBZerbwzfuMcXAr_3

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_zBumXcgppXyneWMK_0

	nop

	:l_iMYzITyXlNxucCNC_10
    throw v0

	:after_last_instruction

	goto/32 :l_ykPBBrNfolfFMXHa_11

	nop

	:l_OSpxKGRNQrDfDKQs_1
	const v1, 7
	goto/32 :l_PZjDnLgHsUzQezzq_2

	nop

	:l_cUBRXBgmFsuiYgEP_5
	goto/32 :zLNFOpttyWtAOsWK
	:UbdKPCQmrrMTzPHP
	:fpdwsSwGrgJnZnik

	goto/32 :l_oWmsBbQkzvvRMJiY_6

	nop

	:l_gzLfuldoJoUHUmrE_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iMYzITyXlNxucCNC_10

	nop

	:l_RgrLxpXINcMWdnaS_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_qXTwJbvIoEttEGfA_8

	nop

	:l_ykPBBrNfolfFMXHa_11
	goto/32 :before_first_instruction

	:zLNFOpttyWtAOsWK
	goto/32 :l_PweAKyOByiFfyPEk_12

	nop

	:l_PZjDnLgHsUzQezzq_2
	add-int v0, v0, v1
	goto/32 :l_ZqieMUHAoYmgFnpw_3

	nop

	:l_PweAKyOByiFfyPEk_12
	goto/32 :fpdwsSwGrgJnZnik
	:l_oWmsBbQkzvvRMJiY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

	goto/32 :l_RgrLxpXINcMWdnaS_7

	nop

	:l_IFCkHzlEscJSBDDf_4
	if-lez v0, :gl_EyvFwoslxuAyWzqj

	goto/32 :UbdKPCQmrrMTzPHP

	:gl_EyvFwoslxuAyWzqj	goto/32 :l_cUBRXBgmFsuiYgEP_5

	nop

	:l_qXTwJbvIoEttEGfA_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_gzLfuldoJoUHUmrE_9

	nop

	:l_ZqieMUHAoYmgFnpw_3
	rem-int v0, v0, v1
	goto/32 :l_IFCkHzlEscJSBDDf_4

	nop

	:l_zBumXcgppXyneWMK_0
	const v0, 20
	goto/32 :l_OSpxKGRNQrDfDKQs_1

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

	goto/32 :l_QGNGnhVsiQOOGHQs_0

	nop

	:l_wVQZVxTUlsxwoTei_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WERwiqTKNUVhbLsI_10

	nop

	:l_lWWjabteCyPoBUGf_3
	rem-int v0, v0, v1
	goto/32 :l_cmguloVXrvmfgRrk_4

	nop

	:l_wwzipQMOGNHOoXiq_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_wjAHLVRTtENJYvgS_8

	nop

	:l_WERwiqTKNUVhbLsI_10
    throw v0

	:after_last_instruction

	goto/32 :l_snPzXMTONxfVpWTN_11

	nop

	:l_cmguloVXrvmfgRrk_4
	if-lez v0, :gl_xiJGHKECXcnHOkHq

	goto/32 :neYUvXTzhsPNjyWU

	:gl_xiJGHKECXcnHOkHq	goto/32 :l_ZqrKnfRFYMWEMIAy_5

	nop

	:l_qoNPhheHDUOPBPBF_12
	goto/32 :bhMwbdEdsRXzIYgR
	:l_ZqrKnfRFYMWEMIAy_5
	goto/32 :vWVxUACOLrKFJtXi
	:neYUvXTzhsPNjyWU
	:bhMwbdEdsRXzIYgR

	goto/32 :l_iIMMzVCDiKeHoLYq_6

	nop

	:l_kJqgtCgCsCjOtmPE_2
	add-int v0, v0, v1
	goto/32 :l_lWWjabteCyPoBUGf_3

	nop

	:l_llXCEiKSqueqFldx_1
	const v1, 1
	goto/32 :l_kJqgtCgCsCjOtmPE_2

	nop

	:l_iIMMzVCDiKeHoLYq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_wwzipQMOGNHOoXiq_7

	nop

	:l_QGNGnhVsiQOOGHQs_0
	const v0, 20
	goto/32 :l_llXCEiKSqueqFldx_1

	nop

	:l_wjAHLVRTtENJYvgS_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_wVQZVxTUlsxwoTei_9

	nop

	:l_snPzXMTONxfVpWTN_11
	goto/32 :before_first_instruction

	:vWVxUACOLrKFJtXi
	goto/32 :l_qoNPhheHDUOPBPBF_12

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_rbuxBULaJXPSlWlF_0

	nop

	:l_DnlRhEosoWZuFPBD_8
    const/4 v0, 0x1

	goto/32 :l_BkymIpukZuONTHYn_9

	nop

	:l_GWiYZXmPzkTbYEVC_4
	if-lez v0, :gl_FkOaoYELpPYXUHMO

	goto/32 :sLbdxwwfrdlXBuEW

	:gl_FkOaoYELpPYXUHMO	goto/32 :l_jjrsOPPBQflwkaZM_5

	nop

	:l_yUMeYgAjLVrowfWi_13
    return v0

    .line 63
    :cond_1
	goto/32 :l_qklyOwynTeFUxxtO_14

	nop

	:l_WfwqNIrsEHafKOci_18
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_BjISRdMSrdWOdEBU_19

	nop

	:l_RBWnGPtldbmLGjIk_1
	const v1, 22
	goto/32 :l_xUpPWGzFAonxtXHC_2

	nop

	:l_XQGewfrJnpEMxKDD_22
	goto/32 :yXOwMpvhJpYnRqpq
	:l_eQPhfiyEEfRVlaoE_20
    return v0

	:after_last_instruction

	goto/32 :l_pkWUhHWcCWmZvnAt_21

	nop

	:l_aHuFjAxKLPnfZywp_15
    move-object v1, p0

	goto/32 :l_ACjcwXTMtqPTJznd_16

	nop

	:l_xUpPWGzFAonxtXHC_2
	add-int v0, v0, v1
	goto/32 :l_gCBeEnFzOsYRUyEu_3

	nop

	:l_BjISRdMSrdWOdEBU_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractList;->iyFBANFsQUmlQsyS(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_eQPhfiyEEfRVlaoE_20

	nop

	:l_BkymIpukZuONTHYn_9
    return v0

    .line 61
    :cond_0
	goto/32 :l_PODAgeyjipRODdBO_10

	nop

	:l_rbuxBULaJXPSlWlF_0
	const v0, 16
	goto/32 :l_RBWnGPtldbmLGjIk_1

	nop

	:l_ACjcwXTMtqPTJznd_16
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_bGdljHujCBYgifkc_17

	nop

	:l_gCBeEnFzOsYRUyEu_3
	rem-int v0, v0, v1
	goto/32 :l_GWiYZXmPzkTbYEVC_4

	nop

	:l_PODAgeyjipRODdBO_10
    instance-of v0, p1, Ljava/util/List;

	goto/32 :l_xSdRrhktuXxpBsml_11

	nop

	:l_jjrsOPPBQflwkaZM_5
	goto/32 :EYRdhFyDzuXaXuKJ
	:sLbdxwwfrdlXBuEW
	:yXOwMpvhJpYnRqpq

	goto/32 :l_ApuScUgHLNMnysPA_6

	nop

	:l_KRCJLHywULKZdtQF_7
	if-eq p1, p0, :gl_whtaUcwwIukFiKqW

	goto/32 :cond_0

	:gl_whtaUcwwIukFiKqW
	goto/32 :l_DnlRhEosoWZuFPBD_8

	nop

	:l_qklyOwynTeFUxxtO_14
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_aHuFjAxKLPnfZywp_15

	nop

	:l_ApuScUgHLNMnysPA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 60
	goto/32 :l_KRCJLHywULKZdtQF_7

	nop

	:l_xSdRrhktuXxpBsml_11
	if-eqz v0, :gl_VOtodezxSeGlhjhT

	goto/32 :cond_1

	:gl_VOtodezxSeGlhjhT
	goto/32 :l_jEZmATaoaxTUgeaF_12

	nop

	:l_jEZmATaoaxTUgeaF_12
    const/4 v0, 0x0

	goto/32 :l_yUMeYgAjLVrowfWi_13

	nop

	:l_bGdljHujCBYgifkc_17
    move-object v2, p1

	goto/32 :l_WfwqNIrsEHafKOci_18

	nop

	:l_pkWUhHWcCWmZvnAt_21
	goto/32 :before_first_instruction

	:EYRdhFyDzuXaXuKJ
	goto/32 :l_XQGewfrJnpEMxKDD_22

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

	goto/32 :l_aJGRHePWnWIqcOQy_0

	nop

	:l_bfdzPZtgkwWcmibC_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_eSlWXdYbSJFGQmkd_8

	nop

	:l_tOStMhqWLZOTKbaN_11
    return v0

	:after_last_instruction

	goto/32 :l_rjUWNnlFkxJcLuvl_12

	nop

	:l_rjUWNnlFkxJcLuvl_12
	goto/32 :before_first_instruction

	:kSLaYFNhJesCkZxb
	goto/32 :l_BUFQXQlzzbtFkJOR_13

	nop

	:l_xcfIfenlEonHGqaD_1
	const v1, 17
	goto/32 :l_GiOyzJsXEXCgpzuO_2

	nop

	:l_bMsHmUffMOiSbCXD_5
	goto/32 :kSLaYFNhJesCkZxb
	:MkgcvlzLvHjAskoQ
	:tUVYuxblaQDvuMNR

	goto/32 :l_RoYCNFZjYIuDBTmb_6

	nop

	:l_hBduxjefbWHPeNhq_4
	if-lez v0, :gl_FsmfQgjdvWhjJAuj

	goto/32 :MkgcvlzLvHjAskoQ

	:gl_FsmfQgjdvWhjJAuj	goto/32 :l_bMsHmUffMOiSbCXD_5

	nop

	:l_aJGRHePWnWIqcOQy_0
	const v0, 29
	goto/32 :l_xcfIfenlEonHGqaD_1

	nop

	:l_eSlWXdYbSJFGQmkd_8
    move-object v1, p0

	goto/32 :l_BhcRkpmhTGYXECmy_9

	nop

	:l_RoYCNFZjYIuDBTmb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_bfdzPZtgkwWcmibC_7

	nop

	:l_BhcRkpmhTGYXECmy_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_ZSucVpUfdwJckkrD_10

	nop

	:l_uCyVIvrmMASManYf_3
	rem-int v0, v0, v1
	goto/32 :l_hBduxjefbWHPeNhq_4

	nop

	:l_BUFQXQlzzbtFkJOR_13
	goto/32 :tUVYuxblaQDvuMNR
	:l_GiOyzJsXEXCgpzuO_2
	add-int v0, v0, v1
	goto/32 :l_uCyVIvrmMASManYf_3

	nop

	:l_ZSucVpUfdwJckkrD_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList;->wzcBOeXYCZXXOpSD(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_tOStMhqWLZOTKbaN_11

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7

	goto/32 :l_QEcphbTCDktkPnHX_0

	nop

	:l_lUZiapbdtsTIbVgl_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_RZpRRSEsUYgZYUPh_9

	nop

	:l_YDkhscHbvGTOOxYg_24
    return v2

	:after_last_instruction

	goto/32 :l_ddpYgDWSxRYyEQBh_25

	nop

	:l_dDikPDIJKkcgbSaw_1
	const v1, 12
	goto/32 :l_cFwShXOHivOsLtic_2

	nop

	:l_yPVNWLaiZZxyzxws_19
    goto :goto_1

    .line 162
    :cond_0
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
	goto/32 :l_EQgUXJRRWPHNRcon_20

	nop

	:l_QMWdKhqAvhtteBMC_10
    const/4 v2, 0x0

    .line 159
    .local v2, "index$iv":I
	goto/32 :l_drjJQWqkuLjEKNpk_11

	nop

	:l_ddpYgDWSxRYyEQBh_25
	goto/32 :before_first_instruction

	:bSUJDtPaBssznEZd
	goto/32 :l_RGtXltzdtLqTJosf_26

	nop

	:l_lhQPesWCmXCdsdpg_17
	invoke-static {v5, p1}, Lkotlin/collections/AbstractList;->JIXWxHeMlvzbIHaf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 160
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_hQzNTArtDdleZXMm_18

	nop

	:l_QEcphbTCDktkPnHX_0
	const v0, 1
	goto/32 :l_dDikPDIJKkcgbSaw_1

	nop

	:l_EQgUXJRRWPHNRcon_20
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_kJFOJZbQiSHYOEcT_21

	nop

	:l_JyDkIgDWXQMtzZno_22
    const/4 v3, -0x1

	goto/32 :l_iZJXUunFrneUIaMB_23

	nop

	:l_JoaaGRzSrvvqrbLn_16
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_lhQPesWCmXCdsdpg_17

	nop

	:l_hQzNTArtDdleZXMm_18
	if-nez v5, :gl_XzHPrsmrhiOKrWzA

	goto/32 :cond_0

	:gl_XzHPrsmrhiOKrWzA
    .line 161
	goto/32 :l_yPVNWLaiZZxyzxws_19

	nop

	:l_QZWZhDzgKZgcsRod_15
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_JoaaGRzSrvvqrbLn_16

	nop

	:l_LrMKtAhvcsCvwCyj_12
	invoke-static {v3}, Lkotlin/collections/AbstractList;->uVJAORMeEAiVgVrM(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_jyBAejqquiWylcJH_13

	nop

	:l_FBlesXtxQlYzcibZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 27
	goto/32 :l_vVjFLpFmMqoidVlb_7

	nop

	:l_RZpRRSEsUYgZYUPh_9
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$f$indexOfFirst":I
	goto/32 :l_QMWdKhqAvhtteBMC_10

	nop

	:l_cFwShXOHivOsLtic_2
	add-int v0, v0, v1
	goto/32 :l_GEDxFkYzMsbqjUDR_3

	nop

	:l_vVjFLpFmMqoidVlb_7
    move-object v0, p0

	goto/32 :l_lUZiapbdtsTIbVgl_8

	nop

	:l_GEDxFkYzMsbqjUDR_3
	rem-int v0, v0, v1
	goto/32 :l_owaTUptlODRVpcnM_4

	nop

	:l_jyBAejqquiWylcJH_13
	if-nez v4, :gl_aNpzwdxnxgFAIPMG

	goto/32 :cond_1

	:gl_aNpzwdxnxgFAIPMG
	goto/32 :l_iEBLmSodqoJtJdFY_14

	nop

	:l_owaTUptlODRVpcnM_4
	if-lez v0, :gl_HKrbClsythWcWEZy

	goto/32 :VkayVQQGlwlJQdTK

	:gl_HKrbClsythWcWEZy	goto/32 :l_SLBAKDFmsXJOAWmr_5

	nop

	:l_kJFOJZbQiSHYOEcT_21
    goto :goto_0

    .line 164
    :cond_1
	goto/32 :l_JyDkIgDWXQMtzZno_22

	nop

	:l_SLBAKDFmsXJOAWmr_5
	goto/32 :bSUJDtPaBssznEZd
	:VkayVQQGlwlJQdTK
	:QazeQMvwMmrgSLmp

	goto/32 :l_FBlesXtxQlYzcibZ_6

	nop

	:l_iZJXUunFrneUIaMB_23
    move v2, v3

    .line 27
    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "index$iv":I
    :goto_1
	goto/32 :l_YDkhscHbvGTOOxYg_24

	nop

	:l_iEBLmSodqoJtJdFY_14
	invoke-static {v3}, Lkotlin/collections/AbstractList;->mCNkjhsdXgYFipjk(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .line 160
    .local v4, "item$iv":Ljava/lang/Object;
	goto/32 :l_QZWZhDzgKZgcsRod_15

	nop

	:l_RGtXltzdtLqTJosf_26
	goto/32 :QazeQMvwMmrgSLmp
	:l_drjJQWqkuLjEKNpk_11
	invoke-static {v0}, Lkotlin/collections/AbstractList;->nMbSwPZTEZCgFRHd(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_LrMKtAhvcsCvwCyj_12

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_mDuqNABpMtCyuGhv_0

	nop

	:l_lZyeqYTIBKFzGVLQ_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_zeEiEirMzRScAWHT_4

	nop

	:l_KJOWQCDEiifNgntL_5
	goto/32 :before_first_instruction

	:l_vWvIAQiUFUNhJmqp_1
    new-instance v0, Lkotlin/collections/AbstractList$IteratorImpl;

	goto/32 :l_aIRPopsJSXPmrUSV_2

	nop

	:l_zeEiEirMzRScAWHT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KJOWQCDEiifNgntL_5

	nop

	:l_mDuqNABpMtCyuGhv_0
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
	goto/32 :l_vWvIAQiUFUNhJmqp_1

	nop

	:l_aIRPopsJSXPmrUSV_2
    invoke-direct {v0, p0}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

	goto/32 :l_lZyeqYTIBKFzGVLQ_3

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_PHolgyHyJBXoAinh_0

	nop

	:l_UcdyyenuVNkNuJrp_10
	invoke-static {v0}, Lkotlin/collections/AbstractList;->ZIErKnNTRAaAQzJL(Ljava/util/List;)I

    move-result v2

	goto/32 :l_PZAJvRBzKjRMDEQT_11

	nop

	:l_bRWmjPjKhYszktUc_3
	rem-int v0, v0, v1
	goto/32 :l_rZdIlJKnDbpcVHbV_4

	nop

	:l_PZAJvRBzKjRMDEQT_11
	invoke-static {v0, v2}, Lkotlin/collections/AbstractList;->gbbvFlwoThnfxDml(Ljava/util/List;I)Ljava/util/ListIterator;

    move-result-object v2

    .line 166
    .local v2, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
	goto/32 :l_XEuFMuXRtbjxOhDL_12

	nop

	:l_jjnckydrokZkPvvS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 29
	goto/32 :l_kJVAJMItVeuVZvxO_7

	nop

	:l_dffhMDwRMaKTaIWt_18
	invoke-static {v2}, Lkotlin/collections/AbstractList;->EoLDpOJwUkxXWUrz(Ljava/util/ListIterator;)I

    move-result v3

	goto/32 :l_aosmENNWSGeVIoly_19

	nop

	:l_oevPIUmYTuwOJwIG_14
	invoke-static {v2}, Lkotlin/collections/AbstractList;->vqomBaxdBXCeRDZZ(Ljava/util/ListIterator;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_gCfQdWpbHazIRZpN_15

	nop

	:l_NMJvfuqMiAiHWsXW_22
	goto/32 :before_first_instruction

	:NPAVEOCGBhALJuEb
	goto/32 :l_LeEzEbZLmejDlxYm_23

	nop

	:l_XEuFMuXRtbjxOhDL_12
	invoke-static {v2}, Lkotlin/collections/AbstractList;->lrmURBUTbiHwGobh(Ljava/util/ListIterator;)Z

    move-result v3

	goto/32 :l_IAqyHlvcyRtjzrXN_13

	nop

	:l_IAqyHlvcyRtjzrXN_13
	if-nez v3, :gl_uRehfFnVBntmVOhQ

	goto/32 :cond_1

	:gl_uRehfFnVBntmVOhQ
    .line 167
	goto/32 :l_oevPIUmYTuwOJwIG_14

	nop

	:l_oFjdhbqCaZQOJEDo_1
	const v1, 15
	goto/32 :l_WyvliZhxsmUVPQiu_2

	nop

	:l_PPBIvMfseWjyuUFr_16
	invoke-static {v3, p1}, Lkotlin/collections/AbstractList;->ocgsuakHfhjEtsyu(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 167
    .end local v3    # "it":Ljava/lang/Object;
    .end local v4    # "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_rCquLyNDtXhmobQl_17

	nop

	:l_aosmENNWSGeVIoly_19
    goto :goto_0

    .line 171
    :cond_1
	goto/32 :l_rBVZZrdZacWEGmBu_20

	nop

	:l_xjIukOUDNcQAJhRy_21
    return v3

	:after_last_instruction

	goto/32 :l_NMJvfuqMiAiHWsXW_22

	nop

	:l_rBVZZrdZacWEGmBu_20
    const/4 v3, -0x1

    .line 29
    .end local v0    # "$this$indexOfLast$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfLast":I
    .end local v2    # "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_xjIukOUDNcQAJhRy_21

	nop

	:l_wHxUnWjmPkfmlBEf_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfLast$iv":Ljava/util/List;
	goto/32 :l_CwhHGdOPMlTzLXQc_9

	nop

	:l_WyvliZhxsmUVPQiu_2
	add-int v0, v0, v1
	goto/32 :l_bRWmjPjKhYszktUc_3

	nop

	:l_gCfQdWpbHazIRZpN_15
    const/4 v4, 0x0

    .line 29
    .local v4, "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_PPBIvMfseWjyuUFr_16

	nop

	:l_rZdIlJKnDbpcVHbV_4
	if-lez v0, :gl_RJPfKBptHCJVrAdB

	goto/32 :vZzDhydMhCgTpwsd

	:gl_RJPfKBptHCJVrAdB	goto/32 :l_dIZpzTUabWJFjcKg_5

	nop

	:l_LeEzEbZLmejDlxYm_23
	goto/32 :UOrkqwWEKGTGeEEq
	:l_CwhHGdOPMlTzLXQc_9
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$indexOfLast":I
	goto/32 :l_UcdyyenuVNkNuJrp_10

	nop

	:l_dIZpzTUabWJFjcKg_5
	goto/32 :NPAVEOCGBhALJuEb
	:vZzDhydMhCgTpwsd
	:UOrkqwWEKGTGeEEq

	goto/32 :l_jjnckydrokZkPvvS_6

	nop

	:l_rCquLyNDtXhmobQl_17
	if-nez v3, :gl_hwrXmrUUqUzHAiqk

	goto/32 :cond_0

	:gl_hwrXmrUUqUzHAiqk
    .line 168
	goto/32 :l_dffhMDwRMaKTaIWt_18

	nop

	:l_PHolgyHyJBXoAinh_0
	const v0, 22
	goto/32 :l_oFjdhbqCaZQOJEDo_1

	nop

	:l_kJVAJMItVeuVZvxO_7
    move-object v0, p0

	goto/32 :l_wHxUnWjmPkfmlBEf_8

	nop

.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_mnqzMzVPbClnVgvK_0

	nop

	:l_taDzfGdRTzqzuqqc_13
	goto/32 :HNLjgBTuiFvbbaaY
	:l_mnqzMzVPbClnVgvK_0
	const v0, 28
	goto/32 :l_nGouSFizLcSygyNW_1

	nop

	:l_QnrPqSOEAfZqMhQz_12
	goto/32 :before_first_instruction

	:rxjJtWGPSxkBKUDc
	goto/32 :l_taDzfGdRTzqzuqqc_13

	nop

	:l_vCVMXWaqsovcRzgF_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_vNpFXVQtlMFHalvh_10

	nop

	:l_OFqNpdDRQFxphvIz_5
	goto/32 :rxjJtWGPSxkBKUDc
	:xnKsfSheRPAhRvgc
	:HNLjgBTuiFvbbaaY

	goto/32 :l_JGrIiByIozzhYMPC_6

	nop

	:l_pltmeTcYMgJJiUrV_4
	if-lez v0, :gl_ovSTqIlmKBvkhgXM

	goto/32 :xnKsfSheRPAhRvgc

	:gl_ovSTqIlmKBvkhgXM	goto/32 :l_OFqNpdDRQFxphvIz_5

	nop

	:l_emnhIjmjMuXJyGxi_7
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_ZwgrmFKyJuHhnVMO_8

	nop

	:l_gHGvTGSgVgRiCKbH_3
	rem-int v0, v0, v1
	goto/32 :l_pltmeTcYMgJJiUrV_4

	nop

	:l_GGCxtAHtJCjbHCgx_2
	add-int v0, v0, v1
	goto/32 :l_gHGvTGSgVgRiCKbH_3

	nop

	:l_ZwgrmFKyJuHhnVMO_8
    const/4 v1, 0x0

	goto/32 :l_vCVMXWaqsovcRzgF_9

	nop

	:l_xVRIywXqnnkLwWjP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QnrPqSOEAfZqMhQz_12

	nop

	:l_vNpFXVQtlMFHalvh_10
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_xVRIywXqnnkLwWjP_11

	nop

	:l_JGrIiByIozzhYMPC_6
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
	goto/32 :l_emnhIjmjMuXJyGxi_7

	nop

	:l_nGouSFizLcSygyNW_1
	const v1, 10
	goto/32 :l_GGCxtAHtJCjbHCgx_2

	nop

.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_bEQJMuMuGhRCdynl_0

	nop

	:l_bhmDEiczdrANnmdr_2
    invoke-direct {v0, p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_XtuWlInZyIqoYHVB_3

	nop

	:l_EzrGjViSREIYcFzm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qSBBPQzktDdhmAJG_5

	nop

	:l_qSBBPQzktDdhmAJG_5
	goto/32 :before_first_instruction

	:l_XtuWlInZyIqoYHVB_3
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_EzrGjViSREIYcFzm_4

	nop

	:l_bEQJMuMuGhRCdynl_0
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
	goto/32 :l_MYzbNfyHlfAMWTrF_1

	nop

	:l_MYzbNfyHlfAMWTrF_1
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_bhmDEiczdrANnmdr_2

	nop

.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TJHroaugylTtMmtM_0

	nop

	:l_SutgdiBlBNCBXgNp_4
	if-lez v0, :gl_utQqiTyimzdbWTGg

	goto/32 :OeRwcIHbiEqqPKHi

	:gl_utQqiTyimzdbWTGg	goto/32 :l_weOQghJuEucZKfuF_5

	nop

	:l_YHdxGfnyakINGSsD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

	goto/32 :l_cHxOcOCGRMnRPHhC_7

	nop

	:l_mgdRAJewwwNYSCWn_11
	goto/32 :before_first_instruction

	:yIoudKotrstnydwy
	goto/32 :l_WmUDhykPxYQsdvPR_12

	nop

	:l_TJHroaugylTtMmtM_0
	const v0, 5
	goto/32 :l_EuTupeIvGmulwAFb_1

	nop

	:l_ukBFPjpSceuNGazA_3
	rem-int v0, v0, v1
	goto/32 :l_SutgdiBlBNCBXgNp_4

	nop

	:l_IpaIiKBSSAhZOQtm_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_MkAmGqpRvhgOrhdi_9

	nop

	:l_WmUDhykPxYQsdvPR_12
	goto/32 :zhHFkJrXixlwpTko
	:l_cHxOcOCGRMnRPHhC_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_IpaIiKBSSAhZOQtm_8

	nop

	:l_weOQghJuEucZKfuF_5
	goto/32 :yIoudKotrstnydwy
	:OeRwcIHbiEqqPKHi
	:zhHFkJrXixlwpTko

	goto/32 :l_YHdxGfnyakINGSsD_6

	nop

	:l_uuVNOamggWMTrPsP_10
    throw v0

	:after_last_instruction

	goto/32 :l_mgdRAJewwwNYSCWn_11

	nop

	:l_MkAmGqpRvhgOrhdi_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uuVNOamggWMTrPsP_10

	nop

	:l_EuTupeIvGmulwAFb_1
	const v1, 5
	goto/32 :l_IPteGYONFLuLwbqK_2

	nop

	:l_IPteGYONFLuLwbqK_2
	add-int v0, v0, v1
	goto/32 :l_ukBFPjpSceuNGazA_3

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bnVRhBEjgHiGfoAy_0

	nop

	:l_VepooDclfsGVrsva_4
	if-lez v0, :gl_hAiPLfBzPBMJciwB

	goto/32 :CPczexwEjxfgWiOW

	:gl_hAiPLfBzPBMJciwB	goto/32 :l_cENQuybUtnLlNQCl_5

	nop

	:l_nZMCZqDWvDORpozi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

	goto/32 :l_BStCMRoOwLoJCaks_7

	nop

	:l_bnVRhBEjgHiGfoAy_0
	const v0, 8
	goto/32 :l_AeFcJDrrasuYFKqz_1

	nop

	:l_PoNAUqBZNHCUKzTh_3
	rem-int v0, v0, v1
	goto/32 :l_VepooDclfsGVrsva_4

	nop

	:l_xwgSAUoXvLacOcYi_2
	add-int v0, v0, v1
	goto/32 :l_PoNAUqBZNHCUKzTh_3

	nop

	:l_cENQuybUtnLlNQCl_5
	goto/32 :XtKHDWZLETOIhLmp
	:CPczexwEjxfgWiOW
	:gtMnwrqlJzKVvpxR

	goto/32 :l_nZMCZqDWvDORpozi_6

	nop

	:l_hEywDZvFpJFmqbRo_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uhYkaPAVVSbskyVg_10

	nop

	:l_BStCMRoOwLoJCaks_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_MByTGepLOaUTHwFh_8

	nop

	:l_TtoubNUvohQTXwRi_11
	goto/32 :before_first_instruction

	:XtKHDWZLETOIhLmp
	goto/32 :l_DzNGXaavBcaPPGHL_12

	nop

	:l_MByTGepLOaUTHwFh_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_hEywDZvFpJFmqbRo_9

	nop

	:l_DzNGXaavBcaPPGHL_12
	goto/32 :gtMnwrqlJzKVvpxR
	:l_uhYkaPAVVSbskyVg_10
    throw v0

	:after_last_instruction

	goto/32 :l_TtoubNUvohQTXwRi_11

	nop

	:l_AeFcJDrrasuYFKqz_1
	const v1, 30
	goto/32 :l_xwgSAUoXvLacOcYi_2

	nop

.end method

.method public subList(II)Ljava/util/List;
    .locals 1

	goto/32 :l_KIwyZJLXiPlybwaW_0

	nop

	:l_cBmITfkUQkwfCKAj_1
    new-instance v0, Lkotlin/collections/AbstractList$SubList;

	goto/32 :l_wDhSEPMcKyRwOImQ_2

	nop

	:l_aoWUjWQTUMclRpGl_5
	goto/32 :before_first_instruction

	:l_qMXHZhhsMvcRubku_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_NLGfLoRUnoAiBxUG_4

	nop

	:l_KIwyZJLXiPlybwaW_0
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
	goto/32 :l_cBmITfkUQkwfCKAj_1

	nop

	:l_NLGfLoRUnoAiBxUG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aoWUjWQTUMclRpGl_5

	nop

	:l_wDhSEPMcKyRwOImQ_2
    invoke-direct {v0, p0, p1, p2}, Lkotlin/collections/AbstractList$SubList;-><init>(Lkotlin/collections/AbstractList;II)V

	goto/32 :l_qMXHZhhsMvcRubku_3

	nop

.end method
