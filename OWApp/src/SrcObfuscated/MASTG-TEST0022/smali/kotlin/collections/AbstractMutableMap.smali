.class public abstract Lkotlin/collections/AbstractMutableMap;
.super Ljava/util/AbstractMap;
.source "AbstractMutableMap.kt"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0005J\u001f\u0010\u0006\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/collections/AbstractMutableMap;",
        "K",
        "V",
        "",
        "Ljava/util/AbstractMap;",
        "()V",
        "put",
        "key",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static rSxLrjLSsLVbTkys(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_FxIQJNsnsBABEdXA_0

	nop

	:l_ydqkxigqgRUnGqOf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vidTJyzWuWMJSmdF_3

	nop

	:l_vidTJyzWuWMJSmdF_3
	goto/32 :before_first_instruction

	:l_FxIQJNsnsBABEdXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQDBhPSSiLnuAsXD_1

	nop

	:l_oQDBhPSSiLnuAsXD_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_ydqkxigqgRUnGqOf_2

	nop

.end method

.method public static isfbmyDpPJPsBKsu(Ljava/util/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_DSwVLLutkXCccXKv_0

	nop

	:l_MWtknXxjlIsvEoNF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nKWgUXJMIlxcTekl_3

	nop

	:l_nKWgUXJMIlxcTekl_3
	goto/32 :before_first_instruction

	:l_wWnbGNrsAUUPSHtZ_1
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_MWtknXxjlIsvEoNF_2

	nop

	:l_DSwVLLutkXCccXKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWnbGNrsAUUPSHtZ_1

	nop

.end method

.method public static YpsauWKlIHPSocyI(Ljava/util/AbstractMap;)I
    .locals 1

	goto/32 :l_WYdwJyiPkkzmUbVu_0

	nop

	:l_WYdwJyiPkkzmUbVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJKvCGIBpnfUuxLr_1

	nop

	:l_xyfTTOMKzTNwyCSc_2
    return v0

	:after_last_instruction

	goto/32 :l_CsSjQMDUaJUhCxxk_3

	nop

	:l_YJKvCGIBpnfUuxLr_1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

	goto/32 :l_xyfTTOMKzTNwyCSc_2

	nop

	:l_CsSjQMDUaJUhCxxk_3
	goto/32 :before_first_instruction

.end method

.method public static KQObVxrnSLXgpWTW(Ljava/util/AbstractMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_FLfbYyzpjeSlkMzT_0

	nop

	:l_FLfbYyzpjeSlkMzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnaNDqxCtiaTOzXs_1

	nop

	:l_KWfxQNbdMTRfkgPI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tFQzweNNATIzOSSa_3

	nop

	:l_tFQzweNNATIzOSSa_3
	goto/32 :before_first_instruction

	:l_xnaNDqxCtiaTOzXs_1
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_KWfxQNbdMTRfkgPI_2

	nop

.end method

.method public static MXWLWXWMlORWpFNT(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_JwxqfnBpFSUDSIOP_0

	nop

	:l_JwxqfnBpFSUDSIOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdwmRyiUBVmUbfow_1

	nop

	:l_PCmbbvgIyQZaehsf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UAXjMvECUJyDJcGJ_3

	nop

	:l_TdwmRyiUBVmUbfow_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_PCmbbvgIyQZaehsf_2

	nop

	:l_UAXjMvECUJyDJcGJ_3
	goto/32 :before_first_instruction

.end method

.method public static jjgTXHpNfEhHDLTJ(Lkotlin/collections/AbstractMutableMap;)I
    .locals 1

	goto/32 :l_aCINMoWPCjzRLWIc_0

	nop

	:l_rvCtNtZOrQpJcUbN_2
    return v0

	:after_last_instruction

	goto/32 :l_XYWwLQAGRlkLAZVr_3

	nop

	:l_fInyYJvmRkbkIvDk_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getSize()I

    move-result v0

	goto/32 :l_rvCtNtZOrQpJcUbN_2

	nop

	:l_XYWwLQAGRlkLAZVr_3
	goto/32 :before_first_instruction

	:l_aCINMoWPCjzRLWIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fInyYJvmRkbkIvDk_1

	nop

.end method

.method public static PIoUFVuwqZWyqMoy(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_zeRJuVoogcbauFMH_0

	nop

	:l_xkcbuJuTfFKMnIPQ_3
	goto/32 :before_first_instruction

	:l_zeRJuVoogcbauFMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRtfnDzmRgTMSBfW_1

	nop

	:l_DRtfnDzmRgTMSBfW_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_pJupjPjKVxsTGBmb_2

	nop

	:l_pJupjPjKVxsTGBmb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xkcbuJuTfFKMnIPQ_3

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_AdfwBIhsJEeUudRu_0

	nop

	:l_rJFtWRNupmHDcbTY_1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

	goto/32 :l_cwhklrZbRvBzAMgu_2

	nop

	:l_cwhklrZbRvBzAMgu_2
    return-void

	:after_last_instruction

	goto/32 :l_snhfoTHawKSdhxNc_3

	nop

	:l_snhfoTHawKSdhxNc_3
	goto/32 :before_first_instruction

	:l_AdfwBIhsJEeUudRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_rJFtWRNupmHDcbTY_1

	nop

.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_LRbTxIurtcauPJPw_0

	nop

	:l_ZYgIuPoTGxgZSKxP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_obcuJIwiXcbrEeIQ_3

	nop

	:l_obcuJIwiXcbrEeIQ_3
	goto/32 :before_first_instruction

	:l_LRbTxIurtcauPJPw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 18
	goto/32 :l_wMKCOSyRdhlUIsYk_1

	nop

	:l_wMKCOSyRdhlUIsYk_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->rSxLrjLSsLVbTkys(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_ZYgIuPoTGxgZSKxP_2

	nop

.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

	goto/32 :l_NRdQJxMCsAiugINt_0

	nop

	:l_EDeWwGaXDsAAvOCP_3
	goto/32 :before_first_instruction

	:l_BoxvxTdMCHdhZjEG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EDeWwGaXDsAAvOCP_3

	nop

	:l_NRdQJxMCsAiugINt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
	goto/32 :l_wpvsphZCjbZaGkvU_1

	nop

	:l_wpvsphZCjbZaGkvU_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->isfbmyDpPJPsBKsu(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_BoxvxTdMCHdhZjEG_2

	nop

.end method

.method public bridge getSize()I
    .locals 1

	goto/32 :l_JQPEkwWmeyMgWMvY_0

	nop

	:l_GcTbzGWirNmsPshr_3
	goto/32 :before_first_instruction

	:l_JQPEkwWmeyMgWMvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_SkVLZZMhoqyTRlox_1

	nop

	:l_SkVLZZMhoqyTRlox_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->YpsauWKlIHPSocyI(Ljava/util/AbstractMap;)I

    move-result v0

	goto/32 :l_NKmMSjxciAfydIPE_2

	nop

	:l_NKmMSjxciAfydIPE_2
    return v0

	:after_last_instruction

	goto/32 :l_GcTbzGWirNmsPshr_3

	nop

.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

	goto/32 :l_ttVwDaMGqDbDYWIV_0

	nop

	:l_VuExnSYWdqJwJita_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vpxoMngLxUslsgOg_3

	nop

	:l_vpxoMngLxUslsgOg_3
	goto/32 :before_first_instruction

	:l_ttVwDaMGqDbDYWIV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
	goto/32 :l_sHIXEvTpFNVfFPNc_1

	nop

	:l_sHIXEvTpFNVfFPNc_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->KQObVxrnSLXgpWTW(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_VuExnSYWdqJwJita_2

	nop

.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_rKYsWycatVEVAvux_0

	nop

	:l_qMFyLyMgeVbPTaXl_3
	goto/32 :before_first_instruction

	:l_WgxhzlMlddtiYpwC_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->MXWLWXWMlORWpFNT(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_bYITkzHqeLXeqKkh_2

	nop

	:l_rKYsWycatVEVAvux_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 18
	goto/32 :l_WgxhzlMlddtiYpwC_1

	nop

	:l_bYITkzHqeLXeqKkh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qMFyLyMgeVbPTaXl_3

	nop

.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation
.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_tkSsbqFKZawPyDGc_0

	nop

	:l_lQoGAEztxQuFlaHY_3
	goto/32 :before_first_instruction

	:l_tkSsbqFKZawPyDGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_kZVrHUDwAcxrEFbj_1

	nop

	:l_ggcjHBvkIxpjrqWx_2
    return v0

	:after_last_instruction

	goto/32 :l_lQoGAEztxQuFlaHY_3

	nop

	:l_kZVrHUDwAcxrEFbj_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->jjgTXHpNfEhHDLTJ(Lkotlin/collections/AbstractMutableMap;)I

    move-result v0

	goto/32 :l_ggcjHBvkIxpjrqWx_2

	nop

.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

	goto/32 :l_MRBMoSNRtvtiPLzu_0

	nop

	:l_oHOALfShpUGukzyW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PWhPnJOaAByYdMyH_3

	nop

	:l_PWhPnJOaAByYdMyH_3
	goto/32 :before_first_instruction

	:l_MRBMoSNRtvtiPLzu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 18
	goto/32 :l_GclJlfsHhsPAdlxZ_1

	nop

	:l_GclJlfsHhsPAdlxZ_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->PIoUFVuwqZWyqMoy(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_oHOALfShpUGukzyW_2

	nop

.end method
