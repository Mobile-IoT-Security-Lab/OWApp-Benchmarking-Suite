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
.method public static CSUNfZtxnCbqmeTj(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ixLoAoxWdcnnZaJK_0

	nop

	:l_ixLoAoxWdcnnZaJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGFkMnNewcgRRuVZ_1

	nop

	:l_IGFkMnNewcgRRuVZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ptdyORsBSknldNCX_2

	nop

	:l_ptdyORsBSknldNCX_2
    return-void

	:after_last_instruction

	goto/32 :l_VZzgyyHJLffHlCww_3

	nop

	:l_VZzgyyHJLffHlCww_3
	goto/32 :before_first_instruction

.end method

.method public static eTnweXABZweCljYq(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_vPzIocYlsXMqSSjh_0

	nop

	:l_mzpXemWrLoyGzkmP_3
	goto/32 :before_first_instruction

	:l_taylEDLaPFLhOpQz_2
    return v0

	:after_last_instruction

	goto/32 :l_mzpXemWrLoyGzkmP_3

	nop

	:l_vPzIocYlsXMqSSjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfhtrzmBmgZwVuVo_1

	nop

	:l_JfhtrzmBmgZwVuVo_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isReadOnly$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_taylEDLaPFLhOpQz_2

	nop

.end method

.method public static JoWjvACZFtBQZTnx(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_uHYIQPTkaxaZLXpK_0

	nop

	:l_uHYIQPTkaxaZLXpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXrcyXOuhdkKBmTs_1

	nop

	:l_BKllSlQwfVCSqnns_3
	goto/32 :before_first_instruction

	:l_MtemNlfhmhytEmao_2
    return v0

	:after_last_instruction

	goto/32 :l_BKllSlQwfVCSqnns_3

	nop

	:l_DXrcyXOuhdkKBmTs_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_MtemNlfhmhytEmao_2

	nop

.end method

.method public static EzUNGTsduhkReISk(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_TuPgaqwuCICLFtOH_0

	nop

	:l_PUTFWmeiNAePDPoz_2
    return-void

	:after_last_instruction

	goto/32 :l_vJllHodiIQmwhZhG_3

	nop

	:l_vJllHodiIQmwhZhG_3
	goto/32 :before_first_instruction

	:l_rHDNklcAriiXvfNW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PUTFWmeiNAePDPoz_2

	nop

	:l_TuPgaqwuCICLFtOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHDNklcAriiXvfNW_1

	nop

.end method

.method public static pDlpeooMovhvEkxn(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_SSDsQqDfDEaTkJBK_0

	nop

	:l_EmspAwQeHRnKssXa_2
    return-void

	:after_last_instruction

	goto/32 :l_xWFttlyOvXXqMxVr_3

	nop

	:l_JootjegMZkbOJDqv_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_EmspAwQeHRnKssXa_2

	nop

	:l_xWFttlyOvXXqMxVr_3
	goto/32 :before_first_instruction

	:l_SSDsQqDfDEaTkJBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JootjegMZkbOJDqv_1

	nop

.end method

.method public static cWklssfvYwgzkjbx(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_utdeypiPPkeuBZyu_0

	nop

	:l_utdeypiPPkeuBZyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xaTNCmEobYgLTsAe_1

	nop

	:l_FqearrtGgogbgHOT_3
	goto/32 :before_first_instruction

	:l_cOHjatSoRPLbrFPn_2
    return v0

	:after_last_instruction

	goto/32 :l_FqearrtGgogbgHOT_3

	nop

	:l_xaTNCmEobYgLTsAe_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_cOHjatSoRPLbrFPn_2

	nop

.end method

.method public static GHTBZZfxLcJxzbOW(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;
    .locals 1

	goto/32 :l_eeLUAmcyIJtDIGQB_0

	nop

	:l_vqRRaVunaIuhDhfQ_3
	goto/32 :before_first_instruction

	:l_ikyvTTHbhcDYSJHt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vqRRaVunaIuhDhfQ_3

	nop

	:l_vVIsESNiyXRuDiwQ_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_ikyvTTHbhcDYSJHt_2

	nop

	:l_eeLUAmcyIJtDIGQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVIsESNiyXRuDiwQ_1

	nop

.end method

.method public static OEblYyYDQwqHVAaC(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_yUACsHTUTZYejDcv_0

	nop

	:l_MaMyrKEstsuGWOTg_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

	goto/32 :l_zLnNIwYpOIbVhWFP_2

	nop

	:l_zLnNIwYpOIbVhWFP_2
    return-void

	:after_last_instruction

	goto/32 :l_djLoRfetEfSbJDTi_3

	nop

	:l_yUACsHTUTZYejDcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MaMyrKEstsuGWOTg_1

	nop

	:l_djLoRfetEfSbJDTi_3
	goto/32 :before_first_instruction

.end method

.method public static GkRMveLKYhCtAKsy(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AdCoScFxZqAaSxzw_0

	nop

	:l_JHoLRXiAvWKcwiON_3
	goto/32 :before_first_instruction

	:l_IjLMvGbBqiaNwChw_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wtphRTdSNNNfkzqM_2

	nop

	:l_AdCoScFxZqAaSxzw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjLMvGbBqiaNwChw_1

	nop

	:l_wtphRTdSNNNfkzqM_2
    return v0

	:after_last_instruction

	goto/32 :l_JHoLRXiAvWKcwiON_3

	nop

.end method

.method public static FRWXPqIyoKGfOUuS(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_WQllvjxvwXemxVYl_0

	nop

	:l_WQllvjxvwXemxVYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SezkSddRDItReXTp_1

	nop

	:l_NdvyJdbmDHwedGac_2
    return v0

	:after_last_instruction

	goto/32 :l_UpaQwpuNvXiSHshH_3

	nop

	:l_SezkSddRDItReXTp_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

	goto/32 :l_NdvyJdbmDHwedGac_2

	nop

	:l_UpaQwpuNvXiSHshH_3
	goto/32 :before_first_instruction

.end method

.method public static QvfcowHUUsWOLWqz(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_ufAMXPqoDntRAQXO_0

	nop

	:l_oMzxXVcMrPYwoqXR_2
    return v0

	:after_last_instruction

	goto/32 :l_FpVXtIMDzZPiWLnY_3

	nop

	:l_ufAMXPqoDntRAQXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISHKCqTlCXquzBPu_1

	nop

	:l_ISHKCqTlCXquzBPu_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

	goto/32 :l_oMzxXVcMrPYwoqXR_2

	nop

	:l_FpVXtIMDzZPiWLnY_3
	goto/32 :before_first_instruction

.end method

.method public static UuPwBILlVIsXDPdC(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1

	goto/32 :l_CxLqqSORJHbGktNt_0

	nop

	:l_FHQmIFaeDZwoGFTj_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_LDHOQgQbvofMXdOD_2

	nop

	:l_GDXSXurqBFYNPpEc_3
	goto/32 :before_first_instruction

	:l_CxLqqSORJHbGktNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHQmIFaeDZwoGFTj_1

	nop

	:l_LDHOQgQbvofMXdOD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GDXSXurqBFYNPpEc_3

	nop

.end method

.method public static YuhSJlogKvmFIOBW(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_xfcxklJTUlBROrTE_0

	nop

	:l_nsSoczxVEFZXaTJl_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_LxkLQtIkuwTgTwaG_2

	nop

	:l_nFWhavHbtaIXxdny_3
	goto/32 :before_first_instruction

	:l_xfcxklJTUlBROrTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nsSoczxVEFZXaTJl_1

	nop

	:l_LxkLQtIkuwTgTwaG_2
    return v0

	:after_last_instruction

	goto/32 :l_nFWhavHbtaIXxdny_3

	nop

.end method

.method public static VvgnqpiuFxeckJfz(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ROKhWqJeVHhYbRBN_0

	nop

	:l_nzozGWaUMGzhcSHO_2
    return-void

	:after_last_instruction

	goto/32 :l_zeGpRpsPvvrZKlCn_3

	nop

	:l_zeGpRpsPvvrZKlCn_3
	goto/32 :before_first_instruction

	:l_ROKhWqJeVHhYbRBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxYBcgFpaLFegRGt_1

	nop

	:l_LxYBcgFpaLFegRGt_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nzozGWaUMGzhcSHO_2

	nop

.end method

.method public static uXjSRlwiUBBLfCzL(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_iREUfOuUiKIBzixf_0

	nop

	:l_wLxaxiATKChmLGrL_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_VfOGJOjASCkysAjE_2

	nop

	:l_VfOGJOjASCkysAjE_2
    return-void

	:after_last_instruction

	goto/32 :l_ckoFTGhZbySdczHq_3

	nop

	:l_iREUfOuUiKIBzixf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLxaxiATKChmLGrL_1

	nop

	:l_ckoFTGhZbySdczHq_3
	goto/32 :before_first_instruction

.end method

.method public static XsgfvllvGQLNXwWX(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_rSUkLnskHltMqImp_0

	nop

	:l_FQQSXzHNkYKYsgrl_3
	goto/32 :before_first_instruction

	:l_ZrriOUCaKQpJwHKX_2
    return v0

	:after_last_instruction

	goto/32 :l_FQQSXzHNkYKYsgrl_3

	nop

	:l_rSUkLnskHltMqImp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mePdVyJZJEkBhzPx_1

	nop

	:l_mePdVyJZJEkBhzPx_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_ZrriOUCaKQpJwHKX_2

	nop

.end method

.method public static dRORLhVLyViYeJzf(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_hYJTShQFgPdHSONv_0

	nop

	:l_hYJTShQFgPdHSONv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YnwDazmezpyHMOYW_1

	nop

	:l_mjOelVoUKbKcqcRl_3
	goto/32 :before_first_instruction

	:l_YnwDazmezpyHMOYW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rNiFbgHsTRYbQEMD_2

	nop

	:l_rNiFbgHsTRYbQEMD_2
    return-void

	:after_last_instruction

	goto/32 :l_mjOelVoUKbKcqcRl_3

	nop

.end method

.method public static VCXwiECvcGpukYtP(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_rMnVUCafBwUrvtvK_0

	nop

	:l_aLKUmpwsJIEiUcNp_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_LALKfqHrvEPDzaZT_2

	nop

	:l_QhuBMjimYrcrCyIi_3
	goto/32 :before_first_instruction

	:l_LALKfqHrvEPDzaZT_2
    return-void

	:after_last_instruction

	goto/32 :l_QhuBMjimYrcrCyIi_3

	nop

	:l_rMnVUCafBwUrvtvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLKUmpwsJIEiUcNp_1

	nop

.end method

.method public static lSVqTIPnQYGFensi(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_tLfPOuJmsBFtgdez_0

	nop

	:l_XZmmCXdyURhIhkRy_2
    return v0

	:after_last_instruction

	goto/32 :l_wFJzNyEBkeOxotKp_3

	nop

	:l_wFJzNyEBkeOxotKp_3
	goto/32 :before_first_instruction

	:l_WFpcicQVdrYFFTbS_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_XZmmCXdyURhIhkRy_2

	nop

	:l_tLfPOuJmsBFtgdez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFpcicQVdrYFFTbS_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_jsLBByvUKamQkjzl_0

	nop

	:l_ygrMgvatgbOTBDGN_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_SMjTOeZZKjhJmYox_2

	nop

	:l_bKXEycEYSDJEuKai_5
	goto/32 :before_first_instruction

	:l_jsLBByvUKamQkjzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_ygrMgvatgbOTBDGN_1

	nop

	:l_SMjTOeZZKjhJmYox_2
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

	goto/32 :l_CmprVTULSeVhgXCi_3

	nop

	:l_CmprVTULSeVhgXCi_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_meoLqvOmjIMKbLIW_4

	nop

	:l_meoLqvOmjIMKbLIW_4
    return-void

	:after_last_instruction

	goto/32 :l_bKXEycEYSDJEuKai_5

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_YRUZXinmVLTJnhUX_0

	nop

	:l_tSpZAQfcCTociWDg_5
	goto/32 :before_first_instruction

	:l_LBHxwgKNngMdtgDd_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_YDsthFLwxljgdsnX_4

	nop

	:l_tHzobHwMpCFEJKCO_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_JpBSkAjgMlbAeiOj_2

	nop

	:l_YDsthFLwxljgdsnX_4
    return-void

	:after_last_instruction

	goto/32 :l_tSpZAQfcCTociWDg_5

	nop

	:l_JpBSkAjgMlbAeiOj_2
    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

	goto/32 :l_LBHxwgKNngMdtgDd_3

	nop

	:l_YRUZXinmVLTJnhUX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 16
	goto/32 :l_tHzobHwMpCFEJKCO_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_KnWylUMFntLpbFYS_0

	nop

	:l_DSvcyNcDurvNPoTv_5
    return-void

	:after_last_instruction

	goto/32 :l_FqSLljRGRiDFdUbC_6

	nop

	:l_ucaiodFaCywGFsZM_1
    const-string v0, "backing"

	goto/32 :l_jmcFhrXTCJWppmHV_2

	nop

	:l_jmcFhrXTCJWppmHV_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->CSUNfZtxnCbqmeTj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_gwbHqHphlLUgjxHp_3

	nop

	:l_FqSLljRGRiDFdUbC_6
	goto/32 :before_first_instruction

	:l_gwbHqHphlLUgjxHp_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 11
	goto/32 :l_uYXxgVtlXLnCNnuC_4

	nop

	:l_KnWylUMFntLpbFYS_0
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

	goto/32 :l_ucaiodFaCywGFsZM_1

	nop

	:l_uYXxgVtlXLnCNnuC_4
    iput-object p1, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 10
	goto/32 :l_DSvcyNcDurvNPoTv_5

	nop

.end method

.method private final writeReplace(IBCF)V
    .locals 0

	goto/32 :l_btOhcuQumslNKBMO_0

	nop

	:l_OeAVlfEIvQTGgZKv_2
    const/16 p1, 0xd2

	goto/32 :l_hQYHxqKFUZmcUdNu_3

	nop

	:l_hQYHxqKFUZmcUdNu_3
    mul-int p2, p0, p1

	goto/32 :l_rtlHlfbcSPhvRNMr_4

	nop

	:l_DpHOjGqjnaLAeWPZ_5
    int-to-double p0, p3

	goto/32 :l_dBozwqjlfdFHySJL_6

	nop

	:l_dBozwqjlfdFHySJL_6
    return-void

	:after_last_instruction

	goto/32 :l_potqUJyfoJBsjFYY_7

	nop

	:l_btOhcuQumslNKBMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFTqldzmTPqQQcfR_1

	nop

	:l_rtlHlfbcSPhvRNMr_4
    add-int p3, p2, p1

	goto/32 :l_DpHOjGqjnaLAeWPZ_5

	nop

	:l_jFTqldzmTPqQQcfR_1
    const/16 p0, 0x2a

	goto/32 :l_OeAVlfEIvQTGgZKv_2

	nop

	:l_potqUJyfoJBsjFYY_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(FIBC)V
    .locals 0

	goto/32 :l_oyQWvaqphohIhpRv_0

	nop

	:l_oyQWvaqphohIhpRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBoswzzQhSfaSfST_1

	nop

	:l_gHOKerAYztgzXGZS_4
    add-int p3, p2, p1

	goto/32 :l_UdnLsHZWCMxCNsGg_5

	nop

	:l_fJTFHDeBtcPjBfmT_6
    return-void

	:after_last_instruction

	goto/32 :l_ZRmFdGkucVhajoWw_7

	nop

	:l_QhOXiKiWQKsURQHT_3
    mul-int p2, p0, p1

	goto/32 :l_gHOKerAYztgzXGZS_4

	nop

	:l_iBoswzzQhSfaSfST_1
    const/16 p0, 0x2a

	goto/32 :l_LOUggCSgqjnYpSOb_2

	nop

	:l_LOUggCSgqjnYpSOb_2
    const/16 p1, 0xd2

	goto/32 :l_QhOXiKiWQKsURQHT_3

	nop

	:l_ZRmFdGkucVhajoWw_7
	goto/32 :before_first_instruction

	:l_UdnLsHZWCMxCNsGg_5
    int-to-double p0, p3

	goto/32 :l_fJTFHDeBtcPjBfmT_6

	nop

.end method

.method private final writeReplace(FCIB)V
    .locals 0

	goto/32 :l_sDpHcYyhwEEnPSMB_0

	nop

	:l_CEufzaOTKLjOPydv_3
    mul-int p2, p0, p1

	goto/32 :l_nLIkpQqUKQSNTlnK_4

	nop

	:l_sDpHcYyhwEEnPSMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENblRetTxRfxtXIj_1

	nop

	:l_IhkgcbBLorsUTTvu_5
    int-to-double p0, p3

	goto/32 :l_NYFNKjNutnJJUwaU_6

	nop

	:l_ENblRetTxRfxtXIj_1
    const/16 p0, 0x2a

	goto/32 :l_kEMxFuDEXfGnrVvJ_2

	nop

	:l_kEMxFuDEXfGnrVvJ_2
    const/16 p1, 0xd2

	goto/32 :l_CEufzaOTKLjOPydv_3

	nop

	:l_NYFNKjNutnJJUwaU_6
    return-void

	:after_last_instruction

	goto/32 :l_lqReaVSBlSNOMprW_7

	nop

	:l_nLIkpQqUKQSNTlnK_4
    add-int p3, p2, p1

	goto/32 :l_IhkgcbBLorsUTTvu_5

	nop

	:l_lqReaVSBlSNOMprW_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_pwNidHowjyCiWOPl_0

	nop

	:l_zkZYZAbLlkSjfezo_9
	if-nez v0, :gl_NLhhuPdtJyMRCfRW

	goto/32 :cond_0

	:gl_NLhhuPdtJyMRCfRW
    .line 25
	goto/32 :l_QJWBbdrQVOVNFZVl_10

	nop

	:l_ludUlKewdclZOKgY_8
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->eTnweXABZweCljYq(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_zkZYZAbLlkSjfezo_9

	nop

	:l_kkPeympRJeGrLqkH_17
    const-string v1, "The set cannot be serialized while it is being built."

	goto/32 :l_vrrrughskwaIGOSv_18

	nop

	:l_pwNidHowjyCiWOPl_0
	const v0, 14
	goto/32 :l_SegMfqBMbZCtYfPT_1

	nop

	:l_SegMfqBMbZCtYfPT_1
	const v1, 14
	goto/32 :l_GYCsXsFuiuKmYDoS_2

	nop

	:l_AMStrpUqKyhBQEYZ_16
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_kkPeympRJeGrLqkH_17

	nop

	:l_YgeTfpmCsjPCcOnH_14
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 27
	goto/32 :l_HReRuKPUHLizZVtm_15

	nop

	:l_AxWDRrQtMQcwVRDT_11
    move-object v1, p0

	goto/32 :l_QpJPiyUIgLSXKbfq_12

	nop

	:l_HDsnCpHBfKGLtOvt_5
	goto/32 :ziNydXPoyHPOMRaE
	:oywYTLlqbZeiXdQp
	:UiWmvWTtXQYaKdlA

	goto/32 :l_TDstvhlTQQLqKVxQ_6

	nop

	:l_jZvWPqZEyJdXSMMy_20
	goto/32 :before_first_instruction

	:ziNydXPoyHPOMRaE
	goto/32 :l_iulpxNxPwjwpOzyB_21

	nop

	:l_TDstvhlTQQLqKVxQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_EbiTskQjXXaLqbdE_7

	nop

	:l_vrrrughskwaIGOSv_18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ATezpqJFfZtcaPve_19

	nop

	:l_HReRuKPUHLizZVtm_15
    return-object v0

    :cond_0
	goto/32 :l_AMStrpUqKyhBQEYZ_16

	nop

	:l_GYCsXsFuiuKmYDoS_2
	add-int v0, v0, v1
	goto/32 :l_lxLIHCEEaVRwVdRz_3

	nop

	:l_QJWBbdrQVOVNFZVl_10
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_AxWDRrQtMQcwVRDT_11

	nop

	:l_oJnwLtNfYYCAZoMa_13
    const/4 v2, 0x1

	goto/32 :l_YgeTfpmCsjPCcOnH_14

	nop

	:l_QpJPiyUIgLSXKbfq_12
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_oJnwLtNfYYCAZoMa_13

	nop

	:l_ATezpqJFfZtcaPve_19
    throw v0

	:after_last_instruction

	goto/32 :l_jZvWPqZEyJdXSMMy_20

	nop

	:l_iulpxNxPwjwpOzyB_21
	goto/32 :UiWmvWTtXQYaKdlA
	:l_lxLIHCEEaVRwVdRz_3
	rem-int v0, v0, v1
	goto/32 :l_DnfMUgshXyPBWLVm_4

	nop

	:l_EbiTskQjXXaLqbdE_7
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_ludUlKewdclZOKgY_8

	nop

	:l_DnfMUgshXyPBWLVm_4
	if-lez v0, :gl_mOncUscwrgKQLRhV

	goto/32 :oywYTLlqbZeiXdQp

	:gl_mOncUscwrgKQLRhV	goto/32 :l_HDsnCpHBfKGLtOvt_5

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_oLaxLaJrBXcTSLMc_0

	nop

	:l_MLkDOsJdFosmBbuZ_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_CTduzGBtavgMEWyN_2

	nop

	:l_oLaxLaJrBXcTSLMc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 33
	goto/32 :l_MLkDOsJdFosmBbuZ_1

	nop

	:l_wKERKqVCmiakEBjj_3
	if-gez v0, :gl_JsvmFKuNSrpeorPL

	goto/32 :cond_0

	:gl_JsvmFKuNSrpeorPL
	goto/32 :l_GHNGHatnJSYvDjHu_4

	nop

	:l_NgquMNwJfgMUPRtU_7
    return v0

	:after_last_instruction

	goto/32 :l_VqWJEorlLciAKQJe_8

	nop

	:l_CTduzGBtavgMEWyN_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->JoWjvACZFtBQZTnx(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_wKERKqVCmiakEBjj_3

	nop

	:l_GHNGHatnJSYvDjHu_4
    const/4 v0, 0x1

	goto/32 :l_OSsALkkCgCzCzIvl_5

	nop

	:l_kDLnPbhinEWTLKmV_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NgquMNwJfgMUPRtU_7

	nop

	:l_VqWJEorlLciAKQJe_8
	goto/32 :before_first_instruction

	:l_OSsALkkCgCzCzIvl_5
    goto :goto_0

    :cond_0
	goto/32 :l_kDLnPbhinEWTLKmV_6

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_nMhpBdwvoYJOEHes_0

	nop

	:l_gGARDzQEPuoQVIYT_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->cWklssfvYwgzkjbx(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_KADgzsoVDXmsngQt_6

	nop

	:l_kcEUjaTSURuTcLVL_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_ZjbjpPVqaykDzAEz_4

	nop

	:l_HtUNVrzNmTCtQmml_7
	goto/32 :before_first_instruction

	:l_KADgzsoVDXmsngQt_6
    return v0

	:after_last_instruction

	goto/32 :l_HtUNVrzNmTCtQmml_7

	nop

	:l_nMhpBdwvoYJOEHes_0
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

	goto/32 :l_eCmSsHmoUxKMMDZU_1

	nop

	:l_ZjbjpPVqaykDzAEz_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->pDlpeooMovhvEkxn(Lkotlin/collections/builders/MapBuilder;)V

    .line 39
	goto/32 :l_gGARDzQEPuoQVIYT_5

	nop

	:l_SEOoBCXsBMUojqAC_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->EzUNGTsduhkReISk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_kcEUjaTSURuTcLVL_3

	nop

	:l_eCmSsHmoUxKMMDZU_1
    const-string v0, "elements"

	goto/32 :l_SEOoBCXsBMUojqAC_2

	nop

.end method

.method public final build()Ljava/util/Set;
    .locals 1

	goto/32 :l_cqkeyIKyukPSzJzW_0

	nop

	:l_vFqqEzIGMIRfgcSK_5
    return-object v0

	:after_last_instruction

	goto/32 :l_jwBZWPSMYTKIdtGi_6

	nop

	:l_jwBZWPSMYTKIdtGi_6
	goto/32 :before_first_instruction

	:l_LQaTvqWaQKycAvZH_4
    check-cast v0, Ljava/util/Set;

	goto/32 :l_vFqqEzIGMIRfgcSK_5

	nop

	:l_DrBbEyUPfBlfktFI_3
    move-object v0, p0

	goto/32 :l_LQaTvqWaQKycAvZH_4

	nop

	:l_cqkeyIKyukPSzJzW_0
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
	goto/32 :l_AxvdrdnKRRlYPiNj_1

	nop

	:l_AxvdrdnKRRlYPiNj_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_XOhvboaPeidhKWae_2

	nop

	:l_XOhvboaPeidhKWae_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->GHTBZZfxLcJxzbOW(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;

    .line 20
	goto/32 :l_DrBbEyUPfBlfktFI_3

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_CKhBzaSvHyZNBNbG_0

	nop

	:l_DIlqVwXMslvEasuT_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_pTjrgCvpJooDamBK_2

	nop

	:l_VlodagqkOdjYYOtj_4
	goto/32 :before_first_instruction

	:l_pTjrgCvpJooDamBK_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->OEblYyYDQwqHVAaC(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_fxYAcSzlUanTJLsY_3

	nop

	:l_fxYAcSzlUanTJLsY_3
    return-void

	:after_last_instruction

	goto/32 :l_VlodagqkOdjYYOtj_4

	nop

	:l_CKhBzaSvHyZNBNbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_DIlqVwXMslvEasuT_1

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mQKpiJamOgZLwYYf_0

	nop

	:l_kDDTYsbZRbYuShBC_3
    return v0

	:after_last_instruction

	goto/32 :l_ddQjqOUIaVIhloDJ_4

	nop

	:l_ddQjqOUIaVIhloDJ_4
	goto/32 :before_first_instruction

	:l_okUIVGZsyRzOHRzy_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_DGzLXNabDjwlCeoT_2

	nop

	:l_mQKpiJamOgZLwYYf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_okUIVGZsyRzOHRzy_1

	nop

	:l_DGzLXNabDjwlCeoT_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->GkRMveLKYhCtAKsy(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kDDTYsbZRbYuShBC_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_yniHbIdzvowHqMwq_0

	nop

	:l_sVHxgAFcwWWgCmnf_3
    return v0

	:after_last_instruction

	goto/32 :l_SDzQRtEzxPPDdFVN_4

	nop

	:l_KEnynhVpGvzjrlVB_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->FRWXPqIyoKGfOUuS(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_sVHxgAFcwWWgCmnf_3

	nop

	:l_SDzQRtEzxPPDdFVN_4
	goto/32 :before_first_instruction

	:l_yniHbIdzvowHqMwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_dqImsPANRcoLrNol_1

	nop

	:l_dqImsPANRcoLrNol_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_KEnynhVpGvzjrlVB_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_SMMKIAQEylltkIyM_0

	nop

	:l_GOwENgStdfxvPXSz_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->QvfcowHUUsWOLWqz(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_DStbKhkLZnXVnuxi_3

	nop

	:l_DStbKhkLZnXVnuxi_3
    return v0

	:after_last_instruction

	goto/32 :l_sYXLxoILnwyFtqXy_4

	nop

	:l_TGtTZIeiUlKpSvvh_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_GOwENgStdfxvPXSz_2

	nop

	:l_SMMKIAQEylltkIyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_TGtTZIeiUlKpSvvh_1

	nop

	:l_sYXLxoILnwyFtqXy_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lKwLUnZeglECrfMr_0

	nop

	:l_lKwLUnZeglECrfMr_0
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
	goto/32 :l_TBwJywlLOkfEnyBJ_1

	nop

	:l_LbLLKYgZcNikTcnX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qXrVjUTenxohBEQE_5

	nop

	:l_qXrVjUTenxohBEQE_5
	goto/32 :before_first_instruction

	:l_LFdhLANvjLqiwmxq_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->UuPwBILlVIsXDPdC(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_ymZTgYeieDTJEeEt_3

	nop

	:l_TBwJywlLOkfEnyBJ_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_LFdhLANvjLqiwmxq_2

	nop

	:l_ymZTgYeieDTJEeEt_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_LbLLKYgZcNikTcnX_4

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tqqKQAyuMLuhRRKi_0

	nop

	:l_LOOeeZWtGCWfZLIt_3
	if-gez v0, :gl_BNNCINDGfUoGFSIm

	goto/32 :cond_0

	:gl_BNNCINDGfUoGFSIm
	goto/32 :l_lcoFCPMrXEnnVedD_4

	nop

	:l_tqqKQAyuMLuhRRKi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_aDJgKzOVkCkGpmXh_1

	nop

	:l_aDJgKzOVkCkGpmXh_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_fNScPKsVCzRwzUCZ_2

	nop

	:l_rAEpaHfXfneNZcEA_5
    goto :goto_0

    :cond_0
	goto/32 :l_ClHTMawRnrttLVhf_6

	nop

	:l_foHRPxsPNRCODava_7
    return v0

	:after_last_instruction

	goto/32 :l_DpBqUpYZMekKFxWP_8

	nop

	:l_fNScPKsVCzRwzUCZ_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->YuhSJlogKvmFIOBW(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_LOOeeZWtGCWfZLIt_3

	nop

	:l_lcoFCPMrXEnnVedD_4
    const/4 v0, 0x1

	goto/32 :l_rAEpaHfXfneNZcEA_5

	nop

	:l_DpBqUpYZMekKFxWP_8
	goto/32 :before_first_instruction

	:l_ClHTMawRnrttLVhf_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_foHRPxsPNRCODava_7

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_xQQUIFMKlgpfALMW_0

	nop

	:l_syomcuuLFYMnCnjP_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->VvgnqpiuFxeckJfz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_nstgkjZIUUtEiSxX_3

	nop

	:l_fonkcSWamDMlvrPX_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->uXjSRlwiUBBLfCzL(Lkotlin/collections/builders/MapBuilder;)V

    .line 44
	goto/32 :l_ZLPkJOWCtPiCuBdw_5

	nop

	:l_eeqKFNdLDvBUgLgP_1
    const-string v0, "elements"

	goto/32 :l_syomcuuLFYMnCnjP_2

	nop

	:l_CADLljZTtADEjpFL_6
    return v0

	:after_last_instruction

	goto/32 :l_sZctGbFoFfeDUSTh_7

	nop

	:l_xQQUIFMKlgpfALMW_0
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

	goto/32 :l_eeqKFNdLDvBUgLgP_1

	nop

	:l_nstgkjZIUUtEiSxX_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_fonkcSWamDMlvrPX_4

	nop

	:l_sZctGbFoFfeDUSTh_7
	goto/32 :before_first_instruction

	:l_ZLPkJOWCtPiCuBdw_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->XsgfvllvGQLNXwWX(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_CADLljZTtADEjpFL_6

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_hfLAtqYwlpkOJlRf_0

	nop

	:l_MPfowabkOKHOOngI_1
    const-string v0, "elements"

	goto/32 :l_QAZyGgJLhDzRqcDG_2

	nop

	:l_QAZyGgJLhDzRqcDG_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->dRORLhVLyViYeJzf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
	goto/32 :l_zKvghpOpwwRGCTdv_3

	nop

	:l_hfLAtqYwlpkOJlRf_0
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

	goto/32 :l_MPfowabkOKHOOngI_1

	nop

	:l_OwylTbOSBvQJELoZ_6
    return v0

	:after_last_instruction

	goto/32 :l_LDXzeSRiMPPqaCuh_7

	nop

	:l_zKvghpOpwwRGCTdv_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_dNdMrTBSVNRftBhz_4

	nop

	:l_LDXzeSRiMPPqaCuh_7
	goto/32 :before_first_instruction

	:l_dNdMrTBSVNRftBhz_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->VCXwiECvcGpukYtP(Lkotlin/collections/builders/MapBuilder;)V

    .line 49
	goto/32 :l_ZJDBbABOltmbGSyS_5

	nop

	:l_ZJDBbABOltmbGSyS_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->lSVqTIPnQYGFensi(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_OwylTbOSBvQJELoZ_6

	nop

.end method
