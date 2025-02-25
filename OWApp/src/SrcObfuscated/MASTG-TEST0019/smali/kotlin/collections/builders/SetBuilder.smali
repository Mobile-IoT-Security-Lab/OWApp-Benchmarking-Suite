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
.method public static ymCcaGJwkmpeyzZe(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_LESpZSrNBusLtvrz_0

	nop

	:l_KEGftjbuvscsxYLZ_2
    return-void

	:after_last_instruction

	goto/32 :l_AVURsOGCKdBHqCIh_3

	nop

	:l_GPpfzpNNezaszYuA_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KEGftjbuvscsxYLZ_2

	nop

	:l_LESpZSrNBusLtvrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPpfzpNNezaszYuA_1

	nop

	:l_AVURsOGCKdBHqCIh_3
	goto/32 :before_first_instruction

.end method

.method public static jtWyVHipueHkPSAN(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_YauNfdjjgpJAfuNX_0

	nop

	:l_zjeBKDzkRfGNsLxa_3
	goto/32 :before_first_instruction

	:l_kEQjFdlNuoafqxbK_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isReadOnly$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_nNPiduMUZMzRjhKZ_2

	nop

	:l_nNPiduMUZMzRjhKZ_2
    return v0

	:after_last_instruction

	goto/32 :l_zjeBKDzkRfGNsLxa_3

	nop

	:l_YauNfdjjgpJAfuNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEQjFdlNuoafqxbK_1

	nop

.end method

.method public static gtBsWnNrhFEvsoEk(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_GNhPUWYWkXFuvedB_0

	nop

	:l_PwcFCxEaFAKyBvQw_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_xbpHORUKgPJWJUww_2

	nop

	:l_xbpHORUKgPJWJUww_2
    return v0

	:after_last_instruction

	goto/32 :l_LpdNyeEICFboIXDt_3

	nop

	:l_LpdNyeEICFboIXDt_3
	goto/32 :before_first_instruction

	:l_GNhPUWYWkXFuvedB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwcFCxEaFAKyBvQw_1

	nop

.end method

.method public static pLFwzJVmCcUXEOMU(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_oQAbSqcMHmHPwYBj_0

	nop

	:l_WOVsRzTVZUQPOMeX_2
    return-void

	:after_last_instruction

	goto/32 :l_cxClLYrihQLOsCMB_3

	nop

	:l_oQAbSqcMHmHPwYBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpCmkcBuWxXEnAbt_1

	nop

	:l_cxClLYrihQLOsCMB_3
	goto/32 :before_first_instruction

	:l_bpCmkcBuWxXEnAbt_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WOVsRzTVZUQPOMeX_2

	nop

.end method

.method public static jTrQpUIcYnTJhikg(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_RFzBxUlZEymcsMIq_0

	nop

	:l_RFzBxUlZEymcsMIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFaKETGBtFgPqroo_1

	nop

	:l_yFaKETGBtFgPqroo_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_nEnbCEvxNPRWNdPY_2

	nop

	:l_rBChvTIIPwfmfGEG_3
	goto/32 :before_first_instruction

	:l_nEnbCEvxNPRWNdPY_2
    return-void

	:after_last_instruction

	goto/32 :l_rBChvTIIPwfmfGEG_3

	nop

.end method

.method public static FSOxbBOSpObhSTQg(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_SWIBDEUyTyeUghsQ_0

	nop

	:l_MwoKeubZXkVKGCLf_3
	goto/32 :before_first_instruction

	:l_SWIBDEUyTyeUghsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRlZBsTAmWBSvCWk_1

	nop

	:l_xfAuKUefXUzIaaMb_2
    return v0

	:after_last_instruction

	goto/32 :l_MwoKeubZXkVKGCLf_3

	nop

	:l_CRlZBsTAmWBSvCWk_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_xfAuKUefXUzIaaMb_2

	nop

.end method

.method public static YCWxVNgvWWkAifkv(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;
    .locals 1

	goto/32 :l_ERQktWocHtTWvpMq_0

	nop

	:l_ERQktWocHtTWvpMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWPzxOrlUDJVymcL_1

	nop

	:l_pWPzxOrlUDJVymcL_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_LhScGTUqsrMAiRCM_2

	nop

	:l_LhScGTUqsrMAiRCM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jPzRAWXlsiEBDOQF_3

	nop

	:l_jPzRAWXlsiEBDOQF_3
	goto/32 :before_first_instruction

.end method

.method public static lkfFldGqvpuJcDju(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_LoXxXWRRtgRQjvch_0

	nop

	:l_LoXxXWRRtgRQjvch_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYDaiBUcohoaTtln_1

	nop

	:l_giZXLRDznRDKXGNJ_2
    return-void

	:after_last_instruction

	goto/32 :l_LGEsNfhlxYxjqImr_3

	nop

	:l_KYDaiBUcohoaTtln_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

	goto/32 :l_giZXLRDznRDKXGNJ_2

	nop

	:l_LGEsNfhlxYxjqImr_3
	goto/32 :before_first_instruction

.end method

.method public static RwvIFAcIIRLcbtvg(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jagHRBnTXegvjtqg_0

	nop

	:l_cNrpoaBbNCVWdJYY_2
    return v0

	:after_last_instruction

	goto/32 :l_kzYCoosMJjjPNpzB_3

	nop

	:l_kzYCoosMJjjPNpzB_3
	goto/32 :before_first_instruction

	:l_jagHRBnTXegvjtqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alMKwXgOynulmuhh_1

	nop

	:l_alMKwXgOynulmuhh_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cNrpoaBbNCVWdJYY_2

	nop

.end method

.method public static sMMSMoMkXEDGbEkx(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_IaDHKokbEemKibBe_0

	nop

	:l_IaDHKokbEemKibBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knJZfcMhAlModHUU_1

	nop

	:l_myFqQcStfVIxnEGA_2
    return v0

	:after_last_instruction

	goto/32 :l_WLZjgKVlqhpervfD_3

	nop

	:l_WLZjgKVlqhpervfD_3
	goto/32 :before_first_instruction

	:l_knJZfcMhAlModHUU_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

	goto/32 :l_myFqQcStfVIxnEGA_2

	nop

.end method

.method public static BWxPKrjSRUYuHFMs(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_GgEzITbZXcvoWZHZ_0

	nop

	:l_CZOFOrsRunntuHwx_2
    return v0

	:after_last_instruction

	goto/32 :l_vvrKqyiRiERFQqEv_3

	nop

	:l_vvrKqyiRiERFQqEv_3
	goto/32 :before_first_instruction

	:l_GgEzITbZXcvoWZHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItsVkTiELlkqUlTQ_1

	nop

	:l_ItsVkTiELlkqUlTQ_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

	goto/32 :l_CZOFOrsRunntuHwx_2

	nop

.end method

.method public static XiVPZaoikfuQgwCp(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1

	goto/32 :l_zFiQJRzquSAbLyKz_0

	nop

	:l_toQYCPKSeufWycnF_3
	goto/32 :before_first_instruction

	:l_idHQIyOucJbirXtK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_toQYCPKSeufWycnF_3

	nop

	:l_YleiIQJWyOARxzdx_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_idHQIyOucJbirXtK_2

	nop

	:l_zFiQJRzquSAbLyKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YleiIQJWyOARxzdx_1

	nop

.end method

.method public static cXkPLfKtTbOFeOFB(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_nTWARHTOqNqbZtqt_0

	nop

	:l_nTWARHTOqNqbZtqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUzicOpBXoHKTJHr_1

	nop

	:l_ewkGBwTCkoYbUVlm_2
    return v0

	:after_last_instruction

	goto/32 :l_ZuyQhXfUuJOgLTKo_3

	nop

	:l_cUzicOpBXoHKTJHr_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ewkGBwTCkoYbUVlm_2

	nop

	:l_ZuyQhXfUuJOgLTKo_3
	goto/32 :before_first_instruction

.end method

.method public static yvZlgygNHDaLahof(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_GmkiLjIcVMdtmFyh_0

	nop

	:l_XZWUtJoUKQbLkqil_3
	goto/32 :before_first_instruction

	:l_HNMMmoKXQwHdAvjY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rkVuSyUfdJSmWlkS_2

	nop

	:l_rkVuSyUfdJSmWlkS_2
    return-void

	:after_last_instruction

	goto/32 :l_XZWUtJoUKQbLkqil_3

	nop

	:l_GmkiLjIcVMdtmFyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNMMmoKXQwHdAvjY_1

	nop

.end method

.method public static SoycEFheqQrYCSEb(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_QBImRMSJZhFcAtYm_0

	nop

	:l_EwxfvBdnXaTZbPwb_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_dnybsJAedIybhvTH_2

	nop

	:l_dnybsJAedIybhvTH_2
    return-void

	:after_last_instruction

	goto/32 :l_BPwCaWXSBYpHRowR_3

	nop

	:l_BPwCaWXSBYpHRowR_3
	goto/32 :before_first_instruction

	:l_QBImRMSJZhFcAtYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwxfvBdnXaTZbPwb_1

	nop

.end method

.method public static dnsTbXFocnZiYCym(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_YcEjzzXUzXiLiVUI_0

	nop

	:l_YcEjzzXUzXiLiVUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvrerUjjfiMffJlx_1

	nop

	:l_xbUCTUBLUyDCZxzb_3
	goto/32 :before_first_instruction

	:l_ApmOiUPrIWTMfBqq_2
    return v0

	:after_last_instruction

	goto/32 :l_xbUCTUBLUyDCZxzb_3

	nop

	:l_EvrerUjjfiMffJlx_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_ApmOiUPrIWTMfBqq_2

	nop

.end method

.method public static LvTHRvYTMFUPWsWp(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_GTEaKnFbNHPzsSlf_0

	nop

	:l_rGkFYtRMhpjdhXNF_2
    return-void

	:after_last_instruction

	goto/32 :l_JvabzTXmplWYyfgA_3

	nop

	:l_JvabzTXmplWYyfgA_3
	goto/32 :before_first_instruction

	:l_SIkDdxwHeDAsvBGx_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rGkFYtRMhpjdhXNF_2

	nop

	:l_GTEaKnFbNHPzsSlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIkDdxwHeDAsvBGx_1

	nop

.end method

.method public static RaVqZDYeFypVJOhm(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_sUIuhVwAxKQjSbqE_0

	nop

	:l_SBASKarCrkZfiRZB_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_QEMubuIpxcoeVCSW_2

	nop

	:l_QEMubuIpxcoeVCSW_2
    return-void

	:after_last_instruction

	goto/32 :l_dgJpMpPBWcBRQowe_3

	nop

	:l_sUIuhVwAxKQjSbqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBASKarCrkZfiRZB_1

	nop

	:l_dgJpMpPBWcBRQowe_3
	goto/32 :before_first_instruction

.end method

.method public static bmkaUWHtfPHadwTm(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_EdreqkFkpCyRmpUs_0

	nop

	:l_ZXtmwasmEoSEihNN_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_UxNEEWLQiagKhZQT_2

	nop

	:l_UxNEEWLQiagKhZQT_2
    return v0

	:after_last_instruction

	goto/32 :l_UiTtNjSZJvYqzpDh_3

	nop

	:l_EdreqkFkpCyRmpUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXtmwasmEoSEihNN_1

	nop

	:l_UiTtNjSZJvYqzpDh_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_nCNcVxgFpAiAQacF_0

	nop

	:l_NUYgGqSMtuxYPeio_2
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

	goto/32 :l_uceeEorvnhCHBmJb_3

	nop

	:l_EFQYayOUtkWuMSBz_5
	goto/32 :before_first_instruction

	:l_nCNcVxgFpAiAQacF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_lXgeTfYQFTdQEXEd_1

	nop

	:l_uceeEorvnhCHBmJb_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_wrEEukmXjSqEyCzM_4

	nop

	:l_lXgeTfYQFTdQEXEd_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_NUYgGqSMtuxYPeio_2

	nop

	:l_wrEEukmXjSqEyCzM_4
    return-void

	:after_last_instruction

	goto/32 :l_EFQYayOUtkWuMSBz_5

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_bBeItpdJwhqmymNx_0

	nop

	:l_sXzIitgvyHVwREmf_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_XVxUFrZkGxcqExlf_2

	nop

	:l_XVxUFrZkGxcqExlf_2
    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

	goto/32 :l_TCosKvhITQyqitzz_3

	nop

	:l_bBeItpdJwhqmymNx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 16
	goto/32 :l_sXzIitgvyHVwREmf_1

	nop

	:l_TCosKvhITQyqitzz_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_DRmfdLoNmoSqmWsc_4

	nop

	:l_DRmfdLoNmoSqmWsc_4
    return-void

	:after_last_instruction

	goto/32 :l_xOmpjgVmtbbsFqVL_5

	nop

	:l_xOmpjgVmtbbsFqVL_5
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_vrGeltZXlAPGgYBk_0

	nop

	:l_vrGeltZXlAPGgYBk_0
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

	goto/32 :l_tNujnjEOoDQzkXzy_1

	nop

	:l_KqXuXuOUEIPujoKJ_5
    return-void

	:after_last_instruction

	goto/32 :l_lThVwVsLJXkuDDxX_6

	nop

	:l_lThVwVsLJXkuDDxX_6
	goto/32 :before_first_instruction

	:l_XaFqsglEbztbbOmH_4
    iput-object p1, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 10
	goto/32 :l_KqXuXuOUEIPujoKJ_5

	nop

	:l_WuKhyralQrPvqeaW_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 11
	goto/32 :l_XaFqsglEbztbbOmH_4

	nop

	:l_tNujnjEOoDQzkXzy_1
    const-string v0, "backing"

	goto/32 :l_CJIhZzSMTCqvMYpi_2

	nop

	:l_CJIhZzSMTCqvMYpi_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->ymCcaGJwkmpeyzZe(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_WuKhyralQrPvqeaW_3

	nop

.end method

.method private final writeReplace(SLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_QbdbwtviQUJcjUzw_0

	nop

	:l_fmwHVxCYKEaeZmEl_7
	goto/32 :before_first_instruction

	:l_QfzMUZgRGvfrjlAg_3
    mul-int p2, p0, p1

	goto/32 :l_AvZWFaQQghIcSkXA_4

	nop

	:l_AvZWFaQQghIcSkXA_4
    add-int p3, p2, p1

	goto/32 :l_SFQtGXpUGezOkLId_5

	nop

	:l_KPeLWnyhNfSCuMnf_1
    const/16 p0, 0x2a

	goto/32 :l_pBKgaQydgWteSSpp_2

	nop

	:l_sszjIbnWOcgEIkyy_6
    return-void

	:after_last_instruction

	goto/32 :l_fmwHVxCYKEaeZmEl_7

	nop

	:l_SFQtGXpUGezOkLId_5
    int-to-double p0, p3

	goto/32 :l_sszjIbnWOcgEIkyy_6

	nop

	:l_pBKgaQydgWteSSpp_2
    const/16 p1, 0xd2

	goto/32 :l_QfzMUZgRGvfrjlAg_3

	nop

	:l_QbdbwtviQUJcjUzw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPeLWnyhNfSCuMnf_1

	nop

.end method

.method private final writeReplace(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_xICPIcnoQiejomwd_0

	nop

	:l_jIzSpkVNquJJnJSW_5
    int-to-double p0, p3

	goto/32 :l_dJLxtoEeHLfeGWOr_6

	nop

	:l_fAAKZFGYVMJxecEf_1
    const/16 p0, 0x2a

	goto/32 :l_mfHVMUBmEwHmjCse_2

	nop

	:l_xICPIcnoQiejomwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAAKZFGYVMJxecEf_1

	nop

	:l_XFlDniyhNfjtRxwL_4
    add-int p3, p2, p1

	goto/32 :l_jIzSpkVNquJJnJSW_5

	nop

	:l_wQPMpmQgJHVmlPBS_3
    mul-int p2, p0, p1

	goto/32 :l_XFlDniyhNfjtRxwL_4

	nop

	:l_mfHVMUBmEwHmjCse_2
    const/16 p1, 0xd2

	goto/32 :l_wQPMpmQgJHVmlPBS_3

	nop

	:l_cGQZDztZByMLbDhO_7
	goto/32 :before_first_instruction

	:l_dJLxtoEeHLfeGWOr_6
    return-void

	:after_last_instruction

	goto/32 :l_cGQZDztZByMLbDhO_7

	nop

.end method

.method private final writeReplace(CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_gDgwBgjteaxcywzE_0

	nop

	:l_gDgwBgjteaxcywzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTESaYflTdeINIeS_1

	nop

	:l_cxMCdENzYNLTPPJG_6
    return-void

	:after_last_instruction

	goto/32 :l_sfIIFoDlnZMzRGbj_7

	nop

	:l_sfIIFoDlnZMzRGbj_7
	goto/32 :before_first_instruction

	:l_MjizqLtxwpABhxZg_5
    int-to-double p0, p3

	goto/32 :l_cxMCdENzYNLTPPJG_6

	nop

	:l_ZHmJFoivVeNavsLQ_3
    mul-int p2, p0, p1

	goto/32 :l_SxzbYqoPMjzJChaN_4

	nop

	:l_QuvbphYRNYShYkLb_2
    const/16 p1, 0xd2

	goto/32 :l_ZHmJFoivVeNavsLQ_3

	nop

	:l_YTESaYflTdeINIeS_1
    const/16 p0, 0x2a

	goto/32 :l_QuvbphYRNYShYkLb_2

	nop

	:l_SxzbYqoPMjzJChaN_4
    add-int p3, p2, p1

	goto/32 :l_MjizqLtxwpABhxZg_5

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_wjhbJfKPNUckYJaM_0

	nop

	:l_JQVUfWFtyYYLLNDZ_8
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->jtWyVHipueHkPSAN(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_pvKopDBlLBUukQcJ_9

	nop

	:l_NKsfknbYhUZnfpYt_16
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_JbYTHYmmdkKTDvYb_17

	nop

	:l_JbYTHYmmdkKTDvYb_17
    const-string v1, "The set cannot be serialized while it is being built."

	goto/32 :l_ATUeaQrkmkSJjmHv_18

	nop

	:l_uljJQfgxKZFeOzsf_1
	const v1, 21
	goto/32 :l_JSpYXGuvMMEqGUeQ_2

	nop

	:l_ZtMmbOnDhKkDZLls_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_VTMYmEyLcKYsULru_7

	nop

	:l_wjhbJfKPNUckYJaM_0
	const v0, 14
	goto/32 :l_uljJQfgxKZFeOzsf_1

	nop

	:l_VTMYmEyLcKYsULru_7
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_JQVUfWFtyYYLLNDZ_8

	nop

	:l_dkMGNiXTrOBAgYSG_13
    const/4 v2, 0x1

	goto/32 :l_ieTEppmDOBmwSPjX_14

	nop

	:l_HbnwiAIiARBlQDCZ_12
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_dkMGNiXTrOBAgYSG_13

	nop

	:l_muIBoBFezLCEuuDq_21
	goto/32 :ubDeKJUapftJfHUg
	:l_ATUeaQrkmkSJjmHv_18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qcCGMfNZeZxeiWoh_19

	nop

	:l_pvKopDBlLBUukQcJ_9
	if-nez v0, :gl_YRHhAMtwXzUSYrmJ

	goto/32 :cond_0

	:gl_YRHhAMtwXzUSYrmJ
    .line 25
	goto/32 :l_wbpVNzZAOWPohqYo_10

	nop

	:l_wbpVNzZAOWPohqYo_10
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_FaXOlxbGHFBDeSrs_11

	nop

	:l_inSTMqpcAWJyIbrv_20
	goto/32 :before_first_instruction

	:aHTAoXAFpSPNePLr
	goto/32 :l_muIBoBFezLCEuuDq_21

	nop

	:l_qKQXntSbopPySsgM_4
	if-lez v0, :gl_GEwYNEuGaBcnwMou

	goto/32 :pDjunQGzTEUEjUpE

	:gl_GEwYNEuGaBcnwMou	goto/32 :l_UEUBZLgCSueJwMao_5

	nop

	:l_FaXOlxbGHFBDeSrs_11
    move-object v1, p0

	goto/32 :l_HbnwiAIiARBlQDCZ_12

	nop

	:l_ieTEppmDOBmwSPjX_14
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 27
	goto/32 :l_ElliZvTkvwTEoWfr_15

	nop

	:l_PSBubcIceyzNIxhI_3
	rem-int v0, v0, v1
	goto/32 :l_qKQXntSbopPySsgM_4

	nop

	:l_qcCGMfNZeZxeiWoh_19
    throw v0

	:after_last_instruction

	goto/32 :l_inSTMqpcAWJyIbrv_20

	nop

	:l_ElliZvTkvwTEoWfr_15
    return-object v0

    :cond_0
	goto/32 :l_NKsfknbYhUZnfpYt_16

	nop

	:l_JSpYXGuvMMEqGUeQ_2
	add-int v0, v0, v1
	goto/32 :l_PSBubcIceyzNIxhI_3

	nop

	:l_UEUBZLgCSueJwMao_5
	goto/32 :aHTAoXAFpSPNePLr
	:pDjunQGzTEUEjUpE
	:ubDeKJUapftJfHUg

	goto/32 :l_ZtMmbOnDhKkDZLls_6

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OkxNUMArLPTRPSdD_0

	nop

	:l_jragnHFhRJRDpBMw_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TpLOvtdXEQINHARp_7

	nop

	:l_ngjwmFWShnSFbvrE_4
    const/4 v0, 0x1

	goto/32 :l_lkZshmzhigAEjBTu_5

	nop

	:l_OkxNUMArLPTRPSdD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 33
	goto/32 :l_PIDkVpbfEXpXgXJX_1

	nop

	:l_brrvtWZpDMSlReXb_8
	goto/32 :before_first_instruction

	:l_TpLOvtdXEQINHARp_7
    return v0

	:after_last_instruction

	goto/32 :l_brrvtWZpDMSlReXb_8

	nop

	:l_snsIinyilzYCFIIF_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->gtBsWnNrhFEvsoEk(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_wYkdewMAkoZKlmTg_3

	nop

	:l_lkZshmzhigAEjBTu_5
    goto :goto_0

    :cond_0
	goto/32 :l_jragnHFhRJRDpBMw_6

	nop

	:l_PIDkVpbfEXpXgXJX_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_snsIinyilzYCFIIF_2

	nop

	:l_wYkdewMAkoZKlmTg_3
	if-gez v0, :gl_vzKwqvRDyYjXTeGr

	goto/32 :cond_0

	:gl_vzKwqvRDyYjXTeGr
	goto/32 :l_ngjwmFWShnSFbvrE_4

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_rkmxegXoSkWWsdHa_0

	nop

	:l_MvltfaiowPFOIOkM_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->jTrQpUIcYnTJhikg(Lkotlin/collections/builders/MapBuilder;)V

    .line 39
	goto/32 :l_LitezfiXIZeHNUVe_5

	nop

	:l_bZjBpOIejcejyRGq_7
	goto/32 :before_first_instruction

	:l_DsTvWkzaXBINeznH_6
    return v0

	:after_last_instruction

	goto/32 :l_bZjBpOIejcejyRGq_7

	nop

	:l_AfTZivSiyPfRastN_1
    const-string v0, "elements"

	goto/32 :l_rrwcMjsjjiloNyfH_2

	nop

	:l_LitezfiXIZeHNUVe_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->FSOxbBOSpObhSTQg(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_DsTvWkzaXBINeznH_6

	nop

	:l_eXGqBOIJBCFiCphU_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_MvltfaiowPFOIOkM_4

	nop

	:l_rkmxegXoSkWWsdHa_0
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

	goto/32 :l_AfTZivSiyPfRastN_1

	nop

	:l_rrwcMjsjjiloNyfH_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->pLFwzJVmCcUXEOMU(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_eXGqBOIJBCFiCphU_3

	nop

.end method

.method public final build()Ljava/util/Set;
    .locals 1

	goto/32 :l_PbziaPAWkUiYWDSN_0

	nop

	:l_PbziaPAWkUiYWDSN_0
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
	goto/32 :l_yPAAGQycwHEwrrqp_1

	nop

	:l_iiwwUPYHMOlfpJNH_4
    check-cast v0, Ljava/util/Set;

	goto/32 :l_LMBdwEMTIKvXeQiB_5

	nop

	:l_LMBdwEMTIKvXeQiB_5
    return-object v0

	:after_last_instruction

	goto/32 :l_kdvkbpFPuXssvGMz_6

	nop

	:l_MCTTHlmbEDyBMHZd_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->YCWxVNgvWWkAifkv(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;

    .line 20
	goto/32 :l_euaxDtAKtLSBKsHG_3

	nop

	:l_euaxDtAKtLSBKsHG_3
    move-object v0, p0

	goto/32 :l_iiwwUPYHMOlfpJNH_4

	nop

	:l_yPAAGQycwHEwrrqp_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_MCTTHlmbEDyBMHZd_2

	nop

	:l_kdvkbpFPuXssvGMz_6
	goto/32 :before_first_instruction

.end method

.method public clear()V
    .locals 1

	goto/32 :l_ylpYmlYvTWcLAzdt_0

	nop

	:l_OjrJgPfthVkdDPdf_3
    return-void

	:after_last_instruction

	goto/32 :l_hFfkQCIUTPHgYPxh_4

	nop

	:l_hFfkQCIUTPHgYPxh_4
	goto/32 :before_first_instruction

	:l_INiabECvkyShYxqo_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->lkfFldGqvpuJcDju(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_OjrJgPfthVkdDPdf_3

	nop

	:l_eIFKPOkeXHKaRYAb_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_INiabECvkyShYxqo_2

	nop

	:l_ylpYmlYvTWcLAzdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_eIFKPOkeXHKaRYAb_1

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FTQmHRfGjOkIDxRk_0

	nop

	:l_sOkaDkYpRcCNGVRh_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->RwvIFAcIIRLcbtvg(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dXlpImFgBdnNGwQX_3

	nop

	:l_FYdBxCixaQqrKvJu_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_sOkaDkYpRcCNGVRh_2

	nop

	:l_ADtEfMmiTdBHNHAt_4
	goto/32 :before_first_instruction

	:l_dXlpImFgBdnNGwQX_3
    return v0

	:after_last_instruction

	goto/32 :l_ADtEfMmiTdBHNHAt_4

	nop

	:l_FTQmHRfGjOkIDxRk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_FYdBxCixaQqrKvJu_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_wKzVEALlyioZLoUG_0

	nop

	:l_gArREeVeCBMogbSR_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->sMMSMoMkXEDGbEkx(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_EvEuoPXObXSqrmnK_3

	nop

	:l_PnyXwFdxoGpaMXWk_4
	goto/32 :before_first_instruction

	:l_IWFgCOQjfHxTUcHU_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_gArREeVeCBMogbSR_2

	nop

	:l_EvEuoPXObXSqrmnK_3
    return v0

	:after_last_instruction

	goto/32 :l_PnyXwFdxoGpaMXWk_4

	nop

	:l_wKzVEALlyioZLoUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_IWFgCOQjfHxTUcHU_1

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_XvjAwARpoANpGVSB_0

	nop

	:l_nIOddFTyfZcPpoTK_4
	goto/32 :before_first_instruction

	:l_PmMHtVURKKGmSnrv_3
    return v0

	:after_last_instruction

	goto/32 :l_nIOddFTyfZcPpoTK_4

	nop

	:l_tAcLUMIqHFHwaHTf_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_vfYLRBRiLHYftBNb_2

	nop

	:l_vfYLRBRiLHYftBNb_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->BWxPKrjSRUYuHFMs(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_PmMHtVURKKGmSnrv_3

	nop

	:l_XvjAwARpoANpGVSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_tAcLUMIqHFHwaHTf_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_uTBjpbTKkTrRHdZL_0

	nop

	:l_zcyuwDujzIzELKSu_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_IWPVHdloxpKibWpE_2

	nop

	:l_ApstRqGMjzrWMlQI_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_sFOfHWZRLcdfzjoB_4

	nop

	:l_IWPVHdloxpKibWpE_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->XiVPZaoikfuQgwCp(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_ApstRqGMjzrWMlQI_3

	nop

	:l_sFOfHWZRLcdfzjoB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_veaAYufmcVUaYmhL_5

	nop

	:l_uTBjpbTKkTrRHdZL_0
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
	goto/32 :l_zcyuwDujzIzELKSu_1

	nop

	:l_veaAYufmcVUaYmhL_5
	goto/32 :before_first_instruction

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_eWhtUIWssiEwZXyr_0

	nop

	:l_oSGPWBREOoymxwvj_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->cXkPLfKtTbOFeOFB(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_lFpXvXqqDTFseTzr_3

	nop

	:l_eWhtUIWssiEwZXyr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_gqeyiHgBEfdQGnWl_1

	nop

	:l_etJTIcTPLhPmqXgM_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XKOUvhjNNHxOWpgA_7

	nop

	:l_QCrywFifmTIdVIji_8
	goto/32 :before_first_instruction

	:l_cJkBESMXAZzNFCln_4
    const/4 v0, 0x1

	goto/32 :l_SvTpUQKFiUhYgdsz_5

	nop

	:l_lFpXvXqqDTFseTzr_3
	if-gez v0, :gl_ciYfuObITJidVLaB

	goto/32 :cond_0

	:gl_ciYfuObITJidVLaB
	goto/32 :l_cJkBESMXAZzNFCln_4

	nop

	:l_gqeyiHgBEfdQGnWl_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_oSGPWBREOoymxwvj_2

	nop

	:l_SvTpUQKFiUhYgdsz_5
    goto :goto_0

    :cond_0
	goto/32 :l_etJTIcTPLhPmqXgM_6

	nop

	:l_XKOUvhjNNHxOWpgA_7
    return v0

	:after_last_instruction

	goto/32 :l_QCrywFifmTIdVIji_8

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_uedWgEaecAaLJXtw_0

	nop

	:l_ksOCbsknlXiCkeSf_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->yvZlgygNHDaLahof(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_AxYeaGxshTPjJpQn_3

	nop

	:l_fZuGedfYlwdPDEvj_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->dnsTbXFocnZiYCym(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_WHZUJmZzKVPFrWNR_6

	nop

	:l_WHZUJmZzKVPFrWNR_6
    return v0

	:after_last_instruction

	goto/32 :l_nGurinwlciGeRmgH_7

	nop

	:l_SPUciqQUTIXBDDHd_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->SoycEFheqQrYCSEb(Lkotlin/collections/builders/MapBuilder;)V

    .line 44
	goto/32 :l_fZuGedfYlwdPDEvj_5

	nop

	:l_AxYeaGxshTPjJpQn_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_SPUciqQUTIXBDDHd_4

	nop

	:l_uedWgEaecAaLJXtw_0
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

	goto/32 :l_lOsZRJuNyxATHySg_1

	nop

	:l_lOsZRJuNyxATHySg_1
    const-string v0, "elements"

	goto/32 :l_ksOCbsknlXiCkeSf_2

	nop

	:l_nGurinwlciGeRmgH_7
	goto/32 :before_first_instruction

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_OCIqzAAyTVjkwcUQ_0

	nop

	:l_GoMCSNkplGxwNyqD_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->RaVqZDYeFypVJOhm(Lkotlin/collections/builders/MapBuilder;)V

    .line 49
	goto/32 :l_cMvbeoBMemFEQQXT_5

	nop

	:l_IFQLRbbIDRDQSati_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->LvTHRvYTMFUPWsWp(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
	goto/32 :l_xwQQOPFaoenYmhAl_3

	nop

	:l_xwQQOPFaoenYmhAl_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_GoMCSNkplGxwNyqD_4

	nop

	:l_OCIqzAAyTVjkwcUQ_0
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

	goto/32 :l_pTAHXWWvPAuxrEJu_1

	nop

	:l_piTXHTtidfmkuXKw_7
	goto/32 :before_first_instruction

	:l_pTAHXWWvPAuxrEJu_1
    const-string v0, "elements"

	goto/32 :l_IFQLRbbIDRDQSati_2

	nop

	:l_qBcIazjbPoaPTkhV_6
    return v0

	:after_last_instruction

	goto/32 :l_piTXHTtidfmkuXKw_7

	nop

	:l_cMvbeoBMemFEQQXT_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->bmkaUWHtfPHadwTm(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_qBcIazjbPoaPTkhV_6

	nop

.end method
