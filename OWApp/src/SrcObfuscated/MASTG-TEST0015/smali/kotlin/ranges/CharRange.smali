.class public final Lkotlin/ranges/CharRange;
.super Lkotlin/ranges/CharProgression;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/CharProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001aB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/CharRange;",
        "Lkotlin/ranges/CharProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(CC)V",
        "endExclusive",
        "getEndExclusive$annotations",
        "()V",
        "getEndExclusive",
        "()Ljava/lang/Character;",
        "getEndInclusive",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "toString",
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
.field public static final Companion:Lkotlin/ranges/CharRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/CharRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_DBCstPbqRgbFSbXE_0

	nop

	:l_DqSglWzsMBrCBTuq_8
    const/4 v1, 0x0

	goto/32 :l_UfWxlDsAxqrRatsM_9

	nop

	:l_OKYLaqcyGGUpJGMK_1
	const v1, 20
	goto/32 :l_LvYOdefWGBpsWdTy_2

	nop

	:l_FWkIPCXkBCTkXjqT_7
    new-instance v0, Lkotlin/ranges/CharRange$Companion;

	goto/32 :l_DqSglWzsMBrCBTuq_8

	nop

	:l_nsqOckUZLSmFSGOZ_10
    sput-object v0, Lkotlin/ranges/CharRange;->Companion:Lkotlin/ranges/CharRange$Companion;

    .line 46
	goto/32 :l_XNQtFiuepIvwIVxu_11

	nop

	:l_LvYOdefWGBpsWdTy_2
	add-int v0, v0, v1
	goto/32 :l_YJCNZinDVQAxuOvw_3

	nop

	:l_VhUgZIUoDYBWujmj_12
    const/4 v1, 0x1

	goto/32 :l_ipgbVkjjETOoVDeg_13

	nop

	:l_JVneerufEHNTMBBZ_17
	goto/32 :before_first_instruction

	:kmEBjPdRmOxLvynx
	goto/32 :l_XwLlzKvnWELLsnLq_18

	nop

	:l_UfWxlDsAxqrRatsM_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_nsqOckUZLSmFSGOZ_10

	nop

	:l_XNQtFiuepIvwIVxu_11
    new-instance v0, Lkotlin/ranges/CharRange;

	goto/32 :l_VhUgZIUoDYBWujmj_12

	nop

	:l_YJCNZinDVQAxuOvw_3
	rem-int v0, v0, v1
	goto/32 :l_wIkUnMgGQjtJrrxR_4

	nop

	:l_ebAHsHNdKpCEhFbo_14
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

	goto/32 :l_KVSYkDALcKQJpbuf_15

	nop

	:l_tqrciOmtraMldqpk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FWkIPCXkBCTkXjqT_7

	nop

	:l_QXUNcoAazFZuFllW_5
	goto/32 :kmEBjPdRmOxLvynx
	:TrdqzsrHQOvRSUaB
	:zNuyKMGRqmEZTFDP

	goto/32 :l_tqrciOmtraMldqpk_6

	nop

	:l_ipgbVkjjETOoVDeg_13
    const/4 v2, 0x0

	goto/32 :l_ebAHsHNdKpCEhFbo_14

	nop

	:l_DBCstPbqRgbFSbXE_0
	const v0, 12
	goto/32 :l_OKYLaqcyGGUpJGMK_1

	nop

	:l_KVSYkDALcKQJpbuf_15
    sput-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

	goto/32 :l_oVzQCRthRoQNFock_16

	nop

	:l_oVzQCRthRoQNFock_16
    return-void

	:after_last_instruction

	goto/32 :l_JVneerufEHNTMBBZ_17

	nop

	:l_wIkUnMgGQjtJrrxR_4
	if-lez v0, :gl_RIaaRfEeuVfcRwXK

	goto/32 :TrdqzsrHQOvRSUaB

	:gl_RIaaRfEeuVfcRwXK	goto/32 :l_QXUNcoAazFZuFllW_5

	nop

	:l_XwLlzKvnWELLsnLq_18
	goto/32 :zNuyKMGRqmEZTFDP
.end method

.method public constructor <init>(CC)V
    .locals 1

	goto/32 :l_lOyVCrsZMWfVFNZc_0

	nop

	:l_DhRaUHVtNpppnIMC_4
	goto/32 :before_first_instruction

	:l_ODAZfvDotGkaajdW_2
    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/CharProgression;-><init>(CCI)V

	goto/32 :l_fmKaAORmcJgjbyhU_3

	nop

	:l_lOyVCrsZMWfVFNZc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C

    .line 14
	goto/32 :l_FhLIfelVzXYKckfQ_1

	nop

	:l_FhLIfelVzXYKckfQ_1
    const/4 v0, 0x1

	goto/32 :l_ODAZfvDotGkaajdW_2

	nop

	:l_fmKaAORmcJgjbyhU_3
    return-void

	:after_last_instruction

	goto/32 :l_DhRaUHVtNpppnIMC_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(SBZF)V
    .locals 0

	goto/32 :l_BVmQlZmwUVYElRqV_0

	nop

	:l_BVmQlZmwUVYElRqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOECovvXoqatlFLi_1

	nop

	:l_hjTXtWRpxUAWLirE_3
    mul-int p2, p0, p1

	goto/32 :l_qlFSDwbDSsLKuNVK_4

	nop

	:l_qlFSDwbDSsLKuNVK_4
    add-int p3, p2, p1

	goto/32 :l_nppFDUjzbeyKuUiM_5

	nop

	:l_gOECovvXoqatlFLi_1
    const/16 p0, 0x2a

	goto/32 :l_duqcbKwMQIAuPjIU_2

	nop

	:l_YlByKVUocIAtxkFD_7
	goto/32 :before_first_instruction

	:l_nppFDUjzbeyKuUiM_5
    int-to-double p0, p3

	goto/32 :l_UlvNfOnelXDgQdHk_6

	nop

	:l_UlvNfOnelXDgQdHk_6
    return-void

	:after_last_instruction

	goto/32 :l_YlByKVUocIAtxkFD_7

	nop

	:l_duqcbKwMQIAuPjIU_2
    const/16 p1, 0xd2

	goto/32 :l_hjTXtWRpxUAWLirE_3

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(FZSB)V
    .locals 0

	goto/32 :l_MRPimDXPqaCAERLS_0

	nop

	:l_MRPimDXPqaCAERLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJRobpkjcMlIsoTt_1

	nop

	:l_ZdmwsovVWCDTnNWZ_4
    add-int p3, p2, p1

	goto/32 :l_EYGtocnbJUovqGdt_5

	nop

	:l_YvwcBZyuLXeYzbhi_3
    mul-int p2, p0, p1

	goto/32 :l_ZdmwsovVWCDTnNWZ_4

	nop

	:l_dooSGkoKUWnPIPTC_6
    return-void

	:after_last_instruction

	goto/32 :l_uuMdqsFuKLfjlQjC_7

	nop

	:l_kJRobpkjcMlIsoTt_1
    const/16 p0, 0x2a

	goto/32 :l_yizvstCIdrFmrzsG_2

	nop

	:l_uuMdqsFuKLfjlQjC_7
	goto/32 :before_first_instruction

	:l_yizvstCIdrFmrzsG_2
    const/16 p1, 0xd2

	goto/32 :l_YvwcBZyuLXeYzbhi_3

	nop

	:l_EYGtocnbJUovqGdt_5
    int-to-double p0, p3

	goto/32 :l_dooSGkoKUWnPIPTC_6

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(SFBZ)V
    .locals 0

	goto/32 :l_mwKcwJACQFSMqwgk_0

	nop

	:l_pLdraXgHHujUNpdQ_3
    mul-int p2, p0, p1

	goto/32 :l_DvIjmkpfqDteWqIh_4

	nop

	:l_LtfdAHdJFPtnrpDL_7
	goto/32 :before_first_instruction

	:l_HAWuTFUvvmpwZFtN_6
    return-void

	:after_last_instruction

	goto/32 :l_LtfdAHdJFPtnrpDL_7

	nop

	:l_DvIjmkpfqDteWqIh_4
    add-int p3, p2, p1

	goto/32 :l_gJogOcHFvosFDlxE_5

	nop

	:l_FgAxRVZLnVvUrvhs_2
    const/16 p1, 0xd2

	goto/32 :l_pLdraXgHHujUNpdQ_3

	nop

	:l_mwKcwJACQFSMqwgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fajTqzSCzwuwkepX_1

	nop

	:l_fajTqzSCzwuwkepX_1
    const/16 p0, 0x2a

	goto/32 :l_FgAxRVZLnVvUrvhs_2

	nop

	:l_gJogOcHFvosFDlxE_5
    int-to-double p0, p3

	goto/32 :l_HAWuTFUvvmpwZFtN_6

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/CharRange;
    .locals 1

	goto/32 :l_yVMTdsGwfNbxENBV_0

	nop

	:l_bnjBdQYoabyZKZUe_3
	goto/32 :before_first_instruction

	:l_ndDlFizQpMfxyZGp_1
    sget-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

	goto/32 :l_OydkvohnPtjWhAhY_2

	nop

	:l_OydkvohnPtjWhAhY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bnjBdQYoabyZKZUe_3

	nop

	:l_yVMTdsGwfNbxENBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_ndDlFizQpMfxyZGp_1

	nop

.end method

.method public static synthetic getEndExclusive$annotations(CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_ULgIEOIVnBAUcAFj_0

	nop

	:l_sKWEkBIHTMcVmDLf_1
    const/16 p0, 0x2a

	goto/32 :l_VqPNpyTwqTcxuRiL_2

	nop

	:l_lFFUDJsmAaCGQdSn_3
    mul-int p2, p0, p1

	goto/32 :l_vLRlmJViNaULtTRy_4

	nop

	:l_ULgIEOIVnBAUcAFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKWEkBIHTMcVmDLf_1

	nop

	:l_DbzfPHjiboxbuKjB_6
    return-void

	:after_last_instruction

	goto/32 :l_pDznKGVxNQLqUVzy_7

	nop

	:l_VqPNpyTwqTcxuRiL_2
    const/16 p1, 0xd2

	goto/32 :l_lFFUDJsmAaCGQdSn_3

	nop

	:l_QdGwdnMVjveZFyJR_5
    int-to-double p0, p3

	goto/32 :l_DbzfPHjiboxbuKjB_6

	nop

	:l_vLRlmJViNaULtTRy_4
    add-int p3, p2, p1

	goto/32 :l_QdGwdnMVjveZFyJR_5

	nop

	:l_pDznKGVxNQLqUVzy_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive$annotations(Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_DtrSMpknmgjchViz_0

	nop

	:l_gbCQkcuqrxsbMNZW_1
    const/16 p0, 0x2a

	goto/32 :l_BUGemBbSmsPTDydl_2

	nop

	:l_sInWdwlvdQNXDSEk_7
	goto/32 :before_first_instruction

	:l_lCreJxOOVkytCwXf_5
    int-to-double p0, p3

	goto/32 :l_yIpcuuDboFbSHuHN_6

	nop

	:l_yIpcuuDboFbSHuHN_6
    return-void

	:after_last_instruction

	goto/32 :l_sInWdwlvdQNXDSEk_7

	nop

	:l_NueOViTnVqrhfFzl_4
    add-int p3, p2, p1

	goto/32 :l_lCreJxOOVkytCwXf_5

	nop

	:l_DtrSMpknmgjchViz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbCQkcuqrxsbMNZW_1

	nop

	:l_cyyoMbhaYelwBCBr_3
    mul-int p2, p0, p1

	goto/32 :l_NueOViTnVqrhfFzl_4

	nop

	:l_BUGemBbSmsPTDydl_2
    const/16 p1, 0xd2

	goto/32 :l_cyyoMbhaYelwBCBr_3

	nop

.end method

.method public static synthetic getEndExclusive$annotations(ZILjava/lang/String;C)V
    .locals 0

	goto/32 :l_WOBwbYbtAXvkXIAd_0

	nop

	:l_KwpoNyIcHuvMwsyr_1
    const/16 p0, 0x2a

	goto/32 :l_qLGSfbrzPLSojqJp_2

	nop

	:l_CPoQEFqVYhXjMtRt_7
	goto/32 :before_first_instruction

	:l_mxDwqsHiNmTMjuuk_4
    add-int p3, p2, p1

	goto/32 :l_lSVdgoDoHMxpTJJN_5

	nop

	:l_WOBwbYbtAXvkXIAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwpoNyIcHuvMwsyr_1

	nop

	:l_cShuKMMXxteNueot_6
    return-void

	:after_last_instruction

	goto/32 :l_CPoQEFqVYhXjMtRt_7

	nop

	:l_qLGSfbrzPLSojqJp_2
    const/16 p1, 0xd2

	goto/32 :l_amFLguzcnitpCyld_3

	nop

	:l_lSVdgoDoHMxpTJJN_5
    int-to-double p0, p3

	goto/32 :l_cShuKMMXxteNueot_6

	nop

	:l_amFLguzcnitpCyld_3
    mul-int p2, p0, p1

	goto/32 :l_mxDwqsHiNmTMjuuk_4

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_wrDqIevimIekUxGq_0

	nop

	:l_wrDqIevimIekUxGq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Char type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_KLaaEVNOsYvaZleA_1

	nop

	:l_KLaaEVNOsYvaZleA_1
    return-void

	:after_last_instruction

	goto/32 :l_uGufJbRmEoykKWlp_2

	nop

	:l_uGufJbRmEoykKWlp_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public contains(C)Z
    .locals 1

	goto/32 :l_yUOxmUTrSNtLZRDD_0

	nop

	:l_GBbltLSBSKXvEyBH_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_BXSdpaqqLupXDojq_6

	nop

	:l_VrcfVhpQhIwbFJDZ_10
    return v0

	:after_last_instruction

	goto/32 :l_oqVlTJZqFRvaGZJk_11

	nop

	:l_DsEfhhGsyBAyhVNI_7
    const/4 v0, 0x1

	goto/32 :l_RcSLjNcrgWSDHyKC_8

	nop

	:l_BXSdpaqqLupXDojq_6
	if-lez v0, :gl_dizBegGCRLpvFCsk

	goto/32 :cond_0

	:gl_dizBegGCRLpvFCsk
	goto/32 :l_DsEfhhGsyBAyhVNI_7

	nop

	:l_qeycfgnMEWtZjXIc_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_rOLgngvdNEmADooh_3

	nop

	:l_oqVlTJZqFRvaGZJk_11
	goto/32 :before_first_instruction

	:l_yUOxmUTrSNtLZRDD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 26
	goto/32 :l_tHDxiPGXaiSEoJpE_1

	nop

	:l_RcSLjNcrgWSDHyKC_8
    goto :goto_0

    :cond_0
	goto/32 :l_cRLZUsNmmVAeNIdl_9

	nop

	:l_rOLgngvdNEmADooh_3
	if-lez v0, :gl_tQLKcewRtdmcFKcc

	goto/32 :cond_0

	:gl_tQLKcewRtdmcFKcc
	goto/32 :l_eaEZwswxjNHDKgdX_4

	nop

	:l_tHDxiPGXaiSEoJpE_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_qeycfgnMEWtZjXIc_2

	nop

	:l_eaEZwswxjNHDKgdX_4
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_GBbltLSBSKXvEyBH_5

	nop

	:l_cRLZUsNmmVAeNIdl_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VrcfVhpQhIwbFJDZ_10

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_dWjACLTRtViVTHRF_0

	nop

	:l_glIFPVfJMmjzRNOK_3
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

	goto/32 :l_ElBJMAVCRchvvsQU_4

	nop

	:l_ElBJMAVCRchvvsQU_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/CharRange;->contains(C)Z

    move-result v0

	goto/32 :l_DzoBpstNFKTPgXiO_5

	nop

	:l_FnhqCUnzbXIFRDTS_1
    move-object v0, p1

	goto/32 :l_kviRhGVMNVVXRXYA_2

	nop

	:l_dWjACLTRtViVTHRF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 13
	goto/32 :l_FnhqCUnzbXIFRDTS_1

	nop

	:l_kviRhGVMNVVXRXYA_2
    check-cast v0, Ljava/lang/Character;

	goto/32 :l_glIFPVfJMmjzRNOK_3

	nop

	:l_AehjquiCTQWktdYF_6
	goto/32 :before_first_instruction

	:l_DzoBpstNFKTPgXiO_5
    return v0

	:after_last_instruction

	goto/32 :l_AehjquiCTQWktdYF_6

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_VAIbhUKDoNVUFqVT_0

	nop

	:l_aWvvTBcIrEuNLvGQ_26
    goto :goto_0

    :cond_2
	goto/32 :l_ehYlrghSWFLdEghv_27

	nop

	:l_xeNflwNOTRmkNvzX_10
	if-nez v0, :gl_icZpDVEgqPztJBjC

	goto/32 :cond_0

	:gl_icZpDVEgqPztJBjC
	goto/32 :l_nEZXpulOphOHZbeQ_11

	nop

	:l_jJZmdmORGNPDMdIc_28
    return v0

	:after_last_instruction

	goto/32 :l_TFqZCYFeRRgDAdTa_29

	nop

	:l_JgNtglNEOLGDeHzr_19
	if-eq v0, v1, :gl_mNuNojuJThJcThkf

	goto/32 :cond_2

	:gl_mNuNojuJThJcThkf
	goto/32 :l_HlTvbAjGhQmjfWqA_20

	nop

	:l_nEZXpulOphOHZbeQ_11
    move-object v0, p1

	goto/32 :l_oqnspBttywVFwUkW_12

	nop

	:l_qGjTTeSnEoXgTqIA_25
    const/4 v0, 0x1

	goto/32 :l_aWvvTBcIrEuNLvGQ_26

	nop

	:l_oqnspBttywVFwUkW_12
    check-cast v0, Lkotlin/ranges/CharRange;

	goto/32 :l_uxtZDhyItflVIsTe_13

	nop

	:l_ehYlrghSWFLdEghv_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jJZmdmORGNPDMdIc_28

	nop

	:l_MdHgfYZTlWLasfcQ_1
	const v1, 31
	goto/32 :l_EYFPwPnvnfrmoIIA_2

	nop

	:l_JZuKtAOMenTGwrkL_8
	if-nez v0, :gl_mRbKxFHAiemQhUTy

	goto/32 :cond_2

	:gl_mRbKxFHAiemQhUTy
	goto/32 :l_CLDEYUeWuALsjFBt_9

	nop

	:l_EYFPwPnvnfrmoIIA_2
	add-int v0, v0, v1
	goto/32 :l_TKFxEbMpTulXGAAr_3

	nop

	:l_zuwRijGnFMprGSov_16
    move-object v1, p1

	goto/32 :l_JzZqmPpyzhbneHBL_17

	nop

	:l_ZAzTWRnAvaQgcImv_5
	goto/32 :MGaOcHGokIFODAcT
	:MQbQTjYmEROPMGDl
	:PjtWQQjZCsjLYHwm

	goto/32 :l_tKlPVbeNyVfvNpMa_6

	nop

	:l_TFqZCYFeRRgDAdTa_29
	goto/32 :before_first_instruction

	:MGaOcHGokIFODAcT
	goto/32 :l_PrUzeiSJZFqWrOks_30

	nop

	:l_rnuQaPfzixjGMJrF_21
    move-object v1, p1

	goto/32 :l_xvDAwloKlfAOTTSI_22

	nop

	:l_OPTlQWqrIokeitDc_4
	if-lez v0, :gl_HNQFHRXPldSwPKnp

	goto/32 :MQbQTjYmEROPMGDl

	:gl_HNQFHRXPldSwPKnp	goto/32 :l_ZAzTWRnAvaQgcImv_5

	nop

	:l_TKFxEbMpTulXGAAr_3
	rem-int v0, v0, v1
	goto/32 :l_OPTlQWqrIokeitDc_4

	nop

	:l_xvDAwloKlfAOTTSI_22
    check-cast v1, Lkotlin/ranges/CharRange;

	goto/32 :l_bXIeGdZMyAckMZiI_23

	nop

	:l_bqqQikPLpLhWrOwG_18
    invoke-virtual {v1}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v1

	goto/32 :l_JgNtglNEOLGDeHzr_19

	nop

	:l_rmAiycxBqyNXoTAB_7
    instance-of v0, p1, Lkotlin/ranges/CharRange;

	goto/32 :l_JZuKtAOMenTGwrkL_8

	nop

	:l_CLDEYUeWuALsjFBt_9
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_xeNflwNOTRmkNvzX_10

	nop

	:l_tKlPVbeNyVfvNpMa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_rmAiycxBqyNXoTAB_7

	nop

	:l_PrUzeiSJZFqWrOks_30
	goto/32 :PjtWQQjZCsjLYHwm
	:l_bXIeGdZMyAckMZiI_23
    invoke-virtual {v1}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_mHwwQlIyWvmIspBy_24

	nop

	:l_tNghkpgakcreBOcK_14
	if-eqz v0, :gl_XaIEkiLVadXRhabY

	goto/32 :cond_1

	:gl_XaIEkiLVadXRhabY
    .line 37
    :cond_0
	goto/32 :l_aKoCYRRlTDZJwshR_15

	nop

	:l_uxtZDhyItflVIsTe_13
    invoke-virtual {v0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_tNghkpgakcreBOcK_14

	nop

	:l_aKoCYRRlTDZJwshR_15
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_zuwRijGnFMprGSov_16

	nop

	:l_HlTvbAjGhQmjfWqA_20
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_rnuQaPfzixjGMJrF_21

	nop

	:l_JzZqmPpyzhbneHBL_17
    check-cast v1, Lkotlin/ranges/CharRange;

	goto/32 :l_bqqQikPLpLhWrOwG_18

	nop

	:l_mHwwQlIyWvmIspBy_24
	if-eq v0, v1, :gl_bSWnTehuRASKAHYI

	goto/32 :cond_2

	:gl_bSWnTehuRASKAHYI
    :cond_1
	goto/32 :l_qGjTTeSnEoXgTqIA_25

	nop

	:l_VAIbhUKDoNVUFqVT_0
	const v0, 27
	goto/32 :l_MdHgfYZTlWLasfcQ_1

	nop

.end method

.method public getEndExclusive()Ljava/lang/Character;
    .locals 2

	goto/32 :l_ckxKZRcSzZcckPrz_0

	nop

	:l_FZnPdmzQoVORiZny_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_awIWmfuSjpAaIPof_12

	nop

	:l_bDHOEhWHSAXDMkMg_3
	rem-int v0, v0, v1
	goto/32 :l_ajOhqCilziIjMujX_4

	nop

	:l_XxBVYoNGzQuoJiIL_1
	const v1, 9
	goto/32 :l_WyDsIzAmCIvgzMYo_2

	nop

	:l_ORzGEaQASnfRgJbx_19
    throw v0

	:after_last_instruction

	goto/32 :l_bBJqrRtucIpGBCQB_20

	nop

	:l_lLAvChjdlpgEflYH_10
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_FZnPdmzQoVORiZny_11

	nop

	:l_ajOhqCilziIjMujX_4
	if-lez v0, :gl_FPAkKZtpnaRLCfQY

	goto/32 :NzlFFvgFwPfllKVf

	:gl_FPAkKZtpnaRLCfQY	goto/32 :l_OiDwsNGAmBCFYNQa_5

	nop

	:l_EuNOhAgfvVBqeofh_17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dbLIVSpsNXUJTWzU_18

	nop

	:l_bBJqrRtucIpGBCQB_20
	goto/32 :before_first_instruction

	:KbLoZhMMKdBMmIQm
	goto/32 :l_FUUMRTablnjysPhQ_21

	nop

	:l_ckxKZRcSzZcckPrz_0
	const v0, 14
	goto/32 :l_XxBVYoNGzQuoJiIL_1

	nop

	:l_awIWmfuSjpAaIPof_12
    int-to-char v0, v0

	goto/32 :l_qfYOgvqJcTyeencW_13

	nop

	:l_qfYOgvqJcTyeencW_13
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_RNTzckudyXoBbXOr_14

	nop

	:l_WyDsIzAmCIvgzMYo_2
	add-int v0, v0, v1
	goto/32 :l_bDHOEhWHSAXDMkMg_3

	nop

	:l_RNTzckudyXoBbXOr_14
    return-object v0

    .line 22
    :cond_0
	goto/32 :l_SnElUQqhvKldzNYd_15

	nop

	:l_OiDwsNGAmBCFYNQa_5
	goto/32 :KbLoZhMMKdBMmIQm
	:NzlFFvgFwPfllKVf
	:kRlMjYZhflbfSsGb

	goto/32 :l_pbQJoaOtkcKktqvm_6

	nop

	:l_pbQJoaOtkcKktqvm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_yGPxdXDdBrmowIZe_7

	nop

	:l_spOMUozfcThFzbcv_16
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_EuNOhAgfvVBqeofh_17

	nop

	:l_ubIbzQXJRmzwYXzX_9
	if-ne v0, v1, :gl_RlsMTCxBxhcrptdX

	goto/32 :cond_0

	:gl_RlsMTCxBxhcrptdX
    .line 23
	goto/32 :l_lLAvChjdlpgEflYH_10

	nop

	:l_eaRRrcftMbQZrgCo_8
    const v1, 0xffff

	goto/32 :l_ubIbzQXJRmzwYXzX_9

	nop

	:l_yGPxdXDdBrmowIZe_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_eaRRrcftMbQZrgCo_8

	nop

	:l_dbLIVSpsNXUJTWzU_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ORzGEaQASnfRgJbx_19

	nop

	:l_FUUMRTablnjysPhQ_21
	goto/32 :kRlMjYZhflbfSsGb
	:l_SnElUQqhvKldzNYd_15
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_spOMUozfcThFzbcv_16

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_yJZjWcnUhlgykSXm_0

	nop

	:l_yJZjWcnUhlgykSXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_ynGsJQlYEBRcbhlQ_1

	nop

	:l_DkYJjNTqHfQHIjmp_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_AopdqNTnBOZncoUH_3

	nop

	:l_ynGsJQlYEBRcbhlQ_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndExclusive()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_DkYJjNTqHfQHIjmp_2

	nop

	:l_AopdqNTnBOZncoUH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_auyOAygfZyOhbKvb_4

	nop

	:l_auyOAygfZyOhbKvb_4
	goto/32 :before_first_instruction

.end method

.method public getEndInclusive()Ljava/lang/Character;
    .locals 1

	goto/32 :l_VHkKoCCojakymbul_0

	nop

	:l_BndNZZpWTaiXHOIs_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_tFVQnryLVQwhwKdp_3

	nop

	:l_VHkKoCCojakymbul_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_HZUZAUMjKTjIgEdc_1

	nop

	:l_HZUZAUMjKTjIgEdc_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_BndNZZpWTaiXHOIs_2

	nop

	:l_tFVQnryLVQwhwKdp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FMavpagoRwlPeiIa_4

	nop

	:l_FMavpagoRwlPeiIa_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_lJTHvakUeFEcpaWQ_0

	nop

	:l_rElRRIdLXUEPXceM_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_VKXdmdkYeHPbCKXf_3

	nop

	:l_lJTHvakUeFEcpaWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_fsFzpwHYEaqVueXj_1

	nop

	:l_fsFzpwHYEaqVueXj_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndInclusive()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_rElRRIdLXUEPXceM_2

	nop

	:l_VKXdmdkYeHPbCKXf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_msstzYPnGcwNbSQu_4

	nop

	:l_msstzYPnGcwNbSQu_4
	goto/32 :before_first_instruction

.end method

.method public getStart()Ljava/lang/Character;
    .locals 1

	goto/32 :l_kibMbBkZLQKmYMQx_0

	nop

	:l_AViPORINkUNKrlpo_4
	goto/32 :before_first_instruction

	:l_IbvWwOResdBGJasn_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_czUSKATxgwgoidRn_3

	nop

	:l_kOTlmDCIfixBTbdj_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_IbvWwOResdBGJasn_2

	nop

	:l_kibMbBkZLQKmYMQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_kOTlmDCIfixBTbdj_1

	nop

	:l_czUSKATxgwgoidRn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AViPORINkUNKrlpo_4

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_yyRlZJdrXDrhQqjo_0

	nop

	:l_qgjSgWlcvSHAGEge_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_JXfXZIdwwgYcgPol_3

	nop

	:l_yyRlZJdrXDrhQqjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_NfgKBlkejgGbrLrM_1

	nop

	:l_NfgKBlkejgGbrLrM_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getStart()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_qgjSgWlcvSHAGEge_2

	nop

	:l_pKFAcsDmNrDUXZlb_4
	goto/32 :before_first_instruction

	:l_JXfXZIdwwgYcgPol_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pKFAcsDmNrDUXZlb_4

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_CNMaawRRhstMhqWm_0

	nop

	:l_CNMaawRRhstMhqWm_0
	const v0, 1
	goto/32 :l_plWRtlTIXPcQqJdd_1

	nop

	:l_agVxOdNuXlxUqcgJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_NeVAxaUVSKfXQlJD_7

	nop

	:l_IEXbCuyQnGfsZrcJ_8
	if-nez v0, :gl_FCYkwdOlCkCwQZmk

	goto/32 :cond_0

	:gl_FCYkwdOlCkCwQZmk
	goto/32 :l_garGMYGLOCwKbqEy_9

	nop

	:l_bTSWXnTnpZyVKqZU_10
    goto :goto_0

    :cond_0
	goto/32 :l_KAxhKTjAwzdfVtge_11

	nop

	:l_NgedTSxHymgBzlsS_13
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_KNSPSbCOYnWbleVa_14

	nop

	:l_NubLDUSQVrPVkdhO_3
	rem-int v0, v0, v1
	goto/32 :l_IMxvqZvjQIqRssTG_4

	nop

	:l_KNSPSbCOYnWbleVa_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_OCqoUhGNNGfeMcaK_15

	nop

	:l_FRJaoITViQgmUIWT_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_NgedTSxHymgBzlsS_13

	nop

	:l_rEHeJVyOXAbwmNzS_5
	goto/32 :wPRLQSMbPWRLVvBM
	:XhWrcAnCFcplpRbY
	:vLSRRkJPTNyeDzHB

	goto/32 :l_agVxOdNuXlxUqcgJ_6

	nop

	:l_IMxvqZvjQIqRssTG_4
	if-lez v0, :gl_hblEDOQgSVJsCoGU

	goto/32 :XhWrcAnCFcplpRbY

	:gl_hblEDOQgSVJsCoGU	goto/32 :l_rEHeJVyOXAbwmNzS_5

	nop

	:l_hjpPbTKrmKmsVbNk_2
	add-int v0, v0, v1
	goto/32 :l_NubLDUSQVrPVkdhO_3

	nop

	:l_KAxhKTjAwzdfVtge_11
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_FRJaoITViQgmUIWT_12

	nop

	:l_garGMYGLOCwKbqEy_9
    const/4 v0, -0x1

	goto/32 :l_bTSWXnTnpZyVKqZU_10

	nop

	:l_OCqoUhGNNGfeMcaK_15
    return v0

	:after_last_instruction

	goto/32 :l_meoDcOiWgTKNjtei_16

	nop

	:l_meoDcOiWgTKNjtei_16
	goto/32 :before_first_instruction

	:wPRLQSMbPWRLVvBM
	goto/32 :l_KjAuLGfzbwEiOBUI_17

	nop

	:l_NeVAxaUVSKfXQlJD_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_IEXbCuyQnGfsZrcJ_8

	nop

	:l_plWRtlTIXPcQqJdd_1
	const v1, 18
	goto/32 :l_hjpPbTKrmKmsVbNk_2

	nop

	:l_KjAuLGfzbwEiOBUI_17
	goto/32 :vLSRRkJPTNyeDzHB
.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_RIVZsGkVElIXPNSD_0

	nop

	:l_bUlLLFDnpgzwTAyj_2
	add-int v0, v0, v1
	goto/32 :l_QyTPSbcXzuujXatP_3

	nop

	:l_NzhrVuzWehwvZOZi_12
    goto :goto_0

    :cond_0
	goto/32 :l_uSgdMCRUncYLRQUQ_13

	nop

	:l_oaafKbndcyrEFssR_15
	goto/32 :before_first_instruction

	:nrhYHzFmYCdCzPTX
	goto/32 :l_oSxHdoKMMSPaprLZ_16

	nop

	:l_CEgWGghiqnbdLEAY_8
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_XAXPlUOGVRFFcfqQ_9

	nop

	:l_LFIGwzlcwrQojqbs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_NuGvzOtnLdfBhRSd_7

	nop

	:l_RIVZsGkVElIXPNSD_0
	const v0, 29
	goto/32 :l_AbRFprNPWzJVFGrw_1

	nop

	:l_NBlueQNlXSwKrSFY_14
    return v0

	:after_last_instruction

	goto/32 :l_oaafKbndcyrEFssR_15

	nop

	:l_wblqDDDJRSWGrHkY_4
	if-lez v0, :gl_PfkjqlQGZAZnaRrK

	goto/32 :cbtTpjRotxtqESsM

	:gl_PfkjqlQGZAZnaRrK	goto/32 :l_LtGTjudLPIbDXjjC_5

	nop

	:l_NuGvzOtnLdfBhRSd_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_CEgWGghiqnbdLEAY_8

	nop

	:l_LtGTjudLPIbDXjjC_5
	goto/32 :nrhYHzFmYCdCzPTX
	:cbtTpjRotxtqESsM
	:TzkSpUekeRinDcOl

	goto/32 :l_LFIGwzlcwrQojqbs_6

	nop

	:l_oSxHdoKMMSPaprLZ_16
	goto/32 :TzkSpUekeRinDcOl
	:l_XAXPlUOGVRFFcfqQ_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_vSgSnzsFSbkFhzGH_10

	nop

	:l_AbRFprNPWzJVFGrw_1
	const v1, 16
	goto/32 :l_bUlLLFDnpgzwTAyj_2

	nop

	:l_vSgSnzsFSbkFhzGH_10
	if-gtz v0, :gl_wwDVPJyzXUqUqBdu

	goto/32 :cond_0

	:gl_wwDVPJyzXUqUqBdu
	goto/32 :l_MyCuMRnQYaitiWkz_11

	nop

	:l_MyCuMRnQYaitiWkz_11
    const/4 v0, 0x1

	goto/32 :l_NzhrVuzWehwvZOZi_12

	nop

	:l_QyTPSbcXzuujXatP_3
	rem-int v0, v0, v1
	goto/32 :l_wblqDDDJRSWGrHkY_4

	nop

	:l_uSgdMCRUncYLRQUQ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NBlueQNlXSwKrSFY_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_zneIfNgZLUmpQvig_0

	nop

	:l_YRESqHfEMIhvkfLW_1
	const v1, 26
	goto/32 :l_uvQpkQpvgAkhuJjM_2

	nop

	:l_yfHvmgrKGYioEwQc_3
	rem-int v0, v0, v1
	goto/32 :l_xohhJnLmvAaKYxRT_4

	nop

	:l_xohhJnLmvAaKYxRT_4
	if-lez v0, :gl_uWBFXtzJbEAarFsq

	goto/32 :kKWuRWEHUpDkOSpS

	:gl_uWBFXtzJbEAarFsq	goto/32 :l_HUpsKvMzdTNRgHIB_5

	nop

	:l_HUpsKvMzdTNRgHIB_5
	goto/32 :HFlRJKLszWyjodXA
	:kKWuRWEHUpDkOSpS
	:uLPpANmGLiDCXEGu

	goto/32 :l_xIjgTmSoTmZwNvSn_6

	nop

	:l_sOpxisalAfuqymTT_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lSWoNDyzzkwRgZdg_15

	nop

	:l_PjsqrHxELfpHaQqG_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_epmSvlpoTRYZxudS_13

	nop

	:l_lMKzvClRUywLFXWZ_11
    const-string v1, ".."

	goto/32 :l_PjsqrHxELfpHaQqG_12

	nop

	:l_EdPTrcoFNmmQnwou_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XYYpRGBhcEJzRdCf_17

	nop

	:l_ZkqRKdziIWdKggQV_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TgdOwarwTcyVhdkj_8

	nop

	:l_bHTTHEkmmuMsJbPb_9
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v1

	goto/32 :l_pblhuXzNhJaSdsVC_10

	nop

	:l_pblhuXzNhJaSdsVC_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lMKzvClRUywLFXWZ_11

	nop

	:l_XYYpRGBhcEJzRdCf_17
	goto/32 :before_first_instruction

	:HFlRJKLszWyjodXA
	goto/32 :l_UjDqbByXXLZrkrah_18

	nop

	:l_UjDqbByXXLZrkrah_18
	goto/32 :uLPpANmGLiDCXEGu
	:l_uvQpkQpvgAkhuJjM_2
	add-int v0, v0, v1
	goto/32 :l_yfHvmgrKGYioEwQc_3

	nop

	:l_xIjgTmSoTmZwNvSn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_ZkqRKdziIWdKggQV_7

	nop

	:l_zneIfNgZLUmpQvig_0
	const v0, 17
	goto/32 :l_YRESqHfEMIhvkfLW_1

	nop

	:l_TgdOwarwTcyVhdkj_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bHTTHEkmmuMsJbPb_9

	nop

	:l_epmSvlpoTRYZxudS_13
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_sOpxisalAfuqymTT_14

	nop

	:l_lSWoNDyzzkwRgZdg_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EdPTrcoFNmmQnwou_16

	nop

.end method
