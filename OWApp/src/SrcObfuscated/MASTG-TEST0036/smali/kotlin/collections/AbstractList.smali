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
.method public static ggHSFhaoJGXblcQj(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_qkUZtRLOpHcgsgOc_0

	nop

	:l_CDZmkRJQhQZPdWGa_3
	goto/32 :before_first_instruction

	:l_ARjyDEDAcryBvDYW_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->orderedEquals$kotlin_stdlib(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_siypQCRSHVuEjoOA_2

	nop

	:l_qkUZtRLOpHcgsgOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARjyDEDAcryBvDYW_1

	nop

	:l_siypQCRSHVuEjoOA_2
    return v0

	:after_last_instruction

	goto/32 :l_CDZmkRJQhQZPdWGa_3

	nop

.end method

.method public static LotnJeJywiyFBANF(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_BDySLjaXHjuWKXTa_0

	nop

	:l_BDySLjaXHjuWKXTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItdtZllTtHVqFrbp_1

	nop

	:l_ItdtZllTtHVqFrbp_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$Companion;->orderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_KawXHbLwsToGMBLf_2

	nop

	:l_KawXHbLwsToGMBLf_2
    return v0

	:after_last_instruction

	goto/32 :l_vWZRcKAfNLxPPNdR_3

	nop

	:l_vWZRcKAfNLxPPNdR_3
	goto/32 :before_first_instruction

.end method

.method public static sQUmlQsySwzcBOeX(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_IUeFKChqRjXtksxk_0

	nop

	:l_rVlcFCDmnDDcNzIr_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_hoevLZKvGoFdSFOB_2

	nop

	:l_IUeFKChqRjXtksxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVlcFCDmnDDcNzIr_1

	nop

	:l_aklUWdKQoxfbQhsG_3
	goto/32 :before_first_instruction

	:l_hoevLZKvGoFdSFOB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aklUWdKQoxfbQhsG_3

	nop

.end method

.method public static YCZXXOpSDnMbSwPZ(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_sLhjosmhiNqtVnLU_0

	nop

	:l_KBPdgusciWwPGYSO_2
    return v0

	:after_last_instruction

	goto/32 :l_apcsgilJgtFdwPkG_3

	nop

	:l_apcsgilJgtFdwPkG_3
	goto/32 :before_first_instruction

	:l_sLhjosmhiNqtVnLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knlrkKehCRqPDEpt_1

	nop

	:l_knlrkKehCRqPDEpt_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_KBPdgusciWwPGYSO_2

	nop

.end method

.method public static TEZCgFRHduVJAORM(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zkTkBhlBrpMEdszH_0

	nop

	:l_EbFjmQmaBYnlhvZS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mPgmvksYTzcnhXRt_3

	nop

	:l_mPgmvksYTzcnhXRt_3
	goto/32 :before_first_instruction

	:l_zkTkBhlBrpMEdszH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grtLtJFkYzuvKcXT_1

	nop

	:l_grtLtJFkYzuvKcXT_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EbFjmQmaBYnlhvZS_2

	nop

.end method

.method public static eEAiVgVrMmCNkjhs(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_CcQUEBRIPDdexnZE_0

	nop

	:l_CcQUEBRIPDdexnZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEfwQfMzYKvHsEux_1

	nop

	:l_IEfwQfMzYKvHsEux_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YIFRhPEtpChzmIAJ_2

	nop

	:l_XltXxvVumXCUhACF_3
	goto/32 :before_first_instruction

	:l_YIFRhPEtpChzmIAJ_2
    return v0

	:after_last_instruction

	goto/32 :l_XltXxvVumXCUhACF_3

	nop

.end method

.method public static dXgYFipjkJIXWxHe(Ljava/util/List;)I
    .locals 1

	goto/32 :l_uhuYTtiwSfFwPgyQ_0

	nop

	:l_BpFibFaoWmAdKAEw_2
    return v0

	:after_last_instruction

	goto/32 :l_kJSvVOfghtDnSoGd_3

	nop

	:l_kJSvVOfghtDnSoGd_3
	goto/32 :before_first_instruction

	:l_uhuYTtiwSfFwPgyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPpQPkvXJyPgrjku_1

	nop

	:l_FPpQPkvXJyPgrjku_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_BpFibFaoWmAdKAEw_2

	nop

.end method

.method public static MlvzbIHafZIErKnN(Ljava/util/List;I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_sQgDpDPrmwEVRruq_0

	nop

	:l_lkFsOKFkTDsrLtPC_1
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

	goto/32 :l_maURpvIWfAGdxZPJ_2

	nop

	:l_fYczmqDQHcLKAoPZ_3
	goto/32 :before_first_instruction

	:l_maURpvIWfAGdxZPJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fYczmqDQHcLKAoPZ_3

	nop

	:l_sQgDpDPrmwEVRruq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkFsOKFkTDsrLtPC_1

	nop

.end method

.method public static TRAaAQzJLgbbvFlw(Ljava/util/ListIterator;)Z
    .locals 1

	goto/32 :l_NCUbzpBFGbifzskq_0

	nop

	:l_awolsaLEtfyBFyhy_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

	goto/32 :l_fevvycLVcBGFNqzX_2

	nop

	:l_fevvycLVcBGFNqzX_2
    return v0

	:after_last_instruction

	goto/32 :l_FjlAaSSmDSoxXnEo_3

	nop

	:l_NCUbzpBFGbifzskq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awolsaLEtfyBFyhy_1

	nop

	:l_FjlAaSSmDSoxXnEo_3
	goto/32 :before_first_instruction

.end method

.method public static oThnfxDmllrmURBU(Ljava/util/ListIterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aQmWgVpeVkeyzBgK_0

	nop

	:l_MvRKWcqjdTGDNgWm_1
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bMntCdgoIOBKoAqY_2

	nop

	:l_bMntCdgoIOBKoAqY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GdPkWJDRwDgaiiHX_3

	nop

	:l_GdPkWJDRwDgaiiHX_3
	goto/32 :before_first_instruction

	:l_aQmWgVpeVkeyzBgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvRKWcqjdTGDNgWm_1

	nop

.end method

.method public static TbiHwGobhvqomBax(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ouJtudAszfPIKldH_0

	nop

	:l_zmTwfWdeVHUazMiR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RSDHuvSghshJdcvJ_2

	nop

	:l_ouJtudAszfPIKldH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmTwfWdeVHUazMiR_1

	nop

	:l_PgtegIitPPsrfWTl_3
	goto/32 :before_first_instruction

	:l_RSDHuvSghshJdcvJ_2
    return v0

	:after_last_instruction

	goto/32 :l_PgtegIitPPsrfWTl_3

	nop

.end method

.method public static dBXCeRDZZocgsuak(Ljava/util/ListIterator;)I
    .locals 1

	goto/32 :l_uAfUVBLVSInpPjeV_0

	nop

	:l_mdnEgKrnaORdHHGs_3
	goto/32 :before_first_instruction

	:l_ZbzvsrnsYGvPfnGO_2
    return v0

	:after_last_instruction

	goto/32 :l_mdnEgKrnaORdHHGs_3

	nop

	:l_MpTqUaLgJwhvVKOh_1
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

	goto/32 :l_ZbzvsrnsYGvPfnGO_2

	nop

	:l_uAfUVBLVSInpPjeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpTqUaLgJwhvVKOh_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_OpAOQKjpPSMDTPUI_0

	nop

	:l_TXXndChxQPJabVDa_1
	const v1, 27
	goto/32 :l_ngdqiAucLQdkfBZe_2

	nop

	:l_ldoJoUHUmrEiMYzI_13
	goto/32 :MFlENDMGGEPYqfwo
	:l_zlEscJSBDDfEyvFw_7
    new-instance v0, Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_oslxuAyWzqjcUBRX_8

	nop

	:l_OpAOQKjpPSMDTPUI_0
	const v0, 28
	goto/32 :l_TXXndChxQPJabVDa_1

	nop

	:l_BgmFsuiYgEPoWmsB_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_bQkzvvRMJiYRgrLx_10

	nop

	:l_cgppXyneWMKOSpxK_4
	if-lez v0, :gl_GRNQrDfDKQsPZjDn

	goto/32 :DbVXhtuVPbfKBWXu

	:gl_GRNQrDfDKQsPZjDn	goto/32 :l_LgHsUzQezzqZqieM_5

	nop

	:l_bvIoEttEGfAgzLfu_12
	goto/32 :before_first_instruction

	:LQftJzeFYBpPAILj
	goto/32 :l_ldoJoUHUmrEiMYzI_13

	nop

	:l_pXINcMWdnaSqXTwJ_11
    return-void

	:after_last_instruction

	goto/32 :l_bvIoEttEGfAgzLfu_12

	nop

	:l_rbwzfuMcXArzBumX_3
	rem-int v0, v0, v1
	goto/32 :l_cgppXyneWMKOSpxK_4

	nop

	:l_ngdqiAucLQdkfBZe_2
	add-int v0, v0, v1
	goto/32 :l_rbwzfuMcXArzBumX_3

	nop

	:l_oslxuAyWzqjcUBRX_8
    const/4 v1, 0x0

	goto/32 :l_BgmFsuiYgEPoWmsB_9

	nop

	:l_LgHsUzQezzqZqieM_5
	goto/32 :LQftJzeFYBpPAILj
	:DbVXhtuVPbfKBWXu
	:MFlENDMGGEPYqfwo

	goto/32 :l_UHAoYmgFnpwIFCkH_6

	nop

	:l_bQkzvvRMJiYRgrLx_10
    sput-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_pXINcMWdnaSqXTwJ_11

	nop

	:l_UHAoYmgFnpwIFCkH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlEscJSBDDfEyvFw_7

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_TyXlNxucCNCykPBB_0

	nop

	:l_yOByiFfyPEkQGNGn_2
    return-void

	:after_last_instruction

	goto/32 :l_hVsiQOOGHQsllXCE_3

	nop

	:l_rNfolfFMXHaPweAK_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_yOByiFfyPEkQGNGn_2

	nop

	:l_hVsiQOOGHQsllXCE_3
	goto/32 :before_first_instruction

	:l_TyXlNxucCNCykPBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_rNfolfFMXHaPweAK_1

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_iKSqueqFldxkJqgt_0

	nop

	:l_qTKNUVhbLsIsnPzX_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MTONxfVpWTNqoNPh_10

	nop

	:l_oVXrvmfgRrkxiJGH_3
	rem-int v0, v0, v1
	goto/32 :l_KECXcnHOkHqZqrKn_4

	nop

	:l_MTONxfVpWTNqoNPh_10
    throw v0

	:after_last_instruction

	goto/32 :l_heHDUOPBPBFrbuxB_11

	nop

	:l_VCDiKeHoLYqwwzip_5
	goto/32 :zaiCGGBIdFPQaeIr
	:zFqjdIonSkRZYhHV
	:pEWfTxWXmlIxINVq

	goto/32 :l_QMOGNHOoXiqwjAHL_6

	nop

	:l_iKSqueqFldxkJqgt_0
	const v0, 17
	goto/32 :l_CgCsCjOtmPElWWja_1

	nop

	:l_CgCsCjOtmPElWWja_1
	const v1, 25
	goto/32 :l_bteCyPoBUGfcmgul_2

	nop

	:l_ULaJXPSlWlFRBWnG_12
	goto/32 :pEWfTxWXmlIxINVq
	:l_heHDUOPBPBFrbuxB_11
	goto/32 :before_first_instruction

	:zaiCGGBIdFPQaeIr
	goto/32 :l_ULaJXPSlWlFRBWnG_12

	nop

	:l_bteCyPoBUGfcmgul_2
	add-int v0, v0, v1
	goto/32 :l_oVXrvmfgRrkxiJGH_3

	nop

	:l_KECXcnHOkHqZqrKn_4
	if-lez v0, :gl_fRFYMWEMIAyiIMMz

	goto/32 :zFqjdIonSkRZYhHV

	:gl_fRFYMWEMIAyiIMMz	goto/32 :l_VCDiKeHoLYqwwzip_5

	nop

	:l_VRTtENJYvgSwVQZV_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_xTUlsxwoTeiWERwi_8

	nop

	:l_xTUlsxwoTeiWERwi_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_qTKNUVhbLsIsnPzX_9

	nop

	:l_QMOGNHOoXiqwjAHL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

	goto/32 :l_VRTtENJYvgSwVQZV_7

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

	goto/32 :l_PtldbmLGjIkxUpPW_0

	nop

	:l_GzFAonxtXHCgCBeE_1
	const v1, 8
	goto/32 :l_nFzOsYRUyEuGWiYZ_2

	nop

	:l_YELpPYXUHMOjjrsO_4
	if-lez v0, :gl_PPBQflwkaZMApuSc

	goto/32 :NWvbAoTOVFtPURAj

	:gl_PPBQflwkaZMApuSc	goto/32 :l_UgHLNMnysPAKRCJL_5

	nop

	:l_HywULKZdtQFwhtaU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_cwwIukFiKqWDnlRh_7

	nop

	:l_eyjipRODdBOxSdRr_10
    throw v0

	:after_last_instruction

	goto/32 :l_hktuXxpBsmlVOtod_11

	nop

	:l_nFzOsYRUyEuGWiYZ_2
	add-int v0, v0, v1
	goto/32 :l_XmPzkTbYEVCFkOao_3

	nop

	:l_cwwIukFiKqWDnlRh_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_EosoWZuFPBDBkymI_8

	nop

	:l_XmPzkTbYEVCFkOao_3
	rem-int v0, v0, v1
	goto/32 :l_YELpPYXUHMOjjrsO_4

	nop

	:l_UgHLNMnysPAKRCJL_5
	goto/32 :UKkvxmUYfUFBFMVE
	:NWvbAoTOVFtPURAj
	:oQfzAQNCKWUCiBwk

	goto/32 :l_HywULKZdtQFwhtaU_6

	nop

	:l_pukZuONTHYnPODAg_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eyjipRODdBOxSdRr_10

	nop

	:l_ezxSeGlhjhTjEZmA_12
	goto/32 :oQfzAQNCKWUCiBwk
	:l_hktuXxpBsmlVOtod_11
	goto/32 :before_first_instruction

	:UKkvxmUYfUFBFMVE
	goto/32 :l_ezxSeGlhjhTjEZmA_12

	nop

	:l_EosoWZuFPBDBkymI_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_pukZuONTHYnPODAg_9

	nop

	:l_PtldbmLGjIkxUpPW_0
	const v0, 19
	goto/32 :l_GzFAonxtXHCgCBeE_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_TaoaxTUgeaFyUMeY_0

	nop

	:l_enlEonHGqaDGiOyz_10
    instance-of v0, p1, Ljava/util/List;

	goto/32 :l_JsXEXCgpzuOuCyVI_11

	nop

	:l_hqWLZOTKbaNrjUWN_20
    return v0

	:after_last_instruction

	goto/32 :l_nlFkxJcLuvlBUFQX_21

	nop

	:l_FZjYIuDBTmbbfdzP_15
    move-object v1, p0

	goto/32 :l_ZtgkwWcmibCeSlWX_16

	nop

	:l_QlzzbtFkJORQEcph_22
	goto/32 :JiGCyztsdyYOHMQx
	:l_gAjLVrowfWiqklyO_1
	const v1, 26
	goto/32 :l_wynTeFUxxtOaHuFj_2

	nop

	:l_UffMOiSbCXDRoYCN_14
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_FZjYIuDBTmbbfdzP_15

	nop

	:l_dYbSJFGQmkdBhcRk_17
    move-object v2, p1

	goto/32 :l_pmhTGYXECmyZSucV_18

	nop

	:l_wynTeFUxxtOaHuFj_2
	add-int v0, v0, v1
	goto/32 :l_AxKLPnfZywpACjcw_3

	nop

	:l_JsXEXCgpzuOuCyVI_11
	if-eqz v0, :gl_vrmMASManYfhBdux

	goto/32 :cond_1

	:gl_vrmMASManYfhBdux
	goto/32 :l_jefbWHPeNhqFsmfQ_12

	nop

	:l_TaoaxTUgeaFyUMeY_0
	const v0, 28
	goto/32 :l_gAjLVrowfWiqklyO_1

	nop

	:l_gjdvWhjJAujbMsHm_13
    return v0

    .line 63
    :cond_1
	goto/32 :l_UffMOiSbCXDRoYCN_14

	nop

	:l_pmhTGYXECmyZSucV_18
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_pUfdwJckkrDtOStM_19

	nop

	:l_iyEEfRVlaoEpkWUh_7
	if-eq p1, p0, :gl_HWcCWmZvnAtXQGew

	goto/32 :cond_0

	:gl_HWcCWmZvnAtXQGew
	goto/32 :l_frJnpEMxKDDaJGRH_8

	nop

	:l_nlFkxJcLuvlBUFQX_21
	goto/32 :before_first_instruction

	:XKGMTHyWQBCGZKDJ
	goto/32 :l_QlzzbtFkJORQEcph_22

	nop

	:l_AxKLPnfZywpACjcw_3
	rem-int v0, v0, v1
	goto/32 :l_XTMtqPTJzndbGdlj_4

	nop

	:l_pUfdwJckkrDtOStM_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractList;->ggHSFhaoJGXblcQj(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_hqWLZOTKbaNrjUWN_20

	nop

	:l_frJnpEMxKDDaJGRH_8
    const/4 v0, 0x1

	goto/32 :l_ePWnWIqcOQyxcfIf_9

	nop

	:l_jefbWHPeNhqFsmfQ_12
    const/4 v0, 0x0

	goto/32 :l_gjdvWhjJAujbMsHm_13

	nop

	:l_dMSrdWOdEBUeQPhf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 60
	goto/32 :l_iyEEfRVlaoEpkWUh_7

	nop

	:l_IrsEHafKOciBjISR_5
	goto/32 :XKGMTHyWQBCGZKDJ
	:vBabcdXpAgyVDDBP
	:JiGCyztsdyYOHMQx

	goto/32 :l_dMSrdWOdEBUeQPhf_6

	nop

	:l_ePWnWIqcOQyxcfIf_9
    return v0

    .line 61
    :cond_0
	goto/32 :l_enlEonHGqaDGiOyz_10

	nop

	:l_ZtgkwWcmibCeSlWX_16
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_dYbSJFGQmkdBhcRk_17

	nop

	:l_XTMtqPTJzndbGdlj_4
	if-lez v0, :gl_HujCBYgifkcWfwqN

	goto/32 :vBabcdXpAgyVDDBP

	:gl_HujCBYgifkcWfwqN	goto/32 :l_IrsEHafKOciBjISR_5

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

	goto/32 :l_bTCDktkPnHXdDikP_0

	nop

	:l_jqquiWylcJHaNpzw_13
	goto/32 :smkYtlpQeCwGNteO
	:l_AhvcsCvwCyjjyBAe_12
	goto/32 :before_first_instruction

	:anAVugYwgmtfHgFB
	goto/32 :l_jqquiWylcJHaNpzw_13

	nop

	:l_DIJKkcgbSawcFwSh_1
	const v1, 15
	goto/32 :l_XOHivOsLticGEDxF_2

	nop

	:l_hqAvhtteBMCdrjJQ_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList;->LotnJeJywiyFBANF(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_WqkuLjEKNpkLrMKt_11

	nop

	:l_kYzMsbqjUDRowaTU_3
	rem-int v0, v0, v1
	goto/32 :l_ptlODRVpcnMHKrbC_4

	nop

	:l_SEsUYgZYUPhQMWdK_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_hqAvhtteBMCdrjJQ_10

	nop

	:l_DFmsXJOAWmrFBles_5
	goto/32 :anAVugYwgmtfHgFB
	:quZLtzrqKpOJleIV
	:smkYtlpQeCwGNteO

	goto/32 :l_XtxQlYzcibZvVjFL_6

	nop

	:l_WqkuLjEKNpkLrMKt_11
    return v0

	:after_last_instruction

	goto/32 :l_AhvcsCvwCyjjyBAe_12

	nop

	:l_bTCDktkPnHXdDikP_0
	const v0, 23
	goto/32 :l_DIJKkcgbSawcFwSh_1

	nop

	:l_XOHivOsLticGEDxF_2
	add-int v0, v0, v1
	goto/32 :l_kYzMsbqjUDRowaTU_3

	nop

	:l_XtxQlYzcibZvVjFL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_pFmMqoidVlblUZia_7

	nop

	:l_pbdtsTIbVglRZpRR_8
    move-object v1, p0

	goto/32 :l_SEsUYgZYUPhQMWdK_9

	nop

	:l_ptlODRVpcnMHKrbC_4
	if-lez v0, :gl_lsythWcWEZySLBAK

	goto/32 :quZLtzrqKpOJleIV

	:gl_lsythWcWEZySLBAK	goto/32 :l_DFmsXJOAWmrFBles_5

	nop

	:l_pFmMqoidVlblUZia_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_pbdtsTIbVglRZpRR_8

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7

	goto/32 :l_dxnxgFAIPMGiEBLm_0

	nop

	:l_ZbQiSHYOEcTJyDkI_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_gDWXQMtzZnoiZJXU_9

	nop

	:l_PjKhYszktUcrZdIl_21
    goto :goto_0

    .line 164
    :cond_1
	goto/32 :l_JKnDbpcVHbVRJPfK_22

	nop

	:l_cHbvGTOOxYgddpYg_11
	invoke-static {v0}, Lkotlin/collections/AbstractList;->sQUmlQsySwzcBOeX(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_DWSxRYyEQBhRGtXl_12

	nop

	:l_CDEiifNgntLPHolg_18
	if-nez v5, :gl_yHyJBXoAinhoFjdh

	goto/32 :cond_0

	:gl_yHyJBXoAinhoFjdh
    .line 161
	goto/32 :l_bqCaZQOJEDoWyvli_19

	nop

	:l_bqCaZQOJEDoWyvli_19
    goto :goto_1

    .line 162
    :cond_0
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
	goto/32 :l_ZhxsmUVPQiubRWmj_20

	nop

	:l_dxnxgFAIPMGiEBLm_0
	const v0, 26
	goto/32 :l_SodqoJtJdFYQZWZh_1

	nop

	:l_RzSrvvqrbLnlhQPe_3
	rem-int v0, v0, v1
	goto/32 :l_sWCmXCdsdpghQzNT_4

	nop

	:l_gDWXQMtzZnoiZJXU_9
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$f$indexOfFirst":I
	goto/32 :l_unFrneUIaMBYDkhs_10

	nop

	:l_sWCmXCdsdpghQzNT_4
	if-lez v0, :gl_ArtDdleZXMmXzHPr

	goto/32 :HuKyzjdxWcVdXltX

	:gl_ArtDdleZXMmXzHPr	goto/32 :l_smrhiOKrWzAyPVNW_5

	nop

	:l_MItVeuVZvxOwHxUn_26
	goto/32 :ydgbvvFPnpnHLHYL
	:l_ZhxsmUVPQiubRWmj_20
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_PjKhYszktUcrZdIl_21

	nop

	:l_TUabWJFjcKgjjnck_24
    return v2

	:after_last_instruction

	goto/32 :l_ydrokZkPvvSkJVAJ_25

	nop

	:l_JKnDbpcVHbVRJPfK_22
    const/4 v3, -0x1

	goto/32 :l_BptHCJVrAdBdIZpz_23

	nop

	:l_QiUFUNhJmqpaIRPo_14
	invoke-static {v3}, Lkotlin/collections/AbstractList;->TEZCgFRHduVJAORM(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .line 160
    .local v4, "item$iv":Ljava/lang/Object;
	goto/32 :l_psJSXPmrUSVlZyeq_15

	nop

	:l_JRRWPHNRconkJFOJ_7
    move-object v0, p0

	goto/32 :l_ZbQiSHYOEcTJyDkI_8

	nop

	:l_DzgKZgcsRodJoaaG_2
	add-int v0, v0, v1
	goto/32 :l_RzSrvvqrbLnlhQPe_3

	nop

	:l_psJSXPmrUSVlZyeq_15
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_YTIBKFzGVLQzeEiE_16

	nop

	:l_DWSxRYyEQBhRGtXl_12
	invoke-static {v3}, Lkotlin/collections/AbstractList;->YCZXXOpSDnMbSwPZ(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_tzdtLqTJosfmDuqN_13

	nop

	:l_ydrokZkPvvSkJVAJ_25
	goto/32 :before_first_instruction

	:bdPjBcgWeyTSogeq
	goto/32 :l_MItVeuVZvxOwHxUn_26

	nop

	:l_smrhiOKrWzAyPVNW_5
	goto/32 :bdPjBcgWeyTSogeq
	:HuKyzjdxWcVdXltX
	:ydgbvvFPnpnHLHYL

	goto/32 :l_LaiZZxyzxwsEQgUX_6

	nop

	:l_BptHCJVrAdBdIZpz_23
    move v2, v3

    .line 27
    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "index$iv":I
    :goto_1
	goto/32 :l_TUabWJFjcKgjjnck_24

	nop

	:l_irMzRScAWHTKJOWQ_17
	invoke-static {v5, p1}, Lkotlin/collections/AbstractList;->eEAiVgVrMmCNkjhs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 160
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_CDEiifNgntLPHolg_18

	nop

	:l_LaiZZxyzxwsEQgUX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 27
	goto/32 :l_JRRWPHNRconkJFOJ_7

	nop

	:l_YTIBKFzGVLQzeEiE_16
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_irMzRScAWHTKJOWQ_17

	nop

	:l_unFrneUIaMBYDkhs_10
    const/4 v2, 0x0

    .line 159
    .local v2, "index$iv":I
	goto/32 :l_cHbvGTOOxYgddpYg_11

	nop

	:l_SodqoJtJdFYQZWZh_1
	const v1, 14
	goto/32 :l_DzgKZgcsRodJoaaG_2

	nop

	:l_tzdtLqTJosfmDuqN_13
	if-nez v4, :gl_ABpMtCyuGhvvWvIA

	goto/32 :cond_1

	:gl_ABpMtCyuGhvvWvIA
	goto/32 :l_QiUFUNhJmqpaIRPo_14

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WjmPkfmlBEfCwhHG_0

	nop

	:l_enuVNkNuJrpPZAJv_2
    invoke-direct {v0, p0}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

	goto/32 :l_RBzKjRMDEQTXEuFM_3

	nop

	:l_dOPMlTzLXQcUcdyy_1
    new-instance v0, Lkotlin/collections/AbstractList$IteratorImpl;

	goto/32 :l_enuVNkNuJrpPZAJv_2

	nop

	:l_uXRtbjxOhDLIAqyH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lvcyRtjzrXNuRehf_5

	nop

	:l_lvcyRtjzrXNuRehf_5
	goto/32 :before_first_instruction

	:l_WjmPkfmlBEfCwhHG_0
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
	goto/32 :l_dOPMlTzLXQcUcdyy_1

	nop

	:l_RBzKjRMDEQTXEuFM_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_uXRtbjxOhDLIAqyH_4

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_FnVBntmVOhQoevPI_0

	nop

	:l_AHtJCjbHCgxgHGvT_13
	if-nez v3, :gl_GSgVgRiCKbHpltme

	goto/32 :cond_1

	:gl_GSgVgRiCKbHpltme
    .line 167
	goto/32 :l_TcYMgJJiUrVovSTq_14

	nop

	:l_FKyJuHhnVMOvCVMX_18
	invoke-static {v2}, Lkotlin/collections/AbstractList;->dBXCeRDZZocgsuak(Ljava/util/ListIterator;)I

    move-result v3

	goto/32 :l_WaqsovcRzgFvNpFX_19

	nop

	:l_FizLcSygyNWGGCxt_12
	invoke-static {v2}, Lkotlin/collections/AbstractList;->TRAaAQzJLgbbvFlw(Ljava/util/ListIterator;)Z

    move-result v3

	goto/32 :l_AHtJCjbHCgxgHGvT_13

	nop

	:l_ByIozzhYMPCemnhI_17
	if-nez v3, :gl_jmjMuXJyGxiZwgrm

	goto/32 :cond_0

	:gl_jmjMuXJyGxiZwgrm
    .line 168
	goto/32 :l_FKyJuHhnVMOvCVMX_18

	nop

	:l_MfseWjyuUFrrCquL_3
	rem-int v0, v0, v1
	goto/32 :l_yNDtXhmobQlhwrXm_4

	nop

	:l_OUDNcQAJhRyNMJvf_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfLast$iv":Ljava/util/List;
	goto/32 :l_uqMiAiHWsXWLeEzE_9

	nop

	:l_UmYTuwOJwIGgCfQd_1
	const v1, 7
	goto/32 :l_WpbHazIRZpNPPBIv_2

	nop

	:l_NNWSGeVIolyrBVZZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 29
	goto/32 :l_rdZacWEGmBuxjIuk_7

	nop

	:l_SOEAfZqMhQztaDzf_22
	goto/32 :before_first_instruction

	:zLNFOpttyWtAOsWK
	goto/32 :l_GdRTzqzuqqcbEQJM_23

	nop

	:l_wXqnnkLwWjPQnrPq_21
    return v3

	:after_last_instruction

	goto/32 :l_SOEAfZqMhQztaDzf_22

	nop

	:l_WaqsovcRzgFvNpFX_19
    goto :goto_0

    .line 171
    :cond_1
	goto/32 :l_VQtlMFHalvhxVRIy_20

	nop

	:l_VQtlMFHalvhxVRIy_20
    const/4 v3, -0x1

    .line 29
    .end local v0    # "$this$indexOfLast$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfLast":I
    .end local v2    # "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_wXqnnkLwWjPQnrPq_21

	nop

	:l_dDRQFxphvIzJGrIi_16
	invoke-static {v3, p1}, Lkotlin/collections/AbstractList;->TbiHwGobhvqomBax(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 167
    .end local v3    # "it":Ljava/lang/Object;
    .end local v4    # "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_ByIozzhYMPCemnhI_17

	nop

	:l_rdZacWEGmBuxjIuk_7
    move-object v0, p0

	goto/32 :l_OUDNcQAJhRyNMJvf_8

	nop

	:l_yNDtXhmobQlhwrXm_4
	if-lez v0, :gl_rUUqUzHAiqkdffhM

	goto/32 :UbdKPCQmrrMTzPHP

	:gl_rUUqUzHAiqkdffhM	goto/32 :l_DwRMaKTaIWtaosmE_5

	nop

	:l_DwRMaKTaIWtaosmE_5
	goto/32 :zLNFOpttyWtAOsWK
	:UbdKPCQmrrMTzPHP
	:fpdwsSwGrgJnZnik

	goto/32 :l_NNWSGeVIolyrBVZZ_6

	nop

	:l_bZLmejDlxYmmnqzM_10
	invoke-static {v0}, Lkotlin/collections/AbstractList;->dXgYFipjkJIXWxHe(Ljava/util/List;)I

    move-result v2

	goto/32 :l_zVPbClnVgvKnGouS_11

	nop

	:l_TcYMgJJiUrVovSTq_14
	invoke-static {v2}, Lkotlin/collections/AbstractList;->oThnfxDmllrmURBU(Ljava/util/ListIterator;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_IlmKBvkhgXMOFqNp_15

	nop

	:l_uqMiAiHWsXWLeEzE_9
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$indexOfLast":I
	goto/32 :l_bZLmejDlxYmmnqzM_10

	nop

	:l_IlmKBvkhgXMOFqNp_15
    const/4 v4, 0x0

    .line 29
    .local v4, "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_dDRQFxphvIzJGrIi_16

	nop

	:l_FnVBntmVOhQoevPI_0
	const v0, 20
	goto/32 :l_UmYTuwOJwIGgCfQd_1

	nop

	:l_GdRTzqzuqqcbEQJM_23
	goto/32 :fpdwsSwGrgJnZnik
	:l_zVPbClnVgvKnGouS_11
	invoke-static {v0, v2}, Lkotlin/collections/AbstractList;->MlvzbIHafZIErKnN(Ljava/util/List;I)Ljava/util/ListIterator;

    move-result-object v2

    .line 166
    .local v2, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
	goto/32 :l_FizLcSygyNWGGCxt_12

	nop

	:l_WpbHazIRZpNPPBIv_2
	add-int v0, v0, v1
	goto/32 :l_MfseWjyuUFrrCquL_3

	nop

.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_uMuGhRCdynlMYzbN_0

	nop

	:l_iczdrANnmdrXtuWl_2
	add-int v0, v0, v1
	goto/32 :l_InZyIqoYHVBEzrGj_3

	nop

	:l_fyHlfAMWTrFbhmDE_1
	const v1, 1
	goto/32 :l_iczdrANnmdrXtuWl_2

	nop

	:l_ViSREIYcFzmqSBBP_4
	if-lez v0, :gl_QzktDdhmAJGTJHro

	goto/32 :neYUvXTzhsPNjyWU

	:gl_QzktDdhmAJGTJHro	goto/32 :l_augylTtMmtMEuTup_5

	nop

	:l_uMuGhRCdynlMYzbN_0
	const v0, 20
	goto/32 :l_fyHlfAMWTrFbhmDE_1

	nop

	:l_eIvGmulwAFbIPteG_6
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
	goto/32 :l_YONFLuLwbqKukBFP_7

	nop

	:l_fnyakINGSsDcHxOc_12
	goto/32 :before_first_instruction

	:vWVxUACOLrKFJtXi
	goto/32 :l_OCGRMnRPHhCIpaIi_13

	nop

	:l_TyimzdbWTGgweOQg_10
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_hJuEucZKfuFYHdxG_11

	nop

	:l_hJuEucZKfuFYHdxG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fnyakINGSsDcHxOc_12

	nop

	:l_jpSceuNGazASutgd_8
    const/4 v1, 0x0

	goto/32 :l_iBlBNCBXgNputQqi_9

	nop

	:l_OCGRMnRPHhCIpaIi_13
	goto/32 :bhMwbdEdsRXzIYgR
	:l_augylTtMmtMEuTup_5
	goto/32 :vWVxUACOLrKFJtXi
	:neYUvXTzhsPNjyWU
	:bhMwbdEdsRXzIYgR

	goto/32 :l_eIvGmulwAFbIPteG_6

	nop

	:l_YONFLuLwbqKukBFP_7
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_jpSceuNGazASutgd_8

	nop

	:l_iBlBNCBXgNputQqi_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_TyimzdbWTGgweOQg_10

	nop

	:l_InZyIqoYHVBEzrGj_3
	rem-int v0, v0, v1
	goto/32 :l_ViSREIYcFzmqSBBP_4

	nop

.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_KBSSAhZOQtmMkAmG_0

	nop

	:l_KBSSAhZOQtmMkAmG_0
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
	goto/32 :l_qpRvhgOrhdiuuVNO_1

	nop

	:l_amggWMTrPsPmgdRA_2
    invoke-direct {v0, p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_JewwwNYSCWnWmUDh_3

	nop

	:l_BEjgHiGfoAyAeFcJ_5
	goto/32 :before_first_instruction

	:l_qpRvhgOrhdiuuVNO_1
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_amggWMTrPsPmgdRA_2

	nop

	:l_JewwwNYSCWnWmUDh_3
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_ykPxYQsdvPRbnVRh_4

	nop

	:l_ykPxYQsdvPRbnVRh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BEjgHiGfoAyAeFcJ_5

	nop

.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DrrasuYFKqzxwgSA_0

	nop

	:l_UoXvLacOcYiPoNAU_1
	const v1, 22
	goto/32 :l_qBZNHCUKzThVepoo_2

	nop

	:l_fBzPBMJciwBcENQu_4
	if-lez v0, :gl_ybUtnLlNQClnZMCZ

	goto/32 :sLbdxwwfrdlXBuEW

	:gl_ybUtnLlNQClnZMCZ	goto/32 :l_qDWvDORpoziBStCM_5

	nop

	:l_aavBcaPPGHLKIwyZ_11
	goto/32 :before_first_instruction

	:EYRdhFyDzuXaXuKJ
	goto/32 :l_JLXiPlybwaWcBmIT_12

	nop

	:l_epLOaUTHwFhhEywD_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ZvFpJFmqbRouhYka_8

	nop

	:l_NUvohQTXwRiDzNGX_10
    throw v0

	:after_last_instruction

	goto/32 :l_aavBcaPPGHLKIwyZ_11

	nop

	:l_JLXiPlybwaWcBmIT_12
	goto/32 :yXOwMpvhJpYnRqpq
	:l_qBZNHCUKzThVepoo_2
	add-int v0, v0, v1
	goto/32 :l_DclfsGVrsvahAiPL_3

	nop

	:l_DclfsGVrsvahAiPL_3
	rem-int v0, v0, v1
	goto/32 :l_fBzPBMJciwBcENQu_4

	nop

	:l_RoOwLoJCaksMByTG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

	goto/32 :l_epLOaUTHwFhhEywD_7

	nop

	:l_PAVVSbskyVgTtoub_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NUvohQTXwRiDzNGX_10

	nop

	:l_ZvFpJFmqbRouhYka_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_PAVVSbskyVgTtoub_9

	nop

	:l_qDWvDORpoziBStCM_5
	goto/32 :EYRdhFyDzuXaXuKJ
	:sLbdxwwfrdlXBuEW
	:yXOwMpvhJpYnRqpq

	goto/32 :l_RoOwLoJCaksMByTG_6

	nop

	:l_DrrasuYFKqzxwgSA_0
	const v0, 16
	goto/32 :l_UoXvLacOcYiPoNAU_1

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fkUQkwfCKAjwDhSE_0

	nop

	:l_hhsMvcRubkuNLGfL_2
	add-int v0, v0, v1
	goto/32 :l_oRUnoAiBxUGaoWUj_3

	nop

	:l_ckSZIVXvjBOfEflC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

	goto/32 :l_YOawesDvfGQggWeU_7

	nop

	:l_fkUQkwfCKAjwDhSE_0
	const v0, 29
	goto/32 :l_PMcKyRwOImQqMXHZ_1

	nop

	:l_saOroEoIoOaYPphe_11
	goto/32 :before_first_instruction

	:kSLaYFNhJesCkZxb
	goto/32 :l_sFfGTIWDMUpHYAev_12

	nop

	:l_PMcKyRwOImQqMXHZ_1
	const v1, 17
	goto/32 :l_hhsMvcRubkuNLGfL_2

	nop

	:l_JDRZLkVGOXbXfXEK_5
	goto/32 :kSLaYFNhJesCkZxb
	:MkgcvlzLvHjAskoQ
	:tUVYuxblaQDvuMNR

	goto/32 :l_ckSZIVXvjBOfEflC_6

	nop

	:l_THWqUjirhJOESueF_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BTkOsxMjJvmSpPFP_10

	nop

	:l_YOawesDvfGQggWeU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_PJdCskZyTUJUlSbE_8

	nop

	:l_BTkOsxMjJvmSpPFP_10
    throw v0

	:after_last_instruction

	goto/32 :l_saOroEoIoOaYPphe_11

	nop

	:l_sFfGTIWDMUpHYAev_12
	goto/32 :tUVYuxblaQDvuMNR
	:l_PJdCskZyTUJUlSbE_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_THWqUjirhJOESueF_9

	nop

	:l_oRUnoAiBxUGaoWUj_3
	rem-int v0, v0, v1
	goto/32 :l_WQTUMclRpGlymMYJ_4

	nop

	:l_WQTUMclRpGlymMYJ_4
	if-lez v0, :gl_dkKMZmyFWWUhMddc

	goto/32 :MkgcvlzLvHjAskoQ

	:gl_dkKMZmyFWWUhMddc	goto/32 :l_JDRZLkVGOXbXfXEK_5

	nop

.end method

.method public subList(II)Ljava/util/List;
    .locals 1

	goto/32 :l_fwHCjzAEsLdNKziF_0

	nop

	:l_pLFhcqdMooySFBxC_2
    invoke-direct {v0, p0, p1, p2}, Lkotlin/collections/AbstractList$SubList;-><init>(Lkotlin/collections/AbstractList;II)V

	goto/32 :l_TLYnRjQGxZfIINcd_3

	nop

	:l_IFkNtNryepKnfUZZ_5
	goto/32 :before_first_instruction

	:l_TLYnRjQGxZfIINcd_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_jSOXipMTIUKEiPZa_4

	nop

	:l_jSOXipMTIUKEiPZa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IFkNtNryepKnfUZZ_5

	nop

	:l_fwHCjzAEsLdNKziF_0
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
	goto/32 :l_GyKubQKffdzJYzcY_1

	nop

	:l_GyKubQKffdzJYzcY_1
    new-instance v0, Lkotlin/collections/AbstractList$SubList;

	goto/32 :l_pLFhcqdMooySFBxC_2

	nop

.end method
