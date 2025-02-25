.class public final Lkotlin/collections/builders/SetBuilder;
.super Lkotlin/collections/AbstractMutableSet;
.source "SetBuilder.kt"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableSet<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010)\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00060\u0004j\u0002`\u0005B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u0019\u0008\u0000\u0012\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0016\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u001c\u001a\u00020\u0011H\u0016J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0096\u0002J\u0015\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010 \u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u0016\u0010!\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u0008\u0010\"\u001a\u00020#H\u0002R\u0018\u0010\n\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lkotlin/collections/builders/SetBuilder;",
        "E",
        "",
        "Lkotlin/collections/AbstractMutableSet;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "()V",
        "initialCapacity",
        "",
        "(I)V",
        "backing",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "size",
        "getSize",
        "()I",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "addAll",
        "elements",
        "",
        "build",
        "",
        "clear",
        "",
        "contains",
        "isEmpty",
        "iterator",
        "",
        "remove",
        "removeAll",
        "retainAll",
        "writeReplace",
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
.field private final backing:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TE;*>;"
        }
    .end annotation
.end field


# direct methods
.method public static GlIIjZDvNBjLcHBH(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_EECmHkLReOCxUYCf_0

	nop

	:l_YzXvvoIXvqZjVEGI_2
    return-void

	:after_last_instruction

	goto/32 :l_NkigQhfPtBHblPTT_3

	nop

	:l_NkigQhfPtBHblPTT_3
	goto/32 :before_first_instruction

	:l_beuPAUVlnroVOyOr_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YzXvvoIXvqZjVEGI_2

	nop

	:l_EECmHkLReOCxUYCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_beuPAUVlnroVOyOr_1

	nop

.end method

.method public static inxtVLjZWTZVaPvF(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_WFBrFcwmAhMLOKHd_0

	nop

	:l_WFBrFcwmAhMLOKHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VaJsMMGevvCQwlAM_1

	nop

	:l_QxZxLzWgaXYriMtR_2
    return v0

	:after_last_instruction

	goto/32 :l_PvLtlZIfRvGyZxlh_3

	nop

	:l_PvLtlZIfRvGyZxlh_3
	goto/32 :before_first_instruction

	:l_VaJsMMGevvCQwlAM_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isReadOnly$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_QxZxLzWgaXYriMtR_2

	nop

.end method

.method public static eunvreYWkbuwmjMr(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_KKbttVUCOzHkwhJW_0

	nop

	:l_HhWyPwRdATlRrmvD_3
	goto/32 :before_first_instruction

	:l_rXgSxKqJmxAqnXLY_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_rkoqjiBTmnUkPkSf_2

	nop

	:l_rkoqjiBTmnUkPkSf_2
    return v0

	:after_last_instruction

	goto/32 :l_HhWyPwRdATlRrmvD_3

	nop

	:l_KKbttVUCOzHkwhJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXgSxKqJmxAqnXLY_1

	nop

.end method

.method public static cUBpEBkpqsLyypyS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_pNGtdVXSIEYwHZkD_0

	nop

	:l_tZdNBoZHLkkcHwjV_3
	goto/32 :before_first_instruction

	:l_pNGtdVXSIEYwHZkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCFnQAiblUvdtgXP_1

	nop

	:l_hTgyuircLcaJGTqW_2
    return-void

	:after_last_instruction

	goto/32 :l_tZdNBoZHLkkcHwjV_3

	nop

	:l_rCFnQAiblUvdtgXP_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hTgyuircLcaJGTqW_2

	nop

.end method

.method public static uTADFTGdovJsEOvw(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_njGlaAPwjaopfQcQ_0

	nop

	:l_JSuJNrQSkSTHlOey_3
	goto/32 :before_first_instruction

	:l_FzfSWchnpoqUIRCu_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_VHLdxsUZdabFqCTZ_2

	nop

	:l_VHLdxsUZdabFqCTZ_2
    return-void

	:after_last_instruction

	goto/32 :l_JSuJNrQSkSTHlOey_3

	nop

	:l_njGlaAPwjaopfQcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzfSWchnpoqUIRCu_1

	nop

.end method

.method public static xhZZjtueotQDIOnz(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_bzNbGvoTiPULrePl_0

	nop

	:l_UJSAKDsknzVBDSEJ_2
    return v0

	:after_last_instruction

	goto/32 :l_aoPsZtYhWsyponuv_3

	nop

	:l_EYTxbMZecpKzKGog_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_UJSAKDsknzVBDSEJ_2

	nop

	:l_aoPsZtYhWsyponuv_3
	goto/32 :before_first_instruction

	:l_bzNbGvoTiPULrePl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYTxbMZecpKzKGog_1

	nop

.end method

.method public static bbwkyPjPnfGymXiU(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;
    .locals 1

	goto/32 :l_RioewgCPrlLWUDqT_0

	nop

	:l_aeUUUluawkiYGQiP_3
	goto/32 :before_first_instruction

	:l_HJHJzwMpCRrMsPvN_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_nfwAaoEdIADdVYud_2

	nop

	:l_RioewgCPrlLWUDqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJHJzwMpCRrMsPvN_1

	nop

	:l_nfwAaoEdIADdVYud_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aeUUUluawkiYGQiP_3

	nop

.end method

.method public static gIZrwkytrnuVoNDb(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_jVTstwMmJvsYVRWq_0

	nop

	:l_jVTstwMmJvsYVRWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhUmyOgXfKMtFDAP_1

	nop

	:l_YZTMBtJWKhJgSVIX_3
	goto/32 :before_first_instruction

	:l_nhUmyOgXfKMtFDAP_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

	goto/32 :l_CuDVhvxjDtXWQBVf_2

	nop

	:l_CuDVhvxjDtXWQBVf_2
    return-void

	:after_last_instruction

	goto/32 :l_YZTMBtJWKhJgSVIX_3

	nop

.end method

.method public static nmxBGzvXiPPEVxIO(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zawuJcuVaPcvDhFq_0

	nop

	:l_IvPaGdcCvICVKNkZ_2
    return v0

	:after_last_instruction

	goto/32 :l_tnNLHbtzklNOJWVg_3

	nop

	:l_IoSgvFPNGhmhAFLL_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IvPaGdcCvICVKNkZ_2

	nop

	:l_zawuJcuVaPcvDhFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IoSgvFPNGhmhAFLL_1

	nop

	:l_tnNLHbtzklNOJWVg_3
	goto/32 :before_first_instruction

.end method

.method public static wZYHbaOKDUHiAnfb(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_VbLItjfSZPMzrDoQ_0

	nop

	:l_hrbtYHreAnYlvaAX_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

	goto/32 :l_rSuNAVOKcoFXTIkV_2

	nop

	:l_OPyeRsWpjXnmHbzW_3
	goto/32 :before_first_instruction

	:l_VbLItjfSZPMzrDoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrbtYHreAnYlvaAX_1

	nop

	:l_rSuNAVOKcoFXTIkV_2
    return v0

	:after_last_instruction

	goto/32 :l_OPyeRsWpjXnmHbzW_3

	nop

.end method

.method public static VrcIDXjkcjLVSmXe(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_GWyCfeUgNiMZXFeY_0

	nop

	:l_bksMnsZWjHysmmVu_2
    return v0

	:after_last_instruction

	goto/32 :l_BzCmpyGCRALBvHmM_3

	nop

	:l_BzCmpyGCRALBvHmM_3
	goto/32 :before_first_instruction

	:l_GWyCfeUgNiMZXFeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSXuOTlTmdPSTZDq_1

	nop

	:l_jSXuOTlTmdPSTZDq_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

	goto/32 :l_bksMnsZWjHysmmVu_2

	nop

.end method

.method public static ArwkQsPJDOLEPAXN(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1

	goto/32 :l_ZgzxxQEtGUxNMonN_0

	nop

	:l_FtjRGVtribKFRNyX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XiXpkXIjKKXbCbHf_3

	nop

	:l_XiXpkXIjKKXbCbHf_3
	goto/32 :before_first_instruction

	:l_ZgzxxQEtGUxNMonN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcHpJPGBJENYWkgi_1

	nop

	:l_pcHpJPGBJENYWkgi_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_FtjRGVtribKFRNyX_2

	nop

.end method

.method public static oKhaIdNzZtQfCBPO(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_XGLTUSDphlJNzjad_0

	nop

	:l_pwbpquYnGOGBLEWi_3
	goto/32 :before_first_instruction

	:l_XGLTUSDphlJNzjad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhuYUIayNSNCRfsS_1

	nop

	:l_bhuYUIayNSNCRfsS_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_WuBgCcTqPSHlYMwC_2

	nop

	:l_WuBgCcTqPSHlYMwC_2
    return v0

	:after_last_instruction

	goto/32 :l_pwbpquYnGOGBLEWi_3

	nop

.end method

.method public static TtvvQQKLZBKZvXVU(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_IEsQxTSBtINKPVHu_0

	nop

	:l_IEsQxTSBtINKPVHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtXLkzHRLePjnwSR_1

	nop

	:l_JcSOPmQbYVyeEjiW_3
	goto/32 :before_first_instruction

	:l_HtXLkzHRLePjnwSR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KMWbpVccCEKNBbUv_2

	nop

	:l_KMWbpVccCEKNBbUv_2
    return-void

	:after_last_instruction

	goto/32 :l_JcSOPmQbYVyeEjiW_3

	nop

.end method

.method public static sXtFcrUqUkXxjHQQ(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_RSwXAIVVrzwyExTG_0

	nop

	:l_RSwXAIVVrzwyExTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGUmRaUlcCoeJRwg_1

	nop

	:l_PGUmRaUlcCoeJRwg_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_SGrDEvWHclzSOjYx_2

	nop

	:l_ndYLOPfseLAPqTYJ_3
	goto/32 :before_first_instruction

	:l_SGrDEvWHclzSOjYx_2
    return-void

	:after_last_instruction

	goto/32 :l_ndYLOPfseLAPqTYJ_3

	nop

.end method

.method public static fcQDhhXqIJKUsJlv(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_xgiArxHHASTUvXyz_0

	nop

	:l_NVXfpmeIKTyFWKtF_2
    return v0

	:after_last_instruction

	goto/32 :l_rWqBYZIpHPHinZVN_3

	nop

	:l_JGpriEFTWTWFONmT_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_NVXfpmeIKTyFWKtF_2

	nop

	:l_rWqBYZIpHPHinZVN_3
	goto/32 :before_first_instruction

	:l_xgiArxHHASTUvXyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGpriEFTWTWFONmT_1

	nop

.end method

.method public static qkFePcgivEwaZLxa(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_UyyeMDixxMlveHkJ_0

	nop

	:l_rsDUjPQrAlnRohLq_3
	goto/32 :before_first_instruction

	:l_UyyeMDixxMlveHkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhKXQOcmHfsfYWmu_1

	nop

	:l_XhKXQOcmHfsfYWmu_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aomUzYWvNdVOCWxx_2

	nop

	:l_aomUzYWvNdVOCWxx_2
    return-void

	:after_last_instruction

	goto/32 :l_rsDUjPQrAlnRohLq_3

	nop

.end method

.method public static UbvdcPiUWDYuRbmb(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_xyxQVbrJnqGIvOfo_0

	nop

	:l_ofsaWWBtfjPWvXDB_2
    return-void

	:after_last_instruction

	goto/32 :l_UBQCJNmjufTDFVQR_3

	nop

	:l_xyxQVbrJnqGIvOfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxtwXQBEXhLiSOaj_1

	nop

	:l_lxtwXQBEXhLiSOaj_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_ofsaWWBtfjPWvXDB_2

	nop

	:l_UBQCJNmjufTDFVQR_3
	goto/32 :before_first_instruction

.end method

.method public static prgssmOWKIMQdKwv(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_oVwYIrjonIfucQMD_0

	nop

	:l_iHoIPGSAqVvKcFZx_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_bpIgNCdEhNNgVhbB_2

	nop

	:l_bpIgNCdEhNNgVhbB_2
    return v0

	:after_last_instruction

	goto/32 :l_jbJGpMDpomIPuFiK_3

	nop

	:l_jbJGpMDpomIPuFiK_3
	goto/32 :before_first_instruction

	:l_oVwYIrjonIfucQMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHoIPGSAqVvKcFZx_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_AdpCQwzmnoqQjQCK_0

	nop

	:l_qDzsOQGmEigRyXOd_4
    return-void

	:after_last_instruction

	goto/32 :l_LgmjMiQlcHKPPPBg_5

	nop

	:l_xjGvQGUFVaUyAnwe_2
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

	goto/32 :l_APWKmXWHjkrAQPEu_3

	nop

	:l_AdpCQwzmnoqQjQCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_qBYaKYOTbkblwJQo_1

	nop

	:l_LgmjMiQlcHKPPPBg_5
	goto/32 :before_first_instruction

	:l_APWKmXWHjkrAQPEu_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_qDzsOQGmEigRyXOd_4

	nop

	:l_qBYaKYOTbkblwJQo_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_xjGvQGUFVaUyAnwe_2

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_HuhDdOvmZYHgbiAX_0

	nop

	:l_rKWSyTZQZHLPEEAv_4
    return-void

	:after_last_instruction

	goto/32 :l_vQgOiIiyTlRMymXB_5

	nop

	:l_BwaxIWrmfjbzJeIY_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_rKWSyTZQZHLPEEAv_4

	nop

	:l_HuhDdOvmZYHgbiAX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 16
	goto/32 :l_DfkgQNQPTnmBwFHu_1

	nop

	:l_vQgOiIiyTlRMymXB_5
	goto/32 :before_first_instruction

	:l_tCwTyfxqAtWeYtVU_2
    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

	goto/32 :l_BwaxIWrmfjbzJeIY_3

	nop

	:l_DfkgQNQPTnmBwFHu_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_tCwTyfxqAtWeYtVU_2

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_rPKolIEjGMDIClvz_0

	nop

	:l_PDvzUvfPQlZGUCSI_5
    return-void

	:after_last_instruction

	goto/32 :l_bITOegGfwwmrkHLv_6

	nop

	:l_OKMEzESWeYamYXtq_1
    const-string v0, "backing"

	goto/32 :l_CigMILshOdRxFWWf_2

	nop

	:l_rPKolIEjGMDIClvz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "backing"    # Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TE;*>;)V"
        }
    .end annotation

	goto/32 :l_OKMEzESWeYamYXtq_1

	nop

	:l_xiYYGgobXmrMKduW_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 11
	goto/32 :l_SVSxVxoSFRpvwReK_4

	nop

	:l_SVSxVxoSFRpvwReK_4
    iput-object p1, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 10
	goto/32 :l_PDvzUvfPQlZGUCSI_5

	nop

	:l_bITOegGfwwmrkHLv_6
	goto/32 :before_first_instruction

	:l_CigMILshOdRxFWWf_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->GlIIjZDvNBjLcHBH(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_xiYYGgobXmrMKduW_3

	nop

.end method

.method private final writeReplace(ZCBI)V
    .locals 0

	goto/32 :l_pQxKRIylATGSyhNA_0

	nop

	:l_pQxKRIylATGSyhNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hfYihTEQTuYghxko_1

	nop

	:l_xmzKkzMRGyZCalnH_5
    int-to-double p0, p3

	goto/32 :l_xrCLVgaihQHlkzaL_6

	nop

	:l_GahUIzUQKqZYQCom_2
    const/16 p1, 0xd2

	goto/32 :l_gFREWnvOeBtwzZkn_3

	nop

	:l_INxwVWwFVFLuKnVT_7
	goto/32 :before_first_instruction

	:l_gFREWnvOeBtwzZkn_3
    mul-int p2, p0, p1

	goto/32 :l_NJIEUZeJOUJjGqEI_4

	nop

	:l_hfYihTEQTuYghxko_1
    const/16 p0, 0x2a

	goto/32 :l_GahUIzUQKqZYQCom_2

	nop

	:l_NJIEUZeJOUJjGqEI_4
    add-int p3, p2, p1

	goto/32 :l_xmzKkzMRGyZCalnH_5

	nop

	:l_xrCLVgaihQHlkzaL_6
    return-void

	:after_last_instruction

	goto/32 :l_INxwVWwFVFLuKnVT_7

	nop

.end method

.method private final writeReplace(BZCI)V
    .locals 0

	goto/32 :l_gvDTiHgGflLYJPxB_0

	nop

	:l_NverAZyBAyNKDNEE_5
    int-to-double p0, p3

	goto/32 :l_QroeHQHnsHbEPidH_6

	nop

	:l_gvDTiHgGflLYJPxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtefixAndNgTcsaS_1

	nop

	:l_xuJEgzzMOVeysMKU_7
	goto/32 :before_first_instruction

	:l_NZgTiUtmfYHwvKCa_2
    const/16 p1, 0xd2

	goto/32 :l_QumuuLDbFoQFFCXV_3

	nop

	:l_wtZLgUVDLSlfUXrs_4
    add-int p3, p2, p1

	goto/32 :l_NverAZyBAyNKDNEE_5

	nop

	:l_EtefixAndNgTcsaS_1
    const/16 p0, 0x2a

	goto/32 :l_NZgTiUtmfYHwvKCa_2

	nop

	:l_QumuuLDbFoQFFCXV_3
    mul-int p2, p0, p1

	goto/32 :l_wtZLgUVDLSlfUXrs_4

	nop

	:l_QroeHQHnsHbEPidH_6
    return-void

	:after_last_instruction

	goto/32 :l_xuJEgzzMOVeysMKU_7

	nop

.end method

.method private final writeReplace(IZCB)V
    .locals 0

	goto/32 :l_elucoEhSnYfxlsvK_0

	nop

	:l_OKoAiSNnmjRhOLvZ_2
    const/16 p1, 0xd2

	goto/32 :l_nvgLncIeWJUpujaf_3

	nop

	:l_PFiBLwxtGzqyLLuc_4
    add-int p3, p2, p1

	goto/32 :l_HdqHSVyYXsXZSBPG_5

	nop

	:l_HdqHSVyYXsXZSBPG_5
    int-to-double p0, p3

	goto/32 :l_IsqKGZsGjUorROvb_6

	nop

	:l_elucoEhSnYfxlsvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENeeqMTfaJdMWgNT_1

	nop

	:l_diZrGsfxrcXmmIeB_7
	goto/32 :before_first_instruction

	:l_ENeeqMTfaJdMWgNT_1
    const/16 p0, 0x2a

	goto/32 :l_OKoAiSNnmjRhOLvZ_2

	nop

	:l_nvgLncIeWJUpujaf_3
    mul-int p2, p0, p1

	goto/32 :l_PFiBLwxtGzqyLLuc_4

	nop

	:l_IsqKGZsGjUorROvb_6
    return-void

	:after_last_instruction

	goto/32 :l_diZrGsfxrcXmmIeB_7

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_hXWQlUzMfylUYeBy_0

	nop

	:l_rwEWRtItFKhySnoF_16
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_KRxxuILVGgzXHkhU_17

	nop

	:l_FahfuxsFZyXWglZs_13
    const/4 v2, 0x1

	goto/32 :l_hFftLZcGVaLADblH_14

	nop

	:l_WMmMTvNeChamnqqG_9
	if-nez v0, :gl_AXdMvAfVrOsPTdpF

	goto/32 :cond_0

	:gl_AXdMvAfVrOsPTdpF
    .line 25
	goto/32 :l_ZxBBlPyAFluObnTS_10

	nop

	:l_nCJTKMebnylFtpGU_1
	const v1, 13
	goto/32 :l_qfqWKFQYOuzCJUVJ_2

	nop

	:l_GNlGNWQOJNQyYVqO_19
    throw v0

	:after_last_instruction

	goto/32 :l_xpWwacvyJkeOQfOc_20

	nop

	:l_FMbhWcfZMKLmYdfs_21
	goto/32 :ArswjQqAQkeLKbQj
	:l_ZxBBlPyAFluObnTS_10
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_NiDldkOsjftIiADR_11

	nop

	:l_hXWQlUzMfylUYeBy_0
	const v0, 3
	goto/32 :l_nCJTKMebnylFtpGU_1

	nop

	:l_KRxxuILVGgzXHkhU_17
    const-string v1, "The set cannot be serialized while it is being built."

	goto/32 :l_oevhfTGPRSgremzj_18

	nop

	:l_iMMDOTZFdlaTCGmW_7
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_XMuUoQkyhnedstyz_8

	nop

	:l_HhfxafKQtPhxciDS_3
	rem-int v0, v0, v1
	goto/32 :l_AtxAalFqRPURDzUZ_4

	nop

	:l_AtxAalFqRPURDzUZ_4
	if-lez v0, :gl_ftptBUdlOPbWusRZ

	goto/32 :wLhFSktDMBQZjdCq

	:gl_ftptBUdlOPbWusRZ	goto/32 :l_fUvrlPcrhFqaNkJh_5

	nop

	:l_hFftLZcGVaLADblH_14
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 27
	goto/32 :l_NcZbNvtOiIQoEmFk_15

	nop

	:l_oevhfTGPRSgremzj_18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GNlGNWQOJNQyYVqO_19

	nop

	:l_NiDldkOsjftIiADR_11
    move-object v1, p0

	goto/32 :l_EetWMHzbzmkzlhnf_12

	nop

	:l_fUvrlPcrhFqaNkJh_5
	goto/32 :AyDoODXuFUkfnobn
	:wLhFSktDMBQZjdCq
	:ArswjQqAQkeLKbQj

	goto/32 :l_HbVVBXdDBDjjZqAx_6

	nop

	:l_xpWwacvyJkeOQfOc_20
	goto/32 :before_first_instruction

	:AyDoODXuFUkfnobn
	goto/32 :l_FMbhWcfZMKLmYdfs_21

	nop

	:l_NcZbNvtOiIQoEmFk_15
    return-object v0

    :cond_0
	goto/32 :l_rwEWRtItFKhySnoF_16

	nop

	:l_HbVVBXdDBDjjZqAx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_iMMDOTZFdlaTCGmW_7

	nop

	:l_qfqWKFQYOuzCJUVJ_2
	add-int v0, v0, v1
	goto/32 :l_HhfxafKQtPhxciDS_3

	nop

	:l_EetWMHzbzmkzlhnf_12
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_FahfuxsFZyXWglZs_13

	nop

	:l_XMuUoQkyhnedstyz_8
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->inxtVLjZWTZVaPvF(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_WMmMTvNeChamnqqG_9

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_YxKdlbntgMqEcrMA_0

	nop

	:l_sABJRehiwfneJuGG_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->eunvreYWkbuwmjMr(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_RmkUCoOppDNGTvPh_3

	nop

	:l_MNitWEJeTQroggiy_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dtwaKmERuFpxBtqm_7

	nop

	:l_dtwaKmERuFpxBtqm_7
    return v0

	:after_last_instruction

	goto/32 :l_nCWqnMtRWUyKocGW_8

	nop

	:l_yqqvzmTKGYuiLNSh_4
    const/4 v0, 0x1

	goto/32 :l_bALvLkRaggbjDlTs_5

	nop

	:l_YCAumPaztotBPZkm_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_sABJRehiwfneJuGG_2

	nop

	:l_nCWqnMtRWUyKocGW_8
	goto/32 :before_first_instruction

	:l_RmkUCoOppDNGTvPh_3
	if-gez v0, :gl_FffoQQfDuYywgnNk

	goto/32 :cond_0

	:gl_FffoQQfDuYywgnNk
	goto/32 :l_yqqvzmTKGYuiLNSh_4

	nop

	:l_YxKdlbntgMqEcrMA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 33
	goto/32 :l_YCAumPaztotBPZkm_1

	nop

	:l_bALvLkRaggbjDlTs_5
    goto :goto_0

    :cond_0
	goto/32 :l_MNitWEJeTQroggiy_6

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_AKJNoDGQaVYNbHJV_0

	nop

	:l_qCTshokhNxWvEbSu_1
    const-string v0, "elements"

	goto/32 :l_XSmxQfhOuOTPYNyt_2

	nop

	:l_XSmxQfhOuOTPYNyt_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->cUBpEBkpqsLyypyS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_uPTacsgMWezxGyRd_3

	nop

	:l_qbeQizvlXjolpWZS_6
    return v0

	:after_last_instruction

	goto/32 :l_MboPAPpoODrhajDN_7

	nop

	:l_AKJNoDGQaVYNbHJV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_qCTshokhNxWvEbSu_1

	nop

	:l_AcdSGsrTYTkQEeId_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->uTADFTGdovJsEOvw(Lkotlin/collections/builders/MapBuilder;)V

    .line 39
	goto/32 :l_jvVShxWrfmrTYVaV_5

	nop

	:l_MboPAPpoODrhajDN_7
	goto/32 :before_first_instruction

	:l_uPTacsgMWezxGyRd_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_AcdSGsrTYTkQEeId_4

	nop

	:l_jvVShxWrfmrTYVaV_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->xhZZjtueotQDIOnz(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_qbeQizvlXjolpWZS_6

	nop

.end method

.method public final build()Ljava/util/Set;
    .locals 1

	goto/32 :l_frYttdmiTpsmuFhI_0

	nop

	:l_pJTIBtfcoWbkVqcG_5
    return-object v0

	:after_last_instruction

	goto/32 :l_IBvSWskIALBROsyO_6

	nop

	:l_SbSdGfUAlquBMfic_4
    check-cast v0, Ljava/util/Set;

	goto/32 :l_pJTIBtfcoWbkVqcG_5

	nop

	:l_WkcHSgAldsPoLoVg_3
    move-object v0, p0

	goto/32 :l_SbSdGfUAlquBMfic_4

	nop

	:l_frYttdmiTpsmuFhI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 19
	goto/32 :l_lYuQCkFkJmmPzDYE_1

	nop

	:l_lYuQCkFkJmmPzDYE_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_VSoXOiZBuyzIrVuM_2

	nop

	:l_IBvSWskIALBROsyO_6
	goto/32 :before_first_instruction

	:l_VSoXOiZBuyzIrVuM_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->bbwkyPjPnfGymXiU(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;

    .line 20
	goto/32 :l_WkcHSgAldsPoLoVg_3

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_qgmMyJHobwUZdDfL_0

	nop

	:l_mcyjyAPGBItSDCfc_4
	goto/32 :before_first_instruction

	:l_qgmMyJHobwUZdDfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_nWwHPXpvGdOuJetb_1

	nop

	:l_nWwHPXpvGdOuJetb_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_LotQUiRUFjQUaHMn_2

	nop

	:l_CwcosuXpqQxOGZOm_3
    return-void

	:after_last_instruction

	goto/32 :l_mcyjyAPGBItSDCfc_4

	nop

	:l_LotQUiRUFjQUaHMn_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->gIZrwkytrnuVoNDb(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_CwcosuXpqQxOGZOm_3

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jCVzfScxXBswrpAa_0

	nop

	:l_beQdPJrmlUWscrte_3
    return v0

	:after_last_instruction

	goto/32 :l_XjbhFhqynsuYaPVf_4

	nop

	:l_jCVzfScxXBswrpAa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_WuzsYPdhjZClBLOT_1

	nop

	:l_WuzsYPdhjZClBLOT_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_wwJmDVGVpwBdcFUK_2

	nop

	:l_wwJmDVGVpwBdcFUK_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->nmxBGzvXiPPEVxIO(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_beQdPJrmlUWscrte_3

	nop

	:l_XjbhFhqynsuYaPVf_4
	goto/32 :before_first_instruction

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_qMvDUjWHvBKMLczF_0

	nop

	:l_OkHoihGHPXAfDYdF_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->wZYHbaOKDUHiAnfb(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_gKuFdeCKTMbQHDLF_3

	nop

	:l_gKuFdeCKTMbQHDLF_3
    return v0

	:after_last_instruction

	goto/32 :l_EYbepsDUzDsNEzgG_4

	nop

	:l_HKZMyqqJswMXFwaB_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_OkHoihGHPXAfDYdF_2

	nop

	:l_qMvDUjWHvBKMLczF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_HKZMyqqJswMXFwaB_1

	nop

	:l_EYbepsDUzDsNEzgG_4
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_JLxjjXIpzhGYoyWt_0

	nop

	:l_nmPpUEuqLRXiibuC_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->VrcIDXjkcjLVSmXe(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_YhcFgxIHqxEiGdlz_3

	nop

	:l_YhcFgxIHqxEiGdlz_3
    return v0

	:after_last_instruction

	goto/32 :l_vPNsiQCHsJDsIVub_4

	nop

	:l_vPNsiQCHsJDsIVub_4
	goto/32 :before_first_instruction

	:l_JLxjjXIpzhGYoyWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_UYVQceitaRPVbXiq_1

	nop

	:l_UYVQceitaRPVbXiq_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_nmPpUEuqLRXiibuC_2

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_BuViKyTHsgUschSu_0

	nop

	:l_TdipWHPQufoMtiCR_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_qncNlLHSlqKGzdKq_4

	nop

	:l_cyYQmtloKeswAPQR_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->ArwkQsPJDOLEPAXN(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_TdipWHPQufoMtiCR_3

	nop

	:l_OYOKnZytebokPTDe_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_cyYQmtloKeswAPQR_2

	nop

	:l_qncNlLHSlqKGzdKq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lEOcXithkkTAVfqh_5

	nop

	:l_BuViKyTHsgUschSu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 35
	goto/32 :l_OYOKnZytebokPTDe_1

	nop

	:l_lEOcXithkkTAVfqh_5
	goto/32 :before_first_instruction

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lDrhzszqzaZIQdSs_0

	nop

	:l_uEKrdvmRcbCgtjeP_3
	if-gez v0, :gl_HJUWpCjEPDXTglpu

	goto/32 :cond_0

	:gl_HJUWpCjEPDXTglpu
	goto/32 :l_AaKXtnIspwmzEJVB_4

	nop

	:l_ySAnzJecRiJVYZOm_5
    goto :goto_0

    :cond_0
	goto/32 :l_xDhZzqyGhrsiQGjm_6

	nop

	:l_AXUGcrTjWObYBkrI_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->oKhaIdNzZtQfCBPO(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_uEKrdvmRcbCgtjeP_3

	nop

	:l_xDhZzqyGhrsiQGjm_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pqjPbApmukNsGgRE_7

	nop

	:l_ZhmJorJrrUELJBIz_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_AXUGcrTjWObYBkrI_2

	nop

	:l_pqjPbApmukNsGgRE_7
    return v0

	:after_last_instruction

	goto/32 :l_PfIbJrjfnlGqyljr_8

	nop

	:l_PfIbJrjfnlGqyljr_8
	goto/32 :before_first_instruction

	:l_lDrhzszqzaZIQdSs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_ZhmJorJrrUELJBIz_1

	nop

	:l_AaKXtnIspwmzEJVB_4
    const/4 v0, 0x1

	goto/32 :l_ySAnzJecRiJVYZOm_5

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_qkyeDXRBtKgQBacp_0

	nop

	:l_XIaHxfzkehoKoOwU_6
    return v0

	:after_last_instruction

	goto/32 :l_fTOSiRbNbxjkLEZA_7

	nop

	:l_fTOSiRbNbxjkLEZA_7
	goto/32 :before_first_instruction

	:l_IohgluRWitaabDnv_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->fcQDhhXqIJKUsJlv(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_XIaHxfzkehoKoOwU_6

	nop

	:l_sACzgxsOBeuvSdwG_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->TtvvQQKLZBKZvXVU(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_NNdbXYiRPWcSHUZw_3

	nop

	:l_qkyeDXRBtKgQBacp_0
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

	goto/32 :l_jTXxQleVaAsCpkJH_1

	nop

	:l_NNdbXYiRPWcSHUZw_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_cdAnaNSvmudnHHZP_4

	nop

	:l_jTXxQleVaAsCpkJH_1
    const-string v0, "elements"

	goto/32 :l_sACzgxsOBeuvSdwG_2

	nop

	:l_cdAnaNSvmudnHHZP_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->sXtFcrUqUkXxjHQQ(Lkotlin/collections/builders/MapBuilder;)V

    .line 44
	goto/32 :l_IohgluRWitaabDnv_5

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_YwPomvTWVYqnrSXI_0

	nop

	:l_pCRjUAaqhymRZtZK_7
	goto/32 :before_first_instruction

	:l_MaipYamZQvPkIgSI_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_fOfKKENmfnQSsWAh_4

	nop

	:l_NoQdxKMXRiSdqenw_1
    const-string v0, "elements"

	goto/32 :l_zUOgSUWUxONyoUKQ_2

	nop

	:l_zUOgSUWUxONyoUKQ_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->qkFePcgivEwaZLxa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
	goto/32 :l_MaipYamZQvPkIgSI_3

	nop

	:l_iQcFDqtNpZqYBuHO_6
    return v0

	:after_last_instruction

	goto/32 :l_pCRjUAaqhymRZtZK_7

	nop

	:l_YwPomvTWVYqnrSXI_0
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

	goto/32 :l_NoQdxKMXRiSdqenw_1

	nop

	:l_fOfKKENmfnQSsWAh_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->UbvdcPiUWDYuRbmb(Lkotlin/collections/builders/MapBuilder;)V

    .line 49
	goto/32 :l_jDltfejgIjAlbcDs_5

	nop

	:l_jDltfejgIjAlbcDs_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->prgssmOWKIMQdKwv(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_iQcFDqtNpZqYBuHO_6

	nop

.end method
