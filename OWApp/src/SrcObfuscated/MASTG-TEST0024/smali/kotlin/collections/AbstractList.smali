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
.method public static wBUfgLYbqnwPCKYa(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_zmrviBNFVMfJMWlE_0

	nop

	:l_jqSrlWetSkeccLCg_3
	goto/32 :before_first_instruction

	:l_lXeNcRAhhQXfQXfN_2
    return v0

	:after_last_instruction

	goto/32 :l_jqSrlWetSkeccLCg_3

	nop

	:l_CzfjFudUcMXiuKvm_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->orderedEquals$kotlin_stdlib(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_lXeNcRAhhQXfQXfN_2

	nop

	:l_zmrviBNFVMfJMWlE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzfjFudUcMXiuKvm_1

	nop

.end method

.method public static AmFBhoYgdPLznhAX(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_pHJtIwYWbknUIRnG_0

	nop

	:l_pHJtIwYWbknUIRnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGZQzpyNjjYhrIzy_1

	nop

	:l_IzPwznDPPxGdRlLR_3
	goto/32 :before_first_instruction

	:l_NGZQzpyNjjYhrIzy_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$Companion;->orderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_cMDOohOcKKxFfWZE_2

	nop

	:l_cMDOohOcKKxFfWZE_2
    return v0

	:after_last_instruction

	goto/32 :l_IzPwznDPPxGdRlLR_3

	nop

.end method

.method public static wbfwLQOYEggHSFha(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_xpbfVTTUIQUYFQnt_0

	nop

	:l_xjdpbdswqHdEArJC_3
	goto/32 :before_first_instruction

	:l_xpbfVTTUIQUYFQnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHoJFpuqZLmWYvhh_1

	nop

	:l_MHoJFpuqZLmWYvhh_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_chtUrJmLtZLjiYdf_2

	nop

	:l_chtUrJmLtZLjiYdf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xjdpbdswqHdEArJC_3

	nop

.end method

.method public static oJGXblcQjLotnJeJ(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_dMJYwRglgmvWtPmk_0

	nop

	:l_sqYYagUONqgacFFe_2
    return v0

	:after_last_instruction

	goto/32 :l_WtHeYVLHnxnzHBQK_3

	nop

	:l_sbRBETqDbQyJGSmI_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_sqYYagUONqgacFFe_2

	nop

	:l_WtHeYVLHnxnzHBQK_3
	goto/32 :before_first_instruction

	:l_dMJYwRglgmvWtPmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbRBETqDbQyJGSmI_1

	nop

.end method

.method public static ywiyFBANFsQUmlQs(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZrHTEIOUdPkfYJEW_0

	nop

	:l_WvGPjccEsIAekmqQ_3
	goto/32 :before_first_instruction

	:l_ZrHTEIOUdPkfYJEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZblHVSADIbBwWCQ_1

	nop

	:l_FZblHVSADIbBwWCQ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gCgCXyohInfmaNTR_2

	nop

	:l_gCgCXyohInfmaNTR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WvGPjccEsIAekmqQ_3

	nop

.end method

.method public static ySwzcBOeXYCZXXOp(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KrYKxXkRiwlFLXIJ_0

	nop

	:l_KrYKxXkRiwlFLXIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzffMQtXqnktQcUi_1

	nop

	:l_FCvcqwRlvkibvyaM_3
	goto/32 :before_first_instruction

	:l_YzffMQtXqnktQcUi_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mNdCtQzFyvAFhDyi_2

	nop

	:l_mNdCtQzFyvAFhDyi_2
    return v0

	:after_last_instruction

	goto/32 :l_FCvcqwRlvkibvyaM_3

	nop

.end method

.method public static SDnMbSwPZTEZCgFR(Ljava/util/List;)I
    .locals 1

	goto/32 :l_FSRZkhSjnSJpgXvN_0

	nop

	:l_FSRZkhSjnSJpgXvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSXrGOgZtBUqGLFg_1

	nop

	:l_WWHKYFTBKktgsCeC_3
	goto/32 :before_first_instruction

	:l_wSXrGOgZtBUqGLFg_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_OgbHSocrRgOLaPPK_2

	nop

	:l_OgbHSocrRgOLaPPK_2
    return v0

	:after_last_instruction

	goto/32 :l_WWHKYFTBKktgsCeC_3

	nop

.end method

.method public static HduVJAORMeEAiVgV(Ljava/util/List;I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_DsiFXApXRRFjTfRV_0

	nop

	:l_DsiFXApXRRFjTfRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vALKtqJqLHySVaZa_1

	nop

	:l_vALKtqJqLHySVaZa_1
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

	goto/32 :l_lgUUvZOObEqmbDpd_2

	nop

	:l_lgUUvZOObEqmbDpd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BvpzQjloUbhIGjZD_3

	nop

	:l_BvpzQjloUbhIGjZD_3
	goto/32 :before_first_instruction

.end method

.method public static rMmCNkjhsdXgYFip(Ljava/util/ListIterator;)Z
    .locals 1

	goto/32 :l_mRujfhOOkIMXUkkd_0

	nop

	:l_ECZCrlDViuLLtboN_2
    return v0

	:after_last_instruction

	goto/32 :l_DtVuIhqTvZgVwqWJ_3

	nop

	:l_mRujfhOOkIMXUkkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKuVrfimoZfmmrtR_1

	nop

	:l_DtVuIhqTvZgVwqWJ_3
	goto/32 :before_first_instruction

	:l_RKuVrfimoZfmmrtR_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

	goto/32 :l_ECZCrlDViuLLtboN_2

	nop

.end method

.method public static jkJIXWxHeMlvzbIH(Ljava/util/ListIterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RqUbPeGDUsMKYyNz_0

	nop

	:l_AzfgRyUROWBXmoYo_3
	goto/32 :before_first_instruction

	:l_PLovpNZWZbbNBomm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AzfgRyUROWBXmoYo_3

	nop

	:l_YuHRZWfTMBzgyijI_1
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PLovpNZWZbbNBomm_2

	nop

	:l_RqUbPeGDUsMKYyNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YuHRZWfTMBzgyijI_1

	nop

.end method

.method public static afZIErKnNTRAaAQz(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nNmQHEQkouIotlzn_0

	nop

	:l_nNmQHEQkouIotlzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGwJwmZvMYLXsynq_1

	nop

	:l_yEqZCDoLbrvUdkDi_2
    return v0

	:after_last_instruction

	goto/32 :l_YEbFuxYGTpqEwnec_3

	nop

	:l_GGwJwmZvMYLXsynq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yEqZCDoLbrvUdkDi_2

	nop

	:l_YEbFuxYGTpqEwnec_3
	goto/32 :before_first_instruction

.end method

.method public static JLgbbvFlwoThnfxD(Ljava/util/ListIterator;)I
    .locals 1

	goto/32 :l_KDclGQyFgYEgGvXB_0

	nop

	:l_LrxuRyZyWjWikuat_1
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

	goto/32 :l_tnBmEyzsORQNbuZh_2

	nop

	:l_KDclGQyFgYEgGvXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrxuRyZyWjWikuat_1

	nop

	:l_tnBmEyzsORQNbuZh_2
    return v0

	:after_last_instruction

	goto/32 :l_qTrFaRPhIEpniPyY_3

	nop

	:l_qTrFaRPhIEpniPyY_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_nLHTjvoMfefVwykq_0

	nop

	:l_nLHTjvoMfefVwykq_0
	const v0, 12
	goto/32 :l_JHzLeuNojHFAJigZ_1

	nop

	:l_AJfmDOBYwSYKFqlt_11
    return-void

	:after_last_instruction

	goto/32 :l_mbRCdJwBolXBDNAa_12

	nop

	:l_NKfPsszMaRxvOMLN_10
    sput-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_AJfmDOBYwSYKFqlt_11

	nop

	:l_fNXFXPWElfJTjBsr_13
	goto/32 :fxgrSrbyIfiCnvaJ
	:l_IdJJTWqEYRuqNwaG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjHNoeimDJEXIdWL_7

	nop

	:l_ezUdnVRFSNGHHJBT_5
	goto/32 :CgHqVzQrUOguAcya
	:nKwWuKoMczWbUjDj
	:fxgrSrbyIfiCnvaJ

	goto/32 :l_IdJJTWqEYRuqNwaG_6

	nop

	:l_JHzLeuNojHFAJigZ_1
	const v1, 5
	goto/32 :l_WpdDkFuoTDncqulX_2

	nop

	:l_swlwDMkQsLCxGBGV_3
	rem-int v0, v0, v1
	goto/32 :l_YMPYCXAaENTCedwc_4

	nop

	:l_mbRCdJwBolXBDNAa_12
	goto/32 :before_first_instruction

	:CgHqVzQrUOguAcya
	goto/32 :l_fNXFXPWElfJTjBsr_13

	nop

	:l_WoHpcuoCWERZcZFD_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_NKfPsszMaRxvOMLN_10

	nop

	:l_CjHNoeimDJEXIdWL_7
    new-instance v0, Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_TyRFdJqfKNXZAzVd_8

	nop

	:l_WpdDkFuoTDncqulX_2
	add-int v0, v0, v1
	goto/32 :l_swlwDMkQsLCxGBGV_3

	nop

	:l_YMPYCXAaENTCedwc_4
	if-lez v0, :gl_ejwqcKYybJTpsaQN

	goto/32 :nKwWuKoMczWbUjDj

	:gl_ejwqcKYybJTpsaQN	goto/32 :l_ezUdnVRFSNGHHJBT_5

	nop

	:l_TyRFdJqfKNXZAzVd_8
    const/4 v1, 0x0

	goto/32 :l_WoHpcuoCWERZcZFD_9

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_QBynkLjeFgClhyqN_0

	nop

	:l_AOmTqSzgQfqdTVGF_3
	goto/32 :before_first_instruction

	:l_QBynkLjeFgClhyqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_XodYqxEDYWVVANHj_1

	nop

	:l_XodYqxEDYWVVANHj_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_RollkJcZxiKiaHdQ_2

	nop

	:l_RollkJcZxiKiaHdQ_2
    return-void

	:after_last_instruction

	goto/32 :l_AOmTqSzgQfqdTVGF_3

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_LzejYjswVoJptKXq_0

	nop

	:l_QMDHVKBqjiYKarhl_3
	rem-int v0, v0, v1
	goto/32 :l_JxprATavYWOYlXTx_4

	nop

	:l_LzejYjswVoJptKXq_0
	const v0, 12
	goto/32 :l_vdUlglCMhtagToOs_1

	nop

	:l_vdUlglCMhtagToOs_1
	const v1, 30
	goto/32 :l_hEdZZvEkdqNAAQPi_2

	nop

	:l_QBLBBdoQRqDtqJrI_11
	goto/32 :before_first_instruction

	:deSiwmtlouGHkHRG
	goto/32 :l_yFtPwQPavjKIwmYi_12

	nop

	:l_RKjUfCYZxpfOzzlS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

	goto/32 :l_lcSAQGmeQIfcVfPo_7

	nop

	:l_hEdZZvEkdqNAAQPi_2
	add-int v0, v0, v1
	goto/32 :l_QMDHVKBqjiYKarhl_3

	nop

	:l_HYtHtNyAUVlIbvfz_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ggGReuQZwbLHrghU_9

	nop

	:l_yFtPwQPavjKIwmYi_12
	goto/32 :csIKGHUBYBxdAMLn
	:l_vDxkMZylIaZEmMWB_5
	goto/32 :deSiwmtlouGHkHRG
	:HGfjeHWhjkgxPIIP
	:csIKGHUBYBxdAMLn

	goto/32 :l_RKjUfCYZxpfOzzlS_6

	nop

	:l_ggGReuQZwbLHrghU_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fZJoCAiwTmEAYtBP_10

	nop

	:l_lcSAQGmeQIfcVfPo_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_HYtHtNyAUVlIbvfz_8

	nop

	:l_fZJoCAiwTmEAYtBP_10
    throw v0

	:after_last_instruction

	goto/32 :l_QBLBBdoQRqDtqJrI_11

	nop

	:l_JxprATavYWOYlXTx_4
	if-lez v0, :gl_jBBVyrimoNhrxZUQ

	goto/32 :HGfjeHWhjkgxPIIP

	:gl_jBBVyrimoNhrxZUQ	goto/32 :l_vDxkMZylIaZEmMWB_5

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

	goto/32 :l_aJTdWWjtpPHRQrUb_0

	nop

	:l_SWDVjHeOgLcxAuyd_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_XTFHZbyRHxJuYmOZ_9

	nop

	:l_WHfMJcEKzJiGDZUW_2
	add-int v0, v0, v1
	goto/32 :l_VvZmFQbxSotqhvwX_3

	nop

	:l_lNPQrPOkfrHjveyH_11
	goto/32 :before_first_instruction

	:zueHTqjktVfRLRcP
	goto/32 :l_gHCQXmFITzTIYZfz_12

	nop

	:l_VvZmFQbxSotqhvwX_3
	rem-int v0, v0, v1
	goto/32 :l_ImRNXBPALISduELB_4

	nop

	:l_XTFHZbyRHxJuYmOZ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_laVyQcrTMDoeqzri_10

	nop

	:l_gHCQXmFITzTIYZfz_12
	goto/32 :bxqftEDSLdPxFFrk
	:l_ETFktxtSYEdfLhjd_1
	const v1, 13
	goto/32 :l_WHfMJcEKzJiGDZUW_2

	nop

	:l_aJTdWWjtpPHRQrUb_0
	const v0, 19
	goto/32 :l_ETFktxtSYEdfLhjd_1

	nop

	:l_UoRWsrwaMMlJhlua_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_HQHdsTvYJVZSQxyS_7

	nop

	:l_laVyQcrTMDoeqzri_10
    throw v0

	:after_last_instruction

	goto/32 :l_lNPQrPOkfrHjveyH_11

	nop

	:l_ImRNXBPALISduELB_4
	if-lez v0, :gl_hBRRXrCvAGbWUcZU

	goto/32 :qkwdOUYxNLfirvLi

	:gl_hBRRXrCvAGbWUcZU	goto/32 :l_CNCCRQtSdIKJGRET_5

	nop

	:l_CNCCRQtSdIKJGRET_5
	goto/32 :zueHTqjktVfRLRcP
	:qkwdOUYxNLfirvLi
	:bxqftEDSLdPxFFrk

	goto/32 :l_UoRWsrwaMMlJhlua_6

	nop

	:l_HQHdsTvYJVZSQxyS_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SWDVjHeOgLcxAuyd_8

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_KFaUNvPYBfmiVwiJ_0

	nop

	:l_jyDEDAcryBvDYWsi_8
    const/4 v0, 0x1

	goto/32 :l_ypQCRSHVuEjoOACD_9

	nop

	:l_huNTAMrZaFRyWlzG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 60
	goto/32 :l_eyAdwcZxQhZWvvqk_7

	nop

	:l_pOUKWiuMoIdaDMTh_2
	add-int v0, v0, v1
	goto/32 :l_OGFsbTZxhwDvhEJe_3

	nop

	:l_OWkEkcVtpFCarWTB_5
	goto/32 :MVaEVMnxhBRqcHXD
	:AjZmDifQbPTZNYQN
	:NlWxFCZZyozFnTTp

	goto/32 :l_huNTAMrZaFRyWlzG_6

	nop

	:l_ypQCRSHVuEjoOACD_9
    return v0

    .line 61
    :cond_0
	goto/32 :l_ZmkRJQhQZPdWGaBD_10

	nop

	:l_iFWcfoUiQffSzAAP_1
	const v1, 13
	goto/32 :l_pOUKWiuMoIdaDMTh_2

	nop

	:l_lrkKehCRqPDEptKB_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractList;->wBUfgLYbqnwPCKYa(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_PdgusciWwPGYSOap_20

	nop

	:l_wXHbLwsToGMBLfvW_12
    const/4 v0, 0x0

	goto/32 :l_ZRcKAfNLxPPNdRIU_13

	nop

	:l_hjosmhiNqtVnLUkn_18
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_lrkKehCRqPDEptKB_19

	nop

	:l_DjeHrlfSQFbrBUFX_4
	if-lez v0, :gl_ouryBzntUoGABEJC

	goto/32 :AjZmDifQbPTZNYQN

	:gl_ouryBzntUoGABEJC	goto/32 :l_OWkEkcVtpFCarWTB_5

	nop

	:l_eyAdwcZxQhZWvvqk_7
	if-eq p1, p0, :gl_UZtRLOpHcgsgOcAR

	goto/32 :cond_0

	:gl_UZtRLOpHcgsgOcAR
	goto/32 :l_jyDEDAcryBvDYWsi_8

	nop

	:l_ySLjaXHjuWKXTaIt_11
	if-eqz v0, :gl_dtZllTtHVqFrbpKa

	goto/32 :cond_1

	:gl_dtZllTtHVqFrbpKa
	goto/32 :l_wXHbLwsToGMBLfvW_12

	nop

	:l_PdgusciWwPGYSOap_20
    return v0

	:after_last_instruction

	goto/32 :l_csgilJgtFdwPkGzk_21

	nop

	:l_eFKChqRjXtksxkrV_14
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_lcFCDmnDDcNzIrho_15

	nop

	:l_csgilJgtFdwPkGzk_21
	goto/32 :before_first_instruction

	:MVaEVMnxhBRqcHXD
	goto/32 :l_TkBhlBrpMEdszHgr_22

	nop

	:l_lUWdKQoxfbQhsGsL_17
    move-object v2, p1

	goto/32 :l_hjosmhiNqtVnLUkn_18

	nop

	:l_ZRcKAfNLxPPNdRIU_13
    return v0

    .line 63
    :cond_1
	goto/32 :l_eFKChqRjXtksxkrV_14

	nop

	:l_lcFCDmnDDcNzIrho_15
    move-object v1, p0

	goto/32 :l_evLZKvGoFdSFOBak_16

	nop

	:l_evLZKvGoFdSFOBak_16
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_lUWdKQoxfbQhsGsL_17

	nop

	:l_KFaUNvPYBfmiVwiJ_0
	const v0, 27
	goto/32 :l_iFWcfoUiQffSzAAP_1

	nop

	:l_TkBhlBrpMEdszHgr_22
	goto/32 :NlWxFCZZyozFnTTp
	:l_ZmkRJQhQZPdWGaBD_10
    instance-of v0, p1, Ljava/util/List;

	goto/32 :l_ySLjaXHjuWKXTaIt_11

	nop

	:l_OGFsbTZxhwDvhEJe_3
	rem-int v0, v0, v1
	goto/32 :l_DjeHrlfSQFbrBUFX_4

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

	goto/32 :l_tLtJFkYzuvKcXTEb_0

	nop

	:l_uYTtiwSfFwPgyQFP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_pQPkvXJyPgrjkuBp_7

	nop

	:l_gDpDPrmwEVRruqlk_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList;->AmFBhoYgdPLznhAX(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_FsOKFkTDsrLtPCma_11

	nop

	:l_QUEBRIPDdexnZEIE_3
	rem-int v0, v0, v1
	goto/32 :l_fwQfMzYKvHsEuxYI_4

	nop

	:l_gmvksYTzcnhXRtCc_2
	add-int v0, v0, v1
	goto/32 :l_QUEBRIPDdexnZEIE_3

	nop

	:l_FsOKFkTDsrLtPCma_11
    return v0

	:after_last_instruction

	goto/32 :l_URpvIWfAGdxZPJfY_12

	nop

	:l_czmqDQHcLKAoPZNC_13
	goto/32 :qhcAuPMxHjJaOfTk
	:l_URpvIWfAGdxZPJfY_12
	goto/32 :before_first_instruction

	:vfoYiyeyJsqRKPpP
	goto/32 :l_czmqDQHcLKAoPZNC_13

	nop

	:l_FibFaoWmAdKAEwkJ_8
    move-object v1, p0

	goto/32 :l_SvVOfghtDnSoGdsQ_9

	nop

	:l_tLtJFkYzuvKcXTEb_0
	const v0, 18
	goto/32 :l_FjmQmaBYnlhvZSmP_1

	nop

	:l_SvVOfghtDnSoGdsQ_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_gDpDPrmwEVRruqlk_10

	nop

	:l_pQPkvXJyPgrjkuBp_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_FibFaoWmAdKAEwkJ_8

	nop

	:l_FjmQmaBYnlhvZSmP_1
	const v1, 26
	goto/32 :l_gmvksYTzcnhXRtCc_2

	nop

	:l_tXxvVumXCUhACFuh_5
	goto/32 :vfoYiyeyJsqRKPpP
	:riBMPghxpuVDZjQh
	:qhcAuPMxHjJaOfTk

	goto/32 :l_uYTtiwSfFwPgyQFP_6

	nop

	:l_fwQfMzYKvHsEuxYI_4
	if-lez v0, :gl_FRhPEtpChzmIAJXl

	goto/32 :riBMPghxpuVDZjQh

	:gl_FRhPEtpChzmIAJXl	goto/32 :l_tXxvVumXCUhACFuh_5

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7

	goto/32 :l_UbzpBFGbifzskqaw_0

	nop

	:l_INcMWdnaSqXTwJbv_25
	goto/32 :before_first_instruction

	:lovxoSdCzmTXTukV
	goto/32 :l_IoEttEGfAgzLfuld_26

	nop

	:l_lAaSSmDSoxXnEoaQ_3
	rem-int v0, v0, v1
	goto/32 :l_mWgVpeVkeyzBgKMv_4

	nop

	:l_JtudAszfPIKldHzm_7
    move-object v0, p0

	goto/32 :l_TwfWdeVHUazMiRRS_8

	nop

	:l_DHuvSghshJdcvJPg_9
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$f$indexOfFirst":I
	goto/32 :l_tegIitPPsrfWTluA_10

	nop

	:l_AoYmgFnpwIFCkHzl_20
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_EscJSBDDfEyvFwos_21

	nop

	:l_TwfWdeVHUazMiRRS_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_DHuvSghshJdcvJPg_9

	nop

	:l_XndChxQPJabVDang_15
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_dqiAucLQdkfBZerb_16

	nop

	:l_tegIitPPsrfWTluA_10
    const/4 v2, 0x0

    .line 159
    .local v2, "index$iv":I
	goto/32 :l_fUVBLVSInpPjeVMp_11

	nop

	:l_lxuAyWzqjcUBRXBg_22
    const/4 v3, -0x1

	goto/32 :l_mFsuiYgEPoWmsBbQ_23

	nop

	:l_mFsuiYgEPoWmsBbQ_23
    move v2, v3

    .line 27
    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "index$iv":I
    :goto_1
	goto/32 :l_kzvvRMJiYRgrLxpX_24

	nop

	:l_fUVBLVSInpPjeVMp_11
	invoke-static {v0}, Lkotlin/collections/AbstractList;->wbfwLQOYEggHSFha(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_TqUaLgJwhvVKOhZb_12

	nop

	:l_HsUzQezzqZqieMUH_19
    goto :goto_1

    .line 162
    :cond_0
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
	goto/32 :l_AoYmgFnpwIFCkHzl_20

	nop

	:l_IoEttEGfAgzLfuld_26
	goto/32 :BCVqPmbpZrOFbwob
	:l_olsaLEtfyBFyhyfe_1
	const v1, 26
	goto/32 :l_vvycLVcBGFNqzXFj_2

	nop

	:l_zvsrnsYGvPfnGOmd_13
	if-nez v4, :gl_nEgKrnaORdHHGsOp

	goto/32 :cond_1

	:gl_nEgKrnaORdHHGsOp
	goto/32 :l_AOQKjpPSMDTPUITX_14

	nop

	:l_dqiAucLQdkfBZerb_16
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_wzfuMcXArzBumXcg_17

	nop

	:l_ntCdgoIOBKoAqYGd_5
	goto/32 :lovxoSdCzmTXTukV
	:fkGBZEFiOdQCUrYs
	:BCVqPmbpZrOFbwob

	goto/32 :l_PkWJDRwDgaiiHXou_6

	nop

	:l_TqUaLgJwhvVKOhZb_12
	invoke-static {v3}, Lkotlin/collections/AbstractList;->oJGXblcQjLotnJeJ(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_zvsrnsYGvPfnGOmd_13

	nop

	:l_ppXyneWMKOSpxKGR_18
	if-nez v5, :gl_NQrDfDKQsPZjDnLg

	goto/32 :cond_0

	:gl_NQrDfDKQsPZjDnLg
    .line 161
	goto/32 :l_HsUzQezzqZqieMUH_19

	nop

	:l_AOQKjpPSMDTPUITX_14
	invoke-static {v3}, Lkotlin/collections/AbstractList;->ywiyFBANFsQUmlQs(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .line 160
    .local v4, "item$iv":Ljava/lang/Object;
	goto/32 :l_XndChxQPJabVDang_15

	nop

	:l_wzfuMcXArzBumXcg_17
	invoke-static {v5, p1}, Lkotlin/collections/AbstractList;->ySwzcBOeXYCZXXOp(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 160
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_ppXyneWMKOSpxKGR_18

	nop

	:l_vvycLVcBGFNqzXFj_2
	add-int v0, v0, v1
	goto/32 :l_lAaSSmDSoxXnEoaQ_3

	nop

	:l_PkWJDRwDgaiiHXou_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 27
	goto/32 :l_JtudAszfPIKldHzm_7

	nop

	:l_mWgVpeVkeyzBgKMv_4
	if-lez v0, :gl_RKWcqjdTGDNgWmbM

	goto/32 :fkGBZEFiOdQCUrYs

	:gl_RKWcqjdTGDNgWmbM	goto/32 :l_ntCdgoIOBKoAqYGd_5

	nop

	:l_kzvvRMJiYRgrLxpX_24
    return v2

	:after_last_instruction

	goto/32 :l_INcMWdnaSqXTwJbv_25

	nop

	:l_UbzpBFGbifzskqaw_0
	const v0, 7
	goto/32 :l_olsaLEtfyBFyhyfe_1

	nop

	:l_EscJSBDDfEyvFwos_21
    goto :goto_0

    .line 164
    :cond_1
	goto/32 :l_lxuAyWzqjcUBRXBg_22

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_oJoUHUmrEiMYzITy_0

	nop

	:l_ByiFfyPEkQGNGnhV_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_siQOOGHQsllXCEiK_4

	nop

	:l_SqueqFldxkJqgtCg_5
	goto/32 :before_first_instruction

	:l_siQOOGHQsllXCEiK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SqueqFldxkJqgtCg_5

	nop

	:l_oJoUHUmrEiMYzITy_0
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
	goto/32 :l_XlNxucCNCykPBBrN_1

	nop

	:l_folfFMXHaPweAKyO_2
    invoke-direct {v0, p0}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

	goto/32 :l_ByiFfyPEkQGNGnhV_3

	nop

	:l_XlNxucCNCykPBBrN_1
    new-instance v0, Lkotlin/collections/AbstractList$IteratorImpl;

	goto/32 :l_folfFMXHaPweAKyO_2

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_CsCjOtmPElWWjabt_0

	nop

	:l_OGNHOoXiqwjAHLVR_5
	goto/32 :pIbYVJKdxuRcecBk
	:TmpEOuuTPhmPAPKz
	:CbqBZRkAfjdUKwxc

	goto/32 :l_TtENJYvgSwVQZVxT_6

	nop

	:l_CXcnHOkHqZqrKnfR_3
	rem-int v0, v0, v1
	goto/32 :l_FYMWEMIAyiIMMzVC_4

	nop

	:l_jipRODdBOxSdRrhk_21
    return v3

	:after_last_instruction

	goto/32 :l_tuXxpBsmlVOtodez_22

	nop

	:l_tuXxpBsmlVOtodez_22
	goto/32 :before_first_instruction

	:pIbYVJKdxuRcecBk
	goto/32 :l_xSeGlhjhTjEZmATa_23

	nop

	:l_TtENJYvgSwVQZVxT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 29
	goto/32 :l_UlsxwoTeiWERwiqT_7

	nop

	:l_UlsxwoTeiWERwiqT_7
    move-object v0, p0

	goto/32 :l_KNUVhbLsIsnPzXMT_8

	nop

	:l_FAonxtXHCgCBeEnF_13
	if-nez v3, :gl_zOsYRUyEuGWiYZXm

	goto/32 :cond_1

	:gl_zOsYRUyEuGWiYZXm
    .line 167
	goto/32 :l_PzkTbYEVCFkOaoYE_14

	nop

	:l_ONxfVpWTNqoNPhhe_9
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$indexOfLast":I
	goto/32 :l_HDUOPBPBFrbuxBUL_10

	nop

	:l_ldbmLGjIkxUpPWGz_12
	invoke-static {v2}, Lkotlin/collections/AbstractList;->rMmCNkjhsdXgYFip(Ljava/util/ListIterator;)Z

    move-result v3

	goto/32 :l_FAonxtXHCgCBeEnF_13

	nop

	:l_HDUOPBPBFrbuxBUL_10
	invoke-static {v0}, Lkotlin/collections/AbstractList;->SDnMbSwPZTEZCgFR(Ljava/util/List;)I

    move-result v2

	goto/32 :l_aJXPSlWlFRBWnGPt_11

	nop

	:l_FYMWEMIAyiIMMzVC_4
	if-lez v0, :gl_DiKeHoLYqwwzipQM

	goto/32 :TmpEOuuTPhmPAPKz

	:gl_DiKeHoLYqwwzipQM	goto/32 :l_OGNHOoXiqwjAHLVR_5

	nop

	:l_LpPYXUHMOjjrsOPP_15
    const/4 v4, 0x0

    .line 29
    .local v4, "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_BQflwkaZMApuScUg_16

	nop

	:l_XrvmfgRrkxiJGHKE_2
	add-int v0, v0, v1
	goto/32 :l_CXcnHOkHqZqrKnfR_3

	nop

	:l_xSeGlhjhTjEZmATa_23
	goto/32 :CbqBZRkAfjdUKwxc
	:l_wIukFiKqWDnlRhEo_18
	invoke-static {v2}, Lkotlin/collections/AbstractList;->JLgbbvFlwoThnfxD(Ljava/util/ListIterator;)I

    move-result v3

	goto/32 :l_soWZuFPBDBkymIpu_19

	nop

	:l_HLNMnysPAKRCJLHy_17
	if-nez v3, :gl_wULKZdtQFwhtaUcw

	goto/32 :cond_0

	:gl_wULKZdtQFwhtaUcw
    .line 168
	goto/32 :l_wIukFiKqWDnlRhEo_18

	nop

	:l_KNUVhbLsIsnPzXMT_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfLast$iv":Ljava/util/List;
	goto/32 :l_ONxfVpWTNqoNPhhe_9

	nop

	:l_soWZuFPBDBkymIpu_19
    goto :goto_0

    .line 171
    :cond_1
	goto/32 :l_kZuONTHYnPODAgey_20

	nop

	:l_BQflwkaZMApuScUg_16
	invoke-static {v3, p1}, Lkotlin/collections/AbstractList;->afZIErKnNTRAaAQz(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 167
    .end local v3    # "it":Ljava/lang/Object;
    .end local v4    # "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_HLNMnysPAKRCJLHy_17

	nop

	:l_eCyPoBUGfcmguloV_1
	const v1, 32
	goto/32 :l_XrvmfgRrkxiJGHKE_2

	nop

	:l_CsCjOtmPElWWjabt_0
	const v0, 23
	goto/32 :l_eCyPoBUGfcmguloV_1

	nop

	:l_PzkTbYEVCFkOaoYE_14
	invoke-static {v2}, Lkotlin/collections/AbstractList;->jkJIXWxHeMlvzbIH(Ljava/util/ListIterator;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_LpPYXUHMOjjrsOPP_15

	nop

	:l_kZuONTHYnPODAgey_20
    const/4 v3, -0x1

    .line 29
    .end local v0    # "$this$indexOfLast$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfLast":I
    .end local v2    # "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_jipRODdBOxSdRrhk_21

	nop

	:l_aJXPSlWlFRBWnGPt_11
	invoke-static {v0, v2}, Lkotlin/collections/AbstractList;->HduVJAORMeEAiVgV(Ljava/util/List;I)Ljava/util/ListIterator;

    move-result-object v2

    .line 166
    .local v2, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
	goto/32 :l_ldbmLGjIkxUpPWGz_12

	nop

.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_oaxTUgeaFyUMeYgA_0

	nop

	:l_MtqPTJzndbGdljHu_4
	if-lez v0, :gl_jCBYgifkcWfwqNIr

	goto/32 :RBLIfxGrOxFBvsih

	:gl_jCBYgifkcWfwqNIr	goto/32 :l_sEHafKOciBjISRdM_5

	nop

	:l_lEonHGqaDGiOyzJs_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XEXCgpzuOuCyVIvr_12

	nop

	:l_nTeFUxxtOaHuFjAx_2
	add-int v0, v0, v1
	goto/32 :l_KLPnfZywpACjcwXT_3

	nop

	:l_EEfRVlaoEpkWUhHW_7
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_cCWmZvnAtXQGewfr_8

	nop

	:l_WnWIqcOQyxcfIfen_10
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_lEonHGqaDGiOyzJs_11

	nop

	:l_mMASManYfhBduxje_13
	goto/32 :neAzPSdKxExMOLzO
	:l_KLPnfZywpACjcwXT_3
	rem-int v0, v0, v1
	goto/32 :l_MtqPTJzndbGdljHu_4

	nop

	:l_XEXCgpzuOuCyVIvr_12
	goto/32 :before_first_instruction

	:YpGhAEZlpfazaKEH
	goto/32 :l_mMASManYfhBduxje_13

	nop

	:l_JnpEMxKDDaJGRHeP_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_WnWIqcOQyxcfIfen_10

	nop

	:l_cCWmZvnAtXQGewfr_8
    const/4 v1, 0x0

	goto/32 :l_JnpEMxKDDaJGRHeP_9

	nop

	:l_sEHafKOciBjISRdM_5
	goto/32 :YpGhAEZlpfazaKEH
	:RBLIfxGrOxFBvsih
	:neAzPSdKxExMOLzO

	goto/32 :l_SrdWOdEBUeQPhfiy_6

	nop

	:l_jLVrowfWiqklyOwy_1
	const v1, 29
	goto/32 :l_nTeFUxxtOaHuFjAx_2

	nop

	:l_oaxTUgeaFyUMeYgA_0
	const v0, 32
	goto/32 :l_jLVrowfWiqklyOwy_1

	nop

	:l_SrdWOdEBUeQPhfiy_6
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
	goto/32 :l_EEfRVlaoEpkWUhHW_7

	nop

.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_fbWHPeNhqFsmfQgj_0

	nop

	:l_fbWHPeNhqFsmfQgj_0
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
	goto/32 :l_dvWhjJAujbMsHmUf_1

	nop

	:l_dvWhjJAujbMsHmUf_1
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_fMOiSbCXDRoYCNFZ_2

	nop

	:l_jYIuDBTmbbfdzPZt_3
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_gkwWcmibCeSlWXdY_4

	nop

	:l_bSJFGQmkdBhcRkpm_5
	goto/32 :before_first_instruction

	:l_fMOiSbCXDRoYCNFZ_2
    invoke-direct {v0, p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_jYIuDBTmbbfdzPZt_3

	nop

	:l_gkwWcmibCeSlWXdY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bSJFGQmkdBhcRkpm_5

	nop

.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hTGYXECmyZSucVpU_0

	nop

	:l_mMqoidVlblUZiapb_12
	goto/32 :RvzSEGsoyaXsxxjJ
	:l_JKkcgbSawcFwShXO_5
	goto/32 :aVfiSzpEMyoHLpyQ
	:BaAXZyktHgrCHRCy
	:RvzSEGsoyaXsxxjJ

	goto/32 :l_HivOsLticGEDxFkY_6

	nop

	:l_zMsbqjUDRowaTUpt_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_lODRVpcnMHKrbCls_8

	nop

	:l_lODRVpcnMHKrbCls_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ythWcWEZySLBAKDF_9

	nop

	:l_msXJOAWmrFBlesXt_10
    throw v0

	:after_last_instruction

	goto/32 :l_xQlYzcibZvVjFLpF_11

	nop

	:l_zzbtFkJORQEcphbT_4
	if-lez v0, :gl_CDktkPnHXdDikPDI

	goto/32 :BaAXZyktHgrCHRCy

	:gl_CDktkPnHXdDikPDI	goto/32 :l_JKkcgbSawcFwShXO_5

	nop

	:l_fdwJckkrDtOStMhq_1
	const v1, 23
	goto/32 :l_WLZOTKbaNrjUWNnl_2

	nop

	:l_ythWcWEZySLBAKDF_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_msXJOAWmrFBlesXt_10

	nop

	:l_xQlYzcibZvVjFLpF_11
	goto/32 :before_first_instruction

	:aVfiSzpEMyoHLpyQ
	goto/32 :l_mMqoidVlblUZiapb_12

	nop

	:l_hTGYXECmyZSucVpU_0
	const v0, 3
	goto/32 :l_fdwJckkrDtOStMhq_1

	nop

	:l_FkxJcLuvlBUFQXQl_3
	rem-int v0, v0, v1
	goto/32 :l_zzbtFkJORQEcphbT_4

	nop

	:l_WLZOTKbaNrjUWNnl_2
	add-int v0, v0, v1
	goto/32 :l_FkxJcLuvlBUFQXQl_3

	nop

	:l_HivOsLticGEDxFkY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

	goto/32 :l_zMsbqjUDRowaTUpt_7

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dtsTIbVglRZpRRSE_0

	nop

	:l_vcsCvwCyjjyBAejq_4
	if-lez v0, :gl_quiWylcJHaNpzwdx

	goto/32 :RCFePwArKqtrvVPH

	:gl_quiWylcJHaNpzwdx	goto/32 :l_nxgFAIPMGiEBLmSo_5

	nop

	:l_CmXCdsdpghQzNTAr_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tDdleZXMmXzHPrsm_10

	nop

	:l_gKZgcsRodJoaaGRz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SrvvqrbLnlhQPesW_8

	nop

	:l_sUYgZYUPhQMWdKhq_1
	const v1, 6
	goto/32 :l_AvhtteBMCdrjJQWq_2

	nop

	:l_SrvvqrbLnlhQPesW_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_CmXCdsdpghQzNTAr_9

	nop

	:l_kuLjEKNpkLrMKtAh_3
	rem-int v0, v0, v1
	goto/32 :l_vcsCvwCyjjyBAejq_4

	nop

	:l_iZZxyzxwsEQgUXJR_12
	goto/32 :ptxCEqIoOYZuvMcP
	:l_dtsTIbVglRZpRRSE_0
	const v0, 4
	goto/32 :l_sUYgZYUPhQMWdKhq_1

	nop

	:l_dqoJtJdFYQZWZhDz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

	goto/32 :l_gKZgcsRodJoaaGRz_7

	nop

	:l_AvhtteBMCdrjJQWq_2
	add-int v0, v0, v1
	goto/32 :l_kuLjEKNpkLrMKtAh_3

	nop

	:l_nxgFAIPMGiEBLmSo_5
	goto/32 :OuFyKlEgMIvkYmjK
	:RCFePwArKqtrvVPH
	:ptxCEqIoOYZuvMcP

	goto/32 :l_dqoJtJdFYQZWZhDz_6

	nop

	:l_tDdleZXMmXzHPrsm_10
    throw v0

	:after_last_instruction

	goto/32 :l_rhiOKrWzAyPVNWLa_11

	nop

	:l_rhiOKrWzAyPVNWLa_11
	goto/32 :before_first_instruction

	:OuFyKlEgMIvkYmjK
	goto/32 :l_iZZxyzxwsEQgUXJR_12

	nop

.end method

.method public subList(II)Ljava/util/List;
    .locals 1

	goto/32 :l_RWPHNRconkJFOJZb_0

	nop

	:l_bvGTOOxYgddpYgDW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SxRYyEQBhRGtXltz_5

	nop

	:l_FrneUIaMBYDkhscH_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_bvGTOOxYgddpYgDW_4

	nop

	:l_RWPHNRconkJFOJZb_0
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
	goto/32 :l_QiSHYOEcTJyDkIgD_1

	nop

	:l_SxRYyEQBhRGtXltz_5
	goto/32 :before_first_instruction

	:l_QiSHYOEcTJyDkIgD_1
    new-instance v0, Lkotlin/collections/AbstractList$SubList;

	goto/32 :l_WXQMtzZnoiZJXUun_2

	nop

	:l_WXQMtzZnoiZJXUun_2
    invoke-direct {v0, p0, p1, p2}, Lkotlin/collections/AbstractList$SubList;-><init>(Lkotlin/collections/AbstractList;II)V

	goto/32 :l_FrneUIaMBYDkhscH_3

	nop

.end method
