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
.method public static ngeshJeJMnJaNkLk(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1

	goto/32 :l_sYzWjUwbSDXvzcfC_0

	nop

	:l_miUXRfiKmBIHYgkh_3
	goto/32 :before_first_instruction

	:l_gOSjHMjmrzbtFmmx_2
    return v0

	:after_last_instruction

	goto/32 :l_miUXRfiKmBIHYgkh_3

	nop

	:l_IlCStEhoiWAqyArC_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractSet$Companion;->setEquals$kotlin_stdlib(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_gOSjHMjmrzbtFmmx_2

	nop

	:l_sYzWjUwbSDXvzcfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlCStEhoiWAqyArC_1

	nop

.end method

.method public static PvdrIescFhVJSATS(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_cDHToFxvOLuGgOpd_0

	nop

	:l_vlJVBsKwwPAcJoLG_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractSet$Companion;->unorderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_DmsMTYRLFjJkeJQT_2

	nop

	:l_DmsMTYRLFjJkeJQT_2
    return v0

	:after_last_instruction

	goto/32 :l_eDWjDmuMXnlwbGzo_3

	nop

	:l_cDHToFxvOLuGgOpd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlJVBsKwwPAcJoLG_1

	nop

	:l_eDWjDmuMXnlwbGzo_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_JvnthFJTmhsrqUgO_0

	nop

	:l_EOqysMKSKkOaMucm_13
	goto/32 :ATCvrRYepjVpRJBR
	:l_JvnthFJTmhsrqUgO_0
	const v0, 7
	goto/32 :l_HdHGxngOtOwrdKFk_1

	nop

	:l_dTZNjILRApaonVVv_12
	goto/32 :before_first_instruction

	:fGbrQfNFFUvEgYvv
	goto/32 :l_EOqysMKSKkOaMucm_13

	nop

	:l_QZdYKnsFkUaomONO_4
	if-lez v0, :gl_GCMFRbsCuwoBURmi

	goto/32 :yGSSRvfHAFthgXSN

	:gl_GCMFRbsCuwoBURmi	goto/32 :l_AWSsztvqtouBuOeH_5

	nop

	:l_TsdjLLOStFrJyeIt_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_NSdeaQBPBifSyCBj_10

	nop

	:l_LLqjMOmBYqkAmKmT_7
    new-instance v0, Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_BXNVIfpdwadFJcId_8

	nop

	:l_qSDIYMQdEeaXbIiV_3
	rem-int v0, v0, v1
	goto/32 :l_QZdYKnsFkUaomONO_4

	nop

	:l_BXNVIfpdwadFJcId_8
    const/4 v1, 0x0

	goto/32 :l_TsdjLLOStFrJyeIt_9

	nop

	:l_NSdeaQBPBifSyCBj_10
    sput-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_xnlmtqdzsTMgATbn_11

	nop

	:l_HdHGxngOtOwrdKFk_1
	const v1, 2
	goto/32 :l_ydWQPnrvIYxknOBG_2

	nop

	:l_QZvTTaqfTduiBOOD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLqjMOmBYqkAmKmT_7

	nop

	:l_AWSsztvqtouBuOeH_5
	goto/32 :fGbrQfNFFUvEgYvv
	:yGSSRvfHAFthgXSN
	:ATCvrRYepjVpRJBR

	goto/32 :l_QZvTTaqfTduiBOOD_6

	nop

	:l_xnlmtqdzsTMgATbn_11
    return-void

	:after_last_instruction

	goto/32 :l_dTZNjILRApaonVVv_12

	nop

	:l_ydWQPnrvIYxknOBG_2
	add-int v0, v0, v1
	goto/32 :l_qSDIYMQdEeaXbIiV_3

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_SHYvJfFrEyrzKuKZ_0

	nop

	:l_SHYvJfFrEyrzKuKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_DOKvtAUArHMgnPYy_1

	nop

	:l_vIlHwTgIxSdOJVZN_2
    return-void

	:after_last_instruction

	goto/32 :l_AFzJIjtknuDsUqgo_3

	nop

	:l_DOKvtAUArHMgnPYy_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_vIlHwTgIxSdOJVZN_2

	nop

	:l_AFzJIjtknuDsUqgo_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_ErpDYSrGAblaFQIP_0

	nop

	:l_tCFlaUOyruoYqMNA_11
	if-eqz v0, :gl_MAKxfCiAFDtaiBWl

	goto/32 :cond_1

	:gl_MAKxfCiAFDtaiBWl
	goto/32 :l_bMHZHfXWvEviIXkM_12

	nop

	:l_GmgcxFMXhveoqXkQ_9
    return v0

    .line 24
    :cond_0
	goto/32 :l_OgerZsuwtMdYsROd_10

	nop

	:l_qbMjNrgYVZIIRTmZ_18
    check-cast v2, Ljava/util/Set;

	goto/32 :l_eFLiwidassFUdHJI_19

	nop

	:l_geaTUqvyscSwfjjQ_21
	goto/32 :before_first_instruction

	:LQHuPzgDcQKAuGHW
	goto/32 :l_tlIUPRAWLmsMQTiD_22

	nop

	:l_UnhAUGSBgxFKEKRm_14
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_vEcEEyFPHwyahknw_15

	nop

	:l_eFLiwidassFUdHJI_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractSet;->ngeshJeJMnJaNkLk(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_hfIAsyEPjssAtgaj_20

	nop

	:l_lLGENpgBBjEFnuYg_8
    const/4 v0, 0x1

	goto/32 :l_GmgcxFMXhveoqXkQ_9

	nop

	:l_dvbrwoNumqbKtuoZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_IUmSgCXvyNxboJVA_7

	nop

	:l_EDzLNmXvouTDgfpP_13
    return v0

    .line 25
    :cond_1
	goto/32 :l_UnhAUGSBgxFKEKRm_14

	nop

	:l_tQTzhonnChsViFje_4
	if-lez v0, :gl_jsrNKjYlGaOCMMvh

	goto/32 :BvXoPcvaIGIRKnBj

	:gl_jsrNKjYlGaOCMMvh	goto/32 :l_IFHOWGKqQZTacOHl_5

	nop

	:l_OzrCSTbpHyaJJdDq_3
	rem-int v0, v0, v1
	goto/32 :l_tQTzhonnChsViFje_4

	nop

	:l_bMHZHfXWvEviIXkM_12
    const/4 v0, 0x0

	goto/32 :l_EDzLNmXvouTDgfpP_13

	nop

	:l_xIAbZStsxRNSXLsb_2
	add-int v0, v0, v1
	goto/32 :l_OzrCSTbpHyaJJdDq_3

	nop

	:l_KftHryApnSsNhvpP_1
	const v1, 26
	goto/32 :l_xIAbZStsxRNSXLsb_2

	nop

	:l_ErpDYSrGAblaFQIP_0
	const v0, 28
	goto/32 :l_KftHryApnSsNhvpP_1

	nop

	:l_vEcEEyFPHwyahknw_15
    move-object v1, p0

	goto/32 :l_kPVJHqvMXctGyCud_16

	nop

	:l_OgerZsuwtMdYsROd_10
    instance-of v0, p1, Ljava/util/Set;

	goto/32 :l_tCFlaUOyruoYqMNA_11

	nop

	:l_IUmSgCXvyNxboJVA_7
	if-eq p1, p0, :gl_dkUcyBIjlWkZdNiT

	goto/32 :cond_0

	:gl_dkUcyBIjlWkZdNiT
	goto/32 :l_lLGENpgBBjEFnuYg_8

	nop

	:l_KCQviLqTJHzyIJSf_17
    move-object v2, p1

	goto/32 :l_qbMjNrgYVZIIRTmZ_18

	nop

	:l_tlIUPRAWLmsMQTiD_22
	goto/32 :qPWRlWQdpHeNCBkH
	:l_kPVJHqvMXctGyCud_16
    check-cast v1, Ljava/util/Set;

	goto/32 :l_KCQviLqTJHzyIJSf_17

	nop

	:l_IFHOWGKqQZTacOHl_5
	goto/32 :LQHuPzgDcQKAuGHW
	:BvXoPcvaIGIRKnBj
	:qPWRlWQdpHeNCBkH

	goto/32 :l_dvbrwoNumqbKtuoZ_6

	nop

	:l_hfIAsyEPjssAtgaj_20
    return v0

	:after_last_instruction

	goto/32 :l_geaTUqvyscSwfjjQ_21

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_taBiIcOrqGKDJkcf_0

	nop

	:l_uCuLTOCPPzLfWKSV_3
	rem-int v0, v0, v1
	goto/32 :l_IZpzpOJGcciRPWUE_4

	nop

	:l_MszeFGIcCaCbaGks_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractSet;->PvdrIescFhVJSATS(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_jthktElyKyfgNhvZ_11

	nop

	:l_fhavBBHnYmFUxyzn_5
	goto/32 :cElvWZqVtDbXKXwS
	:pACJTpusaigHtZof
	:giaBerZtnGDNFhdg

	goto/32 :l_ymoHDWTlOkfWmRrT_6

	nop

	:l_DWnaifxZGhHTiitd_12
	goto/32 :before_first_instruction

	:cElvWZqVtDbXKXwS
	goto/32 :l_yfUtvQlgEkhnyqGz_13

	nop

	:l_IZpzpOJGcciRPWUE_4
	if-lez v0, :gl_LPxFApWAQpqdPtnE

	goto/32 :pACJTpusaigHtZof

	:gl_LPxFApWAQpqdPtnE	goto/32 :l_fhavBBHnYmFUxyzn_5

	nop

	:l_ibqSMsTiPkRgDtlp_2
	add-int v0, v0, v1
	goto/32 :l_uCuLTOCPPzLfWKSV_3

	nop

	:l_jthktElyKyfgNhvZ_11
    return v0

	:after_last_instruction

	goto/32 :l_DWnaifxZGhHTiitd_12

	nop

	:l_taBiIcOrqGKDJkcf_0
	const v0, 9
	goto/32 :l_evnIqeMNqBVVgCjc_1

	nop

	:l_dakjvbPBPVmDrEPi_7
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_DBZQFjNZqcdXmIpq_8

	nop

	:l_DBZQFjNZqcdXmIpq_8
    move-object v1, p0

	goto/32 :l_bfBQRaSubzmYrWCJ_9

	nop

	:l_evnIqeMNqBVVgCjc_1
	const v1, 3
	goto/32 :l_ibqSMsTiPkRgDtlp_2

	nop

	:l_bfBQRaSubzmYrWCJ_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_MszeFGIcCaCbaGks_10

	nop

	:l_ymoHDWTlOkfWmRrT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_dakjvbPBPVmDrEPi_7

	nop

	:l_yfUtvQlgEkhnyqGz_13
	goto/32 :giaBerZtnGDNFhdg
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_XmFTwlizxlMjFRpP_0

	nop

	:l_UaFtJMVPNeAEbiYx_10
    throw v0

	:after_last_instruction

	goto/32 :l_UqGWEwIkLJuKzizH_11

	nop

	:l_ckuVXmVkDWwuPrBi_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UaFtJMVPNeAEbiYx_10

	nop

	:l_JIclYECesBupZZoz_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ckuVXmVkDWwuPrBi_9

	nop

	:l_RWCVYuZxRveuxnGR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_HORbmzvQBgFAQnIM_7

	nop

	:l_UqGWEwIkLJuKzizH_11
	goto/32 :before_first_instruction

	:VTmwZjQQjGapOeVI
	goto/32 :l_JySTCAMFdMLMBmoa_12

	nop

	:l_XmFTwlizxlMjFRpP_0
	const v0, 9
	goto/32 :l_ipLevQbJDRdBRDRN_1

	nop

	:l_HORbmzvQBgFAQnIM_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_JIclYECesBupZZoz_8

	nop

	:l_EyRrrzQSxNFUcobc_5
	goto/32 :VTmwZjQQjGapOeVI
	:gXAXCNyGfTcIQcAH
	:CrMVlyQJkLLuiVpZ

	goto/32 :l_RWCVYuZxRveuxnGR_6

	nop

	:l_FTfQktFGzKCjittq_4
	if-lez v0, :gl_ecezxPGKKRbXisYu

	goto/32 :gXAXCNyGfTcIQcAH

	:gl_ecezxPGKKRbXisYu	goto/32 :l_EyRrrzQSxNFUcobc_5

	nop

	:l_JySTCAMFdMLMBmoa_12
	goto/32 :CrMVlyQJkLLuiVpZ
	:l_GiiiwFBhVkhDpmSP_3
	rem-int v0, v0, v1
	goto/32 :l_FTfQktFGzKCjittq_4

	nop

	:l_ukQuRAdQeojjOtYW_2
	add-int v0, v0, v1
	goto/32 :l_GiiiwFBhVkhDpmSP_3

	nop

	:l_ipLevQbJDRdBRDRN_1
	const v1, 18
	goto/32 :l_ukQuRAdQeojjOtYW_2

	nop

.end method
