.class public abstract Lkotlin/collections/AbstractCollection;
.super Ljava/lang/Object;
.source "AbstractCollection.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractCollection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractCollection.kt\nkotlin/collections/AbstractCollection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n1747#2,3:43\n1726#2,3:46\n*S KotlinDebug\n*F\n+ 1 AbstractCollection.kt\nkotlin/collections/AbstractCollection\n*L\n19#1:43,3\n22#1:46,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u00a6\u0002J\u0015\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012H\u0015\u00a2\u0006\u0002\u0010\u0014J\'\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0012\"\u0004\u0008\u0001\u0010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0012H\u0014\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/collections/AbstractCollection;",
        "E",
        "",
        "()V",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "containsAll",
        "elements",
        "isEmpty",
        "iterator",
        "",
        "toArray",
        "",
        "",
        "()[Ljava/lang/Object;",
        "T",
        "array",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "toString",
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


# direct methods
.method public static NPxUSeQGJzStMxEm(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_XDoQnCDWVNsHeDwj_0

	nop

	:l_oiCrjxhYRMYElcYx_2
    return v0

	:after_last_instruction

	goto/32 :l_XXAyavoAbTWNTWcB_3

	nop

	:l_NldBulqDhFWqElSQ_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_oiCrjxhYRMYElcYx_2

	nop

	:l_XDoQnCDWVNsHeDwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NldBulqDhFWqElSQ_1

	nop

	:l_XXAyavoAbTWNTWcB_3
	goto/32 :before_first_instruction

.end method

.method public static LYUlwbzJckXLKUxj(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_sMSWSXmVXXbAizPB_0

	nop

	:l_UJxwiPcJaLmACKzG_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_nPvAZxlVuQUCPBPp_2

	nop

	:l_FkUlHJBbharxHYbB_3
	goto/32 :before_first_instruction

	:l_nPvAZxlVuQUCPBPp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FkUlHJBbharxHYbB_3

	nop

	:l_sMSWSXmVXXbAizPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJxwiPcJaLmACKzG_1

	nop

.end method

.method public static gboHgBUEqXSeJsaR(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_jiPaidKedmBGiZNo_0

	nop

	:l_tZAvSZgfKnqNiKqT_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_uLBlSaAdPaiDBzPY_2

	nop

	:l_mCRDcTZYNFWgBtSe_3
	goto/32 :before_first_instruction

	:l_jiPaidKedmBGiZNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZAvSZgfKnqNiKqT_1

	nop

	:l_uLBlSaAdPaiDBzPY_2
    return v0

	:after_last_instruction

	goto/32 :l_mCRDcTZYNFWgBtSe_3

	nop

.end method

.method public static uSeFODNSQLBMmAaD(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wboSzqIjATAhWHOq_0

	nop

	:l_MCUIKkYMFrxACHmr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YgeUyipKrMxNfMJz_3

	nop

	:l_rsLsxHPEwoQFUWxI_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MCUIKkYMFrxACHmr_2

	nop

	:l_YgeUyipKrMxNfMJz_3
	goto/32 :before_first_instruction

	:l_wboSzqIjATAhWHOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rsLsxHPEwoQFUWxI_1

	nop

.end method

.method public static rrweEBYwvqbrKEOz(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mfgGMFDVMvszrgFZ_0

	nop

	:l_mfgGMFDVMvszrgFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuAKTCHbfdOwdfUe_1

	nop

	:l_rxgOZoAichczNsgN_2
    return v0

	:after_last_instruction

	goto/32 :l_tefSxVyGzsIvWhsL_3

	nop

	:l_fuAKTCHbfdOwdfUe_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rxgOZoAichczNsgN_2

	nop

	:l_tefSxVyGzsIvWhsL_3
	goto/32 :before_first_instruction

.end method

.method public static hfxRkWTXZUbuUMMK(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ZdMYxwfFqzdBbrlU_0

	nop

	:l_KjNFqTMShLXgdWLj_3
	goto/32 :before_first_instruction

	:l_ZdMYxwfFqzdBbrlU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQZTaacxosOGXeHf_1

	nop

	:l_RQZTaacxosOGXeHf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kzbgPEdcxBdMxwKj_2

	nop

	:l_kzbgPEdcxBdMxwKj_2
    return-void

	:after_last_instruction

	goto/32 :l_KjNFqTMShLXgdWLj_3

	nop

.end method

.method public static nBXFjHzWEafvohiI(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_GPXUsjElGkZrOtAC_0

	nop

	:l_KVrESWeTPNAmyjtK_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_krqSPZaEAspgTeIK_2

	nop

	:l_krqSPZaEAspgTeIK_2
    return v0

	:after_last_instruction

	goto/32 :l_oUBJtLboWJHjvgun_3

	nop

	:l_GPXUsjElGkZrOtAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVrESWeTPNAmyjtK_1

	nop

	:l_oUBJtLboWJHjvgun_3
	goto/32 :before_first_instruction

.end method

.method public static oMPnBDrWZUoNoitX(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_mFNLBSdweyCOWdzC_0

	nop

	:l_oUSEjMnFiagCAxxx_3
	goto/32 :before_first_instruction

	:l_OVIfQszvFOkSzmwu_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_vuNkCCSAvpKZuZfU_2

	nop

	:l_vuNkCCSAvpKZuZfU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oUSEjMnFiagCAxxx_3

	nop

	:l_mFNLBSdweyCOWdzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVIfQszvFOkSzmwu_1

	nop

.end method

.method public static ICArOpMLRkFFSReP(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_amxHkVmIIkwDvaQx_0

	nop

	:l_amxHkVmIIkwDvaQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBRnyqwwBrUlhtBS_1

	nop

	:l_yBRnyqwwBrUlhtBS_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_cXBePcIrVLcLEDpA_2

	nop

	:l_cXBePcIrVLcLEDpA_2
    return v0

	:after_last_instruction

	goto/32 :l_aOFoSKYyHcfpTjwO_3

	nop

	:l_aOFoSKYyHcfpTjwO_3
	goto/32 :before_first_instruction

.end method

.method public static MYNYuiVgAlSAruYW(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VBZIVKffEwjfbcIt_0

	nop

	:l_bYNPcsWOcHZmJFZB_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HyXzHHXwbnFPUAoP_2

	nop

	:l_RBeYacBRWaadwrzQ_3
	goto/32 :before_first_instruction

	:l_HyXzHHXwbnFPUAoP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RBeYacBRWaadwrzQ_3

	nop

	:l_VBZIVKffEwjfbcIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYNPcsWOcHZmJFZB_1

	nop

.end method

.method public static RILguFjWdcVNezUT(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AruYYtuaMIypHTKi_0

	nop

	:l_apLpysvUlKVLaheh_2
    return v0

	:after_last_instruction

	goto/32 :l_tmUpeVQEPjyKDhRJ_3

	nop

	:l_xjsNVuRDxqXpjwOv_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_apLpysvUlKVLaheh_2

	nop

	:l_AruYYtuaMIypHTKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjsNVuRDxqXpjwOv_1

	nop

	:l_tmUpeVQEPjyKDhRJ_3
	goto/32 :before_first_instruction

.end method

.method public static ObYOlHooDSVbaqSf(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_YRIveWugNbingRSW_0

	nop

	:l_YyarDChkSxNUHHpD_2
    return v0

	:after_last_instruction

	goto/32 :l_HTeQtZuTOmglKWip_3

	nop

	:l_HTeQtZuTOmglKWip_3
	goto/32 :before_first_instruction

	:l_YRIveWugNbingRSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpyenAqmDWpfSaYm_1

	nop

	:l_HpyenAqmDWpfSaYm_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

	goto/32 :l_YyarDChkSxNUHHpD_2

	nop

.end method

.method public static WavXuujKPvCPRpgh(Lkotlin/collections/AbstractCollection;)I
    .locals 1

	goto/32 :l_PltjiNTXzxPLBZaG_0

	nop

	:l_PltjiNTXzxPLBZaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJegQHbSjpXJtIRZ_1

	nop

	:l_gHecVnVKxJUwVDBn_2
    return v0

	:after_last_instruction

	goto/32 :l_pSpUWRsednPowsZh_3

	nop

	:l_pSpUWRsednPowsZh_3
	goto/32 :before_first_instruction

	:l_dJegQHbSjpXJtIRZ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v0

	goto/32 :l_gHecVnVKxJUwVDBn_2

	nop

.end method

.method public static IfqDcSXxPPxeJfRh(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hRcgBVIpmywpYmAG_0

	nop

	:l_hRcgBVIpmywpYmAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmcmBGEfohKNXYFC_1

	nop

	:l_fInorPcTueyTPcHS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ngOGonryJmcshSWo_3

	nop

	:l_UmcmBGEfohKNXYFC_1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fInorPcTueyTPcHS_2

	nop

	:l_ngOGonryJmcshSWo_3
	goto/32 :before_first_instruction

.end method

.method public static WiZVGxEXjNSevfCS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_wRcQNfrjHUAzrewt_0

	nop

	:l_wRcQNfrjHUAzrewt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtZfwbavFOpuxrHe_1

	nop

	:l_siGnccJrvmesyYzc_3
	goto/32 :before_first_instruction

	:l_mtZfwbavFOpuxrHe_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bYsHjlqaPdDiIggz_2

	nop

	:l_bYsHjlqaPdDiIggz_2
    return-void

	:after_last_instruction

	goto/32 :l_siGnccJrvmesyYzc_3

	nop

.end method

.method public static BhPuUvcBiqAwxlrI(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_yVOzLkbhsBLPgXEK_0

	nop

	:l_yVOzLkbhsBLPgXEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIFneGWEkDkWiAnA_1

	nop

	:l_oPDnqJHJGEvsemIR_3
	goto/32 :before_first_instruction

	:l_ngyqMRYToJFlwsNR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oPDnqJHJGEvsemIR_3

	nop

	:l_CIFneGWEkDkWiAnA_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ngyqMRYToJFlwsNR_2

	nop

.end method

.method public static UUHxZhTPvmOFLBbR(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_GfwmWarBKNPEcCNj_0

	nop

	:l_vgJcctnaKnBgSThI_3
	goto/32 :before_first_instruction

	:l_TCOIbmESOYDTRtGr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vgJcctnaKnBgSThI_3

	nop

	:l_GfwmWarBKNPEcCNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atOxuWqsdGuKlBno_1

	nop

	:l_atOxuWqsdGuKlBno_1
    invoke-static/range {p0 .. p8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TCOIbmESOYDTRtGr_2

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_hjWXtWZoXZZSiRFo_0

	nop

	:l_YKbKgGHehYDuJrND_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_LEeOUHFdSsZJNKxr_2

	nop

	:l_LEeOUHFdSsZJNKxr_2
    return-void

	:after_last_instruction

	goto/32 :l_cFyQOtNbOlIpKSmt_3

	nop

	:l_hjWXtWZoXZZSiRFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_YKbKgGHehYDuJrND_1

	nop

	:l_cFyQOtNbOlIpKSmt_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_HIlnVpUXVsFkfejM_0

	nop

	:l_piTKxBmCHjNCtloD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

	goto/32 :l_XgAaSSBFiLxLPZjp_7

	nop

	:l_wJKRGliFXDlYIRZN_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ZiThKlIZEcgXvRMu_9

	nop

	:l_yJTeqaFDRABjvEIR_2
	add-int v0, v0, v1
	goto/32 :l_xyGKYAMyifwwUPfn_3

	nop

	:l_HIlnVpUXVsFkfejM_0
	const v0, 23
	goto/32 :l_GEkxobyyWAvpfpMr_1

	nop

	:l_cwQRSjOtuANHNioX_5
	goto/32 :azZPcSHlcGKHMCte
	:jxpmPxBmbVtVfjnF
	:FigLuaCYFinLrCqz

	goto/32 :l_piTKxBmCHjNCtloD_6

	nop

	:l_wuxUiVYhERkFwsix_4
	if-lez v0, :gl_EwpnfLPqrzkMeZVo

	goto/32 :jxpmPxBmbVtVfjnF

	:gl_EwpnfLPqrzkMeZVo	goto/32 :l_cwQRSjOtuANHNioX_5

	nop

	:l_xyGKYAMyifwwUPfn_3
	rem-int v0, v0, v1
	goto/32 :l_wuxUiVYhERkFwsix_4

	nop

	:l_MKSktIwJdvmKlNFS_12
	goto/32 :FigLuaCYFinLrCqz
	:l_nosKuXDcYxdBxqGK_11
	goto/32 :before_first_instruction

	:azZPcSHlcGKHMCte
	goto/32 :l_MKSktIwJdvmKlNFS_12

	nop

	:l_ZiThKlIZEcgXvRMu_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NWzEqfZDnNXfcFBP_10

	nop

	:l_XgAaSSBFiLxLPZjp_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_wJKRGliFXDlYIRZN_8

	nop

	:l_GEkxobyyWAvpfpMr_1
	const v1, 30
	goto/32 :l_yJTeqaFDRABjvEIR_2

	nop

	:l_NWzEqfZDnNXfcFBP_10
    throw v0

	:after_last_instruction

	goto/32 :l_nosKuXDcYxdBxqGK_11

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_oAFDLMhmVlDPMKHx_0

	nop

	:l_EngqzaZuzDVksKDm_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mdNTKoUEkhtaSqvL_10

	nop

	:l_tiwoQTUkkQocSLez_11
	goto/32 :before_first_instruction

	:PjOndUmcdwHLkjEF
	goto/32 :l_nNIqAkXKWGIwGBkU_12

	nop

	:l_nqHqUJpgRvaJPPsO_5
	goto/32 :PjOndUmcdwHLkjEF
	:fZChHoPYqgQBnmlS
	:RWPkfSDpCEEPpzJM

	goto/32 :l_ocJBlXVlkLirjdwx_6

	nop

	:l_QsRZQDXNlSTKGcjo_3
	rem-int v0, v0, v1
	goto/32 :l_UqMJWyyVCNDGiIuj_4

	nop

	:l_nNIqAkXKWGIwGBkU_12
	goto/32 :RWPkfSDpCEEPpzJM
	:l_oAFDLMhmVlDPMKHx_0
	const v0, 20
	goto/32 :l_SluHiGxogWnLmpfM_1

	nop

	:l_UqMJWyyVCNDGiIuj_4
	if-lez v0, :gl_ViDeWVvPReLHJkVb

	goto/32 :fZChHoPYqgQBnmlS

	:gl_ViDeWVvPReLHJkVb	goto/32 :l_nqHqUJpgRvaJPPsO_5

	nop

	:l_ocJBlXVlkLirjdwx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_FTgsspWAkzgMoboZ_7

	nop

	:l_KVOWOZRjeeQOosBU_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_EngqzaZuzDVksKDm_9

	nop

	:l_mdNTKoUEkhtaSqvL_10
    throw v0

	:after_last_instruction

	goto/32 :l_tiwoQTUkkQocSLez_11

	nop

	:l_jvzLAZFaphFnTiDg_2
	add-int v0, v0, v1
	goto/32 :l_QsRZQDXNlSTKGcjo_3

	nop

	:l_SluHiGxogWnLmpfM_1
	const v1, 2
	goto/32 :l_jvzLAZFaphFnTiDg_2

	nop

	:l_FTgsspWAkzgMoboZ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KVOWOZRjeeQOosBU_8

	nop

.end method

.method public clear()V
    .locals 2

	goto/32 :l_HEqONmfuPfTrelUP_0

	nop

	:l_drbwgwpRLeatbRuL_11
	goto/32 :before_first_instruction

	:OdPsytJYZHhpMcvW
	goto/32 :l_OYFxkRhmxkUVydKD_12

	nop

	:l_HEqONmfuPfTrelUP_0
	const v0, 2
	goto/32 :l_cQHsBXGxvsVceqNF_1

	nop

	:l_KmkcUnJAmOycMxuy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNSyHLhEegOIfVom_7

	nop

	:l_iAcPoXGHEVGuCxfR_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VIHNZViGhIlqZrdk_10

	nop

	:l_HNSyHLhEegOIfVom_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_nMGclBqZLgEpJtnl_8

	nop

	:l_rDUHQIacTeBcqomE_3
	rem-int v0, v0, v1
	goto/32 :l_hXCNpSEyTdggKsEU_4

	nop

	:l_VIHNZViGhIlqZrdk_10
    throw v0

	:after_last_instruction

	goto/32 :l_drbwgwpRLeatbRuL_11

	nop

	:l_cQHsBXGxvsVceqNF_1
	const v1, 32
	goto/32 :l_IqqdQIFfWuqaOMtt_2

	nop

	:l_nMGclBqZLgEpJtnl_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_iAcPoXGHEVGuCxfR_9

	nop

	:l_IqqdQIFfWuqaOMtt_2
	add-int v0, v0, v1
	goto/32 :l_rDUHQIacTeBcqomE_3

	nop

	:l_OYFxkRhmxkUVydKD_12
	goto/32 :SuMfRjvFZAnSUaTO
	:l_mbeJXICESjOQbHkt_5
	goto/32 :OdPsytJYZHhpMcvW
	:OhWCdKLjZYFlQtDY
	:SuMfRjvFZAnSUaTO

	goto/32 :l_KmkcUnJAmOycMxuy_6

	nop

	:l_hXCNpSEyTdggKsEU_4
	if-lez v0, :gl_lYStrwGjIoQuInRX

	goto/32 :OhWCdKLjZYFlQtDY

	:gl_lYStrwGjIoQuInRX	goto/32 :l_mbeJXICESjOQbHkt_5

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_yOuocHIMzjXJixQU_0

	nop

	:l_xrkoVrzNLOVgRTdv_2
	add-int v0, v0, v1
	goto/32 :l_CrUQkWrlDeqFodlL_3

	nop

	:l_XTCURwaVqErFotkj_24
	invoke-static {v5, p1}, Lkotlin/collections/AbstractCollection;->rrweEBYwvqbrKEOz(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 44
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_TKVMrwtRRKTTjKHz_25

	nop

	:l_WxPwyENwohqpuiGp_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->gboHgBUEqXSeJsaR(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_lUOegvkmsNSkniWe_20

	nop

	:l_oIeAXIanIJhzsPDN_5
	goto/32 :QkbbBKWDrfOgVDGD
	:CLJqZTZaNvGXtAWX
	:UXCrptjWuFRTdjNZ

	goto/32 :l_xgJQqqTrxTdsZTfu_6

	nop

	:l_ZDJUrSemPkJHvdoa_10
    instance-of v2, v0, Ljava/util/Collection;

	goto/32 :l_DjIGyrLkFWtRXOqA_11

	nop

	:l_kOHOMdMURcYwIwSw_4
	if-lez v0, :gl_EzVzdtSzDPVybhbi

	goto/32 :CLJqZTZaNvGXtAWX

	:gl_EzVzdtSzDPVybhbi	goto/32 :l_oIeAXIanIJhzsPDN_5

	nop

	:l_loDbCyZyPVZRSVBV_29
	goto/32 :before_first_instruction

	:QkbbBKWDrfOgVDGD
	goto/32 :l_TLtcDEZTSxdzozYR_30

	nop

	:l_DjIGyrLkFWtRXOqA_11
    const/4 v3, 0x0

	goto/32 :l_KJDRenknIULWmGiW_12

	nop

	:l_JhuLTcQvGCHGZycz_27
    goto :goto_0

    .line 45
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 19
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
	goto/32 :l_VhMzbTMRBhoJSNeT_28

	nop

	:l_xgJQqqTrxTdsZTfu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 19
	goto/32 :l_mgUycEnuJqEYYkSp_7

	nop

	:l_mgUycEnuJqEYYkSp_7
    move-object v0, p0

	goto/32 :l_ujiVoiLuUiaYXsEf_8

	nop

	:l_smQYXfGbkVNvVEeR_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->LYUlwbzJckXLKUxj(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_WxPwyENwohqpuiGp_19

	nop

	:l_wytMASQCpLYRtWRu_26
    const/4 v3, 0x1

	goto/32 :l_JhuLTcQvGCHGZycz_27

	nop

	:l_UuTmjPSTeWUiWOIJ_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->uSeFODNSQLBMmAaD(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_FzOkubutAXgGGfuy_22

	nop

	:l_FfOtXQJzrARqNKDW_13
    move-object v2, v0

	goto/32 :l_jvYAjpDyAwoKqMFW_14

	nop

	:l_TLtcDEZTSxdzozYR_30
	goto/32 :UXCrptjWuFRTdjNZ
	:l_GQWmNrgTvccDaRWn_17
    goto :goto_0

    .line 44
    :cond_0
	goto/32 :l_smQYXfGbkVNvVEeR_18

	nop

	:l_CrUQkWrlDeqFodlL_3
	rem-int v0, v0, v1
	goto/32 :l_kOHOMdMURcYwIwSw_4

	nop

	:l_PolKysqXLqSWULqf_23
    const/4 v6, 0x0

    .line 19
    .local v6, "$i$a$-any-AbstractCollection$contains$1":I
	goto/32 :l_XTCURwaVqErFotkj_24

	nop

	:l_TKVMrwtRRKTTjKHz_25
	if-nez v5, :gl_eBqFIPGHPZfSbucS

	goto/32 :cond_1

	:gl_eBqFIPGHPZfSbucS
	goto/32 :l_wytMASQCpLYRtWRu_26

	nop

	:l_ujiVoiLuUiaYXsEf_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
	goto/32 :l_WboQRabNmVwPZLxl_9

	nop

	:l_YENFTSAKauxMQNgE_15
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->NPxUSeQGJzStMxEm(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_mncFTqhHuKDaJlnA_16

	nop

	:l_WboQRabNmVwPZLxl_9
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$f$any":I
	goto/32 :l_ZDJUrSemPkJHvdoa_10

	nop

	:l_VhMzbTMRBhoJSNeT_28
    return v3

	:after_last_instruction

	goto/32 :l_loDbCyZyPVZRSVBV_29

	nop

	:l_yOuocHIMzjXJixQU_0
	const v0, 11
	goto/32 :l_PnVFXMOjCXzHdKuB_1

	nop

	:l_KJDRenknIULWmGiW_12
	if-nez v2, :gl_lEQBKNNiCiwZoFOo

	goto/32 :cond_0

	:gl_lEQBKNNiCiwZoFOo
	goto/32 :l_FfOtXQJzrARqNKDW_13

	nop

	:l_PnVFXMOjCXzHdKuB_1
	const v1, 18
	goto/32 :l_xrkoVrzNLOVgRTdv_2

	nop

	:l_FzOkubutAXgGGfuy_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_PolKysqXLqSWULqf_23

	nop

	:l_jvYAjpDyAwoKqMFW_14
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_YENFTSAKauxMQNgE_15

	nop

	:l_mncFTqhHuKDaJlnA_16
	if-nez v2, :gl_kDJvAqJNSNhGoSNa

	goto/32 :cond_0

	:gl_kDJvAqJNSNhGoSNa
	goto/32 :l_GQWmNrgTvccDaRWn_17

	nop

	:l_lUOegvkmsNSkniWe_20
	if-nez v4, :gl_fNzQSiAqdQobrroM

	goto/32 :cond_2

	:gl_fNzQSiAqdQobrroM
	goto/32 :l_UuTmjPSTeWUiWOIJ_21

	nop

.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7

	goto/32 :l_PavVXNSEMwvQYDmY_0

	nop

	:l_vYhPzMCuPNcRELDa_23
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_OQtDrxDXwhKOmWiG_24

	nop

	:l_ewFUHRkendLFSJlH_9
    move-object v0, p1

	goto/32 :l_DNyRKGcHATfPHVcc_10

	nop

	:l_sBlWwJlSDRTyTcgI_29
	goto/32 :before_first_instruction

	:rgKQLzrzWHtZxumn
	goto/32 :l_NJwTtBaSySfzdjFQ_30

	nop

	:l_OQtDrxDXwhKOmWiG_24
	invoke-static {p0, v5}, Lkotlin/collections/AbstractCollection;->RILguFjWdcVNezUT(Lkotlin/collections/AbstractCollection;Ljava/lang/Object;)Z

    move-result v5

    .line 47
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-all-AbstractCollection$containsAll$1":I
	goto/32 :l_cTBiJpLrFnZqePTH_25

	nop

	:l_yegeYKaausbwGHXz_7
    const-string v0, "elements"

	goto/32 :l_bUBvUELpaJJMdntg_8

	nop

	:l_xyDztQmSAWzJwojJ_19
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->ICArOpMLRkFFSReP(Ljava/util/Iterator;)Z

    move-result v4

	goto/32 :l_oYysBbuxOExRpUSm_20

	nop

	:l_hAxXXJKDlORsfeDv_18
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->oMPnBDrWZUoNoitX(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_xyDztQmSAWzJwojJ_19

	nop

	:l_tBqaiYoFALBtbUaM_11
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$all":I
	goto/32 :l_UxFlumFTJmyiNaIQ_12

	nop

	:l_NsFhqSDVRATlsIAF_15
    const/4 v3, 0x1

	goto/32 :l_lBBIsAXbYLFETOtT_16

	nop

	:l_lBBIsAXbYLFETOtT_16
	if-nez v2, :gl_YBEKPwquSkTFWXhd

	goto/32 :cond_0

	:gl_YBEKPwquSkTFWXhd
	goto/32 :l_WJljANtxJRrbhVeC_17

	nop

	:l_nklpNZvvvpeAdcpM_22
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
	goto/32 :l_vYhPzMCuPNcRELDa_23

	nop

	:l_VEkPnbLFrbVAPsot_5
	goto/32 :rgKQLzrzWHtZxumn
	:HiGcKTjwtmWWiQHh
	:UMqnyzDBDUiBrYoC

	goto/32 :l_UVXfzTZbLNxtAYyQ_6

	nop

	:l_PavVXNSEMwvQYDmY_0
	const v0, 28
	goto/32 :l_pMrYNTXIRhuTozeK_1

	nop

	:l_UxFlumFTJmyiNaIQ_12
    move-object v2, v0

	goto/32 :l_WsZtOajFVlumjJMg_13

	nop

	:l_bUBvUELpaJJMdntg_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->hfxRkWTXZUbuUMMK(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_ewFUHRkendLFSJlH_9

	nop

	:l_IlEXiHxrotfRGmcb_27
    goto :goto_0

    .line 48
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 22
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$all":I
    :goto_0
	goto/32 :l_dBwKWQatlKsYogme_28

	nop

	:l_oYysBbuxOExRpUSm_20
	if-nez v4, :gl_NIJmKYzNtgqDgGuQ

	goto/32 :cond_2

	:gl_NIJmKYzNtgqDgGuQ
	goto/32 :l_cZoVJKRVioCDUBLY_21

	nop

	:l_dBwKWQatlKsYogme_28
    return v3

	:after_last_instruction

	goto/32 :l_sBlWwJlSDRTyTcgI_29

	nop

	:l_WJljANtxJRrbhVeC_17
    goto :goto_0

    .line 47
    :cond_0
	goto/32 :l_hAxXXJKDlORsfeDv_18

	nop

	:l_cTBiJpLrFnZqePTH_25
	if-eqz v5, :gl_lgJBHcEFQgQRWkpK

	goto/32 :cond_1

	:gl_lgJBHcEFQgQRWkpK
	goto/32 :l_qzKJRpxwYqmOYpCm_26

	nop

	:l_ZlFzLFOKkSjFSTnL_4
	if-lez v0, :gl_QmnGDkumzAMqdymS

	goto/32 :HiGcKTjwtmWWiQHh

	:gl_QmnGDkumzAMqdymS	goto/32 :l_VEkPnbLFrbVAPsot_5

	nop

	:l_QTSvqiOYHltlaiTa_2
	add-int v0, v0, v1
	goto/32 :l_knGMMPRAJytwoASj_3

	nop

	:l_LeCJwaEurnYyaSso_14
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->nBXFjHzWEafvohiI(Ljava/util/Collection;)Z

    move-result v2

	goto/32 :l_NsFhqSDVRATlsIAF_15

	nop

	:l_WsZtOajFVlumjJMg_13
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_LeCJwaEurnYyaSso_14

	nop

	:l_cZoVJKRVioCDUBLY_21
	invoke-static {v2}, Lkotlin/collections/AbstractCollection;->MYNYuiVgAlSAruYW(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_nklpNZvvvpeAdcpM_22

	nop

	:l_DNyRKGcHATfPHVcc_10
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
	goto/32 :l_tBqaiYoFALBtbUaM_11

	nop

	:l_qzKJRpxwYqmOYpCm_26
    const/4 v3, 0x0

	goto/32 :l_IlEXiHxrotfRGmcb_27

	nop

	:l_UVXfzTZbLNxtAYyQ_6
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

	goto/32 :l_yegeYKaausbwGHXz_7

	nop

	:l_pMrYNTXIRhuTozeK_1
	const v1, 20
	goto/32 :l_QTSvqiOYHltlaiTa_2

	nop

	:l_NJwTtBaSySfzdjFQ_30
	goto/32 :UMqnyzDBDUiBrYoC
	:l_knGMMPRAJytwoASj_3
	rem-int v0, v0, v1
	goto/32 :l_ZlFzLFOKkSjFSTnL_4

	nop

.end method

.method public abstract getSize()I
.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_qEBrWfisexlZyMOG_0

	nop

	:l_xWiEawJeReqINYWY_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VwGIthfGiyPbeVCf_6

	nop

	:l_ncrZLnhciaaEXecB_4
    goto :goto_0

    :cond_0
	goto/32 :l_xWiEawJeReqINYWY_5

	nop

	:l_wgUeyOOMUngCIwqK_2
	if-eqz v0, :gl_idrTrogxUgUbNxQZ

	goto/32 :cond_0

	:gl_idrTrogxUgUbNxQZ
	goto/32 :l_GvKHDSWKRIvZibdf_3

	nop

	:l_ThTSKEJVcVDGErgH_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->ObYOlHooDSVbaqSf(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_wgUeyOOMUngCIwqK_2

	nop

	:l_GvKHDSWKRIvZibdf_3
    const/4 v0, 0x1

	goto/32 :l_ncrZLnhciaaEXecB_4

	nop

	:l_qEBrWfisexlZyMOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_ThTSKEJVcVDGErgH_1

	nop

	:l_VwGIthfGiyPbeVCf_6
    return v0

	:after_last_instruction

	goto/32 :l_ZoqVpbdYuVltrgQE_7

	nop

	:l_ZoqVpbdYuVltrgQE_7
	goto/32 :before_first_instruction

.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_MbGOlSEhPKzsXtQG_0

	nop

	:l_QbFwqosCeRQcYbuI_1
	const v1, 3
	goto/32 :l_yLGPTVHUrVWjwgVA_2

	nop

	:l_cuNdMcydXFlFBAiW_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XRqfeTHCHloCGknm_10

	nop

	:l_AgrrwfNNhvdcekwa_12
	goto/32 :DpIZpREUWjwCUUHc
	:l_heTHFpsVWiewavdG_3
	rem-int v0, v0, v1
	goto/32 :l_oJxhVuHQGtTASkCk_4

	nop

	:l_OxpmJokYYkTaDkfL_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ExccTuAnSrBCueZu_8

	nop

	:l_yLGPTVHUrVWjwgVA_2
	add-int v0, v0, v1
	goto/32 :l_heTHFpsVWiewavdG_3

	nop

	:l_oJxhVuHQGtTASkCk_4
	if-lez v0, :gl_WPqkyBpMJVQedRrJ

	goto/32 :tMagQThZxshZlckp

	:gl_WPqkyBpMJVQedRrJ	goto/32 :l_PcueWFbvRvJQUDql_5

	nop

	:l_MbGOlSEhPKzsXtQG_0
	const v0, 7
	goto/32 :l_QbFwqosCeRQcYbuI_1

	nop

	:l_oeaBntViqknjCdpE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxpmJokYYkTaDkfL_7

	nop

	:l_PcueWFbvRvJQUDql_5
	goto/32 :vgkUlEWXVaJpAbFF
	:tMagQThZxshZlckp
	:DpIZpREUWjwCUUHc

	goto/32 :l_oeaBntViqknjCdpE_6

	nop

	:l_XRqfeTHCHloCGknm_10
    throw v0

	:after_last_instruction

	goto/32 :l_XHhmCflgrbUxsnBc_11

	nop

	:l_XHhmCflgrbUxsnBc_11
	goto/32 :before_first_instruction

	:vgkUlEWXVaJpAbFF
	goto/32 :l_AgrrwfNNhvdcekwa_12

	nop

	:l_ExccTuAnSrBCueZu_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_cuNdMcydXFlFBAiW_9

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_hGiaBPMhHwbwSZzW_0

	nop

	:l_LZUGvnKCPNVdpoNh_5
	goto/32 :tAlxnddEojniapqS
	:vnnwdrcFKpZqFMwL
	:KDykJltRpPrpGPpN

	goto/32 :l_kyAEdGzTRLByCQPw_6

	nop

	:l_rEEmWgEBrssvmFYg_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bBJuuxEukWQYogXs_10

	nop

	:l_SOONkyRjDCNpUPjv_1
	const v1, 18
	goto/32 :l_WLGcGFYqZTYNMbJx_2

	nop

	:l_NGraWeHSwaqszxNU_12
	goto/32 :KDykJltRpPrpGPpN
	:l_IiVXQdQMdVEvRkby_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_TkTJBZLljQxjiXDc_8

	nop

	:l_XzDbrFygAvboOXNV_3
	rem-int v0, v0, v1
	goto/32 :l_zMDCEuEfrEOZtJFt_4

	nop

	:l_WLGcGFYqZTYNMbJx_2
	add-int v0, v0, v1
	goto/32 :l_XzDbrFygAvboOXNV_3

	nop

	:l_zMDCEuEfrEOZtJFt_4
	if-lez v0, :gl_GcKymDsQsGbYpQnt

	goto/32 :vnnwdrcFKpZqFMwL

	:gl_GcKymDsQsGbYpQnt	goto/32 :l_LZUGvnKCPNVdpoNh_5

	nop

	:l_hGiaBPMhHwbwSZzW_0
	const v0, 6
	goto/32 :l_SOONkyRjDCNpUPjv_1

	nop

	:l_TkTJBZLljQxjiXDc_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_rEEmWgEBrssvmFYg_9

	nop

	:l_bBJuuxEukWQYogXs_10
    throw v0

	:after_last_instruction

	goto/32 :l_cwScjSEEieYSYZvk_11

	nop

	:l_kyAEdGzTRLByCQPw_6
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

	goto/32 :l_IiVXQdQMdVEvRkby_7

	nop

	:l_cwScjSEEieYSYZvk_11
	goto/32 :before_first_instruction

	:tAlxnddEojniapqS
	goto/32 :l_NGraWeHSwaqszxNU_12

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_ThCJSMYnRtsYUYMk_0

	nop

	:l_flHCxrwiAGkKFxTm_1
	const v1, 5
	goto/32 :l_nFBNvnKCyfVtggvI_2

	nop

	:l_gnwPggSzfIfpSsjE_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_eLcqEOvQmgjQSqJA_9

	nop

	:l_mHnritcZKfjYXtYz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gnwPggSzfIfpSsjE_8

	nop

	:l_nFBNvnKCyfVtggvI_2
	add-int v0, v0, v1
	goto/32 :l_lUCtdZFBNDDWoUtW_3

	nop

	:l_krpGVrnWcKUEpSyI_10
    throw v0

	:after_last_instruction

	goto/32 :l_DcWZoHtfCeTvfvkA_11

	nop

	:l_ThCJSMYnRtsYUYMk_0
	const v0, 14
	goto/32 :l_flHCxrwiAGkKFxTm_1

	nop

	:l_MGBXTNTngCCSqtIH_6
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

	goto/32 :l_mHnritcZKfjYXtYz_7

	nop

	:l_xYemhOJhDsCynDhH_5
	goto/32 :dvoLxzJrZsyhfDgT
	:UBeUpBNiwDNZllzD
	:fBUMwWSCDCuWHNHX

	goto/32 :l_MGBXTNTngCCSqtIH_6

	nop

	:l_EjIBeDAKMhqRdasB_4
	if-lez v0, :gl_YMpILozxJUWGJehF

	goto/32 :UBeUpBNiwDNZllzD

	:gl_YMpILozxJUWGJehF	goto/32 :l_xYemhOJhDsCynDhH_5

	nop

	:l_wxqzzmKZmyJRERtf_12
	goto/32 :fBUMwWSCDCuWHNHX
	:l_eLcqEOvQmgjQSqJA_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_krpGVrnWcKUEpSyI_10

	nop

	:l_DcWZoHtfCeTvfvkA_11
	goto/32 :before_first_instruction

	:dvoLxzJrZsyhfDgT
	goto/32 :l_wxqzzmKZmyJRERtf_12

	nop

	:l_lUCtdZFBNDDWoUtW_3
	rem-int v0, v0, v1
	goto/32 :l_EjIBeDAKMhqRdasB_4

	nop

.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_uzBfolksGJBzTnKa_0

	nop

	:l_IaDumyGURmJKdMmD_1
	invoke-static {p0}, Lkotlin/collections/AbstractCollection;->WavXuujKPvCPRpgh(Lkotlin/collections/AbstractCollection;)I

    move-result v0

	goto/32 :l_PKIjVlSWIIWnbpGY_2

	nop

	:l_SIZuTxAkuBRqfMVt_3
	goto/32 :before_first_instruction

	:l_uzBfolksGJBzTnKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_IaDumyGURmJKdMmD_1

	nop

	:l_PKIjVlSWIIWnbpGY_2
    return v0

	:after_last_instruction

	goto/32 :l_SIZuTxAkuBRqfMVt_3

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_VNyuvecQgIZUhQAK_0

	nop

	:l_EswFFGyFfbcmIBWg_3
	invoke-static {v0}, Lkotlin/collections/AbstractCollection;->IfqDcSXxPPxeJfRh(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KbNzUsxDxjiaHAKa_4

	nop

	:l_HIYwLHAGIVTsqZSd_5
	goto/32 :before_first_instruction

	:l_XGMdImqrxJMQdtiu_2
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_EswFFGyFfbcmIBWg_3

	nop

	:l_VNyuvecQgIZUhQAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_tNlQOiGYCmhYJwKo_1

	nop

	:l_tNlQOiGYCmhYJwKo_1
    move-object v0, p0

	goto/32 :l_XGMdImqrxJMQdtiu_2

	nop

	:l_KbNzUsxDxjiaHAKa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HIYwLHAGIVTsqZSd_5

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LpZYbxmgBDRYzBqs_0

	nop

	:l_slsTZJXNSstEopOI_2
	invoke-static {p1, v0}, Lkotlin/collections/AbstractCollection;->WiZVGxEXjNSevfCS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_jBFmORoKfZFcEPEP_3

	nop

	:l_preWsdLJFNNDrEnJ_7
	goto/32 :before_first_instruction

	:l_jBFmORoKfZFcEPEP_3
    move-object v0, p0

	goto/32 :l_QBkxtqCyANwEyNfX_4

	nop

	:l_QIuDAfeLxiajefCZ_1
    const-string v0, "array"

	goto/32 :l_slsTZJXNSstEopOI_2

	nop

	:l_YnSPqwTvZPkJKNWf_5
	invoke-static {v0, p1}, Lkotlin/collections/AbstractCollection;->BhPuUvcBiqAwxlrI(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kYsdMVIGxZYpCXgI_6

	nop

	:l_QBkxtqCyANwEyNfX_4
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_YnSPqwTvZPkJKNWf_5

	nop

	:l_kYsdMVIGxZYpCXgI_6
    return-object v0

	:after_last_instruction

	goto/32 :l_preWsdLJFNNDrEnJ_7

	nop

	:l_LpZYbxmgBDRYzBqs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_QIuDAfeLxiajefCZ_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 9

	goto/32 :l_RbcHsWYVljovCubM_0

	nop

	:l_YgytHdsTZbvCspxq_1
	const v1, 16
	goto/32 :l_JAvnqmwypCiSvhsg_2

	nop

	:l_oZratGIhJQSRfqcz_13
    const-string v3, "]"

	goto/32 :l_tZJpIAeHOiGKvYYC_14

	nop

	:l_IMXdYSeAhDJScROR_23
	invoke-static/range {v0 .. v8}, Lkotlin/collections/AbstractCollection;->UUHxZhTPvmOFLBbR(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
	goto/32 :l_wkZRvupfCcysWrpA_24

	nop

	:l_stQDkmePdsICGYRr_16
    invoke-direct {v4, p0}, Lkotlin/collections/AbstractCollection$toString$1;-><init>(Lkotlin/collections/AbstractCollection;)V

	goto/32 :l_CKNddTonWZoAMMpP_17

	nop

	:l_yZREVTPxxePoEDtW_12
    check-cast v2, Ljava/lang/CharSequence;

	goto/32 :l_oZratGIhJQSRfqcz_13

	nop

	:l_urJbCDhVFUrlPPcU_7
    move-object v0, p0

	goto/32 :l_IHGTSCMNASuUmuOR_8

	nop

	:l_pJVWXPMPsUKQYFmJ_19
    const/16 v7, 0x18

	goto/32 :l_zynmSUbYUfPnwCFh_20

	nop

	:l_oPCtmrywQnZQZmCO_5
	goto/32 :npUXkTYsDQryODLn
	:KSrXTsuCIIxQNmmW
	:mKKnnTLZcTbAotSG

	goto/32 :l_zjwXgCefjvSxtFyd_6

	nop

	:l_zjwXgCefjvSxtFyd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_urJbCDhVFUrlPPcU_7

	nop

	:l_PMPRdJdrrAZENgPS_25
	goto/32 :before_first_instruction

	:npUXkTYsDQryODLn
	goto/32 :l_HxxbZFCdFlCbdWYX_26

	nop

	:l_IHGTSCMNASuUmuOR_8
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_SCwFpQjsFNZQQpxP_9

	nop

	:l_JAvnqmwypCiSvhsg_2
	add-int v0, v0, v1
	goto/32 :l_qUIiclDjMUaGaPna_3

	nop

	:l_tZJpIAeHOiGKvYYC_14
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_grbPIevQvsTxPQlB_15

	nop

	:l_QdemtDbktthwdukE_22
    const/4 v5, 0x0

	goto/32 :l_IMXdYSeAhDJScROR_23

	nop

	:l_grbPIevQvsTxPQlB_15
    new-instance v4, Lkotlin/collections/AbstractCollection$toString$1;

	goto/32 :l_stQDkmePdsICGYRr_16

	nop

	:l_SCwFpQjsFNZQQpxP_9
    const-string v1, ", "

	goto/32 :l_JgkBgFjxUMtDRZER_10

	nop

	:l_lkqrrjBhMhVjeumb_21
    const/4 v4, 0x0

	goto/32 :l_QdemtDbktthwdukE_22

	nop

	:l_cftgmadmaORzEmrp_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_pJVWXPMPsUKQYFmJ_19

	nop

	:l_RbcHsWYVljovCubM_0
	const v0, 9
	goto/32 :l_YgytHdsTZbvCspxq_1

	nop

	:l_qUIiclDjMUaGaPna_3
	rem-int v0, v0, v1
	goto/32 :l_zQNQQdIESTpdYQqA_4

	nop

	:l_CKNddTonWZoAMMpP_17
    move-object v6, v4

	goto/32 :l_cftgmadmaORzEmrp_18

	nop

	:l_zQNQQdIESTpdYQqA_4
	if-lez v0, :gl_llxFBhFrPkwOBCOt

	goto/32 :KSrXTsuCIIxQNmmW

	:gl_llxFBhFrPkwOBCOt	goto/32 :l_oPCtmrywQnZQZmCO_5

	nop

	:l_KksgWiuvreowymSA_11
    const-string v2, "["

	goto/32 :l_yZREVTPxxePoEDtW_12

	nop

	:l_zynmSUbYUfPnwCFh_20
    const/4 v8, 0x0

	goto/32 :l_lkqrrjBhMhVjeumb_21

	nop

	:l_JgkBgFjxUMtDRZER_10
    check-cast v1, Ljava/lang/CharSequence;

	goto/32 :l_KksgWiuvreowymSA_11

	nop

	:l_HxxbZFCdFlCbdWYX_26
	goto/32 :mKKnnTLZcTbAotSG
	:l_wkZRvupfCcysWrpA_24
    return-object v0

	:after_last_instruction

	goto/32 :l_PMPRdJdrrAZENgPS_25

	nop

.end method
