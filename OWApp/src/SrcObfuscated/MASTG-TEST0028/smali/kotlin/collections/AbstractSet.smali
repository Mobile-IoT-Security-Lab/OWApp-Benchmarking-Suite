.class public abstract Lkotlin/collections/AbstractSet;
.super Lkotlin/collections/AbstractCollection;
.source "AbstractSet.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u000b*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u000bB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/collections/AbstractSet;",
        "E",
        "Lkotlin/collections/AbstractCollection;",
        "",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/collections/AbstractSet$Companion;


# direct methods
.method public static knbbYuSNfceueqJi(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1

	goto/32 :l_CIsaHpdsuECjgbUB_0

	nop

	:l_tABKJyUszqlDfrso_3
	goto/32 :before_first_instruction

	:l_nIfuNYAdiwZEUSLR_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractSet$Companion;->setEquals$kotlin_stdlib(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_LsxZOoeTVwcxJelQ_2

	nop

	:l_LsxZOoeTVwcxJelQ_2
    return v0

	:after_last_instruction

	goto/32 :l_tABKJyUszqlDfrso_3

	nop

	:l_CIsaHpdsuECjgbUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIfuNYAdiwZEUSLR_1

	nop

.end method

.method public static iTNmNVNwdBZRWAuA(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_UTPjzpDrFDvCirAW_0

	nop

	:l_LDrjVEiyeoOZcEeZ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractSet$Companion;->unorderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_vlfxDfnnLwaQwPsC_2

	nop

	:l_UTPjzpDrFDvCirAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDrjVEiyeoOZcEeZ_1

	nop

	:l_OEvpyaVuiCLIGjQT_3
	goto/32 :before_first_instruction

	:l_vlfxDfnnLwaQwPsC_2
    return v0

	:after_last_instruction

	goto/32 :l_OEvpyaVuiCLIGjQT_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_dLZCDStLtVMYoBhk_0

	nop

	:l_pzXJmJGnlqRnBMiB_12
	goto/32 :before_first_instruction

	:kWUeZYlwsleWlsaV
	goto/32 :l_uxadQHQPNGJHUuPC_13

	nop

	:l_dLZCDStLtVMYoBhk_0
	const v0, 27
	goto/32 :l_AQTiZsGEzkNhYDPf_1

	nop

	:l_ZnAdAxvDsMxhjHCv_10
    sput-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_rxqTkxbAWWDqqYTd_11

	nop

	:l_GsCLIclXYJTJWDyn_2
	add-int v0, v0, v1
	goto/32 :l_YtmHIVyECsbJwYXy_3

	nop

	:l_JRwlDLhCmhjMxPgL_7
    new-instance v0, Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_YdcbZGQrVmcSLaJu_8

	nop

	:l_PMPAJQDDdRKBxtdh_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ZnAdAxvDsMxhjHCv_10

	nop

	:l_YtmHIVyECsbJwYXy_3
	rem-int v0, v0, v1
	goto/32 :l_yuhvBUlqsHszSkwk_4

	nop

	:l_yuhvBUlqsHszSkwk_4
	if-lez v0, :gl_iAHojaVYBqCDiRUy

	goto/32 :JMkKgjagYmVIOYYs

	:gl_iAHojaVYBqCDiRUy	goto/32 :l_xLLSHnFiyokFSIcN_5

	nop

	:l_xLLSHnFiyokFSIcN_5
	goto/32 :kWUeZYlwsleWlsaV
	:JMkKgjagYmVIOYYs
	:kHNOVfgctSSjhaxk

	goto/32 :l_fCWrtjzjLCfInFcU_6

	nop

	:l_uxadQHQPNGJHUuPC_13
	goto/32 :kHNOVfgctSSjhaxk
	:l_YdcbZGQrVmcSLaJu_8
    const/4 v1, 0x0

	goto/32 :l_PMPAJQDDdRKBxtdh_9

	nop

	:l_fCWrtjzjLCfInFcU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRwlDLhCmhjMxPgL_7

	nop

	:l_rxqTkxbAWWDqqYTd_11
    return-void

	:after_last_instruction

	goto/32 :l_pzXJmJGnlqRnBMiB_12

	nop

	:l_AQTiZsGEzkNhYDPf_1
	const v1, 24
	goto/32 :l_GsCLIclXYJTJWDyn_2

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_iUSFhpKCBwPeOnbl_0

	nop

	:l_eeZlLIbokPXQfIsK_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_KzKmZbRNCuctmfyQ_2

	nop

	:l_mEPCdbJvxNhgXFqG_3
	goto/32 :before_first_instruction

	:l_iUSFhpKCBwPeOnbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_eeZlLIbokPXQfIsK_1

	nop

	:l_KzKmZbRNCuctmfyQ_2
    return-void

	:after_last_instruction

	goto/32 :l_mEPCdbJvxNhgXFqG_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_LTjyWavRLqKDchGT_0

	nop

	:l_XvwcOuFFxODiMIPq_17
    move-object v2, p1

	goto/32 :l_mNSrqqIACZpcUvqt_18

	nop

	:l_kLkYLPbCRXbETVgB_12
    const/4 v0, 0x0

	goto/32 :l_PvDDtYWatRDSzNWv_13

	nop

	:l_mztaFkQiiFBadGqw_20
    return v0

	:after_last_instruction

	goto/32 :l_CVyQipETmatDYILv_21

	nop

	:l_LTjyWavRLqKDchGT_0
	const v0, 5
	goto/32 :l_bipLYNhgzmJfDDUo_1

	nop

	:l_JfFhqXAcUTPPhuel_11
	if-eqz v0, :gl_MaGMgorcaVvQZTPp

	goto/32 :cond_1

	:gl_MaGMgorcaVvQZTPp
	goto/32 :l_kLkYLPbCRXbETVgB_12

	nop

	:l_EorJFCQmSnZQLgzS_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractSet;->knbbYuSNfceueqJi(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_mztaFkQiiFBadGqw_20

	nop

	:l_dgrcLAxoEmKSWgWY_8
    const/4 v0, 0x1

	goto/32 :l_pHlFrZiUuCxOekZK_9

	nop

	:l_ASgXpBhNKznaLJIP_7
	if-eq p1, p0, :gl_GTmhPzTDGWvlzmoI

	goto/32 :cond_0

	:gl_GTmhPzTDGWvlzmoI
	goto/32 :l_dgrcLAxoEmKSWgWY_8

	nop

	:l_AnReKyhVTWkfdTOt_2
	add-int v0, v0, v1
	goto/32 :l_nZkjejUlaHpXWpZB_3

	nop

	:l_STGyTZrIvEymtwmU_5
	goto/32 :kgaGECckIIvUVuTp
	:uABCSCYiMuyGRlvt
	:pPFpeZomvBeDbdst

	goto/32 :l_JocwZiaDNRfSracm_6

	nop

	:l_mNSrqqIACZpcUvqt_18
    check-cast v2, Ljava/util/Set;

	goto/32 :l_EorJFCQmSnZQLgzS_19

	nop

	:l_JocwZiaDNRfSracm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_ASgXpBhNKznaLJIP_7

	nop

	:l_qtpDfuOIFHAqpXOs_15
    move-object v1, p0

	goto/32 :l_LxcgWnuZDnaOpXTM_16

	nop

	:l_uHdoslRrmtOHenCD_22
	goto/32 :pPFpeZomvBeDbdst
	:l_CVyQipETmatDYILv_21
	goto/32 :before_first_instruction

	:kgaGECckIIvUVuTp
	goto/32 :l_uHdoslRrmtOHenCD_22

	nop

	:l_lCGjezFVTZOCyUGJ_10
    instance-of v0, p1, Ljava/util/Set;

	goto/32 :l_JfFhqXAcUTPPhuel_11

	nop

	:l_bipLYNhgzmJfDDUo_1
	const v1, 13
	goto/32 :l_AnReKyhVTWkfdTOt_2

	nop

	:l_LxcgWnuZDnaOpXTM_16
    check-cast v1, Ljava/util/Set;

	goto/32 :l_XvwcOuFFxODiMIPq_17

	nop

	:l_srrlmcPBjVdkzfyC_14
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_qtpDfuOIFHAqpXOs_15

	nop

	:l_QxqtcIZEDRuCqlXn_4
	if-lez v0, :gl_paImxFojTmBFhwJu

	goto/32 :uABCSCYiMuyGRlvt

	:gl_paImxFojTmBFhwJu	goto/32 :l_STGyTZrIvEymtwmU_5

	nop

	:l_pHlFrZiUuCxOekZK_9
    return v0

    .line 24
    :cond_0
	goto/32 :l_lCGjezFVTZOCyUGJ_10

	nop

	:l_nZkjejUlaHpXWpZB_3
	rem-int v0, v0, v1
	goto/32 :l_QxqtcIZEDRuCqlXn_4

	nop

	:l_PvDDtYWatRDSzNWv_13
    return v0

    .line 25
    :cond_1
	goto/32 :l_srrlmcPBjVdkzfyC_14

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_TwVixXpbdbJqYbeD_0

	nop

	:l_qyArCgOSjHMjmrzb_3
	rem-int v0, v0, v1
	goto/32 :l_tFmmxmiUXRfiKmBI_4

	nop

	:l_hSQmqsYzWjUwbSDX_1
	const v1, 28
	goto/32 :l_vzcfCIlCStEhoiWA_2

	nop

	:l_tFmmxmiUXRfiKmBI_4
	if-lez v0, :gl_HYgkhcDHToFxvOLu

	goto/32 :bqIQhJHaTtYHwwbm

	:gl_HYgkhcDHToFxvOLu	goto/32 :l_GgOpdvlJVBsKwwPA_5

	nop

	:l_vzcfCIlCStEhoiWA_2
	add-int v0, v0, v1
	goto/32 :l_qyArCgOSjHMjmrzb_3

	nop

	:l_knOBGqSDIYMQdEea_11
    return v0

	:after_last_instruction

	goto/32 :l_XbIiVQZdYKnsFkUa_12

	nop

	:l_rdKFkydWQPnrvIYx_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractSet;->iTNmNVNwdBZRWAuA(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_knOBGqSDIYMQdEea_11

	nop

	:l_XbIiVQZdYKnsFkUa_12
	goto/32 :before_first_instruction

	:biLlIsNiEPfsbnri
	goto/32 :l_omONOGCMFRbsCuwo_13

	nop

	:l_cJoLGDmsMTYRLFjJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_keJQTeDWjDmuMXnl_7

	nop

	:l_omONOGCMFRbsCuwo_13
	goto/32 :fSfJHeTdIAJyQOKo
	:l_keJQTeDWjDmuMXnl_7
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_wbGzoJvnthFJTmhs_8

	nop

	:l_wbGzoJvnthFJTmhs_8
    move-object v1, p0

	goto/32 :l_rqUgOHdHGxngOtOw_9

	nop

	:l_TwVixXpbdbJqYbeD_0
	const v0, 6
	goto/32 :l_hSQmqsYzWjUwbSDX_1

	nop

	:l_rqUgOHdHGxngOtOw_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_rdKFkydWQPnrvIYx_10

	nop

	:l_GgOpdvlJVBsKwwPA_5
	goto/32 :biLlIsNiEPfsbnri
	:bqIQhJHaTtYHwwbm
	:fSfJHeTdIAJyQOKo

	goto/32 :l_cJoLGDmsMTYRLFjJ_6

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_BURmiAWSsztvqtou_0

	nop

	:l_FJcIdTsdjLLOStFr_4
	if-lez v0, :gl_JyeItNSdeaQBPBif

	goto/32 :vlWyHPFnGqlfrFdL

	:gl_JyeItNSdeaQBPBif	goto/32 :l_SyCBjxnlmtqdzsTM_5

	nop

	:l_SyCBjxnlmtqdzsTM_5
	goto/32 :PldBrPrlHHyJGkWt
	:vlWyHPFnGqlfrFdL
	:jyHQyzDupCQdIXDW

	goto/32 :l_gATbndTZNjILRApa_6

	nop

	:l_sUqgoErpDYSrGAbl_12
	goto/32 :jyHQyzDupCQdIXDW
	:l_AmKmTBXNVIfpdwad_3
	rem-int v0, v0, v1
	goto/32 :l_FJcIdTsdjLLOStFr_4

	nop

	:l_aMucmSHYvJfFrEyr_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_zKuKZDOKvtAUArHM_9

	nop

	:l_onVVvEOqysMKSKkO_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_aMucmSHYvJfFrEyr_8

	nop

	:l_iBOODLLqjMOmBYqk_2
	add-int v0, v0, v1
	goto/32 :l_AmKmTBXNVIfpdwad_3

	nop

	:l_zKuKZDOKvtAUArHM_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gnPYyvIlHwTgIxSd_10

	nop

	:l_BuOeHQZvTTaqfTdu_1
	const v1, 25
	goto/32 :l_iBOODLLqjMOmBYqk_2

	nop

	:l_gATbndTZNjILRApa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_onVVvEOqysMKSKkO_7

	nop

	:l_OJVZNAFzJIjtknuD_11
	goto/32 :before_first_instruction

	:PldBrPrlHHyJGkWt
	goto/32 :l_sUqgoErpDYSrGAbl_12

	nop

	:l_gnPYyvIlHwTgIxSd_10
    throw v0

	:after_last_instruction

	goto/32 :l_OJVZNAFzJIjtknuD_11

	nop

	:l_BURmiAWSsztvqtou_0
	const v0, 30
	goto/32 :l_BuOeHQZvTTaqfTdu_1

	nop

.end method
