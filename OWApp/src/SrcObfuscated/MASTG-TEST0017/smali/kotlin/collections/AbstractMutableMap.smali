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
.method public static ZqfTOPPKuqJMcSLN(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_AiKYUQKvKXnFjjrr_0

	nop

	:l_uzIXpPjlsFdBYsZR_3
	goto/32 :before_first_instruction

	:l_DzuSSFXqcRjitklY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uzIXpPjlsFdBYsZR_3

	nop

	:l_JDWridIjYyTYKFgT_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_DzuSSFXqcRjitklY_2

	nop

	:l_AiKYUQKvKXnFjjrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDWridIjYyTYKFgT_1

	nop

.end method

.method public static giupemxCgMIdUODT(Ljava/util/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_hKILspItMZJCFMqj_0

	nop

	:l_GEcxuFEmlNeTUYuO_3
	goto/32 :before_first_instruction

	:l_qLizWZzTRXfAVrbu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GEcxuFEmlNeTUYuO_3

	nop

	:l_QzyQSlpZjSkhewCx_1
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_qLizWZzTRXfAVrbu_2

	nop

	:l_hKILspItMZJCFMqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzyQSlpZjSkhewCx_1

	nop

.end method

.method public static VnJaCtlRTWlVYcFe(Ljava/util/AbstractMap;)I
    .locals 1

	goto/32 :l_aMwORUvEuRshdksj_0

	nop

	:l_aMwORUvEuRshdksj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFcXFDVwsMJBuSTt_1

	nop

	:l_xVeakskcPKUfTziB_2
    return v0

	:after_last_instruction

	goto/32 :l_oCMwfkwkvRjMCwYn_3

	nop

	:l_nFcXFDVwsMJBuSTt_1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

	goto/32 :l_xVeakskcPKUfTziB_2

	nop

	:l_oCMwfkwkvRjMCwYn_3
	goto/32 :before_first_instruction

.end method

.method public static okvytrsJTACoZCjq(Ljava/util/AbstractMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_QRuArHhKmCWEGKpF_0

	nop

	:l_FvYWCamgaJdJGFlX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VCjoOlGySHEhpsEC_3

	nop

	:l_FVfFMcxjkaunoAUJ_1
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_FvYWCamgaJdJGFlX_2

	nop

	:l_VCjoOlGySHEhpsEC_3
	goto/32 :before_first_instruction

	:l_QRuArHhKmCWEGKpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVfFMcxjkaunoAUJ_1

	nop

.end method

.method public static WUdnwOhnZogZXekX(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_jVyCSlkLLPbNCUEK_0

	nop

	:l_jVyCSlkLLPbNCUEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzqmACJCpSfqZVrN_1

	nop

	:l_EzqmACJCpSfqZVrN_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_XsMgtkrpqENqVneh_2

	nop

	:l_XsMgtkrpqENqVneh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EKoHFvpWKAFIpLbC_3

	nop

	:l_EKoHFvpWKAFIpLbC_3
	goto/32 :before_first_instruction

.end method

.method public static zTshOBKzkdQBYgHQ(Lkotlin/collections/AbstractMutableMap;)I
    .locals 1

	goto/32 :l_OjkZUjiLNWECAKGE_0

	nop

	:l_QJFVwTNlLhcfUuuZ_3
	goto/32 :before_first_instruction

	:l_uERyfjpdPclFbCyb_2
    return v0

	:after_last_instruction

	goto/32 :l_QJFVwTNlLhcfUuuZ_3

	nop

	:l_XCYBbfttMNmuQARH_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getSize()I

    move-result v0

	goto/32 :l_uERyfjpdPclFbCyb_2

	nop

	:l_OjkZUjiLNWECAKGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XCYBbfttMNmuQARH_1

	nop

.end method

.method public static FIKIjHRcuNWgdJkt(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_XLMKLITCFBdwLAeU_0

	nop

	:l_XLMKLITCFBdwLAeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cybuAvvamUJXWzEI_1

	nop

	:l_EmDlCIVjkIHdsaJO_3
	goto/32 :before_first_instruction

	:l_cybuAvvamUJXWzEI_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_CWkFVwAecbPbUNpJ_2

	nop

	:l_CWkFVwAecbPbUNpJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EmDlCIVjkIHdsaJO_3

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_hDIHxfZhobMEMhGf_0

	nop

	:l_hDIHxfZhobMEMhGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_eeCTmWSjZWVZfGPP_1

	nop

	:l_JJSnxSIwbiqJMIDP_2
    return-void

	:after_last_instruction

	goto/32 :l_cgCEyKnFLZApmRqv_3

	nop

	:l_eeCTmWSjZWVZfGPP_1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

	goto/32 :l_JJSnxSIwbiqJMIDP_2

	nop

	:l_cgCEyKnFLZApmRqv_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_eJHQJzuNURAJMlPD_0

	nop

	:l_eJHQJzuNURAJMlPD_0
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
	goto/32 :l_boRwTBOAjWpXgKZn_1

	nop

	:l_PNsCOrmwiKiEFkNF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qgUBqLfWdkCfoOJB_3

	nop

	:l_boRwTBOAjWpXgKZn_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->ZqfTOPPKuqJMcSLN(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_PNsCOrmwiKiEFkNF_2

	nop

	:l_qgUBqLfWdkCfoOJB_3
	goto/32 :before_first_instruction

.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

	goto/32 :l_UnqNnsHbNuPKCCTp_0

	nop

	:l_LHMfQlSSBLIpsNue_3
	goto/32 :before_first_instruction

	:l_UnqNnsHbNuPKCCTp_0
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
	goto/32 :l_gCdeGEjIOWuASrZC_1

	nop

	:l_gCdeGEjIOWuASrZC_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->giupemxCgMIdUODT(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_MECTxcRPEMewDFSe_2

	nop

	:l_MECTxcRPEMewDFSe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LHMfQlSSBLIpsNue_3

	nop

.end method

.method public bridge getSize()I
    .locals 1

	goto/32 :l_ifedotHXtqhUTCvf_0

	nop

	:l_hLtUWlltDyNSMHMS_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->VnJaCtlRTWlVYcFe(Ljava/util/AbstractMap;)I

    move-result v0

	goto/32 :l_fADRLjqBPpsyhVbd_2

	nop

	:l_fADRLjqBPpsyhVbd_2
    return v0

	:after_last_instruction

	goto/32 :l_jLRoAbnFXANhclfw_3

	nop

	:l_jLRoAbnFXANhclfw_3
	goto/32 :before_first_instruction

	:l_ifedotHXtqhUTCvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_hLtUWlltDyNSMHMS_1

	nop

.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

	goto/32 :l_uUMAvlNTZsRgxwRX_0

	nop

	:l_nupgorzlkwGrNwqo_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->okvytrsJTACoZCjq(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_YAXWsAMbUELAWDdx_2

	nop

	:l_kXMATpbBlIyJBUFu_3
	goto/32 :before_first_instruction

	:l_YAXWsAMbUELAWDdx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kXMATpbBlIyJBUFu_3

	nop

	:l_uUMAvlNTZsRgxwRX_0
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
	goto/32 :l_nupgorzlkwGrNwqo_1

	nop

.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_YZtuezflKsEVmlJD_0

	nop

	:l_YZtuezflKsEVmlJD_0
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
	goto/32 :l_ItzsGrahrKTwsdfx_1

	nop

	:l_FPiaJtMguIdzjwyT_3
	goto/32 :before_first_instruction

	:l_ItzsGrahrKTwsdfx_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->WUdnwOhnZogZXekX(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_esFuNxXLrdvlwnbQ_2

	nop

	:l_esFuNxXLrdvlwnbQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FPiaJtMguIdzjwyT_3

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

	goto/32 :l_ekRcFiLshtkOuyYY_0

	nop

	:l_RUnGbaYZSMbBABLL_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->zTshOBKzkdQBYgHQ(Lkotlin/collections/AbstractMutableMap;)I

    move-result v0

	goto/32 :l_JSatdyKdDCHAjoap_2

	nop

	:l_JSatdyKdDCHAjoap_2
    return v0

	:after_last_instruction

	goto/32 :l_AbzcGZiyTRLZsRFA_3

	nop

	:l_ekRcFiLshtkOuyYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_RUnGbaYZSMbBABLL_1

	nop

	:l_AbzcGZiyTRLZsRFA_3
	goto/32 :before_first_instruction

.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

	goto/32 :l_FQlmBbMHgrjFsSEp_0

	nop

	:l_yIGcZvQdKmZXZVFk_3
	goto/32 :before_first_instruction

	:l_FQlmBbMHgrjFsSEp_0
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
	goto/32 :l_twwxpNwcbLyYwXmP_1

	nop

	:l_QWXcaRbyRyZIHDwi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yIGcZvQdKmZXZVFk_3

	nop

	:l_twwxpNwcbLyYwXmP_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->FIKIjHRcuNWgdJkt(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_QWXcaRbyRyZIHDwi_2

	nop

.end method
