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
.method public static SoKrCfmThfdOZOXN(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_JCpSfqZVrNXsMgtk_0

	nop

	:l_iLNWECAKGEXCYBbf_3
	goto/32 :before_first_instruction

	:l_rpqENqVnehEKoHFv_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_pWKAFIpLbCOjkZUj_2

	nop

	:l_pWKAFIpLbCOjkZUj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iLNWECAKGEXCYBbf_3

	nop

	:l_JCpSfqZVrNXsMgtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpqENqVnehEKoHFv_1

	nop

.end method

.method public static AlvtQUnZeHdSGgPm(Ljava/util/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_ttMNmuQARHuERyfj_0

	nop

	:l_TCFBdwLAeUcybuAv_3
	goto/32 :before_first_instruction

	:l_ttMNmuQARHuERyfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdPclFbCybQJFVwT_1

	nop

	:l_pdPclFbCybQJFVwT_1
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_NlLhcfUuuZXLMKLI_2

	nop

	:l_NlLhcfUuuZXLMKLI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TCFBdwLAeUcybuAv_3

	nop

.end method

.method public static jTPjRbtMGoqLQVzD(Ljava/util/AbstractMap;)I
    .locals 1

	goto/32 :l_vamUJXWzEICWkFVw_0

	nop

	:l_vamUJXWzEICWkFVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AecbPbUNpJEmDlCI_1

	nop

	:l_VjkIHdsaJOhDIHxf_2
    return v0

	:after_last_instruction

	goto/32 :l_ZhobMEMhGfeeCTmW_3

	nop

	:l_AecbPbUNpJEmDlCI_1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

	goto/32 :l_VjkIHdsaJOhDIHxf_2

	nop

	:l_ZhobMEMhGfeeCTmW_3
	goto/32 :before_first_instruction

.end method

.method public static FxPuUNvSVIemvpHf(Ljava/util/AbstractMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_SjZWVZfGPPJJSnxS_0

	nop

	:l_SjZWVZfGPPJJSnxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwbiqJMIDPcgCEyK_1

	nop

	:l_nFLZApmRqveJHQJz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uNURAJMlPDboRwTB_3

	nop

	:l_uNURAJMlPDboRwTB_3
	goto/32 :before_first_instruction

	:l_IwbiqJMIDPcgCEyK_1
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_nFLZApmRqveJHQJz_2

	nop

.end method

.method public static qlIxbWRfGcagXgNh(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_OAjWpXgKZnPNsCOr_0

	nop

	:l_fWdkCfoOJBUnqNns_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HbNuPKCCTpgCdeGE_3

	nop

	:l_OAjWpXgKZnPNsCOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwiKiEFkNFqgUBqL_1

	nop

	:l_mwiKiEFkNFqgUBqL_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_fWdkCfoOJBUnqNns_2

	nop

	:l_HbNuPKCCTpgCdeGE_3
	goto/32 :before_first_instruction

.end method

.method public static wgTxfsKCDTODrgze(Lkotlin/collections/AbstractMutableMap;)I
    .locals 1

	goto/32 :l_jIOWuASrZCMECTxc_0

	nop

	:l_SSBLIpsNueifedot_2
    return v0

	:after_last_instruction

	goto/32 :l_HXtqhUTCvfhLtUWl_3

	nop

	:l_jIOWuASrZCMECTxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPEMewDFSeLHMfQl_1

	nop

	:l_HXtqhUTCvfhLtUWl_3
	goto/32 :before_first_instruction

	:l_RPEMewDFSeLHMfQl_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getSize()I

    move-result v0

	goto/32 :l_SSBLIpsNueifedot_2

	nop

.end method

.method public static hiBrOyWhvSjGxtZO(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_ltDyNSMHMSfADRLj_0

	nop

	:l_ltDyNSMHMSfADRLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBPpsyhVbdjLRoAb_1

	nop

	:l_NTZsRgxwRXnupgor_3
	goto/32 :before_first_instruction

	:l_qBPpsyhVbdjLRoAb_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_nFXANhclfwuUMAvl_2

	nop

	:l_nFXANhclfwuUMAvl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NTZsRgxwRXnupgor_3

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_zlkwGrNwqoYAXWsA_0

	nop

	:l_zlkwGrNwqoYAXWsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_MbUELAWDdxkXMATp_1

	nop

	:l_MbUELAWDdxkXMATp_1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

	goto/32 :l_bBlIyJBUFuYZtuez_2

	nop

	:l_flKsEVmlJDItzsGr_3
	goto/32 :before_first_instruction

	:l_bBlIyJBUFuYZtuez_2
    return-void

	:after_last_instruction

	goto/32 :l_flKsEVmlJDItzsGr_3

	nop

.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_ahrKTwsdfxesFuNx_0

	nop

	:l_MguIdzjwyTekRcFi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LshtkOuyYYRUnGba_3

	nop

	:l_LshtkOuyYYRUnGba_3
	goto/32 :before_first_instruction

	:l_ahrKTwsdfxesFuNx_0
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
	goto/32 :l_XLrdvlwnbQFPiaJt_1

	nop

	:l_XLrdvlwnbQFPiaJt_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->SoKrCfmThfdOZOXN(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_MguIdzjwyTekRcFi_2

	nop

.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

	goto/32 :l_YZSMbBABLLJSatdy_0

	nop

	:l_MHgrjFsSEptwwxpN_3
	goto/32 :before_first_instruction

	:l_YZSMbBABLLJSatdy_0
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
	goto/32 :l_KdDCHAjoapAbzcGZ_1

	nop

	:l_iyTRLZsRFAFQlmBb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MHgrjFsSEptwwxpN_3

	nop

	:l_KdDCHAjoapAbzcGZ_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->AlvtQUnZeHdSGgPm(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_iyTRLZsRFAFQlmBb_2

	nop

.end method

.method public bridge getSize()I
    .locals 1

	goto/32 :l_wcbLyYwXmPQWXcaR_0

	nop

	:l_wcbLyYwXmPQWXcaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_byRyZIHDwiyIGcZv_1

	nop

	:l_ybnNKgtVpIwuWtvx_3
	goto/32 :before_first_instruction

	:l_QdKmZXZVFkeyOoVv_2
    return v0

	:after_last_instruction

	goto/32 :l_ybnNKgtVpIwuWtvx_3

	nop

	:l_byRyZIHDwiyIGcZv_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->jTPjRbtMGoqLQVzD(Ljava/util/AbstractMap;)I

    move-result v0

	goto/32 :l_QdKmZXZVFkeyOoVv_2

	nop

.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

	goto/32 :l_pXjafXqxhMLZtKVm_0

	nop

	:l_aLoZnqGWQpeSGLFx_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->FxPuUNvSVIemvpHf(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_EBLSLNQgDUMZsjjN_2

	nop

	:l_pXjafXqxhMLZtKVm_0
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
	goto/32 :l_aLoZnqGWQpeSGLFx_1

	nop

	:l_JvUdBNSQOvOVDfPW_3
	goto/32 :before_first_instruction

	:l_EBLSLNQgDUMZsjjN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JvUdBNSQOvOVDfPW_3

	nop

.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_efSdIgTEVcjqLeNz_0

	nop

	:l_EfTFkukMEaPOHgMS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nEqMrsEPFvnBNKza_3

	nop

	:l_efSdIgTEVcjqLeNz_0
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
	goto/32 :l_bKZHCrusVSQLyIQE_1

	nop

	:l_nEqMrsEPFvnBNKza_3
	goto/32 :before_first_instruction

	:l_bKZHCrusVSQLyIQE_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->qlIxbWRfGcagXgNh(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_EfTFkukMEaPOHgMS_2

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

	goto/32 :l_IlFMDJXWqEqzcxob_0

	nop

	:l_ooRYHyndtWTiSGxd_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->wgTxfsKCDTODrgze(Lkotlin/collections/AbstractMutableMap;)I

    move-result v0

	goto/32 :l_SdFhDBpDqLyYFUIW_2

	nop

	:l_IlFMDJXWqEqzcxob_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_ooRYHyndtWTiSGxd_1

	nop

	:l_MZefKvMTrwEaiBMK_3
	goto/32 :before_first_instruction

	:l_SdFhDBpDqLyYFUIW_2
    return v0

	:after_last_instruction

	goto/32 :l_MZefKvMTrwEaiBMK_3

	nop

.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

	goto/32 :l_QnybRVXMpLbWqnca_0

	nop

	:l_DeEHjtmhfLPpTzMw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WyYiLYROenUYUuri_3

	nop

	:l_QnybRVXMpLbWqnca_0
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
	goto/32 :l_ItqXgOeZEIYuMZZw_1

	nop

	:l_ItqXgOeZEIYuMZZw_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->hiBrOyWhvSjGxtZO(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_DeEHjtmhfLPpTzMw_2

	nop

	:l_WyYiLYROenUYUuri_3
	goto/32 :before_first_instruction

.end method
