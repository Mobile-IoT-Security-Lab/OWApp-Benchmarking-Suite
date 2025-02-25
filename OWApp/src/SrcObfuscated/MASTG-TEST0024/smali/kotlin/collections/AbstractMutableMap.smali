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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static UyexdVShNwpxIAVI(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_HAqpXOsLxcgWnuZD_0

	nop

	:l_HAqpXOsLxcgWnuZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_naOpXTMXvwcOuFFx_1

	nop

	:l_ZpcUvqtEorJFCQmS_3
	goto/32 :before_first_instruction

	:l_naOpXTMXvwcOuFFx_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_ODiMIPqmNSrqqIAC_2

	nop

	:l_ODiMIPqmNSrqqIAC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZpcUvqtEorJFCQmS_3

	nop

.end method

.method public static CQZgQVOkKSFMxxnH(Ljava/util/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_nZQLgzSmztaFkQii_0

	nop

	:l_tOHenCDTwVixXpbd_3
	goto/32 :before_first_instruction

	:l_nZQLgzSmztaFkQii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBadGqwCVyQipETm_1

	nop

	:l_FBadGqwCVyQipETm_1
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_atDYILvuHdoslRrm_2

	nop

	:l_atDYILvuHdoslRrm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tOHenCDTwVixXpbd_3

	nop

.end method

.method public static xLZqfTOPPKuqJMcS(Ljava/util/AbstractMap;)I
    .locals 1

	goto/32 :l_bJqYbeDhSQmqsYzW_0

	nop

	:l_HMjmrzbtFmmxmiUX_3
	goto/32 :before_first_instruction

	:l_bJqYbeDhSQmqsYzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUwbSDXvzcfCIlCS_1

	nop

	:l_jUwbSDXvzcfCIlCS_1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

	goto/32 :l_tEhoiWAqyArCgOSj_2

	nop

	:l_tEhoiWAqyArCgOSj_2
    return v0

	:after_last_instruction

	goto/32 :l_HMjmrzbtFmmxmiUX_3

	nop

.end method

.method public static LNgiupemxCgMIdUO(Ljava/util/AbstractMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_RfiKmBIHYgkhcDHT_0

	nop

	:l_BsKwwPAcJoLGDmsM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TYRLFjJkeJQTeDWj_3

	nop

	:l_RfiKmBIHYgkhcDHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFxvOLuGgOpdvlJV_1

	nop

	:l_oFxvOLuGgOpdvlJV_1
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_BsKwwPAcJoLGDmsM_2

	nop

	:l_TYRLFjJkeJQTeDWj_3
	goto/32 :before_first_instruction

.end method

.method public static DTVnJaCtlRTWlVYc(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_DmuMXnlwbGzoJvnt_0

	nop

	:l_hFJTmhsrqUgOHdHG_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_xngOtOwrdKFkydWQ_2

	nop

	:l_xngOtOwrdKFkydWQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PnrvIYxknOBGqSDI_3

	nop

	:l_PnrvIYxknOBGqSDI_3
	goto/32 :before_first_instruction

	:l_DmuMXnlwbGzoJvnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFJTmhsrqUgOHdHG_1

	nop

.end method

.method public static FeokvytrsJTACoZC(Lkotlin/collections/AbstractMutableMap;)I
    .locals 1

	goto/32 :l_YMQdEeaXbIiVQZdY_0

	nop

	:l_ztvqtouBuOeHQZvT_3
	goto/32 :before_first_instruction

	:l_YMQdEeaXbIiVQZdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnsFkUaomONOGCMF_1

	nop

	:l_RbsCuwoBURmiAWSs_2
    return v0

	:after_last_instruction

	goto/32 :l_ztvqtouBuOeHQZvT_3

	nop

	:l_KnsFkUaomONOGCMF_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getSize()I

    move-result v0

	goto/32 :l_RbsCuwoBURmiAWSs_2

	nop

.end method

.method public static jqWUdnwOhnZogZXe(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_TaqfTduiBOODLLqj_0

	nop

	:l_IfpdwadFJcIdTsdj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LLOStFrJyeItNSde_3

	nop

	:l_TaqfTduiBOODLLqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOmBYqkAmKmTBXNV_1

	nop

	:l_MOmBYqkAmKmTBXNV_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_IfpdwadFJcIdTsdj_2

	nop

	:l_LLOStFrJyeItNSde_3
	goto/32 :before_first_instruction

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_aQBPBifSyCBjxnlm_0

	nop

	:l_tqdzsTMgATbndTZN_1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

	goto/32 :l_jILRApaonVVvEOqy_2

	nop

	:l_sMKSKkOaMucmSHYv_3
	goto/32 :before_first_instruction

	:l_jILRApaonVVvEOqy_2
    return-void

	:after_last_instruction

	goto/32 :l_sMKSKkOaMucmSHYv_3

	nop

	:l_aQBPBifSyCBjxnlm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_tqdzsTMgATbndTZN_1

	nop

.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_JfFrEyrzKuKZDOKv_0

	nop

	:l_tAUArHMgnPYyvIlH_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->UyexdVShNwpxIAVI(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_wTgIxSdOJVZNAFzJ_2

	nop

	:l_JfFrEyrzKuKZDOKv_0
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
	goto/32 :l_tAUArHMgnPYyvIlH_1

	nop

	:l_IjtknuDsUqgoErpD_3
	goto/32 :before_first_instruction

	:l_wTgIxSdOJVZNAFzJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IjtknuDsUqgoErpD_3

	nop

.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

	goto/32 :l_YSrGAblaFQIPKftH_0

	nop

	:l_ZStsxRNSXLsbOzrC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_STbpHyaJJdDqtQTz_3

	nop

	:l_STbpHyaJJdDqtQTz_3
	goto/32 :before_first_instruction

	:l_YSrGAblaFQIPKftH_0
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
	goto/32 :l_ryApnSsNhvpPxIAb_1

	nop

	:l_ryApnSsNhvpPxIAb_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->CQZgQVOkKSFMxxnH(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_ZStsxRNSXLsbOzrC_2

	nop

.end method

.method public bridge getSize()I
    .locals 1

	goto/32 :l_honnChsViFjejsrN_0

	nop

	:l_WGKqQZTacOHldvbr_2
    return v0

	:after_last_instruction

	goto/32 :l_woNumqbKtuoZIUmS_3

	nop

	:l_honnChsViFjejsrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_KjYlGaOCMMvhIFHO_1

	nop

	:l_KjYlGaOCMMvhIFHO_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->xLZqfTOPPKuqJMcS(Ljava/util/AbstractMap;)I

    move-result v0

	goto/32 :l_WGKqQZTacOHldvbr_2

	nop

	:l_woNumqbKtuoZIUmS_3
	goto/32 :before_first_instruction

.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

	goto/32 :l_gCXvyNxboJVAdkUc_0

	nop

	:l_xFMXhveoqXkQOger_3
	goto/32 :before_first_instruction

	:l_gCXvyNxboJVAdkUc_0
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
	goto/32 :l_yBIjlWkZdNiTlLGE_1

	nop

	:l_NpgBBjEFnuYgGmgc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xFMXhveoqXkQOger_3

	nop

	:l_yBIjlWkZdNiTlLGE_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->LNgiupemxCgMIdUO(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_NpgBBjEFnuYgGmgc_2

	nop

.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_ZsuwtMdYsROdtCFl_0

	nop

	:l_HfXWvEviIXkMEDzL_3
	goto/32 :before_first_instruction

	:l_fCiAFDtaiBWlbMHZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HfXWvEviIXkMEDzL_3

	nop

	:l_aUOyruoYqMNAMAKx_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->DTVnJaCtlRTWlVYc(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_fCiAFDtaiBWlbMHZ_2

	nop

	:l_ZsuwtMdYsROdtCFl_0
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
	goto/32 :l_aUOyruoYqMNAMAKx_1

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

	goto/32 :l_NmXvouTDgfpPUnhA_0

	nop

	:l_EyFPHwyahknwkPVJ_2
    return v0

	:after_last_instruction

	goto/32 :l_HqvMXctGyCudKCQv_3

	nop

	:l_HqvMXctGyCudKCQv_3
	goto/32 :before_first_instruction

	:l_UGSBgxFKEKRmvEcE_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->FeokvytrsJTACoZC(Lkotlin/collections/AbstractMutableMap;)I

    move-result v0

	goto/32 :l_EyFPHwyahknwkPVJ_2

	nop

	:l_NmXvouTDgfpPUnhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_UGSBgxFKEKRmvEcE_1

	nop

.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

	goto/32 :l_iLqTJHzyIJSfqbMj_0

	nop

	:l_iLqTJHzyIJSfqbMj_0
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
	goto/32 :l_NrgYVZIIRTmZeFLi_1

	nop

	:l_NrgYVZIIRTmZeFLi_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->jqWUdnwOhnZogZXe(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_widassFUdHJIhfIA_2

	nop

	:l_syEPjssAtgajgeaT_3
	goto/32 :before_first_instruction

	:l_widassFUdHJIhfIA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_syEPjssAtgajgeaT_3

	nop

.end method
