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
.method public static hZlZbvYkQIXzMgGN(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_BLOHrdeMKQrdfMlN_0

	nop

	:l_BKTpCJzmaNxSexeq_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->orderedEquals$kotlin_stdlib(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_aGaxBeREUQQUElgW_2

	nop

	:l_BLOHrdeMKQrdfMlN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKTpCJzmaNxSexeq_1

	nop

	:l_aGaxBeREUQQUElgW_2
    return v0

	:after_last_instruction

	goto/32 :l_lwoQfueymtAHinPt_3

	nop

	:l_lwoQfueymtAHinPt_3
	goto/32 :before_first_instruction

.end method

.method public static IhwBUfgLYbqnwPCK(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_SVUIHArcBDanAWLW_0

	nop

	:l_BxYfDOSABiiBsLLY_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$Companion;->orderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_eXxZUBfkMXATZqUp_2

	nop

	:l_REeWUrXKzEtMAoCi_3
	goto/32 :before_first_instruction

	:l_SVUIHArcBDanAWLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxYfDOSABiiBsLLY_1

	nop

	:l_eXxZUBfkMXATZqUp_2
    return v0

	:after_last_instruction

	goto/32 :l_REeWUrXKzEtMAoCi_3

	nop

.end method

.method public static YaAmFBhoYgdPLznh(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_gDsqAEOjdayQIMjL_0

	nop

	:l_YqEAbCGwhfgyEivM_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_wRGBkxDMJnAlgEsz_2

	nop

	:l_HYftngHXppfpaEgT_3
	goto/32 :before_first_instruction

	:l_wRGBkxDMJnAlgEsz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HYftngHXppfpaEgT_3

	nop

	:l_gDsqAEOjdayQIMjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqEAbCGwhfgyEivM_1

	nop

.end method

.method public static AXwbfwLQOYEggHSF(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_GIfopjqdkcKvUrqn_0

	nop

	:l_GIfopjqdkcKvUrqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymHIkdNvoxsokJQf_1

	nop

	:l_vIlMbuwnjJGrPDEx_2
    return v0

	:after_last_instruction

	goto/32 :l_EYJDYMGfvUVbtsVP_3

	nop

	:l_ymHIkdNvoxsokJQf_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_vIlMbuwnjJGrPDEx_2

	nop

	:l_EYJDYMGfvUVbtsVP_3
	goto/32 :before_first_instruction

.end method

.method public static haoJGXblcQjLotnJ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rOimmslgQaReIjFl_0

	nop

	:l_vpxtcCuWtujhMsEE_3
	goto/32 :before_first_instruction

	:l_GHRxNHeNYjSltuMr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vpxtcCuWtujhMsEE_3

	nop

	:l_VJWSYgVtStpgjPGi_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GHRxNHeNYjSltuMr_2

	nop

	:l_rOimmslgQaReIjFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJWSYgVtStpgjPGi_1

	nop

.end method

.method public static eJywiyFBANFsQUml(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cJcWtkzqnHzoxWvV_0

	nop

	:l_cJcWtkzqnHzoxWvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lHRaNjPfuGrcoTdS_1

	nop

	:l_lHRaNjPfuGrcoTdS_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OdqTpFxqBURqqbYf_2

	nop

	:l_QxfVgkUIOBESxKTg_3
	goto/32 :before_first_instruction

	:l_OdqTpFxqBURqqbYf_2
    return v0

	:after_last_instruction

	goto/32 :l_QxfVgkUIOBESxKTg_3

	nop

.end method

.method public static QsySwzcBOeXYCZXX(Ljava/util/List;)I
    .locals 1

	goto/32 :l_YiVWwIZfvcCiqDxJ_0

	nop

	:l_YiVWwIZfvcCiqDxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqsdIcffhPrUYUfd_1

	nop

	:l_GqsdIcffhPrUYUfd_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_CsbVtrcCUvPmySCL_2

	nop

	:l_CsbVtrcCUvPmySCL_2
    return v0

	:after_last_instruction

	goto/32 :l_XKqYivsFNDSURYvm_3

	nop

	:l_XKqYivsFNDSURYvm_3
	goto/32 :before_first_instruction

.end method

.method public static OpSDnMbSwPZTEZCg(Ljava/util/List;I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_oouBnPkKaIkkTOFe_0

	nop

	:l_FtpRRWlgHQhqUbQA_3
	goto/32 :before_first_instruction

	:l_oouBnPkKaIkkTOFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSJaCzHftUCuLCth_1

	nop

	:l_RbTxHnCfjuOukBla_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FtpRRWlgHQhqUbQA_3

	nop

	:l_QSJaCzHftUCuLCth_1
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

	goto/32 :l_RbTxHnCfjuOukBla_2

	nop

.end method

.method public static FRHduVJAORMeEAiV(Ljava/util/ListIterator;)Z
    .locals 1

	goto/32 :l_FwTXVtywkrLmVqYd_0

	nop

	:l_rzQIsaQkcktXTBKX_3
	goto/32 :before_first_instruction

	:l_FwTXVtywkrLmVqYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXgePyEwvVAoXTWO_1

	nop

	:l_nXgePyEwvVAoXTWO_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

	goto/32 :l_WReQaHlPUipvbwJm_2

	nop

	:l_WReQaHlPUipvbwJm_2
    return v0

	:after_last_instruction

	goto/32 :l_rzQIsaQkcktXTBKX_3

	nop

.end method

.method public static gVrMmCNkjhsdXgYF(Ljava/util/ListIterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HYUCSYjyjtooPmwJ_0

	nop

	:l_nagKvCVVlAafwjpX_1
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EBnuRcAUEPoIUbtU_2

	nop

	:l_EBnuRcAUEPoIUbtU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ytLhRVPepBJJjLkc_3

	nop

	:l_ytLhRVPepBJJjLkc_3
	goto/32 :before_first_instruction

	:l_HYUCSYjyjtooPmwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nagKvCVVlAafwjpX_1

	nop

.end method

.method public static ipjkJIXWxHeMlvzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_pMtspxCccpCefxlX_0

	nop

	:l_pMtspxCccpCefxlX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwGbLDTCLKknzEal_1

	nop

	:l_silKmUpTWEWzgRNT_3
	goto/32 :before_first_instruction

	:l_xwGbLDTCLKknzEal_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sbxJBHOmUpLQvetZ_2

	nop

	:l_sbxJBHOmUpLQvetZ_2
    return v0

	:after_last_instruction

	goto/32 :l_silKmUpTWEWzgRNT_3

	nop

.end method

.method public static IHafZIErKnNTRAaA(Ljava/util/ListIterator;)I
    .locals 1

	goto/32 :l_sgQEPnJcfRauFgHH_0

	nop

	:l_ALJyWAHoRZaeLyIR_1
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

	goto/32 :l_IHESzJTVIXzKeeVz_2

	nop

	:l_sgQEPnJcfRauFgHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALJyWAHoRZaeLyIR_1

	nop

	:l_xspjPNFQBhMdzhCS_3
	goto/32 :before_first_instruction

	:l_IHESzJTVIXzKeeVz_2
    return v0

	:after_last_instruction

	goto/32 :l_xspjPNFQBhMdzhCS_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_EgMIsogyyLojaWjJ_0

	nop

	:l_KsdmMtNvOSlaHwMX_10
    sput-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_nHIMjRJhhdEymDGX_11

	nop

	:l_wSenKpqctBVgnPwg_13
	goto/32 :fxgrSrbyIfiCnvaJ
	:l_nHIMjRJhhdEymDGX_11
    return-void

	:after_last_instruction

	goto/32 :l_rYyTrLeWCqDvPyGH_12

	nop

	:l_pTEcMWrspppPNLfh_1
	const v1, 5
	goto/32 :l_TwUxflLwiweuPfne_2

	nop

	:l_HByzaVohItNVTBCw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsZisCiYKDByGUyc_7

	nop

	:l_KaqqgDzqCnfvPIdu_3
	rem-int v0, v0, v1
	goto/32 :l_gMSRoTzyGLixUIPl_4

	nop

	:l_AsZisCiYKDByGUyc_7
    new-instance v0, Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_xXLfWHyTJXuPSlde_8

	nop

	:l_EgMIsogyyLojaWjJ_0
	const v0, 12
	goto/32 :l_pTEcMWrspppPNLfh_1

	nop

	:l_rYyTrLeWCqDvPyGH_12
	goto/32 :before_first_instruction

	:CgHqVzQrUOguAcya
	goto/32 :l_wSenKpqctBVgnPwg_13

	nop

	:l_xXLfWHyTJXuPSlde_8
    const/4 v1, 0x0

	goto/32 :l_OoOaARdbBJmwJLQr_9

	nop

	:l_gMSRoTzyGLixUIPl_4
	if-lez v0, :gl_eBiBLFjdaSjsUKhV

	goto/32 :nKwWuKoMczWbUjDj

	:gl_eBiBLFjdaSjsUKhV	goto/32 :l_LfbaMkrUxCsHeyEI_5

	nop

	:l_TwUxflLwiweuPfne_2
	add-int v0, v0, v1
	goto/32 :l_KaqqgDzqCnfvPIdu_3

	nop

	:l_LfbaMkrUxCsHeyEI_5
	goto/32 :CgHqVzQrUOguAcya
	:nKwWuKoMczWbUjDj
	:fxgrSrbyIfiCnvaJ

	goto/32 :l_HByzaVohItNVTBCw_6

	nop

	:l_OoOaARdbBJmwJLQr_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_KsdmMtNvOSlaHwMX_10

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_OojtXlViZiMLtrUj_0

	nop

	:l_pEdtIYREeveQkYfV_2
    return-void

	:after_last_instruction

	goto/32 :l_McCcnBXVsCHdVDdq_3

	nop

	:l_OojtXlViZiMLtrUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_rwKLBznaLCYZQqOD_1

	nop

	:l_McCcnBXVsCHdVDdq_3
	goto/32 :before_first_instruction

	:l_rwKLBznaLCYZQqOD_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_pEdtIYREeveQkYfV_2

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_duLKJAdvehJpBJCs_0

	nop

	:l_iIVeRAGhpHjUsLZa_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_upTlqTwSIWpNVTvo_10

	nop

	:l_InCCWsanhAPDlnav_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_iIVeRAGhpHjUsLZa_9

	nop

	:l_smlqZHWPaGRmImLf_4
	if-lez v0, :gl_VTXsTihfSyNxKuXC

	goto/32 :HGfjeHWhjkgxPIIP

	:gl_VTXsTihfSyNxKuXC	goto/32 :l_BSTTTFXAONofAukP_5

	nop

	:l_BSTTTFXAONofAukP_5
	goto/32 :deSiwmtlouGHkHRG
	:HGfjeHWhjkgxPIIP
	:csIKGHUBYBxdAMLn

	goto/32 :l_UEVkAYszinEhMEqr_6

	nop

	:l_upTlqTwSIWpNVTvo_10
    throw v0

	:after_last_instruction

	goto/32 :l_wgcqbySyNdRGBgpi_11

	nop

	:l_duLKJAdvehJpBJCs_0
	const v0, 12
	goto/32 :l_LfgUVlkMOHuteNMS_1

	nop

	:l_YtTVmcTNodSsHIKw_3
	rem-int v0, v0, v1
	goto/32 :l_smlqZHWPaGRmImLf_4

	nop

	:l_dFjuUAXXGfSGUOHR_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_InCCWsanhAPDlnav_8

	nop

	:l_UEVkAYszinEhMEqr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

	goto/32 :l_dFjuUAXXGfSGUOHR_7

	nop

	:l_ibkDnyzTlylPmLyV_2
	add-int v0, v0, v1
	goto/32 :l_YtTVmcTNodSsHIKw_3

	nop

	:l_wgcqbySyNdRGBgpi_11
	goto/32 :before_first_instruction

	:deSiwmtlouGHkHRG
	goto/32 :l_kjTHfcbJPAqRvYlO_12

	nop

	:l_kjTHfcbJPAqRvYlO_12
	goto/32 :csIKGHUBYBxdAMLn
	:l_LfgUVlkMOHuteNMS_1
	const v1, 30
	goto/32 :l_ibkDnyzTlylPmLyV_2

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

	goto/32 :l_WcsCnwzjAgbsWFzO_0

	nop

	:l_auTfrddGPHFpdTeq_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VOqbWeAHMVHOjbUS_8

	nop

	:l_iAMxdknGgajmTRIc_12
	goto/32 :bxqftEDSLdPxFFrk
	:l_SCBFOVHeSyxtodiP_1
	const v1, 13
	goto/32 :l_cqTLWndZsqHOcaKJ_2

	nop

	:l_cqTLWndZsqHOcaKJ_2
	add-int v0, v0, v1
	goto/32 :l_rhFtoPxqgjVaEegz_3

	nop

	:l_VOqbWeAHMVHOjbUS_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_mcyrIqgdPFimOjqc_9

	nop

	:l_tQwFdxBhGffNRZFQ_11
	goto/32 :before_first_instruction

	:zueHTqjktVfRLRcP
	goto/32 :l_iAMxdknGgajmTRIc_12

	nop

	:l_BiwyYJKiJOsKDGSq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_auTfrddGPHFpdTeq_7

	nop

	:l_zRxizywXBzOzhCTi_5
	goto/32 :zueHTqjktVfRLRcP
	:qkwdOUYxNLfirvLi
	:bxqftEDSLdPxFFrk

	goto/32 :l_BiwyYJKiJOsKDGSq_6

	nop

	:l_mcyrIqgdPFimOjqc_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EGDpbxCMzCQMGPZj_10

	nop

	:l_eURMrrfohWPpaAcL_4
	if-lez v0, :gl_hGyKThwCyoBPSjrz

	goto/32 :qkwdOUYxNLfirvLi

	:gl_hGyKThwCyoBPSjrz	goto/32 :l_zRxizywXBzOzhCTi_5

	nop

	:l_EGDpbxCMzCQMGPZj_10
    throw v0

	:after_last_instruction

	goto/32 :l_tQwFdxBhGffNRZFQ_11

	nop

	:l_WcsCnwzjAgbsWFzO_0
	const v0, 19
	goto/32 :l_SCBFOVHeSyxtodiP_1

	nop

	:l_rhFtoPxqgjVaEegz_3
	rem-int v0, v0, v1
	goto/32 :l_eURMrrfohWPpaAcL_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_MlafKfmzBRmTRRVL_0

	nop

	:l_RhuWikCIKikLSdOf_16
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_nQgSqjqdcFVJqnGq_17

	nop

	:l_mDpyHBDVClbXsbmf_4
	if-lez v0, :gl_YvpNiKuSJjqzzZTC

	goto/32 :AjZmDifQbPTZNYQN

	:gl_YvpNiKuSJjqzzZTC	goto/32 :l_hUtpkrueiBIETbHs_5

	nop

	:l_MlafKfmzBRmTRRVL_0
	const v0, 27
	goto/32 :l_nTNOyWMGrwPWnMgl_1

	nop

	:l_PVsfZZsRmMBCcual_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractList;->hZlZbvYkQIXzMgGN(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_QSTEdcUlMTclNRgb_20

	nop

	:l_alXAfDIcVLQvXYAC_21
	goto/32 :before_first_instruction

	:MVaEVMnxhBRqcHXD
	goto/32 :l_CcLxWWiptPykBDkc_22

	nop

	:l_HeqFazGtQsCtfEfw_10
    instance-of v0, p1, Ljava/util/List;

	goto/32 :l_tsEbybnJmJGXGvwp_11

	nop

	:l_SbogGEfCVaxNEUpA_15
    move-object v1, p0

	goto/32 :l_RhuWikCIKikLSdOf_16

	nop

	:l_nQgSqjqdcFVJqnGq_17
    move-object v2, p1

	goto/32 :l_SRQUjTjjsThKOaHt_18

	nop

	:l_alVTWxxHdYKgsbjy_8
    const/4 v0, 0x1

	goto/32 :l_UQvBUrUJlXKjZFiI_9

	nop

	:l_nTNOyWMGrwPWnMgl_1
	const v1, 13
	goto/32 :l_eqexkOFOlzSklQXf_2

	nop

	:l_hUtpkrueiBIETbHs_5
	goto/32 :MVaEVMnxhBRqcHXD
	:AjZmDifQbPTZNYQN
	:NlWxFCZZyozFnTTp

	goto/32 :l_foRPTcLCywQnOsMi_6

	nop

	:l_QSTEdcUlMTclNRgb_20
    return v0

	:after_last_instruction

	goto/32 :l_alXAfDIcVLQvXYAC_21

	nop

	:l_CcLxWWiptPykBDkc_22
	goto/32 :NlWxFCZZyozFnTTp
	:l_sWhNWsHitiWbEvsu_12
    const/4 v0, 0x0

	goto/32 :l_ocwFfwjOychTeguO_13

	nop

	:l_ZmQSpoXUqhDfMLDx_3
	rem-int v0, v0, v1
	goto/32 :l_mDpyHBDVClbXsbmf_4

	nop

	:l_NEQMIGBFegClDKOv_14
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_SbogGEfCVaxNEUpA_15

	nop

	:l_UQvBUrUJlXKjZFiI_9
    return v0

    .line 61
    :cond_0
	goto/32 :l_HeqFazGtQsCtfEfw_10

	nop

	:l_tsEbybnJmJGXGvwp_11
	if-eqz v0, :gl_UhehYdtdZcsTAjJz

	goto/32 :cond_1

	:gl_UhehYdtdZcsTAjJz
	goto/32 :l_sWhNWsHitiWbEvsu_12

	nop

	:l_eqexkOFOlzSklQXf_2
	add-int v0, v0, v1
	goto/32 :l_ZmQSpoXUqhDfMLDx_3

	nop

	:l_foRPTcLCywQnOsMi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 60
	goto/32 :l_qkjtzoLPknEddebo_7

	nop

	:l_ocwFfwjOychTeguO_13
    return v0

    .line 63
    :cond_1
	goto/32 :l_NEQMIGBFegClDKOv_14

	nop

	:l_SRQUjTjjsThKOaHt_18
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_PVsfZZsRmMBCcual_19

	nop

	:l_qkjtzoLPknEddebo_7
	if-eq p1, p0, :gl_luEqQnjbLYADaaPJ

	goto/32 :cond_0

	:gl_luEqQnjbLYADaaPJ
	goto/32 :l_alVTWxxHdYKgsbjy_8

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

	goto/32 :l_IXAAEfTQaZlbUPUL_0

	nop

	:l_fWHqMlKIMCSyWoDE_13
	goto/32 :qhcAuPMxHjJaOfTk
	:l_wmZDuyPaCcvTSTYb_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList;->IhwBUfgLYbqnwPCK(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_zQKJngaKZtECUepI_11

	nop

	:l_LVCGsWetIpPHTltu_1
	const v1, 26
	goto/32 :l_eXWihzeiUdMneQDO_2

	nop

	:l_eXWihzeiUdMneQDO_2
	add-int v0, v0, v1
	goto/32 :l_BwOIHLONlNHnKxDO_3

	nop

	:l_sAzBVkcGCrPAmgsg_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_wmZDuyPaCcvTSTYb_10

	nop

	:l_xpawChGwwoiFDKdo_4
	if-lez v0, :gl_pteejxfMvAdSPAJp

	goto/32 :riBMPghxpuVDZjQh

	:gl_pteejxfMvAdSPAJp	goto/32 :l_zuukpSRXXACbnBuq_5

	nop

	:l_JvcHVYiPbdxKdktu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_VNYohMWeoVGRqzEh_7

	nop

	:l_BwOIHLONlNHnKxDO_3
	rem-int v0, v0, v1
	goto/32 :l_xpawChGwwoiFDKdo_4

	nop

	:l_VNYohMWeoVGRqzEh_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_sfzkikLoTTmrKVoU_8

	nop

	:l_sfzkikLoTTmrKVoU_8
    move-object v1, p0

	goto/32 :l_sAzBVkcGCrPAmgsg_9

	nop

	:l_mkxydVWDVNVeWBlv_12
	goto/32 :before_first_instruction

	:vfoYiyeyJsqRKPpP
	goto/32 :l_fWHqMlKIMCSyWoDE_13

	nop

	:l_zQKJngaKZtECUepI_11
    return v0

	:after_last_instruction

	goto/32 :l_mkxydVWDVNVeWBlv_12

	nop

	:l_IXAAEfTQaZlbUPUL_0
	const v0, 18
	goto/32 :l_LVCGsWetIpPHTltu_1

	nop

	:l_zuukpSRXXACbnBuq_5
	goto/32 :vfoYiyeyJsqRKPpP
	:riBMPghxpuVDZjQh
	:qhcAuPMxHjJaOfTk

	goto/32 :l_JvcHVYiPbdxKdktu_6

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7

	goto/32 :l_JCoshjgHzpnvAaUJ_0

	nop

	:l_xudFBJmPRYLNOmvz_5
	goto/32 :lovxoSdCzmTXTukV
	:fkGBZEFiOdQCUrYs
	:BCVqPmbpZrOFbwob

	goto/32 :l_PFAvGWmKMYWwEXlt_6

	nop

	:l_JEWFDTtXPDBPGtrK_24
    return v2

	:after_last_instruction

	goto/32 :l_lIGbeWETrveqOUGU_25

	nop

	:l_tLvsTvRAIzQPeOSi_16
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_AOUjXRSLRhvdVmAd_17

	nop

	:l_hBcTGWjivhwmjska_4
	if-lez v0, :gl_sbKJJHNLknkYQmhM

	goto/32 :fkGBZEFiOdQCUrYs

	:gl_sbKJJHNLknkYQmhM	goto/32 :l_xudFBJmPRYLNOmvz_5

	nop

	:l_pWrsbkpQLpRoxdtT_9
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$f$indexOfFirst":I
	goto/32 :l_bwbeskQmbAKCWlPg_10

	nop

	:l_zrqrwIQVUoZYkoMP_20
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_XPFzoJfGdQrXeTiP_21

	nop

	:l_JCoshjgHzpnvAaUJ_0
	const v0, 7
	goto/32 :l_eowRvHuXXCNUCmxY_1

	nop

	:l_xOfNYvkYQNPcfitE_23
    move v2, v3

    .line 27
    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "index$iv":I
    :goto_1
	goto/32 :l_JEWFDTtXPDBPGtrK_24

	nop

	:l_SssFCwNlRLayuzpY_14
	invoke-static {v3}, Lkotlin/collections/AbstractList;->haoJGXblcQjLotnJ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .line 160
    .local v4, "item$iv":Ljava/lang/Object;
	goto/32 :l_evHmegtiPjLyvkHl_15

	nop

	:l_hKaGQIIBdBzjnpVv_3
	rem-int v0, v0, v1
	goto/32 :l_hBcTGWjivhwmjska_4

	nop

	:l_evHmegtiPjLyvkHl_15
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_tLvsTvRAIzQPeOSi_16

	nop

	:l_HWodMySDigeLVhsy_7
    move-object v0, p0

	goto/32 :l_TmLoLiiDFxszvEyO_8

	nop

	:l_xtieitndnCukdXYz_13
	if-nez v4, :gl_vAUZxbZenBUyOXfO

	goto/32 :cond_1

	:gl_vAUZxbZenBUyOXfO
	goto/32 :l_SssFCwNlRLayuzpY_14

	nop

	:l_dSohahkznxMtPXCH_2
	add-int v0, v0, v1
	goto/32 :l_hKaGQIIBdBzjnpVv_3

	nop

	:l_wOMvFNCHDZhwkuZU_22
    const/4 v3, -0x1

	goto/32 :l_xOfNYvkYQNPcfitE_23

	nop

	:l_bDIUSnGZzKKWrULZ_11
	invoke-static {v0}, Lkotlin/collections/AbstractList;->YaAmFBhoYgdPLznh(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_ocNrXSLSWEMVxXao_12

	nop

	:l_AOUjXRSLRhvdVmAd_17
	invoke-static {v5, p1}, Lkotlin/collections/AbstractList;->eJywiyFBANFsQUml(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 160
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_WONPQvAhVWxMVsUg_18

	nop

	:l_eUOcuwdjjHyMiTnq_26
	goto/32 :BCVqPmbpZrOFbwob
	:l_lIGbeWETrveqOUGU_25
	goto/32 :before_first_instruction

	:lovxoSdCzmTXTukV
	goto/32 :l_eUOcuwdjjHyMiTnq_26

	nop

	:l_eowRvHuXXCNUCmxY_1
	const v1, 26
	goto/32 :l_dSohahkznxMtPXCH_2

	nop

	:l_WONPQvAhVWxMVsUg_18
	if-nez v5, :gl_BGprAIAvqoXlQlAd

	goto/32 :cond_0

	:gl_BGprAIAvqoXlQlAd
    .line 161
	goto/32 :l_ApmWLvFxqdoXKPCY_19

	nop

	:l_TmLoLiiDFxszvEyO_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_pWrsbkpQLpRoxdtT_9

	nop

	:l_bwbeskQmbAKCWlPg_10
    const/4 v2, 0x0

    .line 159
    .local v2, "index$iv":I
	goto/32 :l_bDIUSnGZzKKWrULZ_11

	nop

	:l_PFAvGWmKMYWwEXlt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 27
	goto/32 :l_HWodMySDigeLVhsy_7

	nop

	:l_ocNrXSLSWEMVxXao_12
	invoke-static {v3}, Lkotlin/collections/AbstractList;->AXwbfwLQOYEggHSF(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_xtieitndnCukdXYz_13

	nop

	:l_XPFzoJfGdQrXeTiP_21
    goto :goto_0

    .line 164
    :cond_1
	goto/32 :l_wOMvFNCHDZhwkuZU_22

	nop

	:l_ApmWLvFxqdoXKPCY_19
    goto :goto_1

    .line 162
    :cond_0
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
	goto/32 :l_zrqrwIQVUoZYkoMP_20

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_oZDTUlmTYoDDhaiW_0

	nop

	:l_eLBoPKTmMDEAloXJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tFmTgsYrwWqUnsWy_5

	nop

	:l_oZDTUlmTYoDDhaiW_0
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
	goto/32 :l_dCALeQgtLaXnGkDK_1

	nop

	:l_goDBLTWchQDrgUrq_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_eLBoPKTmMDEAloXJ_4

	nop

	:l_gIsYWFliczbJprlr_2
    invoke-direct {v0, p0}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

	goto/32 :l_goDBLTWchQDrgUrq_3

	nop

	:l_dCALeQgtLaXnGkDK_1
    new-instance v0, Lkotlin/collections/AbstractList$IteratorImpl;

	goto/32 :l_gIsYWFliczbJprlr_2

	nop

	:l_tFmTgsYrwWqUnsWy_5
	goto/32 :before_first_instruction

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_vmLCsANMGxqBKgxf_0

	nop

	:l_LaRPDwjzgqyDSaap_21
    return v3

	:after_last_instruction

	goto/32 :l_VRoKVigGsWJzIxIz_22

	nop

	:l_HpmrHznokoVDnxsl_18
	invoke-static {v2}, Lkotlin/collections/AbstractList;->IHafZIErKnNTRAaA(Ljava/util/ListIterator;)I

    move-result v3

	goto/32 :l_wbQAjQpicENzTFus_19

	nop

	:l_VfcgsaHymcVNSVbq_2
	add-int v0, v0, v1
	goto/32 :l_SKJqfMNTjYjbZgmt_3

	nop

	:l_NYyqRWwXrrMhpZwH_10
	invoke-static {v0}, Lkotlin/collections/AbstractList;->QsySwzcBOeXYCZXX(Ljava/util/List;)I

    move-result v2

	goto/32 :l_kUhMlTqYpxcJKkTD_11

	nop

	:l_dkyGfvYjYTvVBOSf_14
	invoke-static {v2}, Lkotlin/collections/AbstractList;->gVrMmCNkjhsdXgYF(Ljava/util/ListIterator;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_blrcmErhsMyHqPjU_15

	nop

	:l_tffczdLKLNXeQhAR_5
	goto/32 :pIbYVJKdxuRcecBk
	:TmpEOuuTPhmPAPKz
	:CbqBZRkAfjdUKwxc

	goto/32 :l_CfBlUkLARYJactTm_6

	nop

	:l_wbQAjQpicENzTFus_19
    goto :goto_0

    .line 171
    :cond_1
	goto/32 :l_tkgGkXMpobSQLHdj_20

	nop

	:l_vmLCsANMGxqBKgxf_0
	const v0, 23
	goto/32 :l_ahWMHIshRaMpAENL_1

	nop

	:l_blrcmErhsMyHqPjU_15
    const/4 v4, 0x0

    .line 29
    .local v4, "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_DefMvEDawIUaGLVj_16

	nop

	:l_DefMvEDawIUaGLVj_16
	invoke-static {v3, p1}, Lkotlin/collections/AbstractList;->ipjkJIXWxHeMlvzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 167
    .end local v3    # "it":Ljava/lang/Object;
    .end local v4    # "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_UrtwRdmpTRLTdBLu_17

	nop

	:l_pAaNTMbxvjfIMKyY_7
    move-object v0, p0

	goto/32 :l_GQSiFXSRSnCCWzIq_8

	nop

	:l_SKJqfMNTjYjbZgmt_3
	rem-int v0, v0, v1
	goto/32 :l_JeQdOTtCivroaIhF_4

	nop

	:l_UexcZpWqezwhcuEl_9
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$indexOfLast":I
	goto/32 :l_NYyqRWwXrrMhpZwH_10

	nop

	:l_VRoKVigGsWJzIxIz_22
	goto/32 :before_first_instruction

	:pIbYVJKdxuRcecBk
	goto/32 :l_amNfhGmJSDbZSrhc_23

	nop

	:l_ahWMHIshRaMpAENL_1
	const v1, 32
	goto/32 :l_VfcgsaHymcVNSVbq_2

	nop

	:l_CfBlUkLARYJactTm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 29
	goto/32 :l_pAaNTMbxvjfIMKyY_7

	nop

	:l_GQSiFXSRSnCCWzIq_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfLast$iv":Ljava/util/List;
	goto/32 :l_UexcZpWqezwhcuEl_9

	nop

	:l_UrtwRdmpTRLTdBLu_17
	if-nez v3, :gl_hZBiIFMVPjkWBYtF

	goto/32 :cond_0

	:gl_hZBiIFMVPjkWBYtF
    .line 168
	goto/32 :l_HpmrHznokoVDnxsl_18

	nop

	:l_kUhMlTqYpxcJKkTD_11
	invoke-static {v0, v2}, Lkotlin/collections/AbstractList;->OpSDnMbSwPZTEZCg(Ljava/util/List;I)Ljava/util/ListIterator;

    move-result-object v2

    .line 166
    .local v2, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
	goto/32 :l_rLvuByTzNxeGUDgs_12

	nop

	:l_rLvuByTzNxeGUDgs_12
	invoke-static {v2}, Lkotlin/collections/AbstractList;->FRHduVJAORMeEAiV(Ljava/util/ListIterator;)Z

    move-result v3

	goto/32 :l_gZzEtDLGvSwGUMrV_13

	nop

	:l_gZzEtDLGvSwGUMrV_13
	if-nez v3, :gl_CvCEJqABTrlGcenL

	goto/32 :cond_1

	:gl_CvCEJqABTrlGcenL
    .line 167
	goto/32 :l_dkyGfvYjYTvVBOSf_14

	nop

	:l_tkgGkXMpobSQLHdj_20
    const/4 v3, -0x1

    .line 29
    .end local v0    # "$this$indexOfLast$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfLast":I
    .end local v2    # "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_LaRPDwjzgqyDSaap_21

	nop

	:l_amNfhGmJSDbZSrhc_23
	goto/32 :CbqBZRkAfjdUKwxc
	:l_JeQdOTtCivroaIhF_4
	if-lez v0, :gl_ObrTMFotuVOpCwTR

	goto/32 :TmpEOuuTPhmPAPKz

	:gl_ObrTMFotuVOpCwTR	goto/32 :l_tffczdLKLNXeQhAR_5

	nop

.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_UzgdhWmSSXCGLFqN_0

	nop

	:l_UzgdhWmSSXCGLFqN_0
	const v0, 32
	goto/32 :l_onvYMHEpOhshDMJi_1

	nop

	:l_toSdLhqOfnCLkxTo_4
	if-lez v0, :gl_TmfyCjlqIQFSUQIb

	goto/32 :RBLIfxGrOxFBvsih

	:gl_TmfyCjlqIQFSUQIb	goto/32 :l_PJgTvMdeihSyMZVZ_5

	nop

	:l_DxbiMPWrWXyeWNnu_12
	goto/32 :before_first_instruction

	:YpGhAEZlpfazaKEH
	goto/32 :l_jxiDttHcbnChUIGd_13

	nop

	:l_PJgTvMdeihSyMZVZ_5
	goto/32 :YpGhAEZlpfazaKEH
	:RBLIfxGrOxFBvsih
	:neAzPSdKxExMOLzO

	goto/32 :l_aorkJeGWOKaHmfZb_6

	nop

	:l_aorkJeGWOKaHmfZb_6
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
	goto/32 :l_wQMPiQUGBQkcauRM_7

	nop

	:l_xdtiokOpUvJqVIIz_2
	add-int v0, v0, v1
	goto/32 :l_KwLJdOsxsYaCXEJL_3

	nop

	:l_onvYMHEpOhshDMJi_1
	const v1, 29
	goto/32 :l_xdtiokOpUvJqVIIz_2

	nop

	:l_qtIGChBucHzFzwls_8
    const/4 v1, 0x0

	goto/32 :l_QeHfLCOSkzzhQhXv_9

	nop

	:l_jxiDttHcbnChUIGd_13
	goto/32 :neAzPSdKxExMOLzO
	:l_sDnUhTicwTvaneUb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DxbiMPWrWXyeWNnu_12

	nop

	:l_wQMPiQUGBQkcauRM_7
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_qtIGChBucHzFzwls_8

	nop

	:l_KwLJdOsxsYaCXEJL_3
	rem-int v0, v0, v1
	goto/32 :l_toSdLhqOfnCLkxTo_4

	nop

	:l_idATKNVnuPvdEmJh_10
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_sDnUhTicwTvaneUb_11

	nop

	:l_QeHfLCOSkzzhQhXv_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_idATKNVnuPvdEmJh_10

	nop

.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_WrrxRSCbCvuGTnua_0

	nop

	:l_YZNDWUgRRtdryFUI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZiZfdPTzWKsfvuVy_5

	nop

	:l_WrrxRSCbCvuGTnua_0
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
	goto/32 :l_qWdQsdUMxoFoAXJh_1

	nop

	:l_LRyEHYVREbjSYKUV_2
    invoke-direct {v0, p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_rDeScRjFlNVXEUkB_3

	nop

	:l_qWdQsdUMxoFoAXJh_1
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_LRyEHYVREbjSYKUV_2

	nop

	:l_rDeScRjFlNVXEUkB_3
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_YZNDWUgRRtdryFUI_4

	nop

	:l_ZiZfdPTzWKsfvuVy_5
	goto/32 :before_first_instruction

.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OiALEPwZQiLUJOeu_0

	nop

	:l_QCCSicUefcAENedN_5
	goto/32 :aVfiSzpEMyoHLpyQ
	:BaAXZyktHgrCHRCy
	:RvzSEGsoyaXsxxjJ

	goto/32 :l_LMFzcmCoRRWgykvx_6

	nop

	:l_OiALEPwZQiLUJOeu_0
	const v0, 3
	goto/32 :l_IJdeQHctYNnEaPPD_1

	nop

	:l_hgfYaPYyvJmOwplg_12
	goto/32 :RvzSEGsoyaXsxxjJ
	:l_LMFzcmCoRRWgykvx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

	goto/32 :l_MZySugDLoHBbXDhK_7

	nop

	:l_WCaYVJotlQocEnOj_2
	add-int v0, v0, v1
	goto/32 :l_OeiZUQzMaqyOkSms_3

	nop

	:l_wgnSNyXnkRRkzspz_10
    throw v0

	:after_last_instruction

	goto/32 :l_DqMJNBBtpzpnuaeC_11

	nop

	:l_DqMJNBBtpzpnuaeC_11
	goto/32 :before_first_instruction

	:aVfiSzpEMyoHLpyQ
	goto/32 :l_hgfYaPYyvJmOwplg_12

	nop

	:l_kTxQnvHzZjCLdosM_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wgnSNyXnkRRkzspz_10

	nop

	:l_sZzVGJacWLWFihtp_4
	if-lez v0, :gl_fKbSBmzrUWPZeRcV

	goto/32 :BaAXZyktHgrCHRCy

	:gl_fKbSBmzrUWPZeRcV	goto/32 :l_QCCSicUefcAENedN_5

	nop

	:l_IJdeQHctYNnEaPPD_1
	const v1, 23
	goto/32 :l_WCaYVJotlQocEnOj_2

	nop

	:l_OeiZUQzMaqyOkSms_3
	rem-int v0, v0, v1
	goto/32 :l_sZzVGJacWLWFihtp_4

	nop

	:l_vSKMsvRoCUxNlNpo_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_kTxQnvHzZjCLdosM_9

	nop

	:l_MZySugDLoHBbXDhK_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vSKMsvRoCUxNlNpo_8

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KSPodMEaJLmWrBja_0

	nop

	:l_iaZcAFPUhMJtYEHu_4
	if-lez v0, :gl_xgYpZqeYbyKuhYWZ

	goto/32 :RCFePwArKqtrvVPH

	:gl_xgYpZqeYbyKuhYWZ	goto/32 :l_sXtIssaeUaxShoGd_5

	nop

	:l_sXtIssaeUaxShoGd_5
	goto/32 :OuFyKlEgMIvkYmjK
	:RCFePwArKqtrvVPH
	:ptxCEqIoOYZuvMcP

	goto/32 :l_yXrcdFxNvwPDKQyk_6

	nop

	:l_gkexFuFRhfMLgKoo_1
	const v1, 6
	goto/32 :l_qpErZbcbZbMfoKmS_2

	nop

	:l_OxetbUeOJklhiuHL_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ZANrXiETDrAKXTCO_9

	nop

	:l_jHGaQAcoGlxEbdiS_12
	goto/32 :ptxCEqIoOYZuvMcP
	:l_eBHysaYfbQqdsVmM_10
    throw v0

	:after_last_instruction

	goto/32 :l_bdkQWkXMOamnDyGt_11

	nop

	:l_yXrcdFxNvwPDKQyk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

	goto/32 :l_jiegLzIxXhnTKTZJ_7

	nop

	:l_KSPodMEaJLmWrBja_0
	const v0, 4
	goto/32 :l_gkexFuFRhfMLgKoo_1

	nop

	:l_jiegLzIxXhnTKTZJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_OxetbUeOJklhiuHL_8

	nop

	:l_bdkQWkXMOamnDyGt_11
	goto/32 :before_first_instruction

	:OuFyKlEgMIvkYmjK
	goto/32 :l_jHGaQAcoGlxEbdiS_12

	nop

	:l_qpErZbcbZbMfoKmS_2
	add-int v0, v0, v1
	goto/32 :l_FEwfAWwYzyfsoCXY_3

	nop

	:l_FEwfAWwYzyfsoCXY_3
	rem-int v0, v0, v1
	goto/32 :l_iaZcAFPUhMJtYEHu_4

	nop

	:l_ZANrXiETDrAKXTCO_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eBHysaYfbQqdsVmM_10

	nop

.end method

.method public subList(II)Ljava/util/List;
    .locals 1

	goto/32 :l_NYibRnHooLIznLUI_0

	nop

	:l_eOISyGxQePetXEjQ_1
    new-instance v0, Lkotlin/collections/AbstractList$SubList;

	goto/32 :l_XabLvHSSKEtKEedZ_2

	nop

	:l_NYibRnHooLIznLUI_0
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
	goto/32 :l_eOISyGxQePetXEjQ_1

	nop

	:l_VCgVsBJrQCsVxOzh_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_XeQUZvaUNhrJMFmg_4

	nop

	:l_ZrmoSdVoqZyGUrPr_5
	goto/32 :before_first_instruction

	:l_XeQUZvaUNhrJMFmg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZrmoSdVoqZyGUrPr_5

	nop

	:l_XabLvHSSKEtKEedZ_2
    invoke-direct {v0, p0, p1, p2}, Lkotlin/collections/AbstractList$SubList;-><init>(Lkotlin/collections/AbstractList;II)V

	goto/32 :l_VCgVsBJrQCsVxOzh_3

	nop

.end method
