.class public abstract Lkotlin/jvm/internal/CallableReference;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lkotlin/reflect/KCallable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/CallableReference$NoReceiver;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lkotlin/reflect/KCallable;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_OaIsUPKgLnQvkFqd_0

	nop

	:l_aTVmetudWTPblcAF_3
    return-void

	:after_last_instruction

	goto/32 :l_fGagzxYTHvtBEZIW_4

	nop

	:l_CiUFDAaduRXmumYC_2
    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_aTVmetudWTPblcAF_3

	nop

	:l_hodGEbpXyQeSjAFM_1
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->access$000()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

	goto/32 :l_CiUFDAaduRXmumYC_2

	nop

	:l_fGagzxYTHvtBEZIW_4
	goto/32 :before_first_instruction

	:l_OaIsUPKgLnQvkFqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_hodGEbpXyQeSjAFM_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_roxhpJbIsvxTbXLB_0

	nop

	:l_AALCMggoZHggRlzp_4
	goto/32 :before_first_instruction

	:l_roxhpJbIsvxTbXLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_nmWtRFtdcJZFTonK_1

	nop

	:l_nmWtRFtdcJZFTonK_1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_wojDvGJULUaDMvPr_2

	nop

	:l_wojDvGJULUaDMvPr_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 61
	goto/32 :l_fuIFAZWwxuyRrsap_3

	nop

	:l_fuIFAZWwxuyRrsap_3
    return-void

	:after_last_instruction

	goto/32 :l_AALCMggoZHggRlzp_4

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_mgTSflNNJcAqbyhM_0

	nop

	:l_oaMlFFuTsZUGoDhw_2
	add-int v0, v0, v1
	goto/32 :l_cgLjSBCvXUrOjPsR_3

	nop

	:l_kaTosKaxboCKEHXw_1
	const v1, 18
	goto/32 :l_oaMlFFuTsZUGoDhw_2

	nop

	:l_iRSORxbINgmqKyGw_10
    const/4 v3, 0x0

	goto/32 :l_URGSpypuHnqgCWNr_11

	nop

	:l_ZQazbrkeaoQCAAgH_15
	goto/32 :before_first_instruction

	:vRBDNShvGcmNlhOM
	goto/32 :l_jFCHcpJWMViJhdqu_16

	nop

	:l_XBeXwqWwiTgJMaMm_5
	goto/32 :vRBDNShvGcmNlhOM
	:WMYfBXpPFCSVBduB
	:DfxVYkxmFrGLiFyJ

	goto/32 :l_JEibejtpRdqPMZuR_6

	nop

	:l_epXvdADswJoTQjIE_9
    const/4 v2, 0x0

	goto/32 :l_iRSORxbINgmqKyGw_10

	nop

	:l_jFCHcpJWMViJhdqu_16
	goto/32 :DfxVYkxmFrGLiFyJ
	:l_KELPzFpILQjtBslm_8
    const/4 v5, 0x0

	goto/32 :l_epXvdADswJoTQjIE_9

	nop

	:l_cgLjSBCvXUrOjPsR_3
	rem-int v0, v0, v1
	goto/32 :l_qNSedbrCJyUIvtyI_4

	nop

	:l_qNSedbrCJyUIvtyI_4
	if-lez v0, :gl_qXrXDViyvpIhohUE

	goto/32 :WMYfBXpPFCSVBduB

	:gl_qXrXDViyvpIhohUE	goto/32 :l_XBeXwqWwiTgJMaMm_5

	nop

	:l_MWhQEItmQPDOKxbr_14
    return-void

	:after_last_instruction

	goto/32 :l_ZQazbrkeaoQCAAgH_15

	nop

	:l_JNkAoftMXonrTlCs_7
    const/4 v4, 0x0

	goto/32 :l_KELPzFpILQjtBslm_8

	nop

	:l_dLklmivHMHtCvmwf_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
	goto/32 :l_MWhQEItmQPDOKxbr_14

	nop

	:l_URGSpypuHnqgCWNr_11
    move-object v0, p0

	goto/32 :l_dFqXNRkPBXRxQsgZ_12

	nop

	:l_mgTSflNNJcAqbyhM_0
	const v0, 5
	goto/32 :l_kaTosKaxboCKEHXw_1

	nop

	:l_JEibejtpRdqPMZuR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_JNkAoftMXonrTlCs_7

	nop

	:l_dFqXNRkPBXRxQsgZ_12
    move-object v1, p1

	goto/32 :l_dLklmivHMHtCvmwf_13

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

	goto/32 :l_cYFhJRHcCAOtnrxt_0

	nop

	:l_gxmHNwmDiIxLrLao_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
	goto/32 :l_CSbWuJkAnLigDhcf_2

	nop

	:l_TVbPIecvHMBcghGz_6
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    .line 75
	goto/32 :l_ZLfOnLsVSyzLkKVM_7

	nop

	:l_hgBVPRQcPxGFHXvh_4
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 73
	goto/32 :l_oDEqwSneqSUxuiti_5

	nop

	:l_CSbWuJkAnLigDhcf_2
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
	goto/32 :l_KfYghDHkmEfGUeQa_3

	nop

	:l_ZLfOnLsVSyzLkKVM_7
    return-void

	:after_last_instruction

	goto/32 :l_qqViYKjCxlPmFZFr_8

	nop

	:l_KfYghDHkmEfGUeQa_3
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 72
	goto/32 :l_hgBVPRQcPxGFHXvh_4

	nop

	:l_cYFhJRHcCAOtnrxt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "isTopLevel"    # Z

    .line 69
	goto/32 :l_gxmHNwmDiIxLrLao_1

	nop

	:l_qqViYKjCxlPmFZFr_8
	goto/32 :before_first_instruction

	:l_oDEqwSneqSUxuiti_5
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 74
	goto/32 :l_TVbPIecvHMBcghGz_6

	nop

.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EIAbJVJZXCJtVhGD_0

	nop

	:l_SNWIuPZjqdmRExkw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ruZQcoRhrYilDfXN_4

	nop

	:l_EIAbJVJZXCJtVhGD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # [Ljava/lang/Object;

    .line 161
	goto/32 :l_QsSohZMOYQNZHOln_1

	nop

	:l_TvxHsNwHZXSEcJeC_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SNWIuPZjqdmRExkw_3

	nop

	:l_ruZQcoRhrYilDfXN_4
	goto/32 :before_first_instruction

	:l_QsSohZMOYQNZHOln_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_TvxHsNwHZXSEcJeC_2

	nop

.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XmahatEjLrytTIjI_0

	nop

	:l_NJfXBXkaCuqByokt_4
	goto/32 :before_first_instruction

	:l_HQMMpnJcwaSWduKZ_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NOGZHteiLZooLEPu_3

	nop

	:l_XmahatEjLrytTIjI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # Ljava/util/Map;

    .line 166
	goto/32 :l_GDtefCIIySvlzsVx_1

	nop

	:l_NOGZHteiLZooLEPu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NJfXBXkaCuqByokt_4

	nop

	:l_GDtefCIIySvlzsVx_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_HQMMpnJcwaSWduKZ_2

	nop

.end method

.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_IGpGRGowlsJnaBfN_0

	nop

	:l_KsdgMOQDgZeZahwA_4
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 91
    :cond_0
	goto/32 :l_QlkrpusWiuWyOQzh_5

	nop

	:l_JqpkiDlwJzYkgfqL_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 89
	goto/32 :l_KsdgMOQDgZeZahwA_4

	nop

	:l_IGpGRGowlsJnaBfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_cUkKARwdJyAfVjRN_1

	nop

	:l_cUkKARwdJyAfVjRN_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 87
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_pfzuQWZTmmVVicrq_2

	nop

	:l_QlkrpusWiuWyOQzh_5
    return-object v0

	:after_last_instruction

	goto/32 :l_PhzYBfkOKGaJjgeB_6

	nop

	:l_pfzuQWZTmmVVicrq_2
	if-eqz v0, :gl_ayldWMaIrXeDQkHh

	goto/32 :cond_0

	:gl_ayldWMaIrXeDQkHh
    .line 88
	goto/32 :l_JqpkiDlwJzYkgfqL_3

	nop

	:l_PhzYBfkOKGaJjgeB_6
	goto/32 :before_first_instruction

.end method

.method protected abstract computeReflected()Lkotlin/reflect/KCallable;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

	goto/32 :l_rRQxGGqGYKxrIaSq_0

	nop

	:l_jfksadwdOrOJinuF_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_RheEWPwwzbqSuEGk_2

	nop

	:l_RheEWPwwzbqSuEGk_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getAnnotations()Ljava/util/List;

    move-result-object v0

	goto/32 :l_SgcLMSoXUTdjkPhU_3

	nop

	:l_mfAHijNbIgyKeOfX_4
	goto/32 :before_first_instruction

	:l_SgcLMSoXUTdjkPhU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mfAHijNbIgyKeOfX_4

	nop

	:l_rRQxGGqGYKxrIaSq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 150
	goto/32 :l_jfksadwdOrOJinuF_1

	nop

.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

	goto/32 :l_YPnMDLFwzqfUZvWR_0

	nop

	:l_GxYvtnvnzlvETvus_3
	goto/32 :before_first_instruction

	:l_sKaiEbMMuJtTwkNn_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

	goto/32 :l_YKKtCpKaPdoYSbnd_2

	nop

	:l_YKKtCpKaPdoYSbnd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GxYvtnvnzlvETvus_3

	nop

	:l_YPnMDLFwzqfUZvWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_sKaiEbMMuJtTwkNn_1

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_excAykYkBNyglNAg_0

	nop

	:l_excAykYkBNyglNAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_FsCSjHNiJPqQsCWV_1

	nop

	:l_ptzzmlpIpOOpzzzZ_3
	goto/32 :before_first_instruction

	:l_FsCSjHNiJPqQsCWV_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

	goto/32 :l_gcPYUuXOiQrspFKK_2

	nop

	:l_gcPYUuXOiQrspFKK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ptzzmlpIpOOpzzzZ_3

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_JJvbtYyJEJKbpxRn_0

	nop

	:l_bFJACvkhSIZLtTrT_7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 112
	goto/32 :l_qrvdQToXhzQwZnRh_8

	nop

	:l_FUGPjfIdMwRmncNW_9
    goto :goto_0

    :cond_1
	goto/32 :l_pPNejHotQMFZZsyW_10

	nop

	:l_rhawWTwnvBbofnlC_13
	goto/32 :before_first_instruction

	:l_GMUMVPnWqZUhuAne_4
    goto :goto_0

    :cond_0
	goto/32 :l_bzxHGbBnvtKjniEg_5

	nop

	:l_bzxHGbBnvtKjniEg_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

	goto/32 :l_SuFctFfHGBvktejv_6

	nop

	:l_GBIKtXzMLlxkokzb_2
	if-eqz v0, :gl_CvJsHDdVNgIYFddE

	goto/32 :cond_0

	:gl_CvJsHDdVNgIYFddE
	goto/32 :l_ojmDUgEfiAtGEUza_3

	nop

	:l_ojmDUgEfiAtGEUza_3
    const/4 v0, 0x0

	goto/32 :l_GMUMVPnWqZUhuAne_4

	nop

	:l_xLMdsaLtpIfcmIUA_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_GBIKtXzMLlxkokzb_2

	nop

	:l_uMCjfkNzUmCAjzsS_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 111
    :goto_0
	goto/32 :l_VHdkMvrbYZsNfNJc_12

	nop

	:l_JJvbtYyJEJKbpxRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_xLMdsaLtpIfcmIUA_1

	nop

	:l_qrvdQToXhzQwZnRh_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_FUGPjfIdMwRmncNW_9

	nop

	:l_SuFctFfHGBvktejv_6
	if-nez v0, :gl_GNXMsOEgFkybEIFT

	goto/32 :cond_1

	:gl_GNXMsOEgFkybEIFT
	goto/32 :l_bFJACvkhSIZLtTrT_7

	nop

	:l_VHdkMvrbYZsNfNJc_12
    return-object v0

	:after_last_instruction

	goto/32 :l_rhawWTwnvBbofnlC_13

	nop

	:l_pPNejHotQMFZZsyW_10
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_uMCjfkNzUmCAjzsS_11

	nop

.end method

.method public getParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_RYDaUePhEPUahHLc_0

	nop

	:l_uhOROjmHXwYWVqbQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lJmoDKDYnqXJCYgk_4

	nop

	:l_kykcgVeSOZOHYIBA_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_uhOROjmHXwYWVqbQ_3

	nop

	:l_RYDaUePhEPUahHLc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KParameter;",
            ">;"
        }
    .end annotation

    .line 140
	goto/32 :l_DFErcJhlsYNZNMtp_1

	nop

	:l_DFErcJhlsYNZNMtp_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_kykcgVeSOZOHYIBA_2

	nop

	:l_lJmoDKDYnqXJCYgk_4
	goto/32 :before_first_instruction

.end method

.method protected getReflected()Lkotlin/reflect/KCallable;
    .locals 2

	goto/32 :l_MwuihjHfBpxVFfIu_0

	nop

	:l_glleBhJFwcDVbLwx_10
    new-instance v1, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_OGTCQAXCqgxZQJhj_11

	nop

	:l_wNRAOxvJiCdjYZZG_13
	goto/32 :before_first_instruction

	:nLWurZTCDZeuZpjG
	goto/32 :l_tmRSzFWZzTEOKtkB_14

	nop

	:l_uNTebUnNNLHacXSo_9
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_glleBhJFwcDVbLwx_10

	nop

	:l_MBoMZpidBvRzmSrs_8
	if-ne v0, p0, :gl_ApSWYbmhoDmVffgT

	goto/32 :cond_0

	:gl_ApSWYbmhoDmVffgT
    .line 100
	goto/32 :l_uNTebUnNNLHacXSo_9

	nop

	:l_UTyImAZLXnyNEYtX_2
	add-int v0, v0, v1
	goto/32 :l_nNnJqfrKRDNIwrXq_3

	nop

	:l_xIGhblJpJdUqfGRN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_jirmKvgqbvQvfLRj_7

	nop

	:l_jirmKvgqbvQvfLRj_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 97
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_MBoMZpidBvRzmSrs_8

	nop

	:l_nNnJqfrKRDNIwrXq_3
	rem-int v0, v0, v1
	goto/32 :l_UKUYYsaNlyTjwQuU_4

	nop

	:l_MwuihjHfBpxVFfIu_0
	const v0, 8
	goto/32 :l_UXTvDdgnDJZUFrMU_1

	nop

	:l_iznOBAKqcBkraiAu_5
	goto/32 :nLWurZTCDZeuZpjG
	:JxihlqstnUiQvDJB
	:PdAGnltntLsicAzi

	goto/32 :l_xIGhblJpJdUqfGRN_6

	nop

	:l_tmRSzFWZzTEOKtkB_14
	goto/32 :PdAGnltntLsicAzi
	:l_rvzjIDDQIqNvLrSQ_12
    throw v1

	:after_last_instruction

	goto/32 :l_wNRAOxvJiCdjYZZG_13

	nop

	:l_OGTCQAXCqgxZQJhj_11
    invoke-direct {v1}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_rvzjIDDQIqNvLrSQ_12

	nop

	:l_UKUYYsaNlyTjwQuU_4
	if-lez v0, :gl_dDwOigLbMJKXuSxn

	goto/32 :JxihlqstnUiQvDJB

	:gl_dDwOigLbMJKXuSxn	goto/32 :l_iznOBAKqcBkraiAu_5

	nop

	:l_UXTvDdgnDJZUFrMU_1
	const v1, 15
	goto/32 :l_UTyImAZLXnyNEYtX_2

	nop

.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_xnVgvujFlXgudykx_0

	nop

	:l_sALtgWSYZWcInCNg_4
	goto/32 :before_first_instruction

	:l_WzTrbUbPWFVGxJvf_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_owbNuKNECOhHtIfG_2

	nop

	:l_AZSWQrmpIuvVrTfb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sALtgWSYZWcInCNg_4

	nop

	:l_xnVgvujFlXgudykx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
	goto/32 :l_WzTrbUbPWFVGxJvf_1

	nop

	:l_owbNuKNECOhHtIfG_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_AZSWQrmpIuvVrTfb_3

	nop

.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

	goto/32 :l_WONEfFhBrXqtgnGp_0

	nop

	:l_WONEfFhBrXqtgnGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_SdxFUaDDhTeMkSVx_1

	nop

	:l_eOuYCayZsEkeNAWs_3
	goto/32 :before_first_instruction

	:l_SdxFUaDDhTeMkSVx_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

	goto/32 :l_OhxSypsbKmcZVhrA_2

	nop

	:l_OhxSypsbKmcZVhrA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eOuYCayZsEkeNAWs_3

	nop

.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_uNWVjCpOnaOBHZhc_0

	nop

	:l_gBrAXHFwfUnwAZcn_4
	goto/32 :before_first_instruction

	:l_MrYbfFtABgmgLFmu_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_ntxXiLAUSAqLZNbO_3

	nop

	:l_uNWVjCpOnaOBHZhc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeParameter;",
            ">;"
        }
    .end annotation

    .line 156
	goto/32 :l_QtNdknDJIPgiwFtJ_1

	nop

	:l_ntxXiLAUSAqLZNbO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gBrAXHFwfUnwAZcn_4

	nop

	:l_QtNdknDJIPgiwFtJ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_MrYbfFtABgmgLFmu_2

	nop

.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

	goto/32 :l_OBkOfLCpBQcvjyWR_0

	nop

	:l_bQXSbDhhaVuyouBg_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_irhzlKkZAuxHSpcD_2

	nop

	:l_ZWDzacpJNXOCLZCZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tXIXrSwaksuibJqa_4

	nop

	:l_OBkOfLCpBQcvjyWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
	goto/32 :l_bQXSbDhhaVuyouBg_1

	nop

	:l_tXIXrSwaksuibJqa_4
	goto/32 :before_first_instruction

	:l_irhzlKkZAuxHSpcD_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

	goto/32 :l_ZWDzacpJNXOCLZCZ_3

	nop

.end method

.method public isAbstract()Z
    .locals 1

	goto/32 :l_eLDkfyeEkXdZRUjb_0

	nop

	:l_eLDkfyeEkXdZRUjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_HRXrVbkeIearzMbZ_1

	nop

	:l_HRXrVbkeIearzMbZ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_XbjUQzQcIiYjxQtQ_2

	nop

	:l_XbjUQzQcIiYjxQtQ_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isAbstract()Z

    move-result v0

	goto/32 :l_LArRqJHMlQVxHPaY_3

	nop

	:l_sgVRlTKKrLITMDjA_4
	goto/32 :before_first_instruction

	:l_LArRqJHMlQVxHPaY_3
    return v0

	:after_last_instruction

	goto/32 :l_sgVRlTKKrLITMDjA_4

	nop

.end method

.method public isFinal()Z
    .locals 1

	goto/32 :l_GXVedghfYLJOTIVI_0

	nop

	:l_GXVedghfYLJOTIVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_SlQsyCAYoFtkaaHt_1

	nop

	:l_SlQsyCAYoFtkaaHt_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_BZhsZxhDNwzHWhcK_2

	nop

	:l_BZhsZxhDNwzHWhcK_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isFinal()Z

    move-result v0

	goto/32 :l_SqdnZqxeUDAdNhok_3

	nop

	:l_SqdnZqxeUDAdNhok_3
    return v0

	:after_last_instruction

	goto/32 :l_iIoMVbXVrfjAMspI_4

	nop

	:l_iIoMVbXVrfjAMspI_4
	goto/32 :before_first_instruction

.end method

.method public isOpen()Z
    .locals 1

	goto/32 :l_RAUwHcIzuepXznKy_0

	nop

	:l_FLOYNSSNbZaJBFtd_4
	goto/32 :before_first_instruction

	:l_RAUwHcIzuepXznKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_vTVjuxxUBYzgAUXL_1

	nop

	:l_TnoofLuBmOnpBVLk_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isOpen()Z

    move-result v0

	goto/32 :l_rTTpffmjyYFqASfx_3

	nop

	:l_rTTpffmjyYFqASfx_3
    return v0

	:after_last_instruction

	goto/32 :l_FLOYNSSNbZaJBFtd_4

	nop

	:l_vTVjuxxUBYzgAUXL_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_TnoofLuBmOnpBVLk_2

	nop

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_cHngTUdKekQTajPa_0

	nop

	:l_oCiOkDLldqhmQRfn_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_dcSHaDpdlysxiwxv_2

	nop

	:l_cHngTUdKekQTajPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_oCiOkDLldqhmQRfn_1

	nop

	:l_dcSHaDpdlysxiwxv_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

	goto/32 :l_RFCIrbJiQhxNrgeJ_3

	nop

	:l_xkMsrsFLCaBvcabI_4
	goto/32 :before_first_instruction

	:l_RFCIrbJiQhxNrgeJ_3
    return v0

	:after_last_instruction

	goto/32 :l_xkMsrsFLCaBvcabI_4

	nop

.end method
