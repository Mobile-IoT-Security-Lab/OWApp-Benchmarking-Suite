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

	goto/32 :l_joOACDZmkRJQhQZP_0

	nop

	:l_FrbpKawXHbLwsToG_3
	goto/32 :before_first_instruction

	:l_KXTaItdtZllTtHVq_2
    return v0

	:after_last_instruction

	goto/32 :l_FrbpKawXHbLwsToG_3

	nop

	:l_dWGaBDySLjaXHjuW_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->orderedEquals$kotlin_stdlib(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_KXTaItdtZllTtHVq_2

	nop

	:l_joOACDZmkRJQhQZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWGaBDySLjaXHjuW_1

	nop

.end method

.method public static wzcBOeXYCZXXOpSD(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_MBLfvWZRcKAfNLxP_0

	nop

	:l_ksxkrVlcFCDmnDDc_2
    return v0

	:after_last_instruction

	goto/32 :l_NzIrhoevLZKvGoFd_3

	nop

	:l_MBLfvWZRcKAfNLxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNdRIUeFKChqRjXt_1

	nop

	:l_PNdRIUeFKChqRjXt_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$Companion;->orderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_ksxkrVlcFCDmnDDc_2

	nop

	:l_NzIrhoevLZKvGoFd_3
	goto/32 :before_first_instruction

.end method

.method public static nMbSwPZTEZCgFRHd(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SFOBaklUWdKQoxfb_0

	nop

	:l_DEptKBPdgusciWwP_3
	goto/32 :before_first_instruction

	:l_VnLUknlrkKehCRqP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DEptKBPdgusciWwP_3

	nop

	:l_SFOBaklUWdKQoxfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhsGsLhjosmhiNqt_1

	nop

	:l_QhsGsLhjosmhiNqt_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_VnLUknlrkKehCRqP_2

	nop

.end method

.method public static uVJAORMeEAiVgVrM(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_GYSOapcsgilJgtFd_0

	nop

	:l_GYSOapcsgilJgtFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPkGzkTkBhlBrpME_1

	nop

	:l_KcXTEbFjmQmaBYnl_3
	goto/32 :before_first_instruction

	:l_dszHgrtLtJFkYzuv_2
    return v0

	:after_last_instruction

	goto/32 :l_KcXTEbFjmQmaBYnl_3

	nop

	:l_wPkGzkTkBhlBrpME_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_dszHgrtLtJFkYzuv_2

	nop

.end method

.method public static mCNkjhsdXgYFipjk(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hvZSmPgmvksYTzcn_0

	nop

	:l_hXRtCcQUEBRIPDde_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xnZEIEfwQfMzYKvH_2

	nop

	:l_sEuxYIFRhPEtpChz_3
	goto/32 :before_first_instruction

	:l_xnZEIEfwQfMzYKvH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sEuxYIFRhPEtpChz_3

	nop

	:l_hvZSmPgmvksYTzcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXRtCcQUEBRIPDde_1

	nop

.end method

.method public static JIXWxHeMlvzbIHaf(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mIAJXltXxvVumXCU_0

	nop

	:l_rjkuBpFibFaoWmAd_3
	goto/32 :before_first_instruction

	:l_PgyQFPpQPkvXJyPg_2
    return v0

	:after_last_instruction

	goto/32 :l_rjkuBpFibFaoWmAd_3

	nop

	:l_hACFuhuYTtiwSfFw_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PgyQFPpQPkvXJyPg_2

	nop

	:l_mIAJXltXxvVumXCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hACFuhuYTtiwSfFw_1

	nop

.end method

.method public static ZIErKnNTRAaAQzJL(Ljava/util/List;)I
    .locals 1

	goto/32 :l_KAEwkJSvVOfghtDn_0

	nop

	:l_SoGdsQgDpDPrmwEV_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_RruqlkFsOKFkTDsr_2

	nop

	:l_LtPCmaURpvIWfAGd_3
	goto/32 :before_first_instruction

	:l_KAEwkJSvVOfghtDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoGdsQgDpDPrmwEV_1

	nop

	:l_RruqlkFsOKFkTDsr_2
    return v0

	:after_last_instruction

	goto/32 :l_LtPCmaURpvIWfAGd_3

	nop

.end method

.method public static gbbvFlwoThnfxDml(Ljava/util/List;I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_xZPJfYczmqDQHcLK_0

	nop

	:l_zskqawolsaLEtfyB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FyhyfevvycLVcBGF_3

	nop

	:l_AoPZNCUbzpBFGbif_1
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

	goto/32 :l_zskqawolsaLEtfyB_2

	nop

	:l_FyhyfevvycLVcBGF_3
	goto/32 :before_first_instruction

	:l_xZPJfYczmqDQHcLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AoPZNCUbzpBFGbif_1

	nop

.end method

.method public static lrmURBUTbiHwGobh(Ljava/util/ListIterator;)Z
    .locals 1

	goto/32 :l_NqzXFjlAaSSmDSox_0

	nop

	:l_NgWmbMntCdgoIOBK_3
	goto/32 :before_first_instruction

	:l_NqzXFjlAaSSmDSox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnEoaQmWgVpeVkey_1

	nop

	:l_zBgKMvRKWcqjdTGD_2
    return v0

	:after_last_instruction

	goto/32 :l_NgWmbMntCdgoIOBK_3

	nop

	:l_XnEoaQmWgVpeVkey_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

	goto/32 :l_zBgKMvRKWcqjdTGD_2

	nop

.end method

.method public static vqomBaxdBXCeRDZZ(Ljava/util/ListIterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oAqYGdPkWJDRwDga_0

	nop

	:l_KldHzmTwfWdeVHUa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zMiRRSDHuvSghshJ_3

	nop

	:l_oAqYGdPkWJDRwDga_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iiHXouJtudAszfPI_1

	nop

	:l_iiHXouJtudAszfPI_1
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KldHzmTwfWdeVHUa_2

	nop

	:l_zMiRRSDHuvSghshJ_3
	goto/32 :before_first_instruction

.end method

.method public static ocgsuakHfhjEtsyu(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_dcvJPgtegIitPPsr_0

	nop

	:l_dcvJPgtegIitPPsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWTluAfUVBLVSInp_1

	nop

	:l_VKOhZbzvsrnsYGvP_3
	goto/32 :before_first_instruction

	:l_PjeVMpTqUaLgJwhv_2
    return v0

	:after_last_instruction

	goto/32 :l_VKOhZbzvsrnsYGvP_3

	nop

	:l_fWTluAfUVBLVSInp_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PjeVMpTqUaLgJwhv_2

	nop

.end method

.method public static EoLDpOJwUkxXWUrz(Ljava/util/ListIterator;)I
    .locals 1

	goto/32 :l_fnGOmdnEgKrnaORd_0

	nop

	:l_HHGsOpAOQKjpPSMD_1
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

	goto/32 :l_TPUITXXndChxQPJa_2

	nop

	:l_fnGOmdnEgKrnaORd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHGsOpAOQKjpPSMD_1

	nop

	:l_TPUITXXndChxQPJa_2
    return v0

	:after_last_instruction

	goto/32 :l_bVDangdqiAucLQdk_3

	nop

	:l_bVDangdqiAucLQdk_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_fBZerbwzfuMcXArz_0

	nop

	:l_fBZerbwzfuMcXArz_0
	const v0, 28
	goto/32 :l_BumXcgppXyneWMKO_1

	nop

	:l_WmsBbQkzvvRMJiYR_7
    new-instance v0, Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_grLxpXINcMWdnaSq_8

	nop

	:l_zLfuldoJoUHUmrEi_10
    sput-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_MYzITyXlNxucCNCy_11

	nop

	:l_XTwJbvIoEttEGfAg_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_zLfuldoJoUHUmrEi_10

	nop

	:l_BumXcgppXyneWMKO_1
	const v1, 26
	goto/32 :l_SpxKGRNQrDfDKQsP_2

	nop

	:l_qieMUHAoYmgFnpwI_4
	if-lez v0, :gl_FCkHzlEscJSBDDfE

	goto/32 :vBabcdXpAgyVDDBP

	:gl_FCkHzlEscJSBDDfE	goto/32 :l_yvFwoslxuAyWzqjc_5

	nop

	:l_ZjDnLgHsUzQezzqZ_3
	rem-int v0, v0, v1
	goto/32 :l_qieMUHAoYmgFnpwI_4

	nop

	:l_grLxpXINcMWdnaSq_8
    const/4 v1, 0x0

	goto/32 :l_XTwJbvIoEttEGfAg_9

	nop

	:l_MYzITyXlNxucCNCy_11
    return-void

	:after_last_instruction

	goto/32 :l_kPBBrNfolfFMXHaP_12

	nop

	:l_kPBBrNfolfFMXHaP_12
	goto/32 :before_first_instruction

	:XKGMTHyWQBCGZKDJ
	goto/32 :l_weAKyOByiFfyPEkQ_13

	nop

	:l_yvFwoslxuAyWzqjc_5
	goto/32 :XKGMTHyWQBCGZKDJ
	:vBabcdXpAgyVDDBP
	:JiGCyztsdyYOHMQx

	goto/32 :l_UBRXBgmFsuiYgEPo_6

	nop

	:l_SpxKGRNQrDfDKQsP_2
	add-int v0, v0, v1
	goto/32 :l_ZjDnLgHsUzQezzqZ_3

	nop

	:l_UBRXBgmFsuiYgEPo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmsBbQkzvvRMJiYR_7

	nop

	:l_weAKyOByiFfyPEkQ_13
	goto/32 :JiGCyztsdyYOHMQx
.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_GNGnhVsiQOOGHQsl_0

	nop

	:l_WWjabteCyPoBUGfc_3
	goto/32 :before_first_instruction

	:l_JqgtCgCsCjOtmPEl_2
    return-void

	:after_last_instruction

	goto/32 :l_WWjabteCyPoBUGfc_3

	nop

	:l_GNGnhVsiQOOGHQsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_lXCEiKSqueqFldxk_1

	nop

	:l_lXCEiKSqueqFldxk_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_JqgtCgCsCjOtmPEl_2

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_mguloVXrvmfgRrkx_0

	nop

	:l_iJGHKECXcnHOkHqZ_1
	const v1, 15
	goto/32 :l_qrKnfRFYMWEMIAyi_2

	nop

	:l_oNPhheHDUOPBPBFr_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_buxBULaJXPSlWlFR_9

	nop

	:l_CBeEnFzOsYRUyEuG_12
	goto/32 :smkYtlpQeCwGNteO
	:l_qrKnfRFYMWEMIAyi_2
	add-int v0, v0, v1
	goto/32 :l_IMMzVCDiKeHoLYqw_3

	nop

	:l_mguloVXrvmfgRrkx_0
	const v0, 23
	goto/32 :l_iJGHKECXcnHOkHqZ_1

	nop

	:l_BWnGPtldbmLGjIkx_10
    throw v0

	:after_last_instruction

	goto/32 :l_UpPWGzFAonxtXHCg_11

	nop

	:l_IMMzVCDiKeHoLYqw_3
	rem-int v0, v0, v1
	goto/32 :l_wzipQMOGNHOoXiqw_4

	nop

	:l_ERwiqTKNUVhbLsIs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

	goto/32 :l_nPzXMTONxfVpWTNq_7

	nop

	:l_wzipQMOGNHOoXiqw_4
	if-lez v0, :gl_jAHLVRTtENJYvgSw

	goto/32 :quZLtzrqKpOJleIV

	:gl_jAHLVRTtENJYvgSw	goto/32 :l_VQZVxTUlsxwoTeiW_5

	nop

	:l_buxBULaJXPSlWlFR_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BWnGPtldbmLGjIkx_10

	nop

	:l_nPzXMTONxfVpWTNq_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_oNPhheHDUOPBPBFr_8

	nop

	:l_VQZVxTUlsxwoTeiW_5
	goto/32 :anAVugYwgmtfHgFB
	:quZLtzrqKpOJleIV
	:smkYtlpQeCwGNteO

	goto/32 :l_ERwiqTKNUVhbLsIs_6

	nop

	:l_UpPWGzFAonxtXHCg_11
	goto/32 :before_first_instruction

	:anAVugYwgmtfHgFB
	goto/32 :l_CBeEnFzOsYRUyEuG_12

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

	goto/32 :l_WiYZXmPzkTbYEVCF_0

	nop

	:l_ODAgeyjipRODdBOx_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SdRrhktuXxpBsmlV_8

	nop

	:l_OtodezxSeGlhjhTj_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EZmATaoaxTUgeaFy_10

	nop

	:l_kOaoYELpPYXUHMOj_1
	const v1, 14
	goto/32 :l_jrsOPPBQflwkaZMA_2

	nop

	:l_EZmATaoaxTUgeaFy_10
    throw v0

	:after_last_instruction

	goto/32 :l_UMeYgAjLVrowfWiq_11

	nop

	:l_nlRhEosoWZuFPBDB_5
	goto/32 :bdPjBcgWeyTSogeq
	:HuKyzjdxWcVdXltX
	:ydgbvvFPnpnHLHYL

	goto/32 :l_kymIpukZuONTHYnP_6

	nop

	:l_RCJLHywULKZdtQFw_4
	if-lez v0, :gl_htaUcwwIukFiKqWD

	goto/32 :HuKyzjdxWcVdXltX

	:gl_htaUcwwIukFiKqWD	goto/32 :l_nlRhEosoWZuFPBDB_5

	nop

	:l_puScUgHLNMnysPAK_3
	rem-int v0, v0, v1
	goto/32 :l_RCJLHywULKZdtQFw_4

	nop

	:l_kymIpukZuONTHYnP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_ODAgeyjipRODdBOx_7

	nop

	:l_WiYZXmPzkTbYEVCF_0
	const v0, 26
	goto/32 :l_kOaoYELpPYXUHMOj_1

	nop

	:l_jrsOPPBQflwkaZMA_2
	add-int v0, v0, v1
	goto/32 :l_puScUgHLNMnysPAK_3

	nop

	:l_klyOwynTeFUxxtOa_12
	goto/32 :ydgbvvFPnpnHLHYL
	:l_SdRrhktuXxpBsmlV_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_OtodezxSeGlhjhTj_9

	nop

	:l_UMeYgAjLVrowfWiq_11
	goto/32 :before_first_instruction

	:bdPjBcgWeyTSogeq
	goto/32 :l_klyOwynTeFUxxtOa_12

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_HuFjAxKLPnfZywpA_0

	nop

	:l_oYCNFZjYIuDBTmbb_12
    const/4 v0, 0x0

	goto/32 :l_fdzPZtgkwWcmibCe_13

	nop

	:l_BduxjefbWHPeNhqF_10
    instance-of v0, p1, Ljava/util/List;

	goto/32 :l_smfQgjdvWhjJAujb_11

	nop

	:l_fwqNIrsEHafKOciB_3
	rem-int v0, v0, v1
	goto/32 :l_jISRdMSrdWOdEBUe_4

	nop

	:l_DikPDIJKkcgbSawc_21
	goto/32 :before_first_instruction

	:zLNFOpttyWtAOsWK
	goto/32 :l_FwShXOHivOsLticG_22

	nop

	:l_jUWNnlFkxJcLuvlB_18
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_UFQXQlzzbtFkJORQ_19

	nop

	:l_CyVIvrmMASManYfh_9
    return v0

    .line 61
    :cond_0
	goto/32 :l_BduxjefbWHPeNhqF_10

	nop

	:l_SucVpUfdwJckkrDt_16
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_OStMhqWLZOTKbaNr_17

	nop

	:l_OStMhqWLZOTKbaNr_17
    move-object v2, p1

	goto/32 :l_jUWNnlFkxJcLuvlB_18

	nop

	:l_QGewfrJnpEMxKDDa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 60
	goto/32 :l_JGRHePWnWIqcOQyx_7

	nop

	:l_HuFjAxKLPnfZywpA_0
	const v0, 20
	goto/32 :l_CjcwXTMtqPTJzndb_1

	nop

	:l_JGRHePWnWIqcOQyx_7
	if-eq p1, p0, :gl_cfIfenlEonHGqaDG

	goto/32 :cond_0

	:gl_cfIfenlEonHGqaDG
	goto/32 :l_iOyzJsXEXCgpzuOu_8

	nop

	:l_jISRdMSrdWOdEBUe_4
	if-lez v0, :gl_QPhfiyEEfRVlaoEp

	goto/32 :UbdKPCQmrrMTzPHP

	:gl_QPhfiyEEfRVlaoEp	goto/32 :l_kWUhHWcCWmZvnAtX_5

	nop

	:l_smfQgjdvWhjJAujb_11
	if-eqz v0, :gl_MsHmUffMOiSbCXDR

	goto/32 :cond_1

	:gl_MsHmUffMOiSbCXDR
	goto/32 :l_oYCNFZjYIuDBTmbb_12

	nop

	:l_GdljHujCBYgifkcW_2
	add-int v0, v0, v1
	goto/32 :l_fwqNIrsEHafKOciB_3

	nop

	:l_UFQXQlzzbtFkJORQ_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractList;->iyFBANFsQUmlQsyS(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_EcphbTCDktkPnHXd_20

	nop

	:l_CjcwXTMtqPTJzndb_1
	const v1, 7
	goto/32 :l_GdljHujCBYgifkcW_2

	nop

	:l_FwShXOHivOsLticG_22
	goto/32 :fpdwsSwGrgJnZnik
	:l_SlWXdYbSJFGQmkdB_14
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_hcRkpmhTGYXECmyZ_15

	nop

	:l_iOyzJsXEXCgpzuOu_8
    const/4 v0, 0x1

	goto/32 :l_CyVIvrmMASManYfh_9

	nop

	:l_hcRkpmhTGYXECmyZ_15
    move-object v1, p0

	goto/32 :l_SucVpUfdwJckkrDt_16

	nop

	:l_kWUhHWcCWmZvnAtX_5
	goto/32 :zLNFOpttyWtAOsWK
	:UbdKPCQmrrMTzPHP
	:fpdwsSwGrgJnZnik

	goto/32 :l_QGewfrJnpEMxKDDa_6

	nop

	:l_EcphbTCDktkPnHXd_20
    return v0

	:after_last_instruction

	goto/32 :l_DikPDIJKkcgbSawc_21

	nop

	:l_fdzPZtgkwWcmibCe_13
    return v0

    .line 63
    :cond_1
	goto/32 :l_SlWXdYbSJFGQmkdB_14

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

	goto/32 :l_EDxFkYzMsbqjUDRo_0

	nop

	:l_NpzwdxnxgFAIPMGi_11
    return v0

	:after_last_instruction

	goto/32 :l_EBLmSodqoJtJdFYQ_12

	nop

	:l_ZpRRSEsUYgZYUPhQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_MWdKhqAvhtteBMCd_7

	nop

	:l_rMKtAhvcsCvwCyjj_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_yBAejqquiWylcJHa_10

	nop

	:l_LBAKDFmsXJOAWmrF_3
	rem-int v0, v0, v1
	goto/32 :l_BlesXtxQlYzcibZv_4

	nop

	:l_rjJQWqkuLjEKNpkL_8
    move-object v1, p0

	goto/32 :l_rMKtAhvcsCvwCyjj_9

	nop

	:l_waTUptlODRVpcnMH_1
	const v1, 1
	goto/32 :l_KrbClsythWcWEZyS_2

	nop

	:l_yBAejqquiWylcJHa_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList;->wzcBOeXYCZXXOpSD(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_NpzwdxnxgFAIPMGi_11

	nop

	:l_EDxFkYzMsbqjUDRo_0
	const v0, 20
	goto/32 :l_waTUptlODRVpcnMH_1

	nop

	:l_EBLmSodqoJtJdFYQ_12
	goto/32 :before_first_instruction

	:vWVxUACOLrKFJtXi
	goto/32 :l_ZWZhDzgKZgcsRodJ_13

	nop

	:l_ZWZhDzgKZgcsRodJ_13
	goto/32 :bhMwbdEdsRXzIYgR
	:l_KrbClsythWcWEZyS_2
	add-int v0, v0, v1
	goto/32 :l_LBAKDFmsXJOAWmrF_3

	nop

	:l_UZiapbdtsTIbVglR_5
	goto/32 :vWVxUACOLrKFJtXi
	:neYUvXTzhsPNjyWU
	:bhMwbdEdsRXzIYgR

	goto/32 :l_ZpRRSEsUYgZYUPhQ_6

	nop

	:l_MWdKhqAvhtteBMCd_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_rjJQWqkuLjEKNpkL_8

	nop

	:l_BlesXtxQlYzcibZv_4
	if-lez v0, :gl_VjFLpFmMqoidVlbl

	goto/32 :neYUvXTzhsPNjyWU

	:gl_VjFLpFmMqoidVlbl	goto/32 :l_UZiapbdtsTIbVglR_5

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7

	goto/32 :l_oaaGRzSrvvqrbLnl_0

	nop

	:l_PVNWLaiZZxyzxwsE_4
	if-lez v0, :gl_QgUXJRRWPHNRconk

	goto/32 :sLbdxwwfrdlXBuEW

	:gl_QgUXJRRWPHNRconk	goto/32 :l_JFOJZbQiSHYOEcTJ_5

	nop

	:l_dpYgDWSxRYyEQBhR_9
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$f$indexOfFirst":I
	goto/32 :l_GtXltzdtLqTJosfm_10

	nop

	:l_IZpzTUabWJFjcKgj_21
    goto :goto_0

    .line 164
    :cond_1
	goto/32 :l_jnckydrokZkPvvSk_22

	nop

	:l_FjdhbqCaZQOJEDoW_17
	invoke-static {v5, p1}, Lkotlin/collections/AbstractList;->JIXWxHeMlvzbIHaf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 160
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_yvliZhxsmUVPQiub_18

	nop

	:l_zHPrsmrhiOKrWzAy_3
	rem-int v0, v0, v1
	goto/32 :l_PVNWLaiZZxyzxwsE_4

	nop

	:l_yvliZhxsmUVPQiub_18
	if-nez v5, :gl_RWmjPjKhYszktUcr

	goto/32 :cond_0

	:gl_RWmjPjKhYszktUcr
    .line 161
	goto/32 :l_ZdIlJKnDbpcVHbVR_19

	nop

	:l_JFOJZbQiSHYOEcTJ_5
	goto/32 :EYRdhFyDzuXaXuKJ
	:sLbdxwwfrdlXBuEW
	:yXOwMpvhJpYnRqpq

	goto/32 :l_yDkIgDWXQMtzZnoi_6

	nop

	:l_whHGdOPMlTzLXQcU_25
	goto/32 :before_first_instruction

	:EYRdhFyDzuXaXuKJ
	goto/32 :l_cdyyenuVNkNuJrpP_26

	nop

	:l_DkhscHbvGTOOxYgd_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_dpYgDWSxRYyEQBhR_9

	nop

	:l_HolgyHyJBXoAinho_16
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_FjdhbqCaZQOJEDoW_17

	nop

	:l_QzNTArtDdleZXMmX_2
	add-int v0, v0, v1
	goto/32 :l_zHPrsmrhiOKrWzAy_3

	nop

	:l_hQPesWCmXCdsdpgh_1
	const v1, 22
	goto/32 :l_QzNTArtDdleZXMmX_2

	nop

	:l_IRPopsJSXPmrUSVl_13
	if-nez v4, :gl_ZyeqYTIBKFzGVLQz

	goto/32 :cond_1

	:gl_ZyeqYTIBKFzGVLQz
	goto/32 :l_eEiEirMzRScAWHTK_14

	nop

	:l_HxUnWjmPkfmlBEfC_24
    return v2

	:after_last_instruction

	goto/32 :l_whHGdOPMlTzLXQcU_25

	nop

	:l_DuqNABpMtCyuGhvv_11
	invoke-static {v0}, Lkotlin/collections/AbstractList;->nMbSwPZTEZCgFRHd(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_WvIAQiUFUNhJmqpa_12

	nop

	:l_cdyyenuVNkNuJrpP_26
	goto/32 :yXOwMpvhJpYnRqpq
	:l_yDkIgDWXQMtzZnoi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 27
	goto/32 :l_ZJXUunFrneUIaMBY_7

	nop

	:l_GtXltzdtLqTJosfm_10
    const/4 v2, 0x0

    .line 159
    .local v2, "index$iv":I
	goto/32 :l_DuqNABpMtCyuGhvv_11

	nop

	:l_eEiEirMzRScAWHTK_14
	invoke-static {v3}, Lkotlin/collections/AbstractList;->mCNkjhsdXgYFipjk(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .line 160
    .local v4, "item$iv":Ljava/lang/Object;
	goto/32 :l_JOWQCDEiifNgntLP_15

	nop

	:l_ZJXUunFrneUIaMBY_7
    move-object v0, p0

	goto/32 :l_DkhscHbvGTOOxYgd_8

	nop

	:l_jnckydrokZkPvvSk_22
    const/4 v3, -0x1

	goto/32 :l_JVAJMItVeuVZvxOw_23

	nop

	:l_JPfKBptHCJVrAdBd_20
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_IZpzTUabWJFjcKgj_21

	nop

	:l_oaaGRzSrvvqrbLnl_0
	const v0, 16
	goto/32 :l_hQPesWCmXCdsdpgh_1

	nop

	:l_JOWQCDEiifNgntLP_15
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_HolgyHyJBXoAinho_16

	nop

	:l_ZdIlJKnDbpcVHbVR_19
    goto :goto_1

    .line 162
    :cond_0
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
	goto/32 :l_JPfKBptHCJVrAdBd_20

	nop

	:l_WvIAQiUFUNhJmqpa_12
	invoke-static {v3}, Lkotlin/collections/AbstractList;->uVJAORMeEAiVgVrM(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_IRPopsJSXPmrUSVl_13

	nop

	:l_JVAJMItVeuVZvxOw_23
    move v2, v3

    .line 27
    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "index$iv":I
    :goto_1
	goto/32 :l_HxUnWjmPkfmlBEfC_24

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ZAJvRBzKjRMDEQTX_0

	nop

	:l_AqyHlvcyRtjzrXNu_2
    invoke-direct {v0, p0}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

	goto/32 :l_RehfFnVBntmVOhQo_3

	nop

	:l_EuFMuXRtbjxOhDLI_1
    new-instance v0, Lkotlin/collections/AbstractList$IteratorImpl;

	goto/32 :l_AqyHlvcyRtjzrXNu_2

	nop

	:l_ZAJvRBzKjRMDEQTX_0
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
	goto/32 :l_EuFMuXRtbjxOhDLI_1

	nop

	:l_RehfFnVBntmVOhQo_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_evPIUmYTuwOJwIGg_4

	nop

	:l_CfQdWpbHazIRZpNP_5
	goto/32 :before_first_instruction

	:l_evPIUmYTuwOJwIGg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CfQdWpbHazIRZpNP_5

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_PBIvMfseWjyuUFrr_0

	nop

	:l_eEzEbZLmejDlxYmm_7
    move-object v0, p0

	goto/32 :l_nqzMzVPbClnVgvKn_8

	nop

	:l_YzbNfyHlfAMWTrFb_22
	goto/32 :before_first_instruction

	:kSLaYFNhJesCkZxb
	goto/32 :l_hmDEiczdrANnmdrX_23

	nop

	:l_jIukOUDNcQAJhRyN_5
	goto/32 :kSLaYFNhJesCkZxb
	:MkgcvlzLvHjAskoQ
	:tUVYuxblaQDvuMNR

	goto/32 :l_MJvfuqMiAiHWsXWL_6

	nop

	:l_wrXmrUUqUzHAiqkd_2
	add-int v0, v0, v1
	goto/32 :l_ffhMDwRMaKTaIWta_3

	nop

	:l_mnhIjmjMuXJyGxiZ_15
    const/4 v4, 0x0

    .line 29
    .local v4, "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_wgrmFKyJuHhnVMOv_16

	nop

	:l_HGvTGSgVgRiCKbHp_11
	invoke-static {v0, v2}, Lkotlin/collections/AbstractList;->gbbvFlwoThnfxDml(Ljava/util/List;I)Ljava/util/ListIterator;

    move-result-object v2

    .line 166
    .local v2, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
	goto/32 :l_ltmeTcYMgJJiUrVo_12

	nop

	:l_aDzfGdRTzqzuqqcb_20
    const/4 v3, -0x1

    .line 29
    .end local v0    # "$this$indexOfLast$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfLast":I
    .end local v2    # "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_EQJMuMuGhRCdynlM_21

	nop

	:l_CquLyNDtXhmobQlh_1
	const v1, 17
	goto/32 :l_wrXmrUUqUzHAiqkd_2

	nop

	:l_EQJMuMuGhRCdynlM_21
    return v3

	:after_last_instruction

	goto/32 :l_YzbNfyHlfAMWTrFb_22

	nop

	:l_osmENNWSGeVIolyr_4
	if-lez v0, :gl_BVZZrdZacWEGmBux

	goto/32 :MkgcvlzLvHjAskoQ

	:gl_BVZZrdZacWEGmBux	goto/32 :l_jIukOUDNcQAJhRyN_5

	nop

	:l_ltmeTcYMgJJiUrVo_12
	invoke-static {v2}, Lkotlin/collections/AbstractList;->lrmURBUTbiHwGobh(Ljava/util/ListIterator;)Z

    move-result v3

	goto/32 :l_vSTqIlmKBvkhgXMO_13

	nop

	:l_CVMXWaqsovcRzgFv_17
	if-nez v3, :gl_NpFXVQtlMFHalvhx

	goto/32 :cond_0

	:gl_NpFXVQtlMFHalvhx
    .line 168
	goto/32 :l_VRIywXqnnkLwWjPQ_18

	nop

	:l_nrPqSOEAfZqMhQzt_19
    goto :goto_0

    .line 171
    :cond_1
	goto/32 :l_aDzfGdRTzqzuqqcb_20

	nop

	:l_GCxtAHtJCjbHCgxg_10
	invoke-static {v0}, Lkotlin/collections/AbstractList;->ZIErKnNTRAaAQzJL(Ljava/util/List;)I

    move-result v2

	goto/32 :l_HGvTGSgVgRiCKbHp_11

	nop

	:l_wgrmFKyJuHhnVMOv_16
	invoke-static {v3, p1}, Lkotlin/collections/AbstractList;->ocgsuakHfhjEtsyu(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 167
    .end local v3    # "it":Ljava/lang/Object;
    .end local v4    # "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_CVMXWaqsovcRzgFv_17

	nop

	:l_GrIiByIozzhYMPCe_14
	invoke-static {v2}, Lkotlin/collections/AbstractList;->vqomBaxdBXCeRDZZ(Ljava/util/ListIterator;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_mnhIjmjMuXJyGxiZ_15

	nop

	:l_VRIywXqnnkLwWjPQ_18
	invoke-static {v2}, Lkotlin/collections/AbstractList;->EoLDpOJwUkxXWUrz(Ljava/util/ListIterator;)I

    move-result v3

	goto/32 :l_nrPqSOEAfZqMhQzt_19

	nop

	:l_MJvfuqMiAiHWsXWL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 29
	goto/32 :l_eEzEbZLmejDlxYmm_7

	nop

	:l_nqzMzVPbClnVgvKn_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfLast$iv":Ljava/util/List;
	goto/32 :l_GouSFizLcSygyNWG_9

	nop

	:l_hmDEiczdrANnmdrX_23
	goto/32 :tUVYuxblaQDvuMNR
	:l_PBIvMfseWjyuUFrr_0
	const v0, 29
	goto/32 :l_CquLyNDtXhmobQlh_1

	nop

	:l_vSTqIlmKBvkhgXMO_13
	if-nez v3, :gl_FqNpdDRQFxphvIzJ

	goto/32 :cond_1

	:gl_FqNpdDRQFxphvIzJ
    .line 167
	goto/32 :l_GrIiByIozzhYMPCe_14

	nop

	:l_GouSFizLcSygyNWG_9
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$indexOfLast":I
	goto/32 :l_GCxtAHtJCjbHCgxg_10

	nop

	:l_ffhMDwRMaKTaIWta_3
	rem-int v0, v0, v1
	goto/32 :l_osmENNWSGeVIolyr_4

	nop

.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_tuWlInZyIqoYHVBE_0

	nop

	:l_eOQghJuEucZKfuFY_8
    const/4 v1, 0x0

	goto/32 :l_HdxGfnyakINGSsDc_9

	nop

	:l_SBBPQzktDdhmAJGT_2
	add-int v0, v0, v1
	goto/32 :l_JHroaugylTtMmtME_3

	nop

	:l_utgdiBlBNCBXgNpu_6
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
	goto/32 :l_tQqiTyimzdbWTGgw_7

	nop

	:l_kAmGqpRvhgOrhdiu_12
	goto/32 :before_first_instruction

	:bSUJDtPaBssznEZd
	goto/32 :l_uVNOamggWMTrPsPm_13

	nop

	:l_tQqiTyimzdbWTGgw_7
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_eOQghJuEucZKfuFY_8

	nop

	:l_kBFPjpSceuNGazAS_5
	goto/32 :bSUJDtPaBssznEZd
	:VkayVQQGlwlJQdTK
	:QazeQMvwMmrgSLmp

	goto/32 :l_utgdiBlBNCBXgNpu_6

	nop

	:l_uVNOamggWMTrPsPm_13
	goto/32 :QazeQMvwMmrgSLmp
	:l_paIiKBSSAhZOQtmM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kAmGqpRvhgOrhdiu_12

	nop

	:l_HdxGfnyakINGSsDc_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_HxOcOCGRMnRPHhCI_10

	nop

	:l_JHroaugylTtMmtME_3
	rem-int v0, v0, v1
	goto/32 :l_uTupeIvGmulwAFbI_4

	nop

	:l_zrGjViSREIYcFzmq_1
	const v1, 12
	goto/32 :l_SBBPQzktDdhmAJGT_2

	nop

	:l_uTupeIvGmulwAFbI_4
	if-lez v0, :gl_PteGYONFLuLwbqKu

	goto/32 :VkayVQQGlwlJQdTK

	:gl_PteGYONFLuLwbqKu	goto/32 :l_kBFPjpSceuNGazAS_5

	nop

	:l_tuWlInZyIqoYHVBE_0
	const v0, 1
	goto/32 :l_zrGjViSREIYcFzmq_1

	nop

	:l_HxOcOCGRMnRPHhCI_10
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_paIiKBSSAhZOQtmM_11

	nop

.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_gdRAJewwwNYSCWnW_0

	nop

	:l_eFcJDrrasuYFKqzx_3
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_wgSAUoXvLacOcYiP_4

	nop

	:l_oNAUqBZNHCUKzThV_5
	goto/32 :before_first_instruction

	:l_mUDhykPxYQsdvPRb_1
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_nVRhBEjgHiGfoAyA_2

	nop

	:l_gdRAJewwwNYSCWnW_0
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
	goto/32 :l_mUDhykPxYQsdvPRb_1

	nop

	:l_wgSAUoXvLacOcYiP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oNAUqBZNHCUKzThV_5

	nop

	:l_nVRhBEjgHiGfoAyA_2
    invoke-direct {v0, p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_eFcJDrrasuYFKqzx_3

	nop

.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_epooDclfsGVrsvah_0

	nop

	:l_hYkaPAVVSbskyVgT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

	goto/32 :l_toubNUvohQTXwRiD_7

	nop

	:l_BmITfkUQkwfCKAjw_10
    throw v0

	:after_last_instruction

	goto/32 :l_DhSEPMcKyRwOImQq_11

	nop

	:l_DhSEPMcKyRwOImQq_11
	goto/32 :before_first_instruction

	:NPAVEOCGBhALJuEb
	goto/32 :l_MXHZhhsMvcRubkuN_12

	nop

	:l_StCMRoOwLoJCaksM_4
	if-lez v0, :gl_ByTGepLOaUTHwFhh

	goto/32 :vZzDhydMhCgTpwsd

	:gl_ByTGepLOaUTHwFhh	goto/32 :l_EywDZvFpJFmqbRou_5

	nop

	:l_ENQuybUtnLlNQCln_2
	add-int v0, v0, v1
	goto/32 :l_ZMCZqDWvDORpoziB_3

	nop

	:l_zNGXaavBcaPPGHLK_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_IwyZJLXiPlybwaWc_9

	nop

	:l_EywDZvFpJFmqbRou_5
	goto/32 :NPAVEOCGBhALJuEb
	:vZzDhydMhCgTpwsd
	:UOrkqwWEKGTGeEEq

	goto/32 :l_hYkaPAVVSbskyVgT_6

	nop

	:l_AiPLfBzPBMJciwBc_1
	const v1, 15
	goto/32 :l_ENQuybUtnLlNQCln_2

	nop

	:l_ZMCZqDWvDORpoziB_3
	rem-int v0, v0, v1
	goto/32 :l_StCMRoOwLoJCaksM_4

	nop

	:l_MXHZhhsMvcRubkuN_12
	goto/32 :UOrkqwWEKGTGeEEq
	:l_epooDclfsGVrsvah_0
	const v0, 22
	goto/32 :l_AiPLfBzPBMJciwBc_1

	nop

	:l_toubNUvohQTXwRiD_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zNGXaavBcaPPGHLK_8

	nop

	:l_IwyZJLXiPlybwaWc_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BmITfkUQkwfCKAjw_10

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LGfLoRUnoAiBxUGa_0

	nop

	:l_LGfLoRUnoAiBxUGa_0
	const v0, 28
	goto/32 :l_oWUjWQTUMclRpGly_1

	nop

	:l_fXEKckSZIVXvjBOf_4
	if-lez v0, :gl_EflCYOawesDvfGQg

	goto/32 :xnKsfSheRPAhRvgc

	:gl_EflCYOawesDvfGQg	goto/32 :l_gWeUPJdCskZyTUJU_5

	nop

	:l_YAevfwHCjzAEsLdN_10
    throw v0

	:after_last_instruction

	goto/32 :l_KziFGyKubQKffdzJ_11

	nop

	:l_MddcJDRZLkVGOXbX_3
	rem-int v0, v0, v1
	goto/32 :l_fXEKckSZIVXvjBOf_4

	nop

	:l_pPFPsaOroEoIoOaY_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_PphesFfGTIWDMUpH_9

	nop

	:l_gWeUPJdCskZyTUJU_5
	goto/32 :rxjJtWGPSxkBKUDc
	:xnKsfSheRPAhRvgc
	:HNLjgBTuiFvbbaaY

	goto/32 :l_lSbETHWqUjirhJOE_6

	nop

	:l_SueFBTkOsxMjJvmS_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pPFPsaOroEoIoOaY_8

	nop

	:l_YzcYpLFhcqdMooyS_12
	goto/32 :HNLjgBTuiFvbbaaY
	:l_mMYJdkKMZmyFWWUh_2
	add-int v0, v0, v1
	goto/32 :l_MddcJDRZLkVGOXbX_3

	nop

	:l_KziFGyKubQKffdzJ_11
	goto/32 :before_first_instruction

	:rxjJtWGPSxkBKUDc
	goto/32 :l_YzcYpLFhcqdMooyS_12

	nop

	:l_PphesFfGTIWDMUpH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YAevfwHCjzAEsLdN_10

	nop

	:l_lSbETHWqUjirhJOE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

	goto/32 :l_SueFBTkOsxMjJvmS_7

	nop

	:l_oWUjWQTUMclRpGly_1
	const v1, 10
	goto/32 :l_mMYJdkKMZmyFWWUh_2

	nop

.end method

.method public subList(II)Ljava/util/List;
    .locals 1

	goto/32 :l_FBxCTLYnRjQGxZfI_0

	nop

	:l_INcdjSOXipMTIUKE_1
    new-instance v0, Lkotlin/collections/AbstractList$SubList;

	goto/32 :l_iPZaIFkNtNryepKn_2

	nop

	:l_iPZaIFkNtNryepKn_2
    invoke-direct {v0, p0, p1, p2}, Lkotlin/collections/AbstractList$SubList;-><init>(Lkotlin/collections/AbstractList;II)V

	goto/32 :l_fUZZLlFtXutIgVRG_3

	nop

	:l_fUZZLlFtXutIgVRG_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_jAsqkvRXaIYkaaoX_4

	nop

	:l_FBxCTLYnRjQGxZfI_0
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
	goto/32 :l_INcdjSOXipMTIUKE_1

	nop

	:l_jAsqkvRXaIYkaaoX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ezJAWHhTWkuEZeCf_5

	nop

	:l_ezJAWHhTWkuEZeCf_5
	goto/32 :before_first_instruction

.end method
