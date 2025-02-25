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
.method public static pbPCkbzkeIvZZUIi(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_fVmzXjmCLzoSEZwm_0

	nop

	:l_hqJnQZAasaSpRSpz_3
	goto/32 :before_first_instruction

	:l_fVmzXjmCLzoSEZwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STVgjcDEECNaAWXD_1

	nop

	:l_STVgjcDEECNaAWXD_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XCOkFGmJJEKudMPy_2

	nop

	:l_XCOkFGmJJEKudMPy_2
    return-void

	:after_last_instruction

	goto/32 :l_hqJnQZAasaSpRSpz_3

	nop

.end method

.method public static JCWzXKtLTozcbrhb(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_XuMtSkEkCkOWWUiO_0

	nop

	:l_qGugqvgEqahbQvhh_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isReadOnly$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_pNijVKGpXDvGQCix_2

	nop

	:l_XuMtSkEkCkOWWUiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGugqvgEqahbQvhh_1

	nop

	:l_pNijVKGpXDvGQCix_2
    return v0

	:after_last_instruction

	goto/32 :l_ZOYSvvmTnRwZlfpR_3

	nop

	:l_ZOYSvvmTnRwZlfpR_3
	goto/32 :before_first_instruction

.end method

.method public static dLpiBFcvOnqjOlBA(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_GneTyKKToVxsuojK_0

	nop

	:l_ENbJIgVsIaCbrbzu_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_YBRyKDnkcqaUdYdW_2

	nop

	:l_GneTyKKToVxsuojK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENbJIgVsIaCbrbzu_1

	nop

	:l_YBRyKDnkcqaUdYdW_2
    return v0

	:after_last_instruction

	goto/32 :l_VoBmTBLozVtDlXBf_3

	nop

	:l_VoBmTBLozVtDlXBf_3
	goto/32 :before_first_instruction

.end method

.method public static oIemzAtguaZtzPwT(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_WyPWmcEdXaZXpWik_0

	nop

	:l_WyPWmcEdXaZXpWik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_poMZKUZUeOQUyEeK_1

	nop

	:l_poMZKUZUeOQUyEeK_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZhvvMnWNGcgxvKit_2

	nop

	:l_ZhvvMnWNGcgxvKit_2
    return-void

	:after_last_instruction

	goto/32 :l_UQuldEDZlrQrRAXD_3

	nop

	:l_UQuldEDZlrQrRAXD_3
	goto/32 :before_first_instruction

.end method

.method public static ObApydCWABVZswdw(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_lSRZTXrPvwEFsssn_0

	nop

	:l_IcTLczlatdKsSwzJ_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_XakldgTAwNMOsAOf_2

	nop

	:l_XakldgTAwNMOsAOf_2
    return-void

	:after_last_instruction

	goto/32 :l_vonGgtZYqxiIvAfD_3

	nop

	:l_lSRZTXrPvwEFsssn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcTLczlatdKsSwzJ_1

	nop

	:l_vonGgtZYqxiIvAfD_3
	goto/32 :before_first_instruction

.end method

.method public static iJgIPuVSJgfLvuqN(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_lCjpebCjDDSQAxiD_0

	nop

	:l_TVnRwULXDsPINHKA_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_fhGjsNYNQgGZMxUF_2

	nop

	:l_lCjpebCjDDSQAxiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVnRwULXDsPINHKA_1

	nop

	:l_fhGjsNYNQgGZMxUF_2
    return v0

	:after_last_instruction

	goto/32 :l_ZiEPmcrSKJuQguXG_3

	nop

	:l_ZiEPmcrSKJuQguXG_3
	goto/32 :before_first_instruction

.end method

.method public static gXNyhfsvufaPhxiq(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;
    .locals 1

	goto/32 :l_NnNUogKAqaqfwvYs_0

	nop

	:l_fONcozvhBjoyxSJT_3
	goto/32 :before_first_instruction

	:l_pzqhfJgIKcsApWgr_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_bMmvUBwnkxrWWPLp_2

	nop

	:l_bMmvUBwnkxrWWPLp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fONcozvhBjoyxSJT_3

	nop

	:l_NnNUogKAqaqfwvYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzqhfJgIKcsApWgr_1

	nop

.end method

.method public static wrfZJCkvRGWoJNSP(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_tcnDxHNCUuuWVroA_0

	nop

	:l_zCWmpJbMUuuoEhih_2
    return-void

	:after_last_instruction

	goto/32 :l_togRlMWXzQzHtkKy_3

	nop

	:l_GWGefinUbCHKhuEd_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

	goto/32 :l_zCWmpJbMUuuoEhih_2

	nop

	:l_togRlMWXzQzHtkKy_3
	goto/32 :before_first_instruction

	:l_tcnDxHNCUuuWVroA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWGefinUbCHKhuEd_1

	nop

.end method

.method public static KXnodqWIJsbjIWEe(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xxODRvSddsEGWRri_0

	nop

	:l_NuJDahAQwPSyJUbQ_2
    return v0

	:after_last_instruction

	goto/32 :l_kODTpSxutLuqnQRq_3

	nop

	:l_kODTpSxutLuqnQRq_3
	goto/32 :before_first_instruction

	:l_GyJqfuAjxdKyCODO_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NuJDahAQwPSyJUbQ_2

	nop

	:l_xxODRvSddsEGWRri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyJqfuAjxdKyCODO_1

	nop

.end method

.method public static ilBavFpVbMbkGena(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_rcFUimchePOJOgKf_0

	nop

	:l_rcFUimchePOJOgKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjaCsSWnFiPBWwJV_1

	nop

	:l_DYsgGENQoyMRxAbr_3
	goto/32 :before_first_instruction

	:l_StimfBJLuGaasmFr_2
    return v0

	:after_last_instruction

	goto/32 :l_DYsgGENQoyMRxAbr_3

	nop

	:l_OjaCsSWnFiPBWwJV_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

	goto/32 :l_StimfBJLuGaasmFr_2

	nop

.end method

.method public static KMTnTkFqPuqjVgsq(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_AGchUBIORPWgLPpe_0

	nop

	:l_tkShdjrllwxtnQCI_3
	goto/32 :before_first_instruction

	:l_AGchUBIORPWgLPpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjpJMXqUGkItihnA_1

	nop

	:l_qjpJMXqUGkItihnA_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

	goto/32 :l_hTqDohcBhVrrDenr_2

	nop

	:l_hTqDohcBhVrrDenr_2
    return v0

	:after_last_instruction

	goto/32 :l_tkShdjrllwxtnQCI_3

	nop

.end method

.method public static BWDWHzvoBaWdomjU(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1

	goto/32 :l_oLhPFKunnfRJjcWK_0

	nop

	:l_LlSIRrigyYnCHFff_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fBEUUwjSOnYsHJJf_3

	nop

	:l_fBEUUwjSOnYsHJJf_3
	goto/32 :before_first_instruction

	:l_useLeAwqAscuPvMQ_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_LlSIRrigyYnCHFff_2

	nop

	:l_oLhPFKunnfRJjcWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_useLeAwqAscuPvMQ_1

	nop

.end method

.method public static KDmdoxesRGNMOrSM(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_HtQTNMCNiOsXuWVx_0

	nop

	:l_HtQTNMCNiOsXuWVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iibRlMOCDGPuGZUI_1

	nop

	:l_vxpGLfkVOaFcMUDD_2
    return v0

	:after_last_instruction

	goto/32 :l_MRGrGFTvgEkVhtAl_3

	nop

	:l_iibRlMOCDGPuGZUI_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_vxpGLfkVOaFcMUDD_2

	nop

	:l_MRGrGFTvgEkVhtAl_3
	goto/32 :before_first_instruction

.end method

.method public static xNjuiXIxTmERxaFJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_qhQZEZQoxxsVksHQ_0

	nop

	:l_LFIAiLMulrRKCsjU_3
	goto/32 :before_first_instruction

	:l_qhQZEZQoxxsVksHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUCqAaLsDoOzxQqp_1

	nop

	:l_kbUkkiiCFHfwJCsQ_2
    return-void

	:after_last_instruction

	goto/32 :l_LFIAiLMulrRKCsjU_3

	nop

	:l_zUCqAaLsDoOzxQqp_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kbUkkiiCFHfwJCsQ_2

	nop

.end method

.method public static XyAbrwSuixalBuqL(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_lnJkEFKzpoVtzPMt_0

	nop

	:l_EqezNUadOalGOOkL_2
    return-void

	:after_last_instruction

	goto/32 :l_LoiBFFVjCmrgfcdE_3

	nop

	:l_lnJkEFKzpoVtzPMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiwdOTsqDZHBPcvV_1

	nop

	:l_EiwdOTsqDZHBPcvV_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_EqezNUadOalGOOkL_2

	nop

	:l_LoiBFFVjCmrgfcdE_3
	goto/32 :before_first_instruction

.end method

.method public static UxEuQMXoVXYDnxiK(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_WGUUiUyrSwhRYmgd_0

	nop

	:l_FoUXKcDvaUQyehFS_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_MROXzpzdfJgbeLgz_2

	nop

	:l_IpxVmEJBHsYGWcXJ_3
	goto/32 :before_first_instruction

	:l_WGUUiUyrSwhRYmgd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FoUXKcDvaUQyehFS_1

	nop

	:l_MROXzpzdfJgbeLgz_2
    return v0

	:after_last_instruction

	goto/32 :l_IpxVmEJBHsYGWcXJ_3

	nop

.end method

.method public static rjzqLvPIxpnFnVAp(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_HymOlgmBLZKOQirU_0

	nop

	:l_rsPHIRkPtPvgmgJF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wXZiYyvKnOwbXuVi_2

	nop

	:l_yFWgPuVuAuxwRFiF_3
	goto/32 :before_first_instruction

	:l_wXZiYyvKnOwbXuVi_2
    return-void

	:after_last_instruction

	goto/32 :l_yFWgPuVuAuxwRFiF_3

	nop

	:l_HymOlgmBLZKOQirU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rsPHIRkPtPvgmgJF_1

	nop

.end method

.method public static hEpbxhOUKIgkyHab(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_QdiGMAsNlVvrxbGy_0

	nop

	:l_QdiGMAsNlVvrxbGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuQaBPPyooJMXxYJ_1

	nop

	:l_qqvkVheOiYWavPGq_3
	goto/32 :before_first_instruction

	:l_kuQaBPPyooJMXxYJ_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_CqlAZdVfjPmDZFeV_2

	nop

	:l_CqlAZdVfjPmDZFeV_2
    return-void

	:after_last_instruction

	goto/32 :l_qqvkVheOiYWavPGq_3

	nop

.end method

.method public static xhjMfsIivaKOiBxg(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_JSlVkrdPTCJfhZDC_0

	nop

	:l_XoEvLlAdeKaOIrkj_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_McWNsCnUUhydcHSV_2

	nop

	:l_FeYTHPESCMzwBCeJ_3
	goto/32 :before_first_instruction

	:l_McWNsCnUUhydcHSV_2
    return v0

	:after_last_instruction

	goto/32 :l_FeYTHPESCMzwBCeJ_3

	nop

	:l_JSlVkrdPTCJfhZDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XoEvLlAdeKaOIrkj_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_sLVHafSvlyBKHfDy_0

	nop

	:l_PARwyZCbzGioJhUh_4
    return-void

	:after_last_instruction

	goto/32 :l_lSrrzljRwwBwmdwZ_5

	nop

	:l_sLVHafSvlyBKHfDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_nAbFjvDFuaaDoJql_1

	nop

	:l_lSrrzljRwwBwmdwZ_5
	goto/32 :before_first_instruction

	:l_DMIbmBmaGBDCdtmp_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_PARwyZCbzGioJhUh_4

	nop

	:l_nAbFjvDFuaaDoJql_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_IvsTcsNyCCxqrVnl_2

	nop

	:l_IvsTcsNyCCxqrVnl_2
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

	goto/32 :l_DMIbmBmaGBDCdtmp_3

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_aLqjopCQKsppRMGG_0

	nop

	:l_UIYEHXMGVannMqmo_2
    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

	goto/32 :l_FDQSRUiISNrNsanM_3

	nop

	:l_pCpSCRDdSZEDBDii_4
    return-void

	:after_last_instruction

	goto/32 :l_msTJxWKYrWWTLquZ_5

	nop

	:l_FDQSRUiISNrNsanM_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_pCpSCRDdSZEDBDii_4

	nop

	:l_aLqjopCQKsppRMGG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 16
	goto/32 :l_LnvqidSEhQJKPsBm_1

	nop

	:l_msTJxWKYrWWTLquZ_5
	goto/32 :before_first_instruction

	:l_LnvqidSEhQJKPsBm_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_UIYEHXMGVannMqmo_2

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_XMPfZjeHcgachrFR_0

	nop

	:l_gEddDgOCHVFUtmMp_6
	goto/32 :before_first_instruction

	:l_BcufcGgMyctoEjwD_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 11
	goto/32 :l_dxhpcwedIGxlpuNA_4

	nop

	:l_fOGgfJDrVFNumzCe_5
    return-void

	:after_last_instruction

	goto/32 :l_gEddDgOCHVFUtmMp_6

	nop

	:l_icrzyoBqoXBzNFSV_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->pbPCkbzkeIvZZUIi(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_BcufcGgMyctoEjwD_3

	nop

	:l_DAPOPuIavyAOldZf_1
    const-string v0, "backing"

	goto/32 :l_icrzyoBqoXBzNFSV_2

	nop

	:l_dxhpcwedIGxlpuNA_4
    iput-object p1, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 10
	goto/32 :l_fOGgfJDrVFNumzCe_5

	nop

	:l_XMPfZjeHcgachrFR_0
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

	goto/32 :l_DAPOPuIavyAOldZf_1

	nop

.end method

.method private final writeReplace(FLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_cIxRjqLmJqpLkPkz_0

	nop

	:l_EDQyldFAFXYugShG_4
    add-int p3, p2, p1

	goto/32 :l_UQggHCFoFpTtKZAI_5

	nop

	:l_UQggHCFoFpTtKZAI_5
    int-to-double p0, p3

	goto/32 :l_zTwFKSVGSVWXBidS_6

	nop

	:l_QorhOrbjYopiHShM_7
	goto/32 :before_first_instruction

	:l_OJZhYlLHBhgnIbJs_1
    const/16 p0, 0x2a

	goto/32 :l_ZCdwpllSnGnWRdFn_2

	nop

	:l_cIxRjqLmJqpLkPkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJZhYlLHBhgnIbJs_1

	nop

	:l_zTwFKSVGSVWXBidS_6
    return-void

	:after_last_instruction

	goto/32 :l_QorhOrbjYopiHShM_7

	nop

	:l_ZCdwpllSnGnWRdFn_2
    const/16 p1, 0xd2

	goto/32 :l_dkEFGiZlapGlgeys_3

	nop

	:l_dkEFGiZlapGlgeys_3
    mul-int p2, p0, p1

	goto/32 :l_EDQyldFAFXYugShG_4

	nop

.end method

.method private final writeReplace(ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_LDgbGzyTHbxPvbDC_0

	nop

	:l_FRrbaJaCIiBFfxQU_5
    int-to-double p0, p3

	goto/32 :l_AOaAmwdgVtzgRaCT_6

	nop

	:l_HafIclCYjhohTXvJ_1
    const/16 p0, 0x2a

	goto/32 :l_MXBtSWEwSpGJZJHL_2

	nop

	:l_bSFtymbnrfWvuWSC_7
	goto/32 :before_first_instruction

	:l_LDgbGzyTHbxPvbDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HafIclCYjhohTXvJ_1

	nop

	:l_XEjfwLwqGXjHAMzA_3
    mul-int p2, p0, p1

	goto/32 :l_paTSdpmumYyafRyB_4

	nop

	:l_paTSdpmumYyafRyB_4
    add-int p3, p2, p1

	goto/32 :l_FRrbaJaCIiBFfxQU_5

	nop

	:l_MXBtSWEwSpGJZJHL_2
    const/16 p1, 0xd2

	goto/32 :l_XEjfwLwqGXjHAMzA_3

	nop

	:l_AOaAmwdgVtzgRaCT_6
    return-void

	:after_last_instruction

	goto/32 :l_bSFtymbnrfWvuWSC_7

	nop

.end method

.method private final writeReplace(IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ZEIiLiEQknwTdsUo_0

	nop

	:l_rwrHkKouzqkUEzIb_5
    int-to-double p0, p3

	goto/32 :l_TRTARlrIOIQMDKcG_6

	nop

	:l_ZEIiLiEQknwTdsUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbOPKAMtAfPJaXut_1

	nop

	:l_msqNEXTnKXVXYMtK_4
    add-int p3, p2, p1

	goto/32 :l_rwrHkKouzqkUEzIb_5

	nop

	:l_TRTARlrIOIQMDKcG_6
    return-void

	:after_last_instruction

	goto/32 :l_wHRxysNHBsZBlXFq_7

	nop

	:l_wHRxysNHBsZBlXFq_7
	goto/32 :before_first_instruction

	:l_InIQwAgrKOJCQsLZ_2
    const/16 p1, 0xd2

	goto/32 :l_XkeBLKHngIgptHAb_3

	nop

	:l_XkeBLKHngIgptHAb_3
    mul-int p2, p0, p1

	goto/32 :l_msqNEXTnKXVXYMtK_4

	nop

	:l_WbOPKAMtAfPJaXut_1
    const/16 p0, 0x2a

	goto/32 :l_InIQwAgrKOJCQsLZ_2

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_nepSImKLQZSwrqkX_0

	nop

	:l_dMkqAoKLuhADGLSZ_2
	add-int v0, v0, v1
	goto/32 :l_kJmbfzEkYIPjSabm_3

	nop

	:l_ybpclcKopaVToQbt_4
	if-lez v0, :gl_hgIcxRQipttzgoOK

	goto/32 :HayKlwtkapNNCOcg

	:gl_hgIcxRQipttzgoOK	goto/32 :l_ShdLufTSCruJxoXt_5

	nop

	:l_CJKpYHqKZBvowjCx_7
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_NivZJVAdOyjxrISA_8

	nop

	:l_DjtDTSAlFOPrBnqm_19
    throw v0

	:after_last_instruction

	goto/32 :l_dXQFAQEwYFSoimUn_20

	nop

	:l_isJteCRZOfuJsphu_15
    return-object v0

    :cond_0
	goto/32 :l_KCAyFKIrGIJqcvPd_16

	nop

	:l_dXQFAQEwYFSoimUn_20
	goto/32 :before_first_instruction

	:AgXnaPxJOtnXBDYT
	goto/32 :l_ZjizWVsNozYRygKM_21

	nop

	:l_UoyKFxsqtAbzoVkB_13
    const/4 v2, 0x1

	goto/32 :l_KPnKctHVpTQqdErK_14

	nop

	:l_hJNneOLCzknHNgGt_10
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_rZXWxKqevxUFZCTg_11

	nop

	:l_ffsZpJrJLRSYUtiQ_17
    const-string v1, "The set cannot be serialized while it is being built."

	goto/32 :l_BCOjxShDNYlpePsq_18

	nop

	:l_ShdLufTSCruJxoXt_5
	goto/32 :AgXnaPxJOtnXBDYT
	:HayKlwtkapNNCOcg
	:MoxkCIqQmbJcREUz

	goto/32 :l_jkkXMKdXaoqwDhwK_6

	nop

	:l_rZXWxKqevxUFZCTg_11
    move-object v1, p0

	goto/32 :l_TqqnwLNaLVjxGbio_12

	nop

	:l_NivZJVAdOyjxrISA_8
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->JCWzXKtLTozcbrhb(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_bplZhHfAyFEYJdDj_9

	nop

	:l_nepSImKLQZSwrqkX_0
	const v0, 30
	goto/32 :l_cPBSwXnJsbJeWwGB_1

	nop

	:l_BCOjxShDNYlpePsq_18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DjtDTSAlFOPrBnqm_19

	nop

	:l_bplZhHfAyFEYJdDj_9
	if-nez v0, :gl_UMbxYreBvDQRkerM

	goto/32 :cond_0

	:gl_UMbxYreBvDQRkerM
    .line 25
	goto/32 :l_hJNneOLCzknHNgGt_10

	nop

	:l_cPBSwXnJsbJeWwGB_1
	const v1, 13
	goto/32 :l_dMkqAoKLuhADGLSZ_2

	nop

	:l_KPnKctHVpTQqdErK_14
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 27
	goto/32 :l_isJteCRZOfuJsphu_15

	nop

	:l_TqqnwLNaLVjxGbio_12
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_UoyKFxsqtAbzoVkB_13

	nop

	:l_ZjizWVsNozYRygKM_21
	goto/32 :MoxkCIqQmbJcREUz
	:l_jkkXMKdXaoqwDhwK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_CJKpYHqKZBvowjCx_7

	nop

	:l_kJmbfzEkYIPjSabm_3
	rem-int v0, v0, v1
	goto/32 :l_ybpclcKopaVToQbt_4

	nop

	:l_KCAyFKIrGIJqcvPd_16
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_ffsZpJrJLRSYUtiQ_17

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tmAFnbLsUYkEFLZj_0

	nop

	:l_BdINfrsWmfsAYiro_7
    return v0

	:after_last_instruction

	goto/32 :l_uhfVyFVkrmJcVbmj_8

	nop

	:l_dwKBkpZTTPRjUOYz_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->dLpiBFcvOnqjOlBA(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_qYAOFwwfLEnTPiem_3

	nop

	:l_cDjQnLKfZOFSxYgz_4
    const/4 v0, 0x1

	goto/32 :l_QwjLQhQUFmcICaVX_5

	nop

	:l_qYAOFwwfLEnTPiem_3
	if-gez v0, :gl_oKrsMJSavuISNOQQ

	goto/32 :cond_0

	:gl_oKrsMJSavuISNOQQ
	goto/32 :l_cDjQnLKfZOFSxYgz_4

	nop

	:l_RPLbxDSNVCELvTJN_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BdINfrsWmfsAYiro_7

	nop

	:l_QwjLQhQUFmcICaVX_5
    goto :goto_0

    :cond_0
	goto/32 :l_RPLbxDSNVCELvTJN_6

	nop

	:l_tmAFnbLsUYkEFLZj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 33
	goto/32 :l_WhffNRljaNRAkQDd_1

	nop

	:l_WhffNRljaNRAkQDd_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_dwKBkpZTTPRjUOYz_2

	nop

	:l_uhfVyFVkrmJcVbmj_8
	goto/32 :before_first_instruction

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_VJwKYovcrgNUvoOF_0

	nop

	:l_VYWlKfmiGIReDrtR_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->oIemzAtguaZtzPwT(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_ywSYgFuLPJRTiTXW_3

	nop

	:l_ywSYgFuLPJRTiTXW_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_XgVHOJWJpoeKQqHf_4

	nop

	:l_fZwwhVoStNJtzNnP_1
    const-string v0, "elements"

	goto/32 :l_VYWlKfmiGIReDrtR_2

	nop

	:l_PUJMQCbCZlPtzpwF_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->iJgIPuVSJgfLvuqN(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_SKutkveqNJNoPrUk_6

	nop

	:l_SKutkveqNJNoPrUk_6
    return v0

	:after_last_instruction

	goto/32 :l_ncTtZBMbGorvbvvU_7

	nop

	:l_XgVHOJWJpoeKQqHf_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->ObApydCWABVZswdw(Lkotlin/collections/builders/MapBuilder;)V

    .line 39
	goto/32 :l_PUJMQCbCZlPtzpwF_5

	nop

	:l_ncTtZBMbGorvbvvU_7
	goto/32 :before_first_instruction

	:l_VJwKYovcrgNUvoOF_0
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

	goto/32 :l_fZwwhVoStNJtzNnP_1

	nop

.end method

.method public final build()Ljava/util/Set;
    .locals 1

	goto/32 :l_OGFUADBFLsnXcReE_0

	nop

	:l_luRYMruJHNkxgrBU_6
	goto/32 :before_first_instruction

	:l_pIZVmhJXeyGWGTDc_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->gXNyhfsvufaPhxiq(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;

    .line 20
	goto/32 :l_CmQtUHIHqhPMvtgZ_3

	nop

	:l_OGFUADBFLsnXcReE_0
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
	goto/32 :l_sfvNLVRBxkTNKFvf_1

	nop

	:l_WdFuWzTsjHXghBvX_5
    return-object v0

	:after_last_instruction

	goto/32 :l_luRYMruJHNkxgrBU_6

	nop

	:l_sfvNLVRBxkTNKFvf_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_pIZVmhJXeyGWGTDc_2

	nop

	:l_CmQtUHIHqhPMvtgZ_3
    move-object v0, p0

	goto/32 :l_jrUyeRGvgcjDtKDo_4

	nop

	:l_jrUyeRGvgcjDtKDo_4
    check-cast v0, Ljava/util/Set;

	goto/32 :l_WdFuWzTsjHXghBvX_5

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_KnBvUFIGVwUjagkt_0

	nop

	:l_brQlWupkxIXCYluZ_3
    return-void

	:after_last_instruction

	goto/32 :l_NQKUSBoTmJVgFGXm_4

	nop

	:l_ftEPTIBiqyFJMJza_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->wrfZJCkvRGWoJNSP(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_brQlWupkxIXCYluZ_3

	nop

	:l_KYOmYvsNGWxMgRqv_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_ftEPTIBiqyFJMJza_2

	nop

	:l_NQKUSBoTmJVgFGXm_4
	goto/32 :before_first_instruction

	:l_KnBvUFIGVwUjagkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_KYOmYvsNGWxMgRqv_1

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nqQvNtBwBmeCTzrl_0

	nop

	:l_WePXnsKfWuJWQaNt_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_IkkHZvyNUYLZLgon_2

	nop

	:l_bspMxnlHzgcogagn_3
    return v0

	:after_last_instruction

	goto/32 :l_pJBeVDXiKFnXpFWO_4

	nop

	:l_nqQvNtBwBmeCTzrl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_WePXnsKfWuJWQaNt_1

	nop

	:l_pJBeVDXiKFnXpFWO_4
	goto/32 :before_first_instruction

	:l_IkkHZvyNUYLZLgon_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->KXnodqWIJsbjIWEe(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bspMxnlHzgcogagn_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_GrpCVNHHZCKUEzyX_0

	nop

	:l_kpkQLsRLjUBEcXZY_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->ilBavFpVbMbkGena(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_xhbwanqBPkwBeQaV_3

	nop

	:l_OuwyDFFKyVsOXURh_4
	goto/32 :before_first_instruction

	:l_xhbwanqBPkwBeQaV_3
    return v0

	:after_last_instruction

	goto/32 :l_OuwyDFFKyVsOXURh_4

	nop

	:l_GrpCVNHHZCKUEzyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_PGOTofmGjGITcYSA_1

	nop

	:l_PGOTofmGjGITcYSA_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_kpkQLsRLjUBEcXZY_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_tZsfKTMNmWTluKdR_0

	nop

	:l_ZgWxphRUSmtFeXfh_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_yxUVUxXyvybYmhQK_2

	nop

	:l_jPHRnXyueuWSLaud_3
    return v0

	:after_last_instruction

	goto/32 :l_eGSvrPfmFFLtoKkv_4

	nop

	:l_tZsfKTMNmWTluKdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_ZgWxphRUSmtFeXfh_1

	nop

	:l_eGSvrPfmFFLtoKkv_4
	goto/32 :before_first_instruction

	:l_yxUVUxXyvybYmhQK_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->KMTnTkFqPuqjVgsq(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_jPHRnXyueuWSLaud_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JEuIaqXOqrtjIsOU_0

	nop

	:l_JEuIaqXOqrtjIsOU_0
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
	goto/32 :l_gXqHMbnxzfwnIhpG_1

	nop

	:l_PtimwvHFLoFZXLeT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tVRiuhTFHAHbiKbM_5

	nop

	:l_JhOPYRgHfhHtIFlz_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->BWDWHzvoBaWdomjU(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_lyfPtRpqQLLKaCRz_3

	nop

	:l_lyfPtRpqQLLKaCRz_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_PtimwvHFLoFZXLeT_4

	nop

	:l_tVRiuhTFHAHbiKbM_5
	goto/32 :before_first_instruction

	:l_gXqHMbnxzfwnIhpG_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_JhOPYRgHfhHtIFlz_2

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_senEZPkJnjtAEfSa_0

	nop

	:l_RijXusFFleyculqb_3
	if-gez v0, :gl_cJNzXSSVlnrDMENU

	goto/32 :cond_0

	:gl_cJNzXSSVlnrDMENU
	goto/32 :l_yzRDGmSgEWiupTuI_4

	nop

	:l_BuoWGLIYCsFeDgna_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_pRVjtKCnjrgSbczp_2

	nop

	:l_pRVjtKCnjrgSbczp_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->KDmdoxesRGNMOrSM(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_RijXusFFleyculqb_3

	nop

	:l_iTJwRckXWsnaOmgq_8
	goto/32 :before_first_instruction

	:l_QEzmjSLLggJWbkDH_7
    return v0

	:after_last_instruction

	goto/32 :l_iTJwRckXWsnaOmgq_8

	nop

	:l_senEZPkJnjtAEfSa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_BuoWGLIYCsFeDgna_1

	nop

	:l_IIJbeHTQYrpLMIWX_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QEzmjSLLggJWbkDH_7

	nop

	:l_aGMceQgBHucLmwkO_5
    goto :goto_0

    :cond_0
	goto/32 :l_IIJbeHTQYrpLMIWX_6

	nop

	:l_yzRDGmSgEWiupTuI_4
    const/4 v0, 0x1

	goto/32 :l_aGMceQgBHucLmwkO_5

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_qVkhgWUfgdKLTRrJ_0

	nop

	:l_SKtTUCJrIoCJBdUD_6
    return v0

	:after_last_instruction

	goto/32 :l_cNdHvfoRWpASWlZk_7

	nop

	:l_zvkEgQoJPoBnAzIs_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->UxEuQMXoVXYDnxiK(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_SKtTUCJrIoCJBdUD_6

	nop

	:l_afCUQizKRKaBMAXf_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_hqkaUTcXIjDnHfEu_4

	nop

	:l_qPdpXTvaNFIbkWkw_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->xNjuiXIxTmERxaFJ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_afCUQizKRKaBMAXf_3

	nop

	:l_cNdHvfoRWpASWlZk_7
	goto/32 :before_first_instruction

	:l_qVkhgWUfgdKLTRrJ_0
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

	goto/32 :l_QvQMNzVmmaqEpMTr_1

	nop

	:l_hqkaUTcXIjDnHfEu_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->XyAbrwSuixalBuqL(Lkotlin/collections/builders/MapBuilder;)V

    .line 44
	goto/32 :l_zvkEgQoJPoBnAzIs_5

	nop

	:l_QvQMNzVmmaqEpMTr_1
    const-string v0, "elements"

	goto/32 :l_qPdpXTvaNFIbkWkw_2

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_BAdczdDFFcaILRKC_0

	nop

	:l_BAdczdDFFcaILRKC_0
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

	goto/32 :l_VYiSuTOjKjadZZQV_1

	nop

	:l_euFMQOqvXpLaMXBk_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_FRgzzevZLyPIQANZ_4

	nop

	:l_FRgzzevZLyPIQANZ_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->hEpbxhOUKIgkyHab(Lkotlin/collections/builders/MapBuilder;)V

    .line 49
	goto/32 :l_vUCQLcURdWNNyZjM_5

	nop

	:l_VYiSuTOjKjadZZQV_1
    const-string v0, "elements"

	goto/32 :l_xAclGZqCXaeyKuNk_2

	nop

	:l_ZCeXaBIWqrvkEBnq_6
    return v0

	:after_last_instruction

	goto/32 :l_kISyYEbhhsxCRAtq_7

	nop

	:l_xAclGZqCXaeyKuNk_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->rjzqLvPIxpnFnVAp(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
	goto/32 :l_euFMQOqvXpLaMXBk_3

	nop

	:l_kISyYEbhhsxCRAtq_7
	goto/32 :before_first_instruction

	:l_vUCQLcURdWNNyZjM_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->xhjMfsIivaKOiBxg(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_ZCeXaBIWqrvkEBnq_6

	nop

.end method
