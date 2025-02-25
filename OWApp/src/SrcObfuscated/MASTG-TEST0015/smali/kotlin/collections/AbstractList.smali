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
.method public static fwLQOYEggHSFhaoJ(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_vFsztUFAQrMgQZAq_0

	nop

	:l_cgQTrfKccCzolLSG_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->orderedEquals$kotlin_stdlib(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_vhWjgCIZMFZQLwHt_2

	nop

	:l_qkOnptDDLwfTBGrE_3
	goto/32 :before_first_instruction

	:l_vFsztUFAQrMgQZAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgQTrfKccCzolLSG_1

	nop

	:l_vhWjgCIZMFZQLwHt_2
    return v0

	:after_last_instruction

	goto/32 :l_qkOnptDDLwfTBGrE_3

	nop

.end method

.method public static GXblcQjLotnJeJyw(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_wjGzDrMMVevbItiD_0

	nop

	:l_zYNCqVQvSSbkxbvF_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$Companion;->orderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_xOLLLnmshNjxaLiQ_2

	nop

	:l_xOLLLnmshNjxaLiQ_2
    return v0

	:after_last_instruction

	goto/32 :l_kZSvamaWmQPdPhAP_3

	nop

	:l_kZSvamaWmQPdPhAP_3
	goto/32 :before_first_instruction

	:l_wjGzDrMMVevbItiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYNCqVQvSSbkxbvF_1

	nop

.end method

.method public static iyFBANFsQUmlQsyS(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_fAUVGzFNGzIDSnYs_0

	nop

	:l_TVKmPyYAraTClaah_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vxRqRbcfOjOVosmu_3

	nop

	:l_fAUVGzFNGzIDSnYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AHNVsPFUIXwfbSTY_1

	nop

	:l_AHNVsPFUIXwfbSTY_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_TVKmPyYAraTClaah_2

	nop

	:l_vxRqRbcfOjOVosmu_3
	goto/32 :before_first_instruction

.end method

.method public static wzcBOeXYCZXXOpSD(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_bXaQBawRHcQFKPow_0

	nop

	:l_fPFaWhLigrvONiWn_2
    return v0

	:after_last_instruction

	goto/32 :l_hhKEQzoGeGfBoWed_3

	nop

	:l_hhKEQzoGeGfBoWed_3
	goto/32 :before_first_instruction

	:l_bXaQBawRHcQFKPow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phNPrTzjQeWFgXwH_1

	nop

	:l_phNPrTzjQeWFgXwH_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_fPFaWhLigrvONiWn_2

	nop

.end method

.method public static nMbSwPZTEZCgFRHd(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VFKYpDXYDiggDlhL_0

	nop

	:l_sldmRSDzCxuarFRf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ECzLVEmZTuidXxut_3

	nop

	:l_ECzLVEmZTuidXxut_3
	goto/32 :before_first_instruction

	:l_JSpzchyjcPnmcLaN_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sldmRSDzCxuarFRf_2

	nop

	:l_VFKYpDXYDiggDlhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSpzchyjcPnmcLaN_1

	nop

.end method

.method public static uVJAORMeEAiVgVrM(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BNzCRzcHFivAiJPs_0

	nop

	:l_HwNMMhLulnJDKudj_3
	goto/32 :before_first_instruction

	:l_BNzCRzcHFivAiJPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIBwuUXXFaYwerDE_1

	nop

	:l_GIBwuUXXFaYwerDE_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VXEUEykEOKPeusGG_2

	nop

	:l_VXEUEykEOKPeusGG_2
    return v0

	:after_last_instruction

	goto/32 :l_HwNMMhLulnJDKudj_3

	nop

.end method

.method public static mCNkjhsdXgYFipjk(Ljava/util/List;)I
    .locals 1

	goto/32 :l_xNRXuzJvgwQlMlQJ_0

	nop

	:l_uEimYqpdOByNQtiL_2
    return v0

	:after_last_instruction

	goto/32 :l_jaNTfyZDPjkyUsbp_3

	nop

	:l_jaNTfyZDPjkyUsbp_3
	goto/32 :before_first_instruction

	:l_xNRXuzJvgwQlMlQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lptvlFWEZldTvjOO_1

	nop

	:l_lptvlFWEZldTvjOO_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_uEimYqpdOByNQtiL_2

	nop

.end method

.method public static JIXWxHeMlvzbIHaf(Ljava/util/List;I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_cISfZGeQzPpbQEoN_0

	nop

	:l_rxvimUGLEBUJooPO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qJdCracjBlSrLEpz_3

	nop

	:l_qJdCracjBlSrLEpz_3
	goto/32 :before_first_instruction

	:l_cISfZGeQzPpbQEoN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKUAYhHmECfZBmHk_1

	nop

	:l_cKUAYhHmECfZBmHk_1
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

	goto/32 :l_rxvimUGLEBUJooPO_2

	nop

.end method

.method public static ZIErKnNTRAaAQzJL(Ljava/util/ListIterator;)Z
    .locals 1

	goto/32 :l_TPMqLebIyWRlnBbv_0

	nop

	:l_alhiNqdlyoRpKbMJ_2
    return v0

	:after_last_instruction

	goto/32 :l_cLBhgEpjYsZgHSNS_3

	nop

	:l_rzfPKOixhZivBwjE_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

	goto/32 :l_alhiNqdlyoRpKbMJ_2

	nop

	:l_TPMqLebIyWRlnBbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzfPKOixhZivBwjE_1

	nop

	:l_cLBhgEpjYsZgHSNS_3
	goto/32 :before_first_instruction

.end method

.method public static gbbvFlwoThnfxDml(Ljava/util/ListIterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gjUiRBtYAZfJffGT_0

	nop

	:l_yTGaYXhpnHahucnY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aPGLjqaQdRixyeOy_3

	nop

	:l_aPGLjqaQdRixyeOy_3
	goto/32 :before_first_instruction

	:l_mCeBbucWUJwZJyMq_1
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yTGaYXhpnHahucnY_2

	nop

	:l_gjUiRBtYAZfJffGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCeBbucWUJwZJyMq_1

	nop

.end method

.method public static lrmURBUTbiHwGobh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VEBUTprmyEJHTghU_0

	nop

	:l_ZgwEYVjPzZEChnPG_2
    return v0

	:after_last_instruction

	goto/32 :l_RqWpClIMbqaubhhX_3

	nop

	:l_DvtxIrSukOhipnhn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZgwEYVjPzZEChnPG_2

	nop

	:l_RqWpClIMbqaubhhX_3
	goto/32 :before_first_instruction

	:l_VEBUTprmyEJHTghU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvtxIrSukOhipnhn_1

	nop

.end method

.method public static vqomBaxdBXCeRDZZ(Ljava/util/ListIterator;)I
    .locals 1

	goto/32 :l_rxPrvwJXJxecseVN_0

	nop

	:l_ypQNRqMijMEZoRTy_2
    return v0

	:after_last_instruction

	goto/32 :l_YcioIVSyZmFxnteb_3

	nop

	:l_KFkOJEcDooaKiePi_1
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

	goto/32 :l_ypQNRqMijMEZoRTy_2

	nop

	:l_YcioIVSyZmFxnteb_3
	goto/32 :before_first_instruction

	:l_rxPrvwJXJxecseVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFkOJEcDooaKiePi_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_MReMSoJXdcUJfcoA_0

	nop

	:l_JUwWepxvUFHPXnkD_1
	const v1, 12
	goto/32 :l_RHSpbJEyDDKVUjiA_2

	nop

	:l_FvlFLSiKFKpTPRIu_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_rDqrgjzwHhutKzCs_10

	nop

	:l_KiOlZtXXIEABseiU_4
	if-lez v0, :gl_fmuBUColgBnbhTri

	goto/32 :IPtlNWzFxrxHQtKc

	:gl_fmuBUColgBnbhTri	goto/32 :l_SzfXagkbiHDcMRBG_5

	nop

	:l_KttzNGtCeHCuBjZo_8
    const/4 v1, 0x0

	goto/32 :l_FvlFLSiKFKpTPRIu_9

	nop

	:l_rDqrgjzwHhutKzCs_10
    sput-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_NomspWLvZHtpNtbc_11

	nop

	:l_NomspWLvZHtpNtbc_11
    return-void

	:after_last_instruction

	goto/32 :l_jErDUGpIcLfZmLzy_12

	nop

	:l_XeZoIoxnRnMhKVLU_13
	goto/32 :vaqYmnAyPvcfLzuP
	:l_EnlGQGkJDNcfnreq_7
    new-instance v0, Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_KttzNGtCeHCuBjZo_8

	nop

	:l_jErDUGpIcLfZmLzy_12
	goto/32 :before_first_instruction

	:oHKiFOeqTlHmYQSB
	goto/32 :l_XeZoIoxnRnMhKVLU_13

	nop

	:l_aNKyfIDBlVTVzLUC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EnlGQGkJDNcfnreq_7

	nop

	:l_RHSpbJEyDDKVUjiA_2
	add-int v0, v0, v1
	goto/32 :l_gZRPaHDNyYCamDhM_3

	nop

	:l_MReMSoJXdcUJfcoA_0
	const v0, 8
	goto/32 :l_JUwWepxvUFHPXnkD_1

	nop

	:l_gZRPaHDNyYCamDhM_3
	rem-int v0, v0, v1
	goto/32 :l_KiOlZtXXIEABseiU_4

	nop

	:l_SzfXagkbiHDcMRBG_5
	goto/32 :oHKiFOeqTlHmYQSB
	:IPtlNWzFxrxHQtKc
	:vaqYmnAyPvcfLzuP

	goto/32 :l_aNKyfIDBlVTVzLUC_6

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_grxQFvMjcQrsYOuL_0

	nop

	:l_grxQFvMjcQrsYOuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_SIHrlKwZOQxcvcer_1

	nop

	:l_mqfTCgcWSjkJZquZ_2
    return-void

	:after_last_instruction

	goto/32 :l_pmHlGeiHDQVjzCDY_3

	nop

	:l_pmHlGeiHDQVjzCDY_3
	goto/32 :before_first_instruction

	:l_SIHrlKwZOQxcvcer_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_mqfTCgcWSjkJZquZ_2

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_akAcOlagqWbWypJg_0

	nop

	:l_EasBoRvUMvOQyoQf_2
	add-int v0, v0, v1
	goto/32 :l_ZkLIAltZnAPhjqkm_3

	nop

	:l_kxQpGFlRODGqvHgh_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wFGXzrHgduAlCYdE_10

	nop

	:l_wFGXzrHgduAlCYdE_10
    throw v0

	:after_last_instruction

	goto/32 :l_zXwiZdqcDAdiphMB_11

	nop

	:l_mOWIcxrThdTMFvDC_1
	const v1, 24
	goto/32 :l_EasBoRvUMvOQyoQf_2

	nop

	:l_akAcOlagqWbWypJg_0
	const v0, 27
	goto/32 :l_mOWIcxrThdTMFvDC_1

	nop

	:l_iHlTvXxFmzdOggYZ_12
	goto/32 :kHNOVfgctSSjhaxk
	:l_zXwiZdqcDAdiphMB_11
	goto/32 :before_first_instruction

	:kWUeZYlwsleWlsaV
	goto/32 :l_iHlTvXxFmzdOggYZ_12

	nop

	:l_ZkLIAltZnAPhjqkm_3
	rem-int v0, v0, v1
	goto/32 :l_nLJCTrrVPXsdbYwD_4

	nop

	:l_glIrUbcBFoQSvMkr_5
	goto/32 :kWUeZYlwsleWlsaV
	:JMkKgjagYmVIOYYs
	:kHNOVfgctSSjhaxk

	goto/32 :l_GroYFsDgDpLegFHe_6

	nop

	:l_GroYFsDgDpLegFHe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

	goto/32 :l_xBMPDaRzJmNOUiHx_7

	nop

	:l_ZnpFjHhBvJJrkjrd_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_kxQpGFlRODGqvHgh_9

	nop

	:l_nLJCTrrVPXsdbYwD_4
	if-lez v0, :gl_rUspXNqYQmXBCocC

	goto/32 :JMkKgjagYmVIOYYs

	:gl_rUspXNqYQmXBCocC	goto/32 :l_glIrUbcBFoQSvMkr_5

	nop

	:l_xBMPDaRzJmNOUiHx_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ZnpFjHhBvJJrkjrd_8

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

	goto/32 :l_NVZtuZRARSfACkSR_0

	nop

	:l_hswAjtgnNqJpvaTw_3
	rem-int v0, v0, v1
	goto/32 :l_ePXjmhdGrEbYCVmL_4

	nop

	:l_qzNVTctVYHNWkQmU_5
	goto/32 :kgaGECckIIvUVuTp
	:uABCSCYiMuyGRlvt
	:pPFpeZomvBeDbdst

	goto/32 :l_iMZKKKROktGIcwtA_6

	nop

	:l_iMZKKKROktGIcwtA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_NXdqKuYzOPAAVnGe_7

	nop

	:l_OxLbVhYNlIJJySmZ_1
	const v1, 13
	goto/32 :l_yrdAaMXpDxgWEKmH_2

	nop

	:l_XrSpJvdGFMBUllTS_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sPgIiOyKcpITUOwl_10

	nop

	:l_ueVoyLaXlNSOaNAK_11
	goto/32 :before_first_instruction

	:kgaGECckIIvUVuTp
	goto/32 :l_tCuRCgMhuDtAZKRZ_12

	nop

	:l_yrdAaMXpDxgWEKmH_2
	add-int v0, v0, v1
	goto/32 :l_hswAjtgnNqJpvaTw_3

	nop

	:l_tCuRCgMhuDtAZKRZ_12
	goto/32 :pPFpeZomvBeDbdst
	:l_wvEjgEypVmGjpksO_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_XrSpJvdGFMBUllTS_9

	nop

	:l_NXdqKuYzOPAAVnGe_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_wvEjgEypVmGjpksO_8

	nop

	:l_sPgIiOyKcpITUOwl_10
    throw v0

	:after_last_instruction

	goto/32 :l_ueVoyLaXlNSOaNAK_11

	nop

	:l_NVZtuZRARSfACkSR_0
	const v0, 5
	goto/32 :l_OxLbVhYNlIJJySmZ_1

	nop

	:l_ePXjmhdGrEbYCVmL_4
	if-lez v0, :gl_qPbqKYIifUBwKxhr

	goto/32 :uABCSCYiMuyGRlvt

	:gl_qPbqKYIifUBwKxhr	goto/32 :l_qzNVTctVYHNWkQmU_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_loDiPnIlgWqLigKf_0

	nop

	:l_CzfjFudUcMXiuKvm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 60
	goto/32 :l_lXeNcRAhhQXfQXfN_7

	nop

	:l_FZblHVSADIbBwWCQ_20
    return v0

	:after_last_instruction

	goto/32 :l_gCgCXyohInfmaNTR_21

	nop

	:l_dMJYwRglgmvWtPmk_15
    move-object v1, p0

	goto/32 :l_sbRBETqDbQyJGSmI_16

	nop

	:l_sqYYagUONqgacFFe_17
    move-object v2, p1

	goto/32 :l_WtHeYVLHnxnzHBQK_18

	nop

	:l_OMSGCUABIVNBvbMJ_2
	add-int v0, v0, v1
	goto/32 :l_PNsmTHqUgfRFhfqK_3

	nop

	:l_PNsmTHqUgfRFhfqK_3
	rem-int v0, v0, v1
	goto/32 :l_QaeoBaCVQwQLSQMR_4

	nop

	:l_gCgCXyohInfmaNTR_21
	goto/32 :before_first_instruction

	:biLlIsNiEPfsbnri
	goto/32 :l_WvGPjccEsIAekmqQ_22

	nop

	:l_WvGPjccEsIAekmqQ_22
	goto/32 :fSfJHeTdIAJyQOKo
	:l_FQxPUblOelRwnODo_1
	const v1, 28
	goto/32 :l_OMSGCUABIVNBvbMJ_2

	nop

	:l_cMDOohOcKKxFfWZE_10
    instance-of v0, p1, Ljava/util/List;

	goto/32 :l_IzPwznDPPxGdRlLR_11

	nop

	:l_pHJtIwYWbknUIRnG_8
    const/4 v0, 0x1

	goto/32 :l_NGZQzpyNjjYhrIzy_9

	nop

	:l_loDiPnIlgWqLigKf_0
	const v0, 6
	goto/32 :l_FQxPUblOelRwnODo_1

	nop

	:l_zmrviBNFVMfJMWlE_5
	goto/32 :biLlIsNiEPfsbnri
	:bqIQhJHaTtYHwwbm
	:fSfJHeTdIAJyQOKo

	goto/32 :l_CzfjFudUcMXiuKvm_6

	nop

	:l_sbRBETqDbQyJGSmI_16
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_sqYYagUONqgacFFe_17

	nop

	:l_chtUrJmLtZLjiYdf_13
    return v0

    .line 63
    :cond_1
	goto/32 :l_xjdpbdswqHdEArJC_14

	nop

	:l_WtHeYVLHnxnzHBQK_18
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_ZrHTEIOUdPkfYJEW_19

	nop

	:l_MHoJFpuqZLmWYvhh_12
    const/4 v0, 0x0

	goto/32 :l_chtUrJmLtZLjiYdf_13

	nop

	:l_lXeNcRAhhQXfQXfN_7
	if-eq p1, p0, :gl_jqSrlWetSkeccLCg

	goto/32 :cond_0

	:gl_jqSrlWetSkeccLCg
	goto/32 :l_pHJtIwYWbknUIRnG_8

	nop

	:l_ZrHTEIOUdPkfYJEW_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractList;->fwLQOYEggHSFhaoJ(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_FZblHVSADIbBwWCQ_20

	nop

	:l_xjdpbdswqHdEArJC_14
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_dMJYwRglgmvWtPmk_15

	nop

	:l_NGZQzpyNjjYhrIzy_9
    return v0

    .line 61
    :cond_0
	goto/32 :l_cMDOohOcKKxFfWZE_10

	nop

	:l_QaeoBaCVQwQLSQMR_4
	if-lez v0, :gl_WqdJqOzZweSFVVNw

	goto/32 :bqIQhJHaTtYHwwbm

	:gl_WqdJqOzZweSFVVNw	goto/32 :l_zmrviBNFVMfJMWlE_5

	nop

	:l_IzPwznDPPxGdRlLR_11
	if-eqz v0, :gl_xpbfVTTUIQUYFQnt

	goto/32 :cond_1

	:gl_xpbfVTTUIQUYFQnt
	goto/32 :l_MHoJFpuqZLmWYvhh_12

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

	goto/32 :l_KrYKxXkRiwlFLXIJ_0

	nop

	:l_WWHKYFTBKktgsCeC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_DsiFXApXRRFjTfRV_7

	nop

	:l_DsiFXApXRRFjTfRV_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_vALKtqJqLHySVaZa_8

	nop

	:l_OgbHSocrRgOLaPPK_5
	goto/32 :PldBrPrlHHyJGkWt
	:vlWyHPFnGqlfrFdL
	:jyHQyzDupCQdIXDW

	goto/32 :l_WWHKYFTBKktgsCeC_6

	nop

	:l_vALKtqJqLHySVaZa_8
    move-object v1, p0

	goto/32 :l_lgUUvZOObEqmbDpd_9

	nop

	:l_FCvcqwRlvkibvyaM_3
	rem-int v0, v0, v1
	goto/32 :l_FSRZkhSjnSJpgXvN_4

	nop

	:l_KrYKxXkRiwlFLXIJ_0
	const v0, 30
	goto/32 :l_YzffMQtXqnktQcUi_1

	nop

	:l_mNdCtQzFyvAFhDyi_2
	add-int v0, v0, v1
	goto/32 :l_FCvcqwRlvkibvyaM_3

	nop

	:l_ECZCrlDViuLLtboN_13
	goto/32 :jyHQyzDupCQdIXDW
	:l_mRujfhOOkIMXUkkd_11
    return v0

	:after_last_instruction

	goto/32 :l_RKuVrfimoZfmmrtR_12

	nop

	:l_YzffMQtXqnktQcUi_1
	const v1, 25
	goto/32 :l_mNdCtQzFyvAFhDyi_2

	nop

	:l_BvpzQjloUbhIGjZD_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList;->GXblcQjLotnJeJyw(Lkotlin/collections/AbstractList$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_mRujfhOOkIMXUkkd_11

	nop

	:l_FSRZkhSjnSJpgXvN_4
	if-lez v0, :gl_wSXrGOgZtBUqGLFg

	goto/32 :vlWyHPFnGqlfrFdL

	:gl_wSXrGOgZtBUqGLFg	goto/32 :l_OgbHSocrRgOLaPPK_5

	nop

	:l_RKuVrfimoZfmmrtR_12
	goto/32 :before_first_instruction

	:PldBrPrlHHyJGkWt
	goto/32 :l_ECZCrlDViuLLtboN_13

	nop

	:l_lgUUvZOObEqmbDpd_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_BvpzQjloUbhIGjZD_10

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7

	goto/32 :l_DtVuIhqTvZgVwqWJ_0

	nop

	:l_XodYqxEDYWVVANHj_26
	goto/32 :GIxuCMiruZUjPMbf
	:l_TyRFdJqfKNXZAzVd_19
    goto :goto_1

    .line 162
    :cond_0
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
	goto/32 :l_WoHpcuoCWERZcZFD_20

	nop

	:l_GGwJwmZvMYLXsynq_5
	goto/32 :CijNSNHADEsDjJif
	:lyTRfZbJxsVNKFUr
	:GIxuCMiruZUjPMbf

	goto/32 :l_yEqZCDoLbrvUdkDi_6

	nop

	:l_RqUbPeGDUsMKYyNz_1
	const v1, 25
	goto/32 :l_YuHRZWfTMBzgyijI_2

	nop

	:l_ejwqcKYybJTpsaQN_16
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_ezUdnVRFSNGHHJBT_17

	nop

	:l_nLHTjvoMfefVwykq_12
	invoke-static {v3}, Lkotlin/collections/AbstractList;->wzcBOeXYCZXXOpSD(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_JHzLeuNojHFAJigZ_13

	nop

	:l_JHzLeuNojHFAJigZ_13
	if-nez v4, :gl_WpdDkFuoTDncqulX

	goto/32 :cond_1

	:gl_WpdDkFuoTDncqulX
	goto/32 :l_swlwDMkQsLCxGBGV_14

	nop

	:l_qTrFaRPhIEpniPyY_11
	invoke-static {v0}, Lkotlin/collections/AbstractList;->iyFBANFsQUmlQsyS(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_nLHTjvoMfefVwykq_12

	nop

	:l_IdJJTWqEYRuqNwaG_18
	if-nez v5, :gl_CjHNoeimDJEXIdWL

	goto/32 :cond_0

	:gl_CjHNoeimDJEXIdWL
    .line 161
	goto/32 :l_TyRFdJqfKNXZAzVd_19

	nop

	:l_PLovpNZWZbbNBomm_3
	rem-int v0, v0, v1
	goto/32 :l_AzfgRyUROWBXmoYo_4

	nop

	:l_AJfmDOBYwSYKFqlt_22
    const/4 v3, -0x1

	goto/32 :l_mbRCdJwBolXBDNAa_23

	nop

	:l_WoHpcuoCWERZcZFD_20
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_NKfPsszMaRxvOMLN_21

	nop

	:l_KDclGQyFgYEgGvXB_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
	goto/32 :l_LrxuRyZyWjWikuat_9

	nop

	:l_DtVuIhqTvZgVwqWJ_0
	const v0, 30
	goto/32 :l_RqUbPeGDUsMKYyNz_1

	nop

	:l_NKfPsszMaRxvOMLN_21
    goto :goto_0

    .line 164
    :cond_1
	goto/32 :l_AJfmDOBYwSYKFqlt_22

	nop

	:l_QBynkLjeFgClhyqN_25
	goto/32 :before_first_instruction

	:CijNSNHADEsDjJif
	goto/32 :l_XodYqxEDYWVVANHj_26

	nop

	:l_swlwDMkQsLCxGBGV_14
	invoke-static {v3}, Lkotlin/collections/AbstractList;->nMbSwPZTEZCgFRHd(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .line 160
    .local v4, "item$iv":Ljava/lang/Object;
	goto/32 :l_YMPYCXAaENTCedwc_15

	nop

	:l_yEqZCDoLbrvUdkDi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 27
	goto/32 :l_YEbFuxYGTpqEwnec_7

	nop

	:l_mbRCdJwBolXBDNAa_23
    move v2, v3

    .line 27
    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "index$iv":I
    :goto_1
	goto/32 :l_fNXFXPWElfJTjBsr_24

	nop

	:l_YEbFuxYGTpqEwnec_7
    move-object v0, p0

	goto/32 :l_KDclGQyFgYEgGvXB_8

	nop

	:l_AzfgRyUROWBXmoYo_4
	if-lez v0, :gl_nNmQHEQkouIotlzn

	goto/32 :lyTRfZbJxsVNKFUr

	:gl_nNmQHEQkouIotlzn	goto/32 :l_GGwJwmZvMYLXsynq_5

	nop

	:l_fNXFXPWElfJTjBsr_24
    return v2

	:after_last_instruction

	goto/32 :l_QBynkLjeFgClhyqN_25

	nop

	:l_LrxuRyZyWjWikuat_9
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$f$indexOfFirst":I
	goto/32 :l_tnBmEyzsORQNbuZh_10

	nop

	:l_YuHRZWfTMBzgyijI_2
	add-int v0, v0, v1
	goto/32 :l_PLovpNZWZbbNBomm_3

	nop

	:l_tnBmEyzsORQNbuZh_10
    const/4 v2, 0x0

    .line 159
    .local v2, "index$iv":I
	goto/32 :l_qTrFaRPhIEpniPyY_11

	nop

	:l_YMPYCXAaENTCedwc_15
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_ejwqcKYybJTpsaQN_16

	nop

	:l_ezUdnVRFSNGHHJBT_17
	invoke-static {v5, p1}, Lkotlin/collections/AbstractList;->uVJAORMeEAiVgVrM(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 160
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-indexOfFirst-AbstractList$indexOf$1":I
	goto/32 :l_IdJJTWqEYRuqNwaG_18

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_RollkJcZxiKiaHdQ_0

	nop

	:l_QMDHVKBqjiYKarhl_5
	goto/32 :before_first_instruction

	:l_vdUlglCMhtagToOs_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_hEdZZvEkdqNAAQPi_4

	nop

	:l_LzejYjswVoJptKXq_2
    invoke-direct {v0, p0}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

	goto/32 :l_vdUlglCMhtagToOs_3

	nop

	:l_AOmTqSzgQfqdTVGF_1
    new-instance v0, Lkotlin/collections/AbstractList$IteratorImpl;

	goto/32 :l_LzejYjswVoJptKXq_2

	nop

	:l_RollkJcZxiKiaHdQ_0
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
	goto/32 :l_AOmTqSzgQfqdTVGF_1

	nop

	:l_hEdZZvEkdqNAAQPi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QMDHVKBqjiYKarhl_5

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_JxprATavYWOYlXTx_0

	nop

	:l_KFaUNvPYBfmiVwiJ_21
    return v3

	:after_last_instruction

	goto/32 :l_iFWcfoUiQffSzAAP_22

	nop

	:l_HQHdsTvYJVZSQxyS_16
	invoke-static {v3, p1}, Lkotlin/collections/AbstractList;->lrmURBUTbiHwGobh(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 167
    .end local v3    # "it":Ljava/lang/Object;
    .end local v4    # "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_SWDVjHeOgLcxAuyd_17

	nop

	:l_JxprATavYWOYlXTx_0
	const v0, 30
	goto/32 :l_jBBVyrimoNhrxZUQ_1

	nop

	:l_CNCCRQtSdIKJGRET_14
	invoke-static {v2}, Lkotlin/collections/AbstractList;->gbbvFlwoThnfxDml(Ljava/util/ListIterator;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_UoRWsrwaMMlJhlua_15

	nop

	:l_ggGReuQZwbLHrghU_5
	goto/32 :fjuNYQNSOIoAmBZx
	:YJKQkHVcJbhTaShP
	:hZXUUsYVxZjQFVBn

	goto/32 :l_fZJoCAiwTmEAYtBP_6

	nop

	:l_pOUKWiuMoIdaDMTh_23
	goto/32 :hZXUUsYVxZjQFVBn
	:l_vDxkMZylIaZEmMWB_2
	add-int v0, v0, v1
	goto/32 :l_RKjUfCYZxpfOzzlS_3

	nop

	:l_lNPQrPOkfrHjveyH_19
    goto :goto_0

    .line 171
    :cond_1
	goto/32 :l_gHCQXmFITzTIYZfz_20

	nop

	:l_yFtPwQPavjKIwmYi_8
    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfLast$iv":Ljava/util/List;
	goto/32 :l_aJTdWWjtpPHRQrUb_9

	nop

	:l_fZJoCAiwTmEAYtBP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 29
	goto/32 :l_QBLBBdoQRqDtqJrI_7

	nop

	:l_VvZmFQbxSotqhvwX_12
	invoke-static {v2}, Lkotlin/collections/AbstractList;->ZIErKnNTRAaAQzJL(Ljava/util/ListIterator;)Z

    move-result v3

	goto/32 :l_ImRNXBPALISduELB_13

	nop

	:l_gHCQXmFITzTIYZfz_20
    const/4 v3, -0x1

    .line 29
    .end local v0    # "$this$indexOfLast$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfLast":I
    .end local v2    # "iterator$iv":Ljava/util/ListIterator;
    :goto_0
	goto/32 :l_KFaUNvPYBfmiVwiJ_21

	nop

	:l_ImRNXBPALISduELB_13
	if-nez v3, :gl_hBRRXrCvAGbWUcZU

	goto/32 :cond_1

	:gl_hBRRXrCvAGbWUcZU
    .line 167
	goto/32 :l_CNCCRQtSdIKJGRET_14

	nop

	:l_aJTdWWjtpPHRQrUb_9
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$f$indexOfLast":I
	goto/32 :l_ETFktxtSYEdfLhjd_10

	nop

	:l_lcSAQGmeQIfcVfPo_4
	if-lez v0, :gl_HYtHtNyAUVlIbvfz

	goto/32 :YJKQkHVcJbhTaShP

	:gl_HYtHtNyAUVlIbvfz	goto/32 :l_ggGReuQZwbLHrghU_5

	nop

	:l_RKjUfCYZxpfOzzlS_3
	rem-int v0, v0, v1
	goto/32 :l_lcSAQGmeQIfcVfPo_4

	nop

	:l_UoRWsrwaMMlJhlua_15
    const/4 v4, 0x0

    .line 29
    .local v4, "$i$a$-indexOfLast-AbstractList$lastIndexOf$1":I
	goto/32 :l_HQHdsTvYJVZSQxyS_16

	nop

	:l_SWDVjHeOgLcxAuyd_17
	if-nez v3, :gl_XTFHZbyRHxJuYmOZ

	goto/32 :cond_0

	:gl_XTFHZbyRHxJuYmOZ
    .line 168
	goto/32 :l_laVyQcrTMDoeqzri_18

	nop

	:l_jBBVyrimoNhrxZUQ_1
	const v1, 31
	goto/32 :l_vDxkMZylIaZEmMWB_2

	nop

	:l_WHfMJcEKzJiGDZUW_11
	invoke-static {v0, v2}, Lkotlin/collections/AbstractList;->JIXWxHeMlvzbIHaf(Ljava/util/List;I)Ljava/util/ListIterator;

    move-result-object v2

    .line 166
    .local v2, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
	goto/32 :l_VvZmFQbxSotqhvwX_12

	nop

	:l_iFWcfoUiQffSzAAP_22
	goto/32 :before_first_instruction

	:fjuNYQNSOIoAmBZx
	goto/32 :l_pOUKWiuMoIdaDMTh_23

	nop

	:l_laVyQcrTMDoeqzri_18
	invoke-static {v2}, Lkotlin/collections/AbstractList;->vqomBaxdBXCeRDZZ(Ljava/util/ListIterator;)I

    move-result v3

	goto/32 :l_lNPQrPOkfrHjveyH_19

	nop

	:l_QBLBBdoQRqDtqJrI_7
    move-object v0, p0

	goto/32 :l_yFtPwQPavjKIwmYi_8

	nop

	:l_ETFktxtSYEdfLhjd_10
	invoke-static {v0}, Lkotlin/collections/AbstractList;->mCNkjhsdXgYFipjk(Ljava/util/List;)I

    move-result v2

	goto/32 :l_WHfMJcEKzJiGDZUW_11

	nop

.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

	goto/32 :l_OGFsbTZxhwDvhEJe_0

	nop

	:l_UZtRLOpHcgsgOcAR_5
	goto/32 :fRDveVjgBwlHAOKW
	:oxSMEMzMibxzcvmn
	:RkagNotjJTUGXadW

	goto/32 :l_jyDEDAcryBvDYWsi_6

	nop

	:l_OGFsbTZxhwDvhEJe_0
	const v0, 24
	goto/32 :l_DjeHrlfSQFbrBUFX_1

	nop

	:l_wXHbLwsToGMBLfvW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZRcKAfNLxPPNdRIU_12

	nop

	:l_huNTAMrZaFRyWlzG_4
	if-lez v0, :gl_eyAdwcZxQhZWvvqk

	goto/32 :oxSMEMzMibxzcvmn

	:gl_eyAdwcZxQhZWvvqk	goto/32 :l_UZtRLOpHcgsgOcAR_5

	nop

	:l_OWkEkcVtpFCarWTB_3
	rem-int v0, v0, v1
	goto/32 :l_huNTAMrZaFRyWlzG_4

	nop

	:l_dtZllTtHVqFrbpKa_10
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_wXHbLwsToGMBLfvW_11

	nop

	:l_eFKChqRjXtksxkrV_13
	goto/32 :RkagNotjJTUGXadW
	:l_ySLjaXHjuWKXTaIt_9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_dtZllTtHVqFrbpKa_10

	nop

	:l_ZRcKAfNLxPPNdRIU_12
	goto/32 :before_first_instruction

	:fRDveVjgBwlHAOKW
	goto/32 :l_eFKChqRjXtksxkrV_13

	nop

	:l_ZmkRJQhQZPdWGaBD_8
    const/4 v1, 0x0

	goto/32 :l_ySLjaXHjuWKXTaIt_9

	nop

	:l_jyDEDAcryBvDYWsi_6
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
	goto/32 :l_ypQCRSHVuEjoOACD_7

	nop

	:l_DjeHrlfSQFbrBUFX_1
	const v1, 17
	goto/32 :l_ouryBzntUoGABEJC_2

	nop

	:l_ypQCRSHVuEjoOACD_7
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_ZmkRJQhQZPdWGaBD_8

	nop

	:l_ouryBzntUoGABEJC_2
	add-int v0, v0, v1
	goto/32 :l_OWkEkcVtpFCarWTB_3

	nop

.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_lcFCDmnDDcNzIrho_0

	nop

	:l_hjosmhiNqtVnLUkn_3
    check-cast v0, Ljava/util/ListIterator;

	goto/32 :l_lrkKehCRqPDEptKB_4

	nop

	:l_lUWdKQoxfbQhsGsL_2
    invoke-direct {v0, p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;-><init>(Lkotlin/collections/AbstractList;I)V

	goto/32 :l_hjosmhiNqtVnLUkn_3

	nop

	:l_evLZKvGoFdSFOBak_1
    new-instance v0, Lkotlin/collections/AbstractList$ListIteratorImpl;

	goto/32 :l_lUWdKQoxfbQhsGsL_2

	nop

	:l_lrkKehCRqPDEptKB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PdgusciWwPGYSOap_5

	nop

	:l_PdgusciWwPGYSOap_5
	goto/32 :before_first_instruction

	:l_lcFCDmnDDcNzIrho_0
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
	goto/32 :l_evLZKvGoFdSFOBak_1

	nop

.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_csgilJgtFdwPkGzk_0

	nop

	:l_tXxvVumXCUhACFuh_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uYTtiwSfFwPgyQFP_8

	nop

	:l_gDpDPrmwEVRruqlk_12
	goto/32 :tGtarrjfrGdCpxwp
	:l_tLtJFkYzuvKcXTEb_2
	add-int v0, v0, v1
	goto/32 :l_FjmQmaBYnlhvZSmP_3

	nop

	:l_csgilJgtFdwPkGzk_0
	const v0, 20
	goto/32 :l_TkBhlBrpMEdszHgr_1

	nop

	:l_gmvksYTzcnhXRtCc_4
	if-lez v0, :gl_QUEBRIPDdexnZEIE

	goto/32 :doiKiNWpxquAkUJC

	:gl_QUEBRIPDdexnZEIE	goto/32 :l_fwQfMzYKvHsEuxYI_5

	nop

	:l_SvVOfghtDnSoGdsQ_11
	goto/32 :before_first_instruction

	:qvgzoeXJZfnICcho
	goto/32 :l_gDpDPrmwEVRruqlk_12

	nop

	:l_pQPkvXJyPgrjkuBp_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FibFaoWmAdKAEwkJ_10

	nop

	:l_fwQfMzYKvHsEuxYI_5
	goto/32 :qvgzoeXJZfnICcho
	:doiKiNWpxquAkUJC
	:tGtarrjfrGdCpxwp

	goto/32 :l_FRhPEtpChzmIAJXl_6

	nop

	:l_FibFaoWmAdKAEwkJ_10
    throw v0

	:after_last_instruction

	goto/32 :l_SvVOfghtDnSoGdsQ_11

	nop

	:l_FjmQmaBYnlhvZSmP_3
	rem-int v0, v0, v1
	goto/32 :l_gmvksYTzcnhXRtCc_4

	nop

	:l_FRhPEtpChzmIAJXl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

	goto/32 :l_tXxvVumXCUhACFuh_7

	nop

	:l_TkBhlBrpMEdszHgr_1
	const v1, 3
	goto/32 :l_tLtJFkYzuvKcXTEb_2

	nop

	:l_uYTtiwSfFwPgyQFP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_pQPkvXJyPgrjkuBp_9

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FsOKFkTDsrLtPCma_0

	nop

	:l_czmqDQHcLKAoPZNC_2
	add-int v0, v0, v1
	goto/32 :l_UbzpBFGbifzskqaw_3

	nop

	:l_JtudAszfPIKldHzm_10
    throw v0

	:after_last_instruction

	goto/32 :l_TwfWdeVHUazMiRRS_11

	nop

	:l_TwfWdeVHUazMiRRS_11
	goto/32 :before_first_instruction

	:UDnjOIaBHAXzLWVV
	goto/32 :l_DHuvSghshJdcvJPg_12

	nop

	:l_ntCdgoIOBKoAqYGd_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_PkWJDRwDgaiiHXou_9

	nop

	:l_mWgVpeVkeyzBgKMv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

	goto/32 :l_RKWcqjdTGDNgWmbM_7

	nop

	:l_PkWJDRwDgaiiHXou_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JtudAszfPIKldHzm_10

	nop

	:l_FsOKFkTDsrLtPCma_0
	const v0, 26
	goto/32 :l_URpvIWfAGdxZPJfY_1

	nop

	:l_DHuvSghshJdcvJPg_12
	goto/32 :IEfEHXpOcQoJXIwv
	:l_lAaSSmDSoxXnEoaQ_5
	goto/32 :UDnjOIaBHAXzLWVV
	:RnJXfCAQtbsPZhyn
	:IEfEHXpOcQoJXIwv

	goto/32 :l_mWgVpeVkeyzBgKMv_6

	nop

	:l_URpvIWfAGdxZPJfY_1
	const v1, 30
	goto/32 :l_czmqDQHcLKAoPZNC_2

	nop

	:l_UbzpBFGbifzskqaw_3
	rem-int v0, v0, v1
	goto/32 :l_olsaLEtfyBFyhyfe_4

	nop

	:l_RKWcqjdTGDNgWmbM_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ntCdgoIOBKoAqYGd_8

	nop

	:l_olsaLEtfyBFyhyfe_4
	if-lez v0, :gl_vvycLVcBGFNqzXFj

	goto/32 :RnJXfCAQtbsPZhyn

	:gl_vvycLVcBGFNqzXFj	goto/32 :l_lAaSSmDSoxXnEoaQ_5

	nop

.end method

.method public subList(II)Ljava/util/List;
    .locals 1

	goto/32 :l_tegIitPPsrfWTluA_0

	nop

	:l_tegIitPPsrfWTluA_0
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
	goto/32 :l_fUVBLVSInpPjeVMp_1

	nop

	:l_TqUaLgJwhvVKOhZb_2
    invoke-direct {v0, p0, p1, p2}, Lkotlin/collections/AbstractList$SubList;-><init>(Lkotlin/collections/AbstractList;II)V

	goto/32 :l_zvsrnsYGvPfnGOmd_3

	nop

	:l_AOQKjpPSMDTPUITX_5
	goto/32 :before_first_instruction

	:l_nEgKrnaORdHHGsOp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AOQKjpPSMDTPUITX_5

	nop

	:l_zvsrnsYGvPfnGOmd_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_nEgKrnaORdHHGsOp_4

	nop

	:l_fUVBLVSInpPjeVMp_1
    new-instance v0, Lkotlin/collections/AbstractList$SubList;

	goto/32 :l_TqUaLgJwhvVKOhZb_2

	nop

.end method
