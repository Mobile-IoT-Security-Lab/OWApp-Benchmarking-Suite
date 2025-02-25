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
.method public static yNArvIuKiqItRENl(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_ZCDStLtVMYoBhkAQ_0

	nop

	:l_mHIVyECsbJwYXyyu_3
	goto/32 :before_first_instruction

	:l_CLIclXYJTJWDynYt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mHIVyECsbJwYXyyu_3

	nop

	:l_ZCDStLtVMYoBhkAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TiZsGEzkNhYDPfGs_1

	nop

	:l_TiZsGEzkNhYDPfGs_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_CLIclXYJTJWDynYt_2

	nop

.end method

.method public static ftCMisiQrpNSRGBs(Ljava/util/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_hvBUlqsHszSkwkiA_0

	nop

	:l_WrtjzjLCfInFcUJR_3
	goto/32 :before_first_instruction

	:l_HojaVYBqCDiRUyxL_1
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_LSHnFiyokFSIcNfC_2

	nop

	:l_LSHnFiyokFSIcNfC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WrtjzjLCfInFcUJR_3

	nop

	:l_hvBUlqsHszSkwkiA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HojaVYBqCDiRUyxL_1

	nop

.end method

.method public static qHjbqCIBiaLQsJrp(Ljava/util/AbstractMap;)I
    .locals 1

	goto/32 :l_wlDLhCmhjMxPgLYd_0

	nop

	:l_PAJQDDdRKBxtdhZn_2
    return v0

	:after_last_instruction

	goto/32 :l_AdAxvDsMxhjHCvrx_3

	nop

	:l_cbZGQrVmcSLaJuPM_1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

	goto/32 :l_PAJQDDdRKBxtdhZn_2

	nop

	:l_wlDLhCmhjMxPgLYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbZGQrVmcSLaJuPM_1

	nop

	:l_AdAxvDsMxhjHCvrx_3
	goto/32 :before_first_instruction

.end method

.method public static YNsaTfjSxMVkuCmH(Ljava/util/AbstractMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_qTkxbAWWDqqYTdpz_0

	nop

	:l_qTkxbAWWDqqYTdpz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJmJGnlqRnBMiBux_1

	nop

	:l_adQHQPNGJHUuPCiU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SFhpKCBwPeOnblee_3

	nop

	:l_XJmJGnlqRnBMiBux_1
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_adQHQPNGJHUuPCiU_2

	nop

	:l_SFhpKCBwPeOnblee_3
	goto/32 :before_first_instruction

.end method

.method public static YAuzkpoEPCCVfvbV(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_ZlLIbokPXQfIsKKz_0

	nop

	:l_ZlLIbokPXQfIsKKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmZbRNCuctmfyQmE_1

	nop

	:l_PCdbJvxNhgXFqGLT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jyWavRLqKDchGTbi_3

	nop

	:l_KmZbRNCuctmfyQmE_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_PCdbJvxNhgXFqGLT_2

	nop

	:l_jyWavRLqKDchGTbi_3
	goto/32 :before_first_instruction

.end method

.method public static echUSHOhdVYHazLE(Lkotlin/collections/AbstractMutableMap;)I
    .locals 1

	goto/32 :l_pLYNhgzmJfDDUoAn_0

	nop

	:l_qtcIZEDRuCqlXnpa_3
	goto/32 :before_first_instruction

	:l_pLYNhgzmJfDDUoAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReKyhVTWkfdTOtnZ_1

	nop

	:l_ReKyhVTWkfdTOtnZ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getSize()I

    move-result v0

	goto/32 :l_kjejUlaHpXWpZBQx_2

	nop

	:l_kjejUlaHpXWpZBQx_2
    return v0

	:after_last_instruction

	goto/32 :l_qtcIZEDRuCqlXnpa_3

	nop

.end method

.method public static QSifYnHGttDJkSjI(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_ImxFojTmBFhwJuST_0

	nop

	:l_GyTZrIvEymtwmUJo_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_cwZiaDNRfSracmAS_2

	nop

	:l_ImxFojTmBFhwJuST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyTZrIvEymtwmUJo_1

	nop

	:l_cwZiaDNRfSracmAS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gXpBhNKznaLJIPGT_3

	nop

	:l_gXpBhNKznaLJIPGT_3
	goto/32 :before_first_instruction

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_mhPzTDGWvlzmoIdg_0

	nop

	:l_GjezFVTZOCyUGJJf_3
	goto/32 :before_first_instruction

	:l_rcLAxoEmKSWgWYpH_1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

	goto/32 :l_lFrZiUuCxOekZKlC_2

	nop

	:l_lFrZiUuCxOekZKlC_2
    return-void

	:after_last_instruction

	goto/32 :l_GjezFVTZOCyUGJJf_3

	nop

	:l_mhPzTDGWvlzmoIdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_rcLAxoEmKSWgWYpH_1

	nop

.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_FhqXAcUTPPhuelMa_0

	nop

	:l_kYLPbCRXbETVgBPv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DDtYWatRDSzNWvsr_3

	nop

	:l_DDtYWatRDSzNWvsr_3
	goto/32 :before_first_instruction

	:l_GMgorcaVvQZTPpkL_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->yNArvIuKiqItRENl(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_kYLPbCRXbETVgBPv_2

	nop

	:l_FhqXAcUTPPhuelMa_0
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
	goto/32 :l_GMgorcaVvQZTPpkL_1

	nop

.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

	goto/32 :l_rlmcPBjVdkzfyCqt_0

	nop

	:l_cgWnuZDnaOpXTMXv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wcOuFFxODiMIPqmN_3

	nop

	:l_pDfuOIFHAqpXOsLx_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->ftCMisiQrpNSRGBs(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_cgWnuZDnaOpXTMXv_2

	nop

	:l_wcOuFFxODiMIPqmN_3
	goto/32 :before_first_instruction

	:l_rlmcPBjVdkzfyCqt_0
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
	goto/32 :l_pDfuOIFHAqpXOsLx_1

	nop

.end method

.method public bridge getSize()I
    .locals 1

	goto/32 :l_SrqqIACZpcUvqtEo_0

	nop

	:l_yQipETmatDYILvuH_3
	goto/32 :before_first_instruction

	:l_rJFCQmSnZQLgzSmz_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->qHjbqCIBiaLQsJrp(Ljava/util/AbstractMap;)I

    move-result v0

	goto/32 :l_taFkQiiFBadGqwCV_2

	nop

	:l_SrqqIACZpcUvqtEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_rJFCQmSnZQLgzSmz_1

	nop

	:l_taFkQiiFBadGqwCV_2
    return v0

	:after_last_instruction

	goto/32 :l_yQipETmatDYILvuH_3

	nop

.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

	goto/32 :l_doslRrmtOHenCDTw_0

	nop

	:l_QmqsYzWjUwbSDXvz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cfCIlCStEhoiWAqy_3

	nop

	:l_VixXpbdbJqYbeDhS_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->YNsaTfjSxMVkuCmH(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_QmqsYzWjUwbSDXvz_2

	nop

	:l_cfCIlCStEhoiWAqy_3
	goto/32 :before_first_instruction

	:l_doslRrmtOHenCDTw_0
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
	goto/32 :l_VixXpbdbJqYbeDhS_1

	nop

.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_ArCgOSjHMjmrzbtF_0

	nop

	:l_OpdvlJVBsKwwPAcJ_3
	goto/32 :before_first_instruction

	:l_gkhcDHToFxvOLuGg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OpdvlJVBsKwwPAcJ_3

	nop

	:l_ArCgOSjHMjmrzbtF_0
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
	goto/32 :l_mmxmiUXRfiKmBIHY_1

	nop

	:l_mmxmiUXRfiKmBIHY_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->YAuzkpoEPCCVfvbV(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_gkhcDHToFxvOLuGg_2

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

	goto/32 :l_oLGDmsMTYRLFjJke_0

	nop

	:l_UgOHdHGxngOtOwrd_3
	goto/32 :before_first_instruction

	:l_oLGDmsMTYRLFjJke_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_JQTeDWjDmuMXnlwb_1

	nop

	:l_GzoJvnthFJTmhsrq_2
    return v0

	:after_last_instruction

	goto/32 :l_UgOHdHGxngOtOwrd_3

	nop

	:l_JQTeDWjDmuMXnlwb_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->echUSHOhdVYHazLE(Lkotlin/collections/AbstractMutableMap;)I

    move-result v0

	goto/32 :l_GzoJvnthFJTmhsrq_2

	nop

.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

	goto/32 :l_KFkydWQPnrvIYxkn_0

	nop

	:l_IiVQZdYKnsFkUaom_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ONOGCMFRbsCuwoBU_3

	nop

	:l_KFkydWQPnrvIYxkn_0
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
	goto/32 :l_OBGqSDIYMQdEeaXb_1

	nop

	:l_ONOGCMFRbsCuwoBU_3
	goto/32 :before_first_instruction

	:l_OBGqSDIYMQdEeaXb_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->QSifYnHGttDJkSjI(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_IiVQZdYKnsFkUaom_2

	nop

.end method
