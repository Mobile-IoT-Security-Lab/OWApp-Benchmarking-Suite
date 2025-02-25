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

	goto/32 :l_OpwtKoUFppwdxtqF_0

	nop

	:l_usRBwMJbwAEJsThQ_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FvIROmRCxKsIUQbY_10

	nop

	:l_jCcXtezTrRgzIeNk_7
    new-instance v0, Lkotlin/ranges/CharRange$Companion;

	goto/32 :l_leOLXEvkLCNOFsyl_8

	nop

	:l_xJDceyIKcKgxdYpb_4
	if-lez v0, :gl_jfPScNPprZOjUPvM

	goto/32 :MFBmOJlbRZPpqPqN

	:gl_jfPScNPprZOjUPvM	goto/32 :l_rDMgyzzHZyWwCwCI_5

	nop

	:l_bFMPDqbiPBeBIsGe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCcXtezTrRgzIeNk_7

	nop

	:l_OpwtKoUFppwdxtqF_0
	const v0, 19
	goto/32 :l_zBsuOuQQuJIQsezR_1

	nop

	:l_JPFDKVrFZjHaXRqv_14
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

	goto/32 :l_ldzUlElfChdGwEmX_15

	nop

	:l_FvIROmRCxKsIUQbY_10
    sput-object v0, Lkotlin/ranges/CharRange;->Companion:Lkotlin/ranges/CharRange$Companion;

    .line 46
	goto/32 :l_XwMJrRorTpBdIQME_11

	nop

	:l_zBsuOuQQuJIQsezR_1
	const v1, 15
	goto/32 :l_PvcNPpUMPGEGAYuk_2

	nop

	:l_PvcNPpUMPGEGAYuk_2
	add-int v0, v0, v1
	goto/32 :l_olTSGdXLgIkwKWok_3

	nop

	:l_NTuqyJBWiidkqTbe_16
    return-void

	:after_last_instruction

	goto/32 :l_aoJLOuapdEmMAvvs_17

	nop

	:l_AshTfCVqOZyVspvL_12
    const/4 v1, 0x1

	goto/32 :l_OAuceIhateUFOxAA_13

	nop

	:l_OAuceIhateUFOxAA_13
    const/4 v2, 0x0

	goto/32 :l_JPFDKVrFZjHaXRqv_14

	nop

	:l_rDMgyzzHZyWwCwCI_5
	goto/32 :FJssDmSvTnxBAYCU
	:MFBmOJlbRZPpqPqN
	:iCuNHeUlGVlDcIdp

	goto/32 :l_bFMPDqbiPBeBIsGe_6

	nop

	:l_leOLXEvkLCNOFsyl_8
    const/4 v1, 0x0

	goto/32 :l_usRBwMJbwAEJsThQ_9

	nop

	:l_olTSGdXLgIkwKWok_3
	rem-int v0, v0, v1
	goto/32 :l_xJDceyIKcKgxdYpb_4

	nop

	:l_aoJLOuapdEmMAvvs_17
	goto/32 :before_first_instruction

	:FJssDmSvTnxBAYCU
	goto/32 :l_wBQagbcjUJKwaXqn_18

	nop

	:l_XwMJrRorTpBdIQME_11
    new-instance v0, Lkotlin/ranges/CharRange;

	goto/32 :l_AshTfCVqOZyVspvL_12

	nop

	:l_wBQagbcjUJKwaXqn_18
	goto/32 :iCuNHeUlGVlDcIdp
	:l_ldzUlElfChdGwEmX_15
    sput-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

	goto/32 :l_NTuqyJBWiidkqTbe_16

	nop

.end method

.method public constructor <init>(CC)V
    .locals 1

	goto/32 :l_kRsclMLPIlycbWzv_0

	nop

	:l_mpLfTGrGGnOPsoFi_3
    return-void

	:after_last_instruction

	goto/32 :l_RJpLmEAaOcYAMkhy_4

	nop

	:l_dqaMwJzGnuLhyXgD_2
    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/CharProgression;-><init>(CCI)V

	goto/32 :l_mpLfTGrGGnOPsoFi_3

	nop

	:l_VrImcqPiimYaDSCl_1
    const/4 v0, 0x1

	goto/32 :l_dqaMwJzGnuLhyXgD_2

	nop

	:l_kRsclMLPIlycbWzv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C

    .line 14
	goto/32 :l_VrImcqPiimYaDSCl_1

	nop

	:l_RJpLmEAaOcYAMkhy_4
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEMPTY$cp(SBZF)V
    .locals 0

	goto/32 :l_YNICoCUDuqNYySqS_0

	nop

	:l_efWGBpsWdTyYJCNZ_4
    add-int p3, p2, p1

	goto/32 :l_inDVQAxuOvwwIkUn_5

	nop

	:l_PbqRgbFSbXEOKYLa_2
    const/16 p1, 0xd2

	goto/32 :l_qcyGGUpJGMKLvYOd_3

	nop

	:l_fEeuVfcRwXKQXUNc_7
	goto/32 :before_first_instruction

	:l_qcyGGUpJGMKLvYOd_3
    mul-int p2, p0, p1

	goto/32 :l_efWGBpsWdTyYJCNZ_4

	nop

	:l_inDVQAxuOvwwIkUn_5
    int-to-double p0, p3

	goto/32 :l_MgGQjtJrrxRRIaaR_6

	nop

	:l_tWlDgQvZQkODBCst_1
    const/16 p0, 0x2a

	goto/32 :l_PbqRgbFSbXEOKYLa_2

	nop

	:l_YNICoCUDuqNYySqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWlDgQvZQkODBCst_1

	nop

	:l_MgGQjtJrrxRRIaaR_6
    return-void

	:after_last_instruction

	goto/32 :l_fEeuVfcRwXKQXUNc_7

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(FZSB)V
    .locals 0

	goto/32 :l_oAazFZuFllWtqrci_0

	nop

	:l_kUZLSmFSGOZXNQtF_5
    int-to-double p0, p3

	goto/32 :l_iuepIvwIVxuVhUgZ_6

	nop

	:l_CXkBCTkXjqTDqSgl_2
    const/16 p1, 0xd2

	goto/32 :l_WzsMBrCBTuqUfWxl_3

	nop

	:l_oAazFZuFllWtqrci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmtraMldqpkFWkIP_1

	nop

	:l_IUoDYBWujmjipgbV_7
	goto/32 :before_first_instruction

	:l_DsAxqrRatsMnsqOc_4
    add-int p3, p2, p1

	goto/32 :l_kUZLSmFSGOZXNQtF_5

	nop

	:l_iuepIvwIVxuVhUgZ_6
    return-void

	:after_last_instruction

	goto/32 :l_IUoDYBWujmjipgbV_7

	nop

	:l_OmtraMldqpkFWkIP_1
    const/16 p0, 0x2a

	goto/32 :l_CXkBCTkXjqTDqSgl_2

	nop

	:l_WzsMBrCBTuqUfWxl_3
    mul-int p2, p0, p1

	goto/32 :l_DsAxqrRatsMnsqOc_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(SFBZ)V
    .locals 0

	goto/32 :l_kjjETOoVDegebAHs_0

	nop

	:l_kjjETOoVDegebAHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNdKpCEhFboKVSYk_1

	nop

	:l_rufEHNTMBBZXwLlz_4
    add-int p3, p2, p1

	goto/32 :l_KvnWELLsnLqlOyVC_5

	nop

	:l_rsZMWfVFNZcFhLIf_6
    return-void

	:after_last_instruction

	goto/32 :l_elVzXYKckfQODAZf_7

	nop

	:l_RthRoQNFockJVnee_3
    mul-int p2, p0, p1

	goto/32 :l_rufEHNTMBBZXwLlz_4

	nop

	:l_DALcKQJpbufoVzQC_2
    const/16 p1, 0xd2

	goto/32 :l_RthRoQNFockJVnee_3

	nop

	:l_KvnWELLsnLqlOyVC_5
    int-to-double p0, p3

	goto/32 :l_rsZMWfVFNZcFhLIf_6

	nop

	:l_HNdKpCEhFboKVSYk_1
    const/16 p0, 0x2a

	goto/32 :l_DALcKQJpbufoVzQC_2

	nop

	:l_elVzXYKckfQODAZf_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/CharRange;
    .locals 1

	goto/32 :l_vDotGkaajdWfmKaA_0

	nop

	:l_ORmcJgjbyhUDhRaU_1
    sget-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

	goto/32 :l_HVtNpppnIMCBVmQl_2

	nop

	:l_HVtNpppnIMCBVmQl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZmwUVYElRqVgOECo_3

	nop

	:l_ZmwUVYElRqVgOECo_3
	goto/32 :before_first_instruction

	:l_vDotGkaajdWfmKaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_ORmcJgjbyhUDhRaU_1

	nop

.end method

.method public static synthetic getEndExclusive$annotations(CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_vvXoqatlFLiduqcb_0

	nop

	:l_KwMQIAuPjIUhjTXt_1
    const/16 p0, 0x2a

	goto/32 :l_WRpxUAWLirEqlFSD_2

	nop

	:l_vvXoqatlFLiduqcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwMQIAuPjIUhjTXt_1

	nop

	:l_UjzbeyKuUiMUlvNf_4
    add-int p3, p2, p1

	goto/32 :l_OnelXDgQdHkYlByK_5

	nop

	:l_DXPqaCAERLSkJRob_7
	goto/32 :before_first_instruction

	:l_VUocIAtxkFDMRPim_6
    return-void

	:after_last_instruction

	goto/32 :l_DXPqaCAERLSkJRob_7

	nop

	:l_wbDSsLKuNVKnppFD_3
    mul-int p2, p0, p1

	goto/32 :l_UjzbeyKuUiMUlvNf_4

	nop

	:l_OnelXDgQdHkYlByK_5
    int-to-double p0, p3

	goto/32 :l_VUocIAtxkFDMRPim_6

	nop

	:l_WRpxUAWLirEqlFSD_2
    const/16 p1, 0xd2

	goto/32 :l_wbDSsLKuNVKnppFD_3

	nop

.end method

.method public static synthetic getEndExclusive$annotations(Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_pkjcMlIsoTtyizvs_0

	nop

	:l_tCIdrFmrzsGYvwcB_1
    const/16 p0, 0x2a

	goto/32 :l_ZyuLXeYzbhiZdmws_2

	nop

	:l_koKUWnPIPTCuuMdq_5
    int-to-double p0, p3

	goto/32 :l_sFuKLfjlQjCmwKcw_6

	nop

	:l_JACQFSMqwgkfajTq_7
	goto/32 :before_first_instruction

	:l_pkjcMlIsoTtyizvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCIdrFmrzsGYvwcB_1

	nop

	:l_sFuKLfjlQjCmwKcw_6
    return-void

	:after_last_instruction

	goto/32 :l_JACQFSMqwgkfajTq_7

	nop

	:l_ovVWCDTnNWZEYGto_3
    mul-int p2, p0, p1

	goto/32 :l_cnbJUovqGdtdooSG_4

	nop

	:l_cnbJUovqGdtdooSG_4
    add-int p3, p2, p1

	goto/32 :l_koKUWnPIPTCuuMdq_5

	nop

	:l_ZyuLXeYzbhiZdmws_2
    const/16 p1, 0xd2

	goto/32 :l_ovVWCDTnNWZEYGto_3

	nop

.end method

.method public static synthetic getEndExclusive$annotations(ZILjava/lang/String;C)V
    .locals 0

	goto/32 :l_zSCzwuwkepXFgAxR_0

	nop

	:l_sGwfNbxENBVndDlF_7
	goto/32 :before_first_instruction

	:l_zSCzwuwkepXFgAxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZLnVvUrvhspLdra_1

	nop

	:l_kpfqDteWqIhgJogO_3
    mul-int p2, p0, p1

	goto/32 :l_cHFvosFDlxEHAWuT_4

	nop

	:l_FUvvmpwZFtNLtfdA_5
    int-to-double p0, p3

	goto/32 :l_HdJFPtnrpDLyVMTd_6

	nop

	:l_VZLnVvUrvhspLdra_1
    const/16 p0, 0x2a

	goto/32 :l_XgHHujUNpdQDvIjm_2

	nop

	:l_HdJFPtnrpDLyVMTd_6
    return-void

	:after_last_instruction

	goto/32 :l_sGwfNbxENBVndDlF_7

	nop

	:l_cHFvosFDlxEHAWuT_4
    add-int p3, p2, p1

	goto/32 :l_FUvvmpwZFtNLtfdA_5

	nop

	:l_XgHHujUNpdQDvIjm_2
    const/16 p1, 0xd2

	goto/32 :l_kpfqDteWqIhgJogO_3

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_izQpMfxyZGpOydkv_0

	nop

	:l_izQpMfxyZGpOydkv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Char type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_ohnPtjWhAhYbnjBd_1

	nop

	:l_QYoabyZKZUeULgIE_2
	goto/32 :before_first_instruction

	:l_ohnPtjWhAhYbnjBd_1
    return-void

	:after_last_instruction

	goto/32 :l_QYoabyZKZUeULgIE_2

	nop

.end method


# virtual methods
.method public contains(C)Z
    .locals 1

	goto/32 :l_OIVnBAUcAFjsKWEk_0

	nop

	:l_iTnVqrhfFzllCreJ_10
    return v0

	:after_last_instruction

	goto/32 :l_xOOVkytCwXfyIpcu_11

	nop

	:l_HjiboxbuKjBpDznK_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_GVxNQLqUVzyDtrSM_6

	nop

	:l_nMVjveZFyJRDbzfP_4
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_HjiboxbuKjBpDznK_5

	nop

	:l_GVxNQLqUVzyDtrSM_6
	if-lez v0, :gl_pknmgjchVizgbCQk

	goto/32 :cond_0

	:gl_pknmgjchVizgbCQk
	goto/32 :l_cuqrxsbMNZWBUGem_7

	nop

	:l_bhaYelwBCBrNueOV_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iTnVqrhfFzllCreJ_10

	nop

	:l_JsmAaCGQdSnvLRlm_3
	if-lez v0, :gl_JViNaULtTRyQdGwd

	goto/32 :cond_0

	:gl_JViNaULtTRyQdGwd
	goto/32 :l_nMVjveZFyJRDbzfP_4

	nop

	:l_BIHTMcVmDLfVqPNp_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_yTwqTcxuRiLlFFUD_2

	nop

	:l_cuqrxsbMNZWBUGem_7
    const/4 v0, 0x1

	goto/32 :l_BbSmsPTDydlcyyoM_8

	nop

	:l_BbSmsPTDydlcyyoM_8
    goto :goto_0

    :cond_0
	goto/32 :l_bhaYelwBCBrNueOV_9

	nop

	:l_OIVnBAUcAFjsKWEk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 26
	goto/32 :l_BIHTMcVmDLfVqPNp_1

	nop

	:l_yTwqTcxuRiLlFFUD_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_JsmAaCGQdSnvLRlm_3

	nop

	:l_xOOVkytCwXfyIpcu_11
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_uDboFbSHuHNsInWd_0

	nop

	:l_uzcnitpCyldmxDwq_5
    return v0

	:after_last_instruction

	goto/32 :l_sHiNmTMjuuklSVdg_6

	nop

	:l_brzPLSojqJpamFLg_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/CharRange;->contains(C)Z

    move-result v0

	goto/32 :l_uzcnitpCyldmxDwq_5

	nop

	:l_uDboFbSHuHNsInWd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 13
	goto/32 :l_wlvdQNXDSEkWOBwb_1

	nop

	:l_YbtAXvkXIAdKwpoN_2
    check-cast v0, Ljava/lang/Character;

	goto/32 :l_yIcHuvMwsyrqLGSf_3

	nop

	:l_sHiNmTMjuuklSVdg_6
	goto/32 :before_first_instruction

	:l_wlvdQNXDSEkWOBwb_1
    move-object v0, p1

	goto/32 :l_YbtAXvkXIAdKwpoN_2

	nop

	:l_yIcHuvMwsyrqLGSf_3
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

	goto/32 :l_brzPLSojqJpamFLg_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_oDoHMxpTJJNcShuK_0

	nop

	:l_uiCTQWktdYFVAIbh_21
    move-object v1, p1

	goto/32 :l_UKDoNVUFqVTMdHgf_22

	nop

	:l_cxBqyNXoTABJZuKt_29
	goto/32 :before_first_instruction

	:GIGaphXlUpcPSqZb
	goto/32 :l_AOMenTGwrkLmRbKx_30

	nop

	:l_RnAvaQgcImvtKlPV_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_beNyVfvNpMarmAiy_28

	nop

	:l_UnzbXIFRDTSkviRh_17
    check-cast v1, Lkotlin/ranges/CharRange;

	goto/32 :l_GVMNVVXRXYAglIFP_18

	nop

	:l_PGXaiSEoJpEqeycf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_gnMEWtZjXIcrOLgn_7

	nop

	:l_GVMNVVXRXYAglIFP_18
    invoke-virtual {v1}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v1

	goto/32 :l_VfJMmjzRNOKElBJM_19

	nop

	:l_LTRtViVTHRFFnhqC_16
    move-object v1, p1

	goto/32 :l_UnzbXIFRDTSkviRh_17

	nop

	:l_UKDoNVUFqVTMdHgf_22
    check-cast v1, Lkotlin/ranges/CharRange;

	goto/32 :l_YZTlWLasfcQEYFPw_23

	nop

	:l_stNFKTPgXiOAehjq_20
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_uiCTQWktdYFVAIbh_21

	nop

	:l_RXPldSwPKnpZAzTW_26
    goto :goto_0

    :cond_2
	goto/32 :l_RnAvaQgcImvtKlPV_27

	nop

	:l_UTrSNtLZRDDtHDxi_5
	goto/32 :GIGaphXlUpcPSqZb
	:ewKsPjNFPAMZuCdM
	:MUHXLesVdMNwlbGJ

	goto/32 :l_PGXaiSEoJpEqeycf_6

	nop

	:l_LSBSKXvEyBHBXSdp_10
	if-nez v0, :gl_aqqLupXDojqdizBe

	goto/32 :cond_0

	:gl_aqqLupXDojqdizBe
	goto/32 :l_gGCRLpvFCskDsEfh_11

	nop

	:l_gnMEWtZjXIcrOLgn_7
    instance-of v0, p1, Lkotlin/ranges/CharRange;

	goto/32 :l_gvdNEmADoohtQLKc_8

	nop

	:l_JZqFRvaGZJkdWjAC_15
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_LTRtViVTHRFFnhqC_16

	nop

	:l_AOMenTGwrkLmRbKx_30
	goto/32 :MUHXLesVdMNwlbGJ
	:l_gGCRLpvFCskDsEfh_11
    move-object v0, p1

	goto/32 :l_hGsyBAyhVNIRcSLj_12

	nop

	:l_FqVYhXjMtRtwrDqI_2
	add-int v0, v0, v1
	goto/32 :l_evimIekUxGqKLaaE_3

	nop

	:l_beNyVfvNpMarmAiy_28
    return v0

	:after_last_instruction

	goto/32 :l_cxBqyNXoTABJZuKt_29

	nop

	:l_gvdNEmADoohtQLKc_8
	if-nez v0, :gl_ewRtdmcFKcceaEZw

	goto/32 :cond_2

	:gl_ewRtdmcFKcceaEZw
	goto/32 :l_swxjNHDKgdXGBblt_9

	nop

	:l_PnvnfrmoIIATKFxE_24
	if-eq v0, v1, :gl_bMpTulXGAArOPTlQ

	goto/32 :cond_2

	:gl_bMpTulXGAArOPTlQ
    :cond_1
	goto/32 :l_WqrIokeitDcHNQFH_25

	nop

	:l_NcrgWSDHyKCcRLZU_13
    invoke-virtual {v0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_sNmmVAeNIdlVrcfV_14

	nop

	:l_YZTlWLasfcQEYFPw_23
    invoke-virtual {v1}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_PnvnfrmoIIATKFxE_24

	nop

	:l_evimIekUxGqKLaaE_3
	rem-int v0, v0, v1
	goto/32 :l_VNOsYvaZleAuGufJ_4

	nop

	:l_VNOsYvaZleAuGufJ_4
	if-lez v0, :gl_bRmEoykKWlpyUOxm

	goto/32 :ewKsPjNFPAMZuCdM

	:gl_bRmEoykKWlpyUOxm	goto/32 :l_UTrSNtLZRDDtHDxi_5

	nop

	:l_WqrIokeitDcHNQFH_25
    const/4 v0, 0x1

	goto/32 :l_RXPldSwPKnpZAzTW_26

	nop

	:l_oDoHMxpTJJNcShuK_0
	const v0, 8
	goto/32 :l_MMXxteNueotCPoQE_1

	nop

	:l_MMXxteNueotCPoQE_1
	const v1, 4
	goto/32 :l_FqVYhXjMtRtwrDqI_2

	nop

	:l_swxjNHDKgdXGBblt_9
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_LSBSKXvEyBHBXSdp_10

	nop

	:l_hGsyBAyhVNIRcSLj_12
    check-cast v0, Lkotlin/ranges/CharRange;

	goto/32 :l_NcrgWSDHyKCcRLZU_13

	nop

	:l_sNmmVAeNIdlVrcfV_14
	if-eqz v0, :gl_hpQhIwbFJDZoqVlT

	goto/32 :cond_1

	:gl_hpQhIwbFJDZoqVlT
    .line 37
    :cond_0
	goto/32 :l_JZqFRvaGZJkdWjAC_15

	nop

	:l_VfJMmjzRNOKElBJM_19
	if-eq v0, v1, :gl_AVCRchvvsQUDzoBp

	goto/32 :cond_2

	:gl_AVCRchvvsQUDzoBp
	goto/32 :l_stNFKTPgXiOAehjq_20

	nop

.end method

.method public getEndExclusive()Ljava/lang/Character;
    .locals 2

	goto/32 :l_FHAiemQhUTyCLDEY_0

	nop

	:l_ghSWFLdEghvjJZmd_21
	goto/32 :TVyrhmQiVSCMthpl
	:l_eSnEoXgTqIAaWvvT_19
    throw v0

	:after_last_instruction

	goto/32 :l_BcIrEuNLvGQehYlr_20

	nop

	:l_wNOTRmkNvzXicZpD_2
	add-int v0, v0, v1
	goto/32 :l_VEgqPztJBjCnEZXp_3

	nop

	:l_pgakcreBOcKXaIEk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_iLVadXRhabYaKoCY_7

	nop

	:l_BcIrEuNLvGQehYlr_20
	goto/32 :before_first_instruction

	:ePvIXyPobJLdewCP
	goto/32 :l_ghSWFLdEghvjJZmd_21

	nop

	:l_kPLpLhWrOwGJgNtg_10
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_lNEOLGDeHzrmNuNo_11

	nop

	:l_loKlfAOTTSIbXIeG_15
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_dZMyAckMZiImHwwQ_16

	nop

	:l_PfzixjGMJrFxvDAw_14
    return-object v0

    .line 22
    :cond_0
	goto/32 :l_loKlfAOTTSIbXIeG_15

	nop

	:l_lIyWvmIspBybSWnT_17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ehuRASKAHYIqGjTT_18

	nop

	:l_iLVadXRhabYaKoCY_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_RRlTDZJwshRzuwRi_8

	nop

	:l_lNEOLGDeHzrmNuNo_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_juJThJcThkfHlTvb_12

	nop

	:l_hyItflVIsTetNghk_5
	goto/32 :ePvIXyPobJLdewCP
	:WsfRQoRWEAMEhEAR
	:TVyrhmQiVSCMthpl

	goto/32 :l_pgakcreBOcKXaIEk_6

	nop

	:l_ehuRASKAHYIqGjTT_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eSnEoXgTqIAaWvvT_19

	nop

	:l_ulOphOHZbeQoqnsp_4
	if-lez v0, :gl_BttywVFwUkWuxtZD

	goto/32 :WsfRQoRWEAMEhEAR

	:gl_BttywVFwUkWuxtZD	goto/32 :l_hyItflVIsTetNghk_5

	nop

	:l_jGnFMprGSovJzZqm_9
	if-ne v0, v1, :gl_PpyzhbneHBLbqqQi

	goto/32 :cond_0

	:gl_PpyzhbneHBLbqqQi
    .line 23
	goto/32 :l_kPLpLhWrOwGJgNtg_10

	nop

	:l_FHAiemQhUTyCLDEY_0
	const v0, 15
	goto/32 :l_UeWuALsjFBtxeNfl_1

	nop

	:l_juJThJcThkfHlTvb_12
    int-to-char v0, v0

	goto/32 :l_AjGhQmjfWqArnuQa_13

	nop

	:l_AjGhQmjfWqArnuQa_13
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_PfzixjGMJrFxvDAw_14

	nop

	:l_VEgqPztJBjCnEZXp_3
	rem-int v0, v0, v1
	goto/32 :l_ulOphOHZbeQoqnsp_4

	nop

	:l_RRlTDZJwshRzuwRi_8
    const v1, 0xffff

	goto/32 :l_jGnFMprGSovJzZqm_9

	nop

	:l_dZMyAckMZiImHwwQ_16
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_lIyWvmIspBybSWnT_17

	nop

	:l_UeWuALsjFBtxeNfl_1
	const v1, 17
	goto/32 :l_wNOTRmkNvzXicZpD_2

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_mORGNPDMdIcTFqZC_0

	nop

	:l_YFeRRgDAdTaPrUze_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndExclusive()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_iSJZFqWrOksckxKZ_2

	nop

	:l_oNGzQuoJiILWyDsI_4
	goto/32 :before_first_instruction

	:l_iSJZFqWrOksckxKZ_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_RcSzZcckPrzXxBVY_3

	nop

	:l_mORGNPDMdIcTFqZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_YFeRRgDAdTaPrUze_1

	nop

	:l_RcSzZcckPrzXxBVY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oNGzQuoJiILWyDsI_4

	nop

.end method

.method public getEndInclusive()Ljava/lang/Character;
    .locals 1

	goto/32 :l_zAmCIvgzMYobDHOE_0

	nop

	:l_zAmCIvgzMYobDHOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_hWHSAXDMkMgajOhq_1

	nop

	:l_ZtpnaRLCfQYOiDws_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NGAmBCFYNQapbQJo_4

	nop

	:l_NGAmBCFYNQapbQJo_4
	goto/32 :before_first_instruction

	:l_hWHSAXDMkMgajOhq_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_CilziIjMujXFPAkK_2

	nop

	:l_CilziIjMujXFPAkK_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_ZtpnaRLCfQYOiDws_3

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_aOtkcKktqvmyGPxd_0

	nop

	:l_XDdBrmowIZeeaRRr_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndInclusive()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_cftMbQZrgCoubIbz_2

	nop

	:l_cftMbQZrgCoubIbz_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_QXJRmzwYXzXRlsMT_3

	nop

	:l_aOtkcKktqvmyGPxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_XDdBrmowIZeeaRRr_1

	nop

	:l_CxBxhcrptdXlLAvC_4
	goto/32 :before_first_instruction

	:l_QXJRmzwYXzXRlsMT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CxBxhcrptdXlLAvC_4

	nop

.end method

.method public getStart()Ljava/lang/Character;
    .locals 1

	goto/32 :l_hjdlpgEflYHFZnPd_0

	nop

	:l_vqJcTyeencWRNTzc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kudyXoBbXOrSnElU_4

	nop

	:l_kudyXoBbXOrSnElU_4
	goto/32 :before_first_instruction

	:l_fuSjpAaIPofqfYOg_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_vqJcTyeencWRNTzc_3

	nop

	:l_hjdlpgEflYHFZnPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_mzQoVORiZnyawIWm_1

	nop

	:l_mzQoVORiZnyawIWm_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_fuSjpAaIPofqfYOg_2

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_QqhvKldzNYdspOMU_0

	nop

	:l_ozfcThFzbcvEuNOh_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getStart()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_AgfvVBqeofhdbLIV_2

	nop

	:l_QqhvKldzNYdspOMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_ozfcThFzbcvEuNOh_1

	nop

	:l_aQASnfRgJbxbBJqr_4
	goto/32 :before_first_instruction

	:l_AgfvVBqeofhdbLIV_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_SpsNXUJTWzUORzGE_3

	nop

	:l_SpsNXUJTWzUORzGE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aQASnfRgJbxbBJqr_4

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_RtucIpGBCQBFUUMR_0

	nop

	:l_agoRwlPeiIalJTHv_9
    const/4 v0, -0x1

	goto/32 :l_akUeFEcpaWQfsFzp_10

	nop

	:l_ygfZyOhbKvbVHkKo_5
	goto/32 :vuiniAuJpPxxnrfA
	:MCehCJIkMLmweHed
	:biUbeFYGBmZbPAbw

	goto/32 :l_CCojakymbulHZUZA_6

	nop

	:l_BkZLQKmYMQxkOTlm_15
    return v0

	:after_last_instruction

	goto/32 :l_DCIfixBTbdjIbvWw_16

	nop

	:l_UMjKTjIgEdcBndNZ_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_ZpWTaiXHOIstFVQn_8

	nop

	:l_RtucIpGBCQBFUUMR_0
	const v0, 16
	goto/32 :l_TablnjysPhQyJZjW_1

	nop

	:l_YPnGcwNbSQukibMb_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_BkZLQKmYMQxkOTlm_15

	nop

	:l_wHYEaqVueXjrElRR_11
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_IdLXUEPXceMVKXdm_12

	nop

	:l_cnUhlgykSXmynGsJ_2
	add-int v0, v0, v1
	goto/32 :l_QlYEBRcbhlQDkYJj_3

	nop

	:l_dkYeHPbCKXfmsstz_13
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_YPnGcwNbSQukibMb_14

	nop

	:l_IdLXUEPXceMVKXdm_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_dkYeHPbCKXfmsstz_13

	nop

	:l_OResdBGJasnczUSK_17
	goto/32 :biUbeFYGBmZbPAbw
	:l_QlYEBRcbhlQDkYJj_3
	rem-int v0, v0, v1
	goto/32 :l_NTqHfQHIjmpAopdq_4

	nop

	:l_ZpWTaiXHOIstFVQn_8
	if-nez v0, :gl_ryLVQwhwKdpFMavp

	goto/32 :cond_0

	:gl_ryLVQwhwKdpFMavp
	goto/32 :l_agoRwlPeiIalJTHv_9

	nop

	:l_CCojakymbulHZUZA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_UMjKTjIgEdcBndNZ_7

	nop

	:l_akUeFEcpaWQfsFzp_10
    goto :goto_0

    :cond_0
	goto/32 :l_wHYEaqVueXjrElRR_11

	nop

	:l_NTqHfQHIjmpAopdq_4
	if-lez v0, :gl_NTnBOZncoUHauyOA

	goto/32 :MCehCJIkMLmweHed

	:gl_NTnBOZncoUHauyOA	goto/32 :l_ygfZyOhbKvbVHkKo_5

	nop

	:l_DCIfixBTbdjIbvWw_16
	goto/32 :before_first_instruction

	:vuiniAuJpPxxnrfA
	goto/32 :l_OResdBGJasnczUSK_17

	nop

	:l_TablnjysPhQyJZjW_1
	const v1, 9
	goto/32 :l_cnUhlgykSXmynGsJ_2

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_ATxgwgoidRnAViPO_0

	nop

	:l_lTIXPcQqJddhjpPb_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_TKrmKmsVbNkNubLD_8

	nop

	:l_dNuXlxUqcgJNeVAx_12
    goto :goto_0

    :cond_0
	goto/32 :l_aUVSKfXQlJDIEXbC_13

	nop

	:l_WlcvSHAGEgeJXfXZ_4
	if-lez v0, :gl_IdwwgYcgPolpKFAc

	goto/32 :fXizGIreyxYqRoFH

	:gl_IdwwgYcgPolpKFAc	goto/32 :l_sDmNrDUXZlbCNMaa_5

	nop

	:l_RINkUNKrlpoyyRlZ_1
	const v1, 15
	goto/32 :l_JdrXDrhQqjoNfgKB_2

	nop

	:l_VyOXAbwmNzSagVxO_11
    const/4 v0, 0x1

	goto/32 :l_dNuXlxUqcgJNeVAx_12

	nop

	:l_sDmNrDUXZlbCNMaa_5
	goto/32 :xkBdqWuSQaIOCygm
	:fXizGIreyxYqRoFH
	:XgmOrHgRnldQDtOY

	goto/32 :l_wRRhstMhqWmplWRt_6

	nop

	:l_dOlCkCwQZmkgarGM_15
	goto/32 :before_first_instruction

	:xkBdqWuSQaIOCygm
	goto/32 :l_YGLOCwKbqEybTSWX_16

	nop

	:l_uyQnGfsZrcJFCYkw_14
    return v0

	:after_last_instruction

	goto/32 :l_dOlCkCwQZmkgarGM_15

	nop

	:l_aUVSKfXQlJDIEXbC_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uyQnGfsZrcJFCYkw_14

	nop

	:l_ZvjQIqRssTGhblED_10
	if-gtz v0, :gl_OQgSVJsCoGUrEHeJ

	goto/32 :cond_0

	:gl_OQgSVJsCoGUrEHeJ
	goto/32 :l_VyOXAbwmNzSagVxO_11

	nop

	:l_lkejgGbrLrMqgjSg_3
	rem-int v0, v0, v1
	goto/32 :l_WlcvSHAGEgeJXfXZ_4

	nop

	:l_TKrmKmsVbNkNubLD_8
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_USQVrPVkdhOIMxvq_9

	nop

	:l_YGLOCwKbqEybTSWX_16
	goto/32 :XgmOrHgRnldQDtOY
	:l_JdrXDrhQqjoNfgKB_2
	add-int v0, v0, v1
	goto/32 :l_lkejgGbrLrMqgjSg_3

	nop

	:l_wRRhstMhqWmplWRt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_lTIXPcQqJddhjpPb_7

	nop

	:l_ATxgwgoidRnAViPO_0
	const v0, 25
	goto/32 :l_RINkUNKrlpoyyRlZ_1

	nop

	:l_USQVrPVkdhOIMxvq_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_ZvjQIqRssTGhblED_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_nTnpZyVKqZUKAxhK_0

	nop

	:l_nTnpZyVKqZUKAxhK_0
	const v0, 19
	goto/32 :l_TjAwzdfVtgeFRJao_1

	nop

	:l_zsFSbkFhzGHwwDVP_18
	goto/32 :ofvAesnDATrIGSvk
	:l_bcXzuujXatPwblqD_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DDJRSWGrHkYPfkjq_11

	nop

	:l_UOGVRFFcfqQvSgSn_17
	goto/32 :before_first_instruction

	:xHrQOgckfcDJmChW
	goto/32 :l_zsFSbkFhzGHwwDVP_18

	nop

	:l_GfzbwEiOBUIRIVZs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_GkVElIXPNSDAbRFp_7

	nop

	:l_ghiqnbdLEAYXAXPl_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UOGVRFFcfqQvSgSn_17

	nop

	:l_OtnLdfBhRSdCEgWG_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ghiqnbdLEAYXAXPl_16

	nop

	:l_lQGZAZnaRrKLtGTj_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_udLPIbDXjjCLFIGw_13

	nop

	:l_rNPWzJVFGrwbUlLL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FDnpgzwTAyjQyTPS_9

	nop

	:l_FDnpgzwTAyjQyTPS_9
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v1

	goto/32 :l_bcXzuujXatPwblqD_10

	nop

	:l_TjAwzdfVtgeFRJao_1
	const v1, 8
	goto/32 :l_ITViQgmUIWTNgedT_2

	nop

	:l_zlcwrQojqbsNuGvz_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OtnLdfBhRSdCEgWG_15

	nop

	:l_ITViQgmUIWTNgedT_2
	add-int v0, v0, v1
	goto/32 :l_SxHymgBzlsSKNSPS_3

	nop

	:l_OiWgTKNjteiKjAuL_5
	goto/32 :xHrQOgckfcDJmChW
	:clKkhxllOIjZFgEh
	:ofvAesnDATrIGSvk

	goto/32 :l_GfzbwEiOBUIRIVZs_6

	nop

	:l_DDJRSWGrHkYPfkjq_11
    const-string v1, ".."

	goto/32 :l_lQGZAZnaRrKLtGTj_12

	nop

	:l_bCOYnWbleVaOCqoU_4
	if-lez v0, :gl_hGNNGfeMcaKmeoDc

	goto/32 :clKkhxllOIjZFgEh

	:gl_hGNNGfeMcaKmeoDc	goto/32 :l_OiWgTKNjteiKjAuL_5

	nop

	:l_GkVElIXPNSDAbRFp_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rNPWzJVFGrwbUlLL_8

	nop

	:l_udLPIbDXjjCLFIGw_13
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_zlcwrQojqbsNuGvz_14

	nop

	:l_SxHymgBzlsSKNSPS_3
	rem-int v0, v0, v1
	goto/32 :l_bCOYnWbleVaOCqoU_4

	nop

.end method
