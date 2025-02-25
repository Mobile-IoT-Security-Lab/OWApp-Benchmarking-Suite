.class public final Lkotlin/ranges/UIntRange;
.super Lkotlin/ranges/UIntProgression;
.source "UIntRange.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/UIntRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/UIntProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Lkotlin/UInt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001cB\u0018\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R \u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/ranges/UIntRange;",
        "Lkotlin/ranges/UIntProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "Lkotlin/UInt;",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "endExclusive",
        "getEndExclusive-pVg5ArA$annotations",
        "()V",
        "getEndExclusive-pVg5ArA",
        "()I",
        "getEndInclusive-pVg5ArA",
        "getStart-pVg5ArA",
        "contains",
        "",
        "value",
        "contains-WZ4Q5Ns",
        "(I)Z",
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
.field public static final Companion:Lkotlin/ranges/UIntRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/UIntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_BMwKnaVREtNbHiqy_0

	nop

	:l_LROVZmmwLnmVQhYv_10
    sput-object v0, Lkotlin/ranges/UIntRange;->Companion:Lkotlin/ranges/UIntRange$Companion;

    .line 52
	goto/32 :l_OjExQmNhnvmImJFr_11

	nop

	:l_cvWwnPnJRgSKwmyB_12
    const/4 v2, -0x1

	goto/32 :l_ozJnWGNLemQZHCvC_13

	nop

	:l_eIzKzuGJFlYVGlmB_16
    return-void

	:after_last_instruction

	goto/32 :l_mPIOzpfmyXNDZdxn_17

	nop

	:l_ETWughFttGZfuXII_15
    sput-object v0, Lkotlin/ranges/UIntRange;->EMPTY:Lkotlin/ranges/UIntRange;

	goto/32 :l_eIzKzuGJFlYVGlmB_16

	nop

	:l_ozJnWGNLemQZHCvC_13
    const/4 v3, 0x0

	goto/32 :l_orBBOxUYUfDCloVe_14

	nop

	:l_MpnsczKugJwtdJBm_5
	goto/32 :AjkfBiAndenXrOUJ
	:hTsoGVBqJoIftynl
	:rLtzdIEPTUglzzxB

	goto/32 :l_uFiLZEdFGmYiKrXJ_6

	nop

	:l_eqoKZlPgyKRiDZsg_2
	add-int v0, v0, v1
	goto/32 :l_PpiarNYiGNMNtWJj_3

	nop

	:l_uFiLZEdFGmYiKrXJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQYgodlNoGCrniDW_7

	nop

	:l_gaYPLwJAVVwOXOZY_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_LROVZmmwLnmVQhYv_10

	nop

	:l_orBBOxUYUfDCloVe_14
    invoke-direct {v0, v2, v3, v1}, Lkotlin/ranges/UIntRange;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ETWughFttGZfuXII_15

	nop

	:l_rPZUqoYbFYjZsxAR_4
	if-lez v0, :gl_henHefaIhBgYjqAc

	goto/32 :hTsoGVBqJoIftynl

	:gl_henHefaIhBgYjqAc	goto/32 :l_MpnsczKugJwtdJBm_5

	nop

	:l_iJBFZoIuLQKnGtOm_1
	const v1, 29
	goto/32 :l_eqoKZlPgyKRiDZsg_2

	nop

	:l_BMwKnaVREtNbHiqy_0
	const v0, 21
	goto/32 :l_iJBFZoIuLQKnGtOm_1

	nop

	:l_tToGLiOQaylWtTre_8
    const/4 v1, 0x0

	goto/32 :l_gaYPLwJAVVwOXOZY_9

	nop

	:l_mPIOzpfmyXNDZdxn_17
	goto/32 :before_first_instruction

	:AjkfBiAndenXrOUJ
	goto/32 :l_gsjBOAdgJmpkBclR_18

	nop

	:l_PpiarNYiGNMNtWJj_3
	rem-int v0, v0, v1
	goto/32 :l_rPZUqoYbFYjZsxAR_4

	nop

	:l_gsjBOAdgJmpkBclR_18
	goto/32 :rLtzdIEPTUglzzxB
	:l_OjExQmNhnvmImJFr_11
    new-instance v0, Lkotlin/ranges/UIntRange;

	goto/32 :l_cvWwnPnJRgSKwmyB_12

	nop

	:l_aQYgodlNoGCrniDW_7
    new-instance v0, Lkotlin/ranges/UIntRange$Companion;

	goto/32 :l_tToGLiOQaylWtTre_8

	nop

.end method

.method private constructor <init>(II)V
    .locals 2

	goto/32 :l_ZhexDeUjHBdMHDfQ_0

	nop

	:l_OhSBumPaPkfFAxFe_9
    invoke-direct {p0, p1, p2, v0, v1}, Lkotlin/ranges/UIntProgression;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_abTAlNxoTXskpMwX_10

	nop

	:l_MmJkyyQfVhhZbltJ_7
    const/4 v0, 0x1

	goto/32 :l_ZttzeAEwrgABzSlU_8

	nop

	:l_RXxTitDzyMnbuyvn_1
	const v1, 19
	goto/32 :l_SLYGFeZAsGyvelpw_2

	nop

	:l_syFEgVWgmvetEsbX_12
	goto/32 :hdOAFntJSoTWkjHp
	:l_abTAlNxoTXskpMwX_10
    return-void

	:after_last_instruction

	goto/32 :l_MNatwNrDvGcFRUmQ_11

	nop

	:l_ZhexDeUjHBdMHDfQ_0
	const v0, 31
	goto/32 :l_RXxTitDzyMnbuyvn_1

	nop

	:l_ACHKsazufRYmbeCl_4
	if-lez v0, :gl_GcJeBobJxhausLom

	goto/32 :qNEOmMXXGyrunaIW

	:gl_GcJeBobJxhausLom	goto/32 :l_PvlUbeDNjnOFxsPm_5

	nop

	:l_ZttzeAEwrgABzSlU_8
    const/4 v1, 0x0

	goto/32 :l_OhSBumPaPkfFAxFe_9

	nop

	:l_MNatwNrDvGcFRUmQ_11
	goto/32 :before_first_instruction

	:wXWRIrwBdmtffEbR
	goto/32 :l_syFEgVWgmvetEsbX_12

	nop

	:l_VOjCySoVxrZFhjYE_3
	rem-int v0, v0, v1
	goto/32 :l_ACHKsazufRYmbeCl_4

	nop

	:l_PvlUbeDNjnOFxsPm_5
	goto/32 :wXWRIrwBdmtffEbR
	:qNEOmMXXGyrunaIW
	:hdOAFntJSoTWkjHp

	goto/32 :l_lhoHcktpSRXnKtee_6

	nop

	:l_SLYGFeZAsGyvelpw_2
	add-int v0, v0, v1
	goto/32 :l_VOjCySoVxrZFhjYE_3

	nop

	:l_lhoHcktpSRXnKtee_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I

    .line 20
	goto/32 :l_MmJkyyQfVhhZbltJ_7

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_dKCHfcXZleRVPutF_0

	nop

	:l_dKCHfcXZleRVPutF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEEVxeDcJeDGOSQQ_1

	nop

	:l_OszQysNzpshsynoZ_2
    return-void

	:after_last_instruction

	goto/32 :l_reZJdLOyDzlWLmWJ_3

	nop

	:l_BEEVxeDcJeDGOSQQ_1
    invoke-direct {p0, p1, p2}, Lkotlin/ranges/UIntRange;-><init>(II)V

	goto/32 :l_OszQysNzpshsynoZ_2

	nop

	:l_reZJdLOyDzlWLmWJ_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEMPTY$cp(Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_vciuTVDwkJodSznj_0

	nop

	:l_yAcjBYiSNtFyNiTn_2
    const/16 p1, 0xd2

	goto/32 :l_VclRsEESkBuPhLPu_3

	nop

	:l_HqWBloEatwgAWRVh_5
    int-to-double p0, p3

	goto/32 :l_eFELOoqeEkIhBIju_6

	nop

	:l_eFELOoqeEkIhBIju_6
    return-void

	:after_last_instruction

	goto/32 :l_ALBODTfrLgAOLyii_7

	nop

	:l_ALBODTfrLgAOLyii_7
	goto/32 :before_first_instruction

	:l_vciuTVDwkJodSznj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jafhOIGcsdeYFbQw_1

	nop

	:l_VclRsEESkBuPhLPu_3
    mul-int p2, p0, p1

	goto/32 :l_zzSagxVOCfQsXcAP_4

	nop

	:l_zzSagxVOCfQsXcAP_4
    add-int p3, p2, p1

	goto/32 :l_HqWBloEatwgAWRVh_5

	nop

	:l_jafhOIGcsdeYFbQw_1
    const/16 p0, 0x2a

	goto/32 :l_yAcjBYiSNtFyNiTn_2

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_hckCSBvuUfmJcfCn_0

	nop

	:l_KFXLTYxRSuMLARVL_3
    mul-int p2, p0, p1

	goto/32 :l_FkXbBpQriwlxraGW_4

	nop

	:l_ZmhkGvpdUnjXyuiF_7
	goto/32 :before_first_instruction

	:l_awHeiQSAeZVizNhW_6
    return-void

	:after_last_instruction

	goto/32 :l_ZmhkGvpdUnjXyuiF_7

	nop

	:l_aLWUhhyDbNDHfbML_5
    int-to-double p0, p3

	goto/32 :l_awHeiQSAeZVizNhW_6

	nop

	:l_hckCSBvuUfmJcfCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ceMBOgDfWZFdnWHt_1

	nop

	:l_ceMBOgDfWZFdnWHt_1
    const/16 p0, 0x2a

	goto/32 :l_GzonSpQbotfbRCNW_2

	nop

	:l_FkXbBpQriwlxraGW_4
    add-int p3, p2, p1

	goto/32 :l_aLWUhhyDbNDHfbML_5

	nop

	:l_GzonSpQbotfbRCNW_2
    const/16 p1, 0xd2

	goto/32 :l_KFXLTYxRSuMLARVL_3

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_inRykFnRUiQGstai_0

	nop

	:l_inRykFnRUiQGstai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxwXwPpmsUihwnay_1

	nop

	:l_IxwXwPpmsUihwnay_1
    const/16 p0, 0x2a

	goto/32 :l_spQfTSRziUgvKxka_2

	nop

	:l_XGKlCkhzywZOVnZy_6
    return-void

	:after_last_instruction

	goto/32 :l_KGGQzxckQVbePqvl_7

	nop

	:l_spQfTSRziUgvKxka_2
    const/16 p1, 0xd2

	goto/32 :l_czPtmkcBBNfGcoUM_3

	nop

	:l_czPtmkcBBNfGcoUM_3
    mul-int p2, p0, p1

	goto/32 :l_lqdBAvQYwRzXAUqN_4

	nop

	:l_KGGQzxckQVbePqvl_7
	goto/32 :before_first_instruction

	:l_lqdBAvQYwRzXAUqN_4
    add-int p3, p2, p1

	goto/32 :l_XsnpBkJPJZgXwhoq_5

	nop

	:l_XsnpBkJPJZgXwhoq_5
    int-to-double p0, p3

	goto/32 :l_XGKlCkhzywZOVnZy_6

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/UIntRange;
    .locals 1

	goto/32 :l_uKtEtdaFUfpEuCow_0

	nop

	:l_zhxPBwXOGQELHndx_1
    sget-object v0, Lkotlin/ranges/UIntRange;->EMPTY:Lkotlin/ranges/UIntRange;

	goto/32 :l_mraarYjZbiFZnXXg_2

	nop

	:l_mraarYjZbiFZnXXg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bkjTJWxeBTJksErX_3

	nop

	:l_uKtEtdaFUfpEuCow_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_zhxPBwXOGQELHndx_1

	nop

	:l_bkjTJWxeBTJksErX_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(CBIZ)V
    .locals 0

	goto/32 :l_VBjPDIdnlekhGqyY_0

	nop

	:l_MgwFiabADmriGyiZ_3
    mul-int p2, p0, p1

	goto/32 :l_xjCMCgdXVAwYQFmb_4

	nop

	:l_XQfoYfvEXLuSrEMU_5
    int-to-double p0, p3

	goto/32 :l_CkRrJgneBVwOeWlI_6

	nop

	:l_iDGGQciZkjeJVDdx_1
    const/16 p0, 0x2a

	goto/32 :l_QwZwYbOjEPMIQglm_2

	nop

	:l_xjCMCgdXVAwYQFmb_4
    add-int p3, p2, p1

	goto/32 :l_XQfoYfvEXLuSrEMU_5

	nop

	:l_QwZwYbOjEPMIQglm_2
    const/16 p1, 0xd2

	goto/32 :l_MgwFiabADmriGyiZ_3

	nop

	:l_VBjPDIdnlekhGqyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDGGQciZkjeJVDdx_1

	nop

	:l_CkRrJgneBVwOeWlI_6
    return-void

	:after_last_instruction

	goto/32 :l_AdNdKYDPIeRTxflU_7

	nop

	:l_AdNdKYDPIeRTxflU_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(CIZB)V
    .locals 0

	goto/32 :l_yRRVreZoZfCcfnBO_0

	nop

	:l_fuVCezNLfegNNBfx_3
    mul-int p2, p0, p1

	goto/32 :l_tDesTwKgNwQaWyNS_4

	nop

	:l_mOemwVXhIRFIznSA_7
	goto/32 :before_first_instruction

	:l_tDesTwKgNwQaWyNS_4
    add-int p3, p2, p1

	goto/32 :l_xDRGnIBmxUeSUiWu_5

	nop

	:l_SYVYSyhZTCRFITLY_1
    const/16 p0, 0x2a

	goto/32 :l_ROqaWMFHJVQbMJVm_2

	nop

	:l_xDRGnIBmxUeSUiWu_5
    int-to-double p0, p3

	goto/32 :l_vcSUkIsmaApIbaJR_6

	nop

	:l_vcSUkIsmaApIbaJR_6
    return-void

	:after_last_instruction

	goto/32 :l_mOemwVXhIRFIznSA_7

	nop

	:l_ROqaWMFHJVQbMJVm_2
    const/16 p1, 0xd2

	goto/32 :l_fuVCezNLfegNNBfx_3

	nop

	:l_yRRVreZoZfCcfnBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYVYSyhZTCRFITLY_1

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(BIZC)V
    .locals 0

	goto/32 :l_RenJipWHyFjYCfCb_0

	nop

	:l_RenJipWHyFjYCfCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzcQFjpOTNhxvRkL_1

	nop

	:l_IYEKGBEUUXsDSozC_4
    add-int p3, p2, p1

	goto/32 :l_ZcSIKETSBdQJbVkV_5

	nop

	:l_iZsdbKhUQdJEQJrg_6
    return-void

	:after_last_instruction

	goto/32 :l_OFUGnKJbNodKqleu_7

	nop

	:l_OveFpGEiRPRpIZly_2
    const/16 p1, 0xd2

	goto/32 :l_aBfgpKrrdzODNorj_3

	nop

	:l_ZcSIKETSBdQJbVkV_5
    int-to-double p0, p3

	goto/32 :l_iZsdbKhUQdJEQJrg_6

	nop

	:l_OFUGnKJbNodKqleu_7
	goto/32 :before_first_instruction

	:l_aBfgpKrrdzODNorj_3
    mul-int p2, p0, p1

	goto/32 :l_IYEKGBEUUXsDSozC_4

	nop

	:l_WzcQFjpOTNhxvRkL_1
    const/16 p0, 0x2a

	goto/32 :l_OveFpGEiRPRpIZly_2

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations()V
    .locals 0

	goto/32 :l_CXeCQvDArZIhAFOL_0

	nop

	:l_axgiUCkNYeJpaVeq_1
    return-void

	:after_last_instruction

	goto/32 :l_LZYZxtfRErwJMUtw_2

	nop

	:l_LZYZxtfRErwJMUtw_2
	goto/32 :before_first_instruction

	:l_CXeCQvDArZIhAFOL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with UInt type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_axgiUCkNYeJpaVeq_1

	nop

.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_EhuojhpytYxLzotH_0

	nop

	:l_EhuojhpytYxLzotH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 17
	goto/32 :l_YfNRrpniTDhKccGg_1

	nop

	:l_KimYWFZwZZEBxgea_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/UIntRange;->contains-WZ4Q5Ns(I)Z

    move-result v0

	goto/32 :l_gfsavAzJoxgsVqzi_5

	nop

	:l_rxeoIWUIdUVYrsRJ_3
    invoke-virtual {v0}, Lkotlin/UInt;->unbox-impl()I

    move-result v0

	goto/32 :l_KimYWFZwZZEBxgea_4

	nop

	:l_YfNRrpniTDhKccGg_1
    move-object v0, p1

	goto/32 :l_rmUBFGTBelDcLJtw_2

	nop

	:l_gfsavAzJoxgsVqzi_5
    return v0

	:after_last_instruction

	goto/32 :l_bpbeAIETMBPLynND_6

	nop

	:l_bpbeAIETMBPLynND_6
	goto/32 :before_first_instruction

	:l_rmUBFGTBelDcLJtw_2
    check-cast v0, Lkotlin/UInt;

	goto/32 :l_rxeoIWUIdUVYrsRJ_3

	nop

.end method

.method public contains-WZ4Q5Ns(I)Z
    .locals 1

	goto/32 :l_VfDUhvlKHgATDaij_0

	nop

	:l_RZZNGPPiIbikGZWI_8
    goto :goto_0

    :cond_0
	goto/32 :l_ZLahRXwGmvWAXyff_9

	nop

	:l_ZLahRXwGmvWAXyff_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yPqYHfHVcTgGoxIe_10

	nop

	:l_yvNqhXNytMcctzpr_4
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_znvbLzdWyqRXoXfm_5

	nop

	:l_znvbLzdWyqRXoXfm_5
    invoke-static {p1, v0}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_KwogtoIzIZWOwoLL_6

	nop

	:l_FXxxSVaXssoUUGJY_3
	if-lez v0, :gl_dkmrUoPcXeBRJZpv

	goto/32 :cond_0

	:gl_dkmrUoPcXeBRJZpv
	goto/32 :l_yvNqhXNytMcctzpr_4

	nop

	:l_yPqYHfHVcTgGoxIe_10
    return v0

	:after_last_instruction

	goto/32 :l_tLKYdideskDogNyg_11

	nop

	:l_ODTPAvIFYGbIGzmx_7
    const/4 v0, 0x1

	goto/32 :l_RZZNGPPiIbikGZWI_8

	nop

	:l_zmKajoOwFxtualZm_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_kuyGRdpHVCzvyNZW_2

	nop

	:l_KwogtoIzIZWOwoLL_6
	if-lez v0, :gl_AWkCnZLdZNkmmOcN

	goto/32 :cond_0

	:gl_AWkCnZLdZNkmmOcN
	goto/32 :l_ODTPAvIFYGbIGzmx_7

	nop

	:l_kuyGRdpHVCzvyNZW_2
    invoke-static {v0, p1}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_FXxxSVaXssoUUGJY_3

	nop

	:l_VfDUhvlKHgATDaij_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 32
	goto/32 :l_zmKajoOwFxtualZm_1

	nop

	:l_tLKYdideskDogNyg_11
	goto/32 :before_first_instruction

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_GrsTpalhZxNkTWxG_0

	nop

	:l_HZOsIgTjEdfQaRwd_12
    check-cast v0, Lkotlin/ranges/UIntRange;

	goto/32 :l_dyIQxBOtSCRlaxzV_13

	nop

	:l_nhRYZJKRCrmtMrFH_21
    move-object v1, p1

	goto/32 :l_sjfejSuIpSLaySqg_22

	nop

	:l_gywMWUnDvYXukZtD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 42
	goto/32 :l_BayoykZgHBSiUcYW_7

	nop

	:l_mcCEWyCjyvJPwRgi_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_gedlgGZmjazHpgor_10

	nop

	:l_BayoykZgHBSiUcYW_7
    instance-of v0, p1, Lkotlin/ranges/UIntRange;

	goto/32 :l_LbgkkozCPvPAEDHK_8

	nop

	:l_WTezAMloopSaqqWb_28
    return v0

	:after_last_instruction

	goto/32 :l_RLAWUihtKFZNnjHc_29

	nop

	:l_RLAWUihtKFZNnjHc_29
	goto/32 :before_first_instruction

	:wWchHvmpcPgOLYNz
	goto/32 :l_DSsogcsctecKnaMY_30

	nop

	:l_GrsTpalhZxNkTWxG_0
	const v0, 29
	goto/32 :l_AauPtEcOvuUkmxHZ_1

	nop

	:l_dyIQxBOtSCRlaxzV_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_TSroaUCwfDxBFDqB_14

	nop

	:l_LpAyHJTvurvgvtyk_18
    invoke-virtual {v1}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v1

	goto/32 :l_alxcPJHctcLBsVcA_19

	nop

	:l_ntNiLNrRVDJTLNvt_3
	rem-int v0, v0, v1
	goto/32 :l_jUJSPQyduRLNUrHz_4

	nop

	:l_ZgCIWMOtjPjkEZxU_25
    const/4 v0, 0x1

	goto/32 :l_HeCGNZrbNmQwbgxD_26

	nop

	:l_DSsogcsctecKnaMY_30
	goto/32 :nQZmAXzemulhxlWk
	:l_jUJSPQyduRLNUrHz_4
	if-lez v0, :gl_DqYWSopMnWPDVMFA

	goto/32 :GhWLKsNAWLgyzOwm

	:gl_DqYWSopMnWPDVMFA	goto/32 :l_VgHvqQmjVFMbkyeQ_5

	nop

	:l_uvrNVUzpeFCCblGX_2
	add-int v0, v0, v1
	goto/32 :l_ntNiLNrRVDJTLNvt_3

	nop

	:l_VgHvqQmjVFMbkyeQ_5
	goto/32 :wWchHvmpcPgOLYNz
	:GhWLKsNAWLgyzOwm
	:nQZmAXzemulhxlWk

	goto/32 :l_gywMWUnDvYXukZtD_6

	nop

	:l_HsYPgEPUEFlrnSLX_17
    check-cast v1, Lkotlin/ranges/UIntRange;

	goto/32 :l_LpAyHJTvurvgvtyk_18

	nop

	:l_gddeUClqkQbqYiER_20
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_nhRYZJKRCrmtMrFH_21

	nop

	:l_YOrBVQjxItTfZUJJ_23
    invoke-virtual {v1}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_OnPmRjipvPbpMetV_24

	nop

	:l_WmKNcVtGqPpasObc_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WTezAMloopSaqqWb_28

	nop

	:l_OnPmRjipvPbpMetV_24
	if-eq v0, v1, :gl_egnBDbPMVbzNcoos

	goto/32 :cond_2

	:gl_egnBDbPMVbzNcoos
    :cond_1
	goto/32 :l_ZgCIWMOtjPjkEZxU_25

	nop

	:l_LbgkkozCPvPAEDHK_8
	if-nez v0, :gl_kwwzfExqdzOTZnwK

	goto/32 :cond_2

	:gl_kwwzfExqdzOTZnwK
	goto/32 :l_mcCEWyCjyvJPwRgi_9

	nop

	:l_HeCGNZrbNmQwbgxD_26
    goto :goto_0

    :cond_2
	goto/32 :l_WmKNcVtGqPpasObc_27

	nop

	:l_pDGhOIPwoyeyBpzq_15
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_ymtgXTpMpfeHMtNf_16

	nop

	:l_gedlgGZmjazHpgor_10
	if-nez v0, :gl_MQIvHluCAkptSSin

	goto/32 :cond_0

	:gl_MQIvHluCAkptSSin
	goto/32 :l_NrtYPJHDrwCUMaaT_11

	nop

	:l_NrtYPJHDrwCUMaaT_11
    move-object v0, p1

	goto/32 :l_HZOsIgTjEdfQaRwd_12

	nop

	:l_AauPtEcOvuUkmxHZ_1
	const v1, 5
	goto/32 :l_uvrNVUzpeFCCblGX_2

	nop

	:l_alxcPJHctcLBsVcA_19
	if-eq v0, v1, :gl_LlSHqhcvdxrkDHIT

	goto/32 :cond_2

	:gl_LlSHqhcvdxrkDHIT
	goto/32 :l_gddeUClqkQbqYiER_20

	nop

	:l_ymtgXTpMpfeHMtNf_16
    move-object v1, p1

	goto/32 :l_HsYPgEPUEFlrnSLX_17

	nop

	:l_sjfejSuIpSLaySqg_22
    check-cast v1, Lkotlin/ranges/UIntRange;

	goto/32 :l_YOrBVQjxItTfZUJJ_23

	nop

	:l_TSroaUCwfDxBFDqB_14
	if-eqz v0, :gl_aWMaYpGHlikuMBmh

	goto/32 :cond_1

	:gl_aWMaYpGHlikuMBmh
    .line 43
    :cond_0
	goto/32 :l_pDGhOIPwoyeyBpzq_15

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_zIfhLpeVzfQoXXzK_0

	nop

	:l_YCOiVAajJBjFmABo_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_JWODdnUZDCTRHEVT_3

	nop

	:l_csrOpRLnrYkhMQGY_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getEndExclusive-pVg5ArA()I

    move-result v0

	goto/32 :l_YCOiVAajJBjFmABo_2

	nop

	:l_zIfhLpeVzfQoXXzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_csrOpRLnrYkhMQGY_1

	nop

	:l_JWODdnUZDCTRHEVT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hgdXgYaYJZKiyMaP_4

	nop

	:l_hgdXgYaYJZKiyMaP_4
	goto/32 :before_first_instruction

.end method

.method public getEndExclusive-pVg5ArA()I
    .locals 2

	goto/32 :l_XrVQHzbIVFzDCQFL_0

	nop

	:l_KRAVKrrBUqkrznlA_5
	goto/32 :vxhfYdMSGiAzxUTW
	:nbwUACnEmgjybJrU
	:TiBUorYKzMEKiZGq

	goto/32 :l_cUaMEdcZwOnkPxFj_6

	nop

	:l_cUaMEdcZwOnkPxFj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_aBhzYcbjnDdJuUIM_7

	nop

	:l_WvLTIWAqTxDACoEk_4
	if-lez v0, :gl_MqpFZLoMZItfqcdA

	goto/32 :nbwUACnEmgjybJrU

	:gl_MqpFZLoMZItfqcdA	goto/32 :l_KRAVKrrBUqkrznlA_5

	nop

	:l_ZwnWfIRqvUcXjcnM_3
	rem-int v0, v0, v1
	goto/32 :l_WvLTIWAqTxDACoEk_4

	nop

	:l_nLDHkFGEaJbFMbMi_12
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_XPYtKzzzMoSykyCo_13

	nop

	:l_iptQiJEWNoeYERic_10
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_emduOZByNRpFFZeQ_11

	nop

	:l_cUvasTVKOoFhygYr_17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yxZrtSEdUDTzkbML_18

	nop

	:l_XPYtKzzzMoSykyCo_13
    return v0

    .line 28
    :cond_0
	goto/32 :l_zoQvcJUkxtTyiAiZ_14

	nop

	:l_zoQvcJUkxtTyiAiZ_14
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_VLxcNhkruEelIMUb_15

	nop

	:l_wYJHlJKrqOFyXMbM_9
	if-ne v0, v1, :gl_FSpwEYoEvyLEKlcN

	goto/32 :cond_0

	:gl_FSpwEYoEvyLEKlcN
    .line 29
	goto/32 :l_iptQiJEWNoeYERic_10

	nop

	:l_VLxcNhkruEelIMUb_15
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_YreXUKDfDgIbVVtx_16

	nop

	:l_emduOZByNRpFFZeQ_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_nLDHkFGEaJbFMbMi_12

	nop

	:l_IzEPgXXCELUGDVVC_1
	const v1, 9
	goto/32 :l_pXXIfDvadhckLJpW_2

	nop

	:l_XrVQHzbIVFzDCQFL_0
	const v0, 21
	goto/32 :l_IzEPgXXCELUGDVVC_1

	nop

	:l_aBhzYcbjnDdJuUIM_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_rjmXlDmYycZFqvlt_8

	nop

	:l_pXXIfDvadhckLJpW_2
	add-int v0, v0, v1
	goto/32 :l_ZwnWfIRqvUcXjcnM_3

	nop

	:l_yxZrtSEdUDTzkbML_18
    throw v0

	:after_last_instruction

	goto/32 :l_nmWckepxIwCmuUeE_19

	nop

	:l_rjmXlDmYycZFqvlt_8
    const/4 v1, -0x1

	goto/32 :l_wYJHlJKrqOFyXMbM_9

	nop

	:l_YreXUKDfDgIbVVtx_16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cUvasTVKOoFhygYr_17

	nop

	:l_nmWckepxIwCmuUeE_19
	goto/32 :before_first_instruction

	:vxhfYdMSGiAzxUTW
	goto/32 :l_jJbwvaAwAWiZAmJl_20

	nop

	:l_jJbwvaAwAWiZAmJl_20
	goto/32 :TiBUorYKzMEKiZGq
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_JKSIpkPXIgAtfFoN_0

	nop

	:l_FcezzXCiAWOxkzBo_4
	goto/32 :before_first_instruction

	:l_nOxWVBFmjWxFFGWA_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getEndInclusive-pVg5ArA()I

    move-result v0

	goto/32 :l_rQBjGrZcugePFkWd_2

	nop

	:l_JKSIpkPXIgAtfFoN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_nOxWVBFmjWxFFGWA_1

	nop

	:l_OkmKBKrtgwtChpSh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FcezzXCiAWOxkzBo_4

	nop

	:l_rQBjGrZcugePFkWd_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_OkmKBKrtgwtChpSh_3

	nop

.end method

.method public getEndInclusive-pVg5ArA()I
    .locals 1

	goto/32 :l_kDiBuQKYpDVoqcVv_0

	nop

	:l_kDiBuQKYpDVoqcVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_zVQLqnyopRWrhUrp_1

	nop

	:l_RNwsXScEWDZJgvhN_2
    return v0

	:after_last_instruction

	goto/32 :l_dkdsgIAgTHpDUpwX_3

	nop

	:l_zVQLqnyopRWrhUrp_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_RNwsXScEWDZJgvhN_2

	nop

	:l_dkdsgIAgTHpDUpwX_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_CHQmeSSTKYAemvXw_0

	nop

	:l_xeqsprWbJAXIZnVJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OolMebIreQOEqMAt_4

	nop

	:l_OolMebIreQOEqMAt_4
	goto/32 :before_first_instruction

	:l_GPALUGQGvpwEWdPn_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_xeqsprWbJAXIZnVJ_3

	nop

	:l_CHQmeSSTKYAemvXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_XbGxLQytTkYjdaHa_1

	nop

	:l_XbGxLQytTkYjdaHa_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getStart-pVg5ArA()I

    move-result v0

	goto/32 :l_GPALUGQGvpwEWdPn_2

	nop

.end method

.method public getStart-pVg5ArA()I
    .locals 1

	goto/32 :l_EGoPjHENzxnlRMNv_0

	nop

	:l_OjEwLupkZkMfkXjF_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_FxzyfusgUehXWopM_2

	nop

	:l_FxzyfusgUehXWopM_2
    return v0

	:after_last_instruction

	goto/32 :l_VAoGthmTiAdgvAeE_3

	nop

	:l_EGoPjHENzxnlRMNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_OjEwLupkZkMfkXjF_1

	nop

	:l_VAoGthmTiAdgvAeE_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_OuQeaRLNhfBEcuze_0

	nop

	:l_dFoAWfqvlZMuSwen_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_KLZLBApeEkvfvnqU_15

	nop

	:l_ZJVeEXEqzfcfLGKH_8
	if-nez v0, :gl_ySbQiDnsRKJjbFwt

	goto/32 :cond_0

	:gl_ySbQiDnsRKJjbFwt
	goto/32 :l_PBZNAmRiRVdJxKyc_9

	nop

	:l_BNuipzOOIzJQkzgj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_DqEuqVEfjlraRNSb_7

	nop

	:l_TjOiqbNUNjocBiLK_1
	const v1, 16
	goto/32 :l_aCvIUHGSmSrLOmIQ_2

	nop

	:l_DqEuqVEfjlraRNSb_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_ZJVeEXEqzfcfLGKH_8

	nop

	:l_xbsckOafvOvssUwV_3
	rem-int v0, v0, v1
	goto/32 :l_QjdLzSGIDkTPmFaK_4

	nop

	:l_aCvIUHGSmSrLOmIQ_2
	add-int v0, v0, v1
	goto/32 :l_xbsckOafvOvssUwV_3

	nop

	:l_UXRvwWoBQdNYbvhW_10
    goto :goto_0

    :cond_0
	goto/32 :l_BCaPpSOxkrIKCynz_11

	nop

	:l_lBimxKBinlhCBDra_13
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_dFoAWfqvlZMuSwen_14

	nop

	:l_KLZLBApeEkvfvnqU_15
    return v0

	:after_last_instruction

	goto/32 :l_hVeeMNpgcYJRfVae_16

	nop

	:l_hVeeMNpgcYJRfVae_16
	goto/32 :before_first_instruction

	:GuzZbSmUJOORTqVx
	goto/32 :l_xzggYwBSiSOPyzMD_17

	nop

	:l_sJygHFFXApDevsQm_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_lBimxKBinlhCBDra_13

	nop

	:l_OuQeaRLNhfBEcuze_0
	const v0, 21
	goto/32 :l_TjOiqbNUNjocBiLK_1

	nop

	:l_PBZNAmRiRVdJxKyc_9
    const/4 v0, -0x1

	goto/32 :l_UXRvwWoBQdNYbvhW_10

	nop

	:l_xzggYwBSiSOPyzMD_17
	goto/32 :rPrRMScQDWUQMops
	:l_gHVHvFGPckmDQMwP_5
	goto/32 :GuzZbSmUJOORTqVx
	:BicCVcLwvOcaesjP
	:rPrRMScQDWUQMops

	goto/32 :l_BNuipzOOIzJQkzgj_6

	nop

	:l_QjdLzSGIDkTPmFaK_4
	if-lez v0, :gl_pJvAaoFWWyZmfBEV

	goto/32 :BicCVcLwvOcaesjP

	:gl_pJvAaoFWWyZmfBEV	goto/32 :l_gHVHvFGPckmDQMwP_5

	nop

	:l_BCaPpSOxkrIKCynz_11
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_sJygHFFXApDevsQm_12

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_UMCCuecVeEgXbWkb_0

	nop

	:l_UMCCuecVeEgXbWkb_0
	const v0, 5
	goto/32 :l_gjVodGJicViSJpVN_1

	nop

	:l_omPdcdiWINhTXhLz_15
	goto/32 :before_first_instruction

	:VAvwuoqmqIBrNBLo
	goto/32 :l_CQBLQXIoBUrivSDK_16

	nop

	:l_QvLLsaIgpMntyIBf_10
	if-gtz v0, :gl_JjFAPIgIZjgwrTgw

	goto/32 :cond_0

	:gl_JjFAPIgIZjgwrTgw
	goto/32 :l_KucDGgBowFsbCRCG_11

	nop

	:l_pEhWJlDXhmAdPpAe_14
    return v0

	:after_last_instruction

	goto/32 :l_omPdcdiWINhTXhLz_15

	nop

	:l_KucDGgBowFsbCRCG_11
    const/4 v0, 0x1

	goto/32 :l_thuEhFxLGtjNBCyo_12

	nop

	:l_wBwfINPENvvHnrja_5
	goto/32 :VAvwuoqmqIBrNBLo
	:QoQWhgtBvQftdUBf
	:ULcfbMOjtoREgXER

	goto/32 :l_vbTqoPvDZguZIWTf_6

	nop

	:l_MIwThqpPRkdPtfDM_3
	rem-int v0, v0, v1
	goto/32 :l_UyJlEtTSwDMnvFCR_4

	nop

	:l_HxGfykaAIShRqxup_2
	add-int v0, v0, v1
	goto/32 :l_MIwThqpPRkdPtfDM_3

	nop

	:l_rxvrdcbHtVvqqMYE_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_vkvJNhLoohxzVkLp_8

	nop

	:l_UyJlEtTSwDMnvFCR_4
	if-lez v0, :gl_QOKbvQjZyaALnIhf

	goto/32 :QoQWhgtBvQftdUBf

	:gl_QOKbvQjZyaALnIhf	goto/32 :l_wBwfINPENvvHnrja_5

	nop

	:l_kMalThcOkpHLopPH_9
    invoke-static {v0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_QvLLsaIgpMntyIBf_10

	nop

	:l_vbTqoPvDZguZIWTf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_rxvrdcbHtVvqqMYE_7

	nop

	:l_vkvJNhLoohxzVkLp_8
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_kMalThcOkpHLopPH_9

	nop

	:l_CQBLQXIoBUrivSDK_16
	goto/32 :ULcfbMOjtoREgXER
	:l_gjVodGJicViSJpVN_1
	const v1, 11
	goto/32 :l_HxGfykaAIShRqxup_2

	nop

	:l_thuEhFxLGtjNBCyo_12
    goto :goto_0

    :cond_0
	goto/32 :l_RlpWZXnFYEIRVHTQ_13

	nop

	:l_RlpWZXnFYEIRVHTQ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pEhWJlDXhmAdPpAe_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_nZabfiubVtCruXzb_0

	nop

	:l_BERVFIkWjAfgKxjm_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SEIHzChorQkGTjqT_14

	nop

	:l_pKGeXQxiskPSMDtM_3
	rem-int v0, v0, v1
	goto/32 :l_JimVkRGYWhpUKrZR_4

	nop

	:l_gtIZWRpuEcHFydNm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_HFbipZifhizapSIm_7

	nop

	:l_rwbZCeGHsDUDxtuv_19
	goto/32 :before_first_instruction

	:uUrCCSKAvWAUFMjA
	goto/32 :l_RuBDMBubRTocUZJH_20

	nop

	:l_SEIHzChorQkGTjqT_14
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_zjobErTBkopNcfiy_15

	nop

	:l_KDgrLCEeqlDxnYQS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HDOwoukCZFbIUErp_9

	nop

	:l_HDOwoukCZFbIUErp_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v1

	goto/32 :l_jGNciZmZVphweRXB_10

	nop

	:l_nZabfiubVtCruXzb_0
	const v0, 32
	goto/32 :l_fhBgFeCSXpMNmKtc_1

	nop

	:l_tDKVeqcQAXjBROGa_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sCTHZbvyHBToHvtG_12

	nop

	:l_jGNciZmZVphweRXB_10
    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tDKVeqcQAXjBROGa_11

	nop

	:l_wBzNpxbbmWLAPwVt_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ddzXzXKzceMyqYKy_18

	nop

	:l_zjobErTBkopNcfiy_15
    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uFknrqThkaWdVcJD_16

	nop

	:l_sCTHZbvyHBToHvtG_12
    const-string v1, ".."

	goto/32 :l_BERVFIkWjAfgKxjm_13

	nop

	:l_bkXWSPHhBbitnsuy_5
	goto/32 :uUrCCSKAvWAUFMjA
	:PqoMslmxrygcKYli
	:xMmGjmpiEFbszBer

	goto/32 :l_gtIZWRpuEcHFydNm_6

	nop

	:l_VslRevkeiBBqjvdW_2
	add-int v0, v0, v1
	goto/32 :l_pKGeXQxiskPSMDtM_3

	nop

	:l_HFbipZifhizapSIm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KDgrLCEeqlDxnYQS_8

	nop

	:l_ddzXzXKzceMyqYKy_18
    return-object v0

	:after_last_instruction

	goto/32 :l_rwbZCeGHsDUDxtuv_19

	nop

	:l_fhBgFeCSXpMNmKtc_1
	const v1, 28
	goto/32 :l_VslRevkeiBBqjvdW_2

	nop

	:l_uFknrqThkaWdVcJD_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wBzNpxbbmWLAPwVt_17

	nop

	:l_RuBDMBubRTocUZJH_20
	goto/32 :xMmGjmpiEFbszBer
	:l_JimVkRGYWhpUKrZR_4
	if-lez v0, :gl_YEpFYWuIspNKTqqi

	goto/32 :PqoMslmxrygcKYli

	:gl_YEpFYWuIspNKTqqi	goto/32 :l_bkXWSPHhBbitnsuy_5

	nop

.end method
