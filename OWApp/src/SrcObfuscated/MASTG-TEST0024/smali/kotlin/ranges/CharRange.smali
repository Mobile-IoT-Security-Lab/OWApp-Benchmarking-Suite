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

	goto/32 :l_OasncjhKnjGxcdPq_0

	nop

	:l_TEnynQhwlaGWuVqM_14
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

	goto/32 :l_lsyJlbBiTQchxJFW_15

	nop

	:l_GrGUYqUfPyNSSVNR_8
    const/4 v1, 0x0

	goto/32 :l_VpSdnZixfmUrwfnU_9

	nop

	:l_VpSdnZixfmUrwfnU_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_dmYlzDGuKuBkHAOc_10

	nop

	:l_wnJZmzlCoRxFlOKF_18
	goto/32 :yTXhZqRGEqgRIZnb
	:l_OxUVVDKenmuQJSxi_17
	goto/32 :before_first_instruction

	:gqtmGnxWnaPjNKix
	goto/32 :l_wnJZmzlCoRxFlOKF_18

	nop

	:l_PJeuzsSQEkVbXDMI_11
    new-instance v0, Lkotlin/ranges/CharRange;

	goto/32 :l_EfyEmiLGEXXdJytE_12

	nop

	:l_BqAbhoFqqFZqASOD_16
    return-void

	:after_last_instruction

	goto/32 :l_OxUVVDKenmuQJSxi_17

	nop

	:l_lsyJlbBiTQchxJFW_15
    sput-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

	goto/32 :l_BqAbhoFqqFZqASOD_16

	nop

	:l_oSZBwuCFSQoigxUG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpbJFZnnPkMccjUn_7

	nop

	:l_OasncjhKnjGxcdPq_0
	const v0, 28
	goto/32 :l_bzBaIxRTYDVuQvIT_1

	nop

	:l_bzBaIxRTYDVuQvIT_1
	const v1, 8
	goto/32 :l_ALUuFFmuTAykVRqZ_2

	nop

	:l_dmYlzDGuKuBkHAOc_10
    sput-object v0, Lkotlin/ranges/CharRange;->Companion:Lkotlin/ranges/CharRange$Companion;

    .line 46
	goto/32 :l_PJeuzsSQEkVbXDMI_11

	nop

	:l_KRvLfoBdOxQBlwbW_4
	if-lez v0, :gl_KHtHYtKSkLpTQqCw

	goto/32 :DgyBGvlNmMJPxBwz

	:gl_KHtHYtKSkLpTQqCw	goto/32 :l_KwPNFNRLhqFdZSiD_5

	nop

	:l_EfyEmiLGEXXdJytE_12
    const/4 v1, 0x1

	goto/32 :l_ucNDbdzrOTBmIQMt_13

	nop

	:l_ucNDbdzrOTBmIQMt_13
    const/4 v2, 0x0

	goto/32 :l_TEnynQhwlaGWuVqM_14

	nop

	:l_ALUuFFmuTAykVRqZ_2
	add-int v0, v0, v1
	goto/32 :l_OouoMsdFoKKiVCJY_3

	nop

	:l_KwPNFNRLhqFdZSiD_5
	goto/32 :gqtmGnxWnaPjNKix
	:DgyBGvlNmMJPxBwz
	:yTXhZqRGEqgRIZnb

	goto/32 :l_oSZBwuCFSQoigxUG_6

	nop

	:l_OouoMsdFoKKiVCJY_3
	rem-int v0, v0, v1
	goto/32 :l_KRvLfoBdOxQBlwbW_4

	nop

	:l_TpbJFZnnPkMccjUn_7
    new-instance v0, Lkotlin/ranges/CharRange$Companion;

	goto/32 :l_GrGUYqUfPyNSSVNR_8

	nop

.end method

.method public constructor <init>(CC)V
    .locals 1

	goto/32 :l_PTjryLVHGCdgHske_0

	nop

	:l_hyPKkKXLhoTkJIZk_4
	goto/32 :before_first_instruction

	:l_PTjryLVHGCdgHske_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C

    .line 14
	goto/32 :l_itDGLsuYZxVkRjHT_1

	nop

	:l_meBpoHBaSBsgnamN_3
    return-void

	:after_last_instruction

	goto/32 :l_hyPKkKXLhoTkJIZk_4

	nop

	:l_itDGLsuYZxVkRjHT_1
    const/4 v0, 0x1

	goto/32 :l_VGwwOXahegBeXGQZ_2

	nop

	:l_VGwwOXahegBeXGQZ_2
    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/CharProgression;-><init>(CCI)V

	goto/32 :l_meBpoHBaSBsgnamN_3

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(BCSI)V
    .locals 0

	goto/32 :l_YcumWHwbAKefTzaT_0

	nop

	:l_YcumWHwbAKefTzaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYdfJetUejojPoEV_1

	nop

	:l_OaskPsnYrGQwhUXd_6
    return-void

	:after_last_instruction

	goto/32 :l_uVQXVgRIhlrxTqPF_7

	nop

	:l_uVQXVgRIhlrxTqPF_7
	goto/32 :before_first_instruction

	:l_QYdfJetUejojPoEV_1
    const/16 p0, 0x2a

	goto/32 :l_ikDiTJjbADMaDmXt_2

	nop

	:l_tRRAIYUxLVFziGbb_5
    int-to-double p0, p3

	goto/32 :l_OaskPsnYrGQwhUXd_6

	nop

	:l_ikDiTJjbADMaDmXt_2
    const/16 p1, 0xd2

	goto/32 :l_gisMjAlKQaiDTnbz_3

	nop

	:l_gisMjAlKQaiDTnbz_3
    mul-int p2, p0, p1

	goto/32 :l_KROBqEcWPsPUmgmp_4

	nop

	:l_KROBqEcWPsPUmgmp_4
    add-int p3, p2, p1

	goto/32 :l_tRRAIYUxLVFziGbb_5

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(SICB)V
    .locals 0

	goto/32 :l_euPVENvpnAiMYtwy_0

	nop

	:l_reuTDdkzYiNDNHNF_5
    int-to-double p0, p3

	goto/32 :l_gSyZLlmNwpwdZphN_6

	nop

	:l_PdOhdMdvFTvXPazV_4
    add-int p3, p2, p1

	goto/32 :l_reuTDdkzYiNDNHNF_5

	nop

	:l_EOyspqyoTwJoAhqJ_1
    const/16 p0, 0x2a

	goto/32 :l_mkDLMeYghNEAgjUu_2

	nop

	:l_euPVENvpnAiMYtwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOyspqyoTwJoAhqJ_1

	nop

	:l_NucdSomSmfNcysjo_3
    mul-int p2, p0, p1

	goto/32 :l_PdOhdMdvFTvXPazV_4

	nop

	:l_mkDLMeYghNEAgjUu_2
    const/16 p1, 0xd2

	goto/32 :l_NucdSomSmfNcysjo_3

	nop

	:l_GppFeOdnPbCMKMDR_7
	goto/32 :before_first_instruction

	:l_gSyZLlmNwpwdZphN_6
    return-void

	:after_last_instruction

	goto/32 :l_GppFeOdnPbCMKMDR_7

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(BISC)V
    .locals 0

	goto/32 :l_zUvgrPuwrqpnKpRs_0

	nop

	:l_mUFoXvmMOZNVhnBE_2
    const/16 p1, 0xd2

	goto/32 :l_heUsWfQlhJxmTCUi_3

	nop

	:l_dIuQkvOWGzBdBKOB_1
    const/16 p0, 0x2a

	goto/32 :l_mUFoXvmMOZNVhnBE_2

	nop

	:l_IHIXmxuHfGwJIGfe_6
    return-void

	:after_last_instruction

	goto/32 :l_ESnYWnHyvlBKosgt_7

	nop

	:l_heUsWfQlhJxmTCUi_3
    mul-int p2, p0, p1

	goto/32 :l_zNIzTXyUbbdnWYML_4

	nop

	:l_zUvgrPuwrqpnKpRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIuQkvOWGzBdBKOB_1

	nop

	:l_zNIzTXyUbbdnWYML_4
    add-int p3, p2, p1

	goto/32 :l_meJcygtcHTRbvnla_5

	nop

	:l_meJcygtcHTRbvnla_5
    int-to-double p0, p3

	goto/32 :l_IHIXmxuHfGwJIGfe_6

	nop

	:l_ESnYWnHyvlBKosgt_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/CharRange;
    .locals 1

	goto/32 :l_hgVgSokbuQtnDyPJ_0

	nop

	:l_hgVgSokbuQtnDyPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_InKBTAZmdhOSpvVf_1

	nop

	:l_UjswpsCEiLOfzxgr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HZfgsnbLDetXYUHP_3

	nop

	:l_InKBTAZmdhOSpvVf_1
    sget-object v0, Lkotlin/ranges/CharRange;->EMPTY:Lkotlin/ranges/CharRange;

	goto/32 :l_UjswpsCEiLOfzxgr_2

	nop

	:l_HZfgsnbLDetXYUHP_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive$annotations(Ljava/lang/String;FCB)V
    .locals 0

	goto/32 :l_DzQdwaRzsppCdHUq_0

	nop

	:l_CulFmucFithaAUes_7
	goto/32 :before_first_instruction

	:l_RijGCPYaIzuUgElp_2
    const/16 p1, 0xd2

	goto/32 :l_zFEPcqudGaAAJFjt_3

	nop

	:l_qSdEquheEZAlEdqX_5
    int-to-double p0, p3

	goto/32 :l_xAOHjujNXOXHBYZw_6

	nop

	:l_zFEPcqudGaAAJFjt_3
    mul-int p2, p0, p1

	goto/32 :l_oMONSGlZViBRGheQ_4

	nop

	:l_oMONSGlZViBRGheQ_4
    add-int p3, p2, p1

	goto/32 :l_qSdEquheEZAlEdqX_5

	nop

	:l_xAOHjujNXOXHBYZw_6
    return-void

	:after_last_instruction

	goto/32 :l_CulFmucFithaAUes_7

	nop

	:l_DzQdwaRzsppCdHUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGHwDKWckwHsfXIo_1

	nop

	:l_vGHwDKWckwHsfXIo_1
    const/16 p0, 0x2a

	goto/32 :l_RijGCPYaIzuUgElp_2

	nop

.end method

.method public static synthetic getEndExclusive$annotations(FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_rGQqyjcayKUBQPkg_0

	nop

	:l_TxMHHVVDTgyczrhs_6
    return-void

	:after_last_instruction

	goto/32 :l_rrnrFAjytizrPVAD_7

	nop

	:l_TSHafdhJjKTWjxic_4
    add-int p3, p2, p1

	goto/32 :l_XXpUCJtPqdzYEcrn_5

	nop

	:l_vhEQIMkkDivHRbiw_2
    const/16 p1, 0xd2

	goto/32 :l_gofDRzspchMcPnJE_3

	nop

	:l_gofDRzspchMcPnJE_3
    mul-int p2, p0, p1

	goto/32 :l_TSHafdhJjKTWjxic_4

	nop

	:l_rrnrFAjytizrPVAD_7
	goto/32 :before_first_instruction

	:l_XXpUCJtPqdzYEcrn_5
    int-to-double p0, p3

	goto/32 :l_TxMHHVVDTgyczrhs_6

	nop

	:l_LzWlVEuEMlIuMphh_1
    const/16 p0, 0x2a

	goto/32 :l_vhEQIMkkDivHRbiw_2

	nop

	:l_rGQqyjcayKUBQPkg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzWlVEuEMlIuMphh_1

	nop

.end method

.method public static synthetic getEndExclusive$annotations(FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_yNvOWvsfhPsTAnfo_0

	nop

	:l_SyKhZvlEdTUgaAZd_6
    return-void

	:after_last_instruction

	goto/32 :l_xlaNRTdWhQPvUZIl_7

	nop

	:l_fYBpKSdmWmbQQeJe_1
    const/16 p0, 0x2a

	goto/32 :l_XehiAiaSvrtaPqMa_2

	nop

	:l_lGMdvAjKRStpNdyX_4
    add-int p3, p2, p1

	goto/32 :l_EbURxOByVkrcyvMv_5

	nop

	:l_XehiAiaSvrtaPqMa_2
    const/16 p1, 0xd2

	goto/32 :l_eEcDRvITOFsvyOZX_3

	nop

	:l_yNvOWvsfhPsTAnfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYBpKSdmWmbQQeJe_1

	nop

	:l_EbURxOByVkrcyvMv_5
    int-to-double p0, p3

	goto/32 :l_SyKhZvlEdTUgaAZd_6

	nop

	:l_xlaNRTdWhQPvUZIl_7
	goto/32 :before_first_instruction

	:l_eEcDRvITOFsvyOZX_3
    mul-int p2, p0, p1

	goto/32 :l_lGMdvAjKRStpNdyX_4

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_IwgWBhZvHUqiHkOZ_0

	nop

	:l_NcrhjDCAAkiVxQfl_2
	goto/32 :before_first_instruction

	:l_IwgWBhZvHUqiHkOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Char type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_vKHBjeRyXUzkBFbJ_1

	nop

	:l_vKHBjeRyXUzkBFbJ_1
    return-void

	:after_last_instruction

	goto/32 :l_NcrhjDCAAkiVxQfl_2

	nop

.end method


# virtual methods
.method public contains(C)Z
    .locals 1

	goto/32 :l_JDFEUOuVsojSWTmj_0

	nop

	:l_vfxrpPUpajbpUQVP_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mIKfVUxSjxcJhACa_10

	nop

	:l_kPooJoDOdXBbPIzr_4
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_yHtpzOVMopfQAQXp_5

	nop

	:l_HVVeoRgpcTxiqidG_6
	if-lez v0, :gl_vHoumxzKaqRsgrlM

	goto/32 :cond_0

	:gl_vHoumxzKaqRsgrlM
	goto/32 :l_WwFeszTYbSAoAhSM_7

	nop

	:l_NbzmmmrxzTrdTeTq_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_VtwEdUNMIKyQBIjQ_3

	nop

	:l_riKXGdEZeUlmuMxt_8
    goto :goto_0

    :cond_0
	goto/32 :l_vfxrpPUpajbpUQVP_9

	nop

	:l_yHtpzOVMopfQAQXp_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_HVVeoRgpcTxiqidG_6

	nop

	:l_oItjzkwGubhMaprj_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_NbzmmmrxzTrdTeTq_2

	nop

	:l_psnFvLZhhcJIkmcY_11
	goto/32 :before_first_instruction

	:l_WwFeszTYbSAoAhSM_7
    const/4 v0, 0x1

	goto/32 :l_riKXGdEZeUlmuMxt_8

	nop

	:l_mIKfVUxSjxcJhACa_10
    return v0

	:after_last_instruction

	goto/32 :l_psnFvLZhhcJIkmcY_11

	nop

	:l_VtwEdUNMIKyQBIjQ_3
	if-lez v0, :gl_cHowPNwzmaDOMZTk

	goto/32 :cond_0

	:gl_cHowPNwzmaDOMZTk
	goto/32 :l_kPooJoDOdXBbPIzr_4

	nop

	:l_JDFEUOuVsojSWTmj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 26
	goto/32 :l_oItjzkwGubhMaprj_1

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_jaHSHeDybMdxFTMz_0

	nop

	:l_mhsbaOkaLiHXBpae_3
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

	goto/32 :l_WNpuFjPLyXJaXLwW_4

	nop

	:l_jaHSHeDybMdxFTMz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 13
	goto/32 :l_VzZjAbJwOgYSiZFk_1

	nop

	:l_VzZjAbJwOgYSiZFk_1
    move-object v0, p1

	goto/32 :l_BscAyRmDMtPgkjAj_2

	nop

	:l_YKEGrtWVqvXCwXcn_6
	goto/32 :before_first_instruction

	:l_BscAyRmDMtPgkjAj_2
    check-cast v0, Ljava/lang/Character;

	goto/32 :l_mhsbaOkaLiHXBpae_3

	nop

	:l_pjJztMlRcciqXqrb_5
    return v0

	:after_last_instruction

	goto/32 :l_YKEGrtWVqvXCwXcn_6

	nop

	:l_WNpuFjPLyXJaXLwW_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/CharRange;->contains(C)Z

    move-result v0

	goto/32 :l_pjJztMlRcciqXqrb_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_OMstqEOCYKLeCdjt_0

	nop

	:l_SEsPfkNDvIJLrNiW_23
    invoke-virtual {v1}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_omDAoeGeQakDFkzF_24

	nop

	:l_TYvtmPTonVUyictX_5
	goto/32 :QZnmQgbQjpKbmBbL
	:gVRhsFYKGtrniWTF
	:rBGOfbYsoLwdJIhC

	goto/32 :l_rPCIWvxxYBKUNfKa_6

	nop

	:l_FLjZbgDQzoPRDsnv_8
	if-nez v0, :gl_tWpOVJxQorhVMOGd

	goto/32 :cond_2

	:gl_tWpOVJxQorhVMOGd
	goto/32 :l_CYzGZOujulVCSJeQ_9

	nop

	:l_OMstqEOCYKLeCdjt_0
	const v0, 12
	goto/32 :l_KtugFoUztvwVfMkP_1

	nop

	:l_bWKpxaEbggmbRmip_10
	if-nez v0, :gl_ANtlxCjLELDERKik

	goto/32 :cond_0

	:gl_ANtlxCjLELDERKik
	goto/32 :l_stEyyduySSoUSYLD_11

	nop

	:l_omDAoeGeQakDFkzF_24
	if-eq v0, v1, :gl_AFeNPeBfDSufDyfN

	goto/32 :cond_2

	:gl_AFeNPeBfDSufDyfN
    :cond_1
	goto/32 :l_rsfcPtPNjueDHaAp_25

	nop

	:l_CYzGZOujulVCSJeQ_9
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_bWKpxaEbggmbRmip_10

	nop

	:l_IASZjuQCDUuTgcCs_14
	if-eqz v0, :gl_gGhEEppnomFXzUIX

	goto/32 :cond_1

	:gl_gGhEEppnomFXzUIX
    .line 37
    :cond_0
	goto/32 :l_pBdNOGLHGetGknip_15

	nop

	:l_pBdNOGLHGetGknip_15
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_KOlSZzbXbeBBICpj_16

	nop

	:l_tARtKiqWNaSrUKKp_12
    check-cast v0, Lkotlin/ranges/CharRange;

	goto/32 :l_RdLolUKkvaOnuxAX_13

	nop

	:l_rESTHLYVaiGYdtDY_26
    goto :goto_0

    :cond_2
	goto/32 :l_pjjUhozGUwZPvKCg_27

	nop

	:l_rsfcPtPNjueDHaAp_25
    const/4 v0, 0x1

	goto/32 :l_rESTHLYVaiGYdtDY_26

	nop

	:l_RdLolUKkvaOnuxAX_13
    invoke-virtual {v0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_IASZjuQCDUuTgcCs_14

	nop

	:l_KOlSZzbXbeBBICpj_16
    move-object v1, p1

	goto/32 :l_LieBOKpGdzKDAYuR_17

	nop

	:l_ehqbrzjtkGTpXuGa_29
	goto/32 :before_first_instruction

	:QZnmQgbQjpKbmBbL
	goto/32 :l_aCEEKeOOLpCOzjOG_30

	nop

	:l_viILDSVEZJjhgTwK_3
	rem-int v0, v0, v1
	goto/32 :l_JOnATxEkoDjkjuWB_4

	nop

	:l_KtugFoUztvwVfMkP_1
	const v1, 4
	goto/32 :l_YlZoWAgPYXupgbYX_2

	nop

	:l_LieBOKpGdzKDAYuR_17
    check-cast v1, Lkotlin/ranges/CharRange;

	goto/32 :l_RcgHwSwmxBReValt_18

	nop

	:l_YlZoWAgPYXupgbYX_2
	add-int v0, v0, v1
	goto/32 :l_viILDSVEZJjhgTwK_3

	nop

	:l_pjjUhozGUwZPvKCg_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iPtanfCimuxCKKCg_28

	nop

	:l_RcgHwSwmxBReValt_18
    invoke-virtual {v1}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v1

	goto/32 :l_eWWMPxvayOVuTUmI_19

	nop

	:l_bHzeWjDNOSjgvfeg_21
    move-object v1, p1

	goto/32 :l_CVYMkmdATHlQAuuV_22

	nop

	:l_aCEEKeOOLpCOzjOG_30
	goto/32 :rBGOfbYsoLwdJIhC
	:l_dgiseeiNqrdkSygN_7
    instance-of v0, p1, Lkotlin/ranges/CharRange;

	goto/32 :l_FLjZbgDQzoPRDsnv_8

	nop

	:l_ygJgpcsRlEpXUDGo_20
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_bHzeWjDNOSjgvfeg_21

	nop

	:l_eWWMPxvayOVuTUmI_19
	if-eq v0, v1, :gl_VLrCqzejmSOwRCrr

	goto/32 :cond_2

	:gl_VLrCqzejmSOwRCrr
	goto/32 :l_ygJgpcsRlEpXUDGo_20

	nop

	:l_rPCIWvxxYBKUNfKa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_dgiseeiNqrdkSygN_7

	nop

	:l_iPtanfCimuxCKKCg_28
    return v0

	:after_last_instruction

	goto/32 :l_ehqbrzjtkGTpXuGa_29

	nop

	:l_stEyyduySSoUSYLD_11
    move-object v0, p1

	goto/32 :l_tARtKiqWNaSrUKKp_12

	nop

	:l_CVYMkmdATHlQAuuV_22
    check-cast v1, Lkotlin/ranges/CharRange;

	goto/32 :l_SEsPfkNDvIJLrNiW_23

	nop

	:l_JOnATxEkoDjkjuWB_4
	if-lez v0, :gl_AbEMSALRhOMTuApx

	goto/32 :gVRhsFYKGtrniWTF

	:gl_AbEMSALRhOMTuApx	goto/32 :l_TYvtmPTonVUyictX_5

	nop

.end method

.method public getEndExclusive()Ljava/lang/Character;
    .locals 2

	goto/32 :l_PvyJRmsAkbQYpRnK_0

	nop

	:l_ruUJyMeVZQeuJxxq_1
	const v1, 27
	goto/32 :l_rIJMmSASyeIVApwU_2

	nop

	:l_SzhFlcKVyBCnAnIV_13
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_GJknnUxMjJQpeFhJ_14

	nop

	:l_cqYStuNlqXilSUSs_17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EOmebovnMjJJJGuq_18

	nop

	:l_GOIAwivjZZcSNdhS_15
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_BbpGXvSCjHBZnAvM_16

	nop

	:l_PvyJRmsAkbQYpRnK_0
	const v0, 25
	goto/32 :l_ruUJyMeVZQeuJxxq_1

	nop

	:l_kdMMLbAgElNVRvvh_3
	rem-int v0, v0, v1
	goto/32 :l_QsxkDtiBxMPEHQkT_4

	nop

	:l_cXeUNsscGVuIteWj_21
	goto/32 :LSabUWVwWnhZlTly
	:l_EOmebovnMjJJJGuq_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nZbOxoXskYZDjKvm_19

	nop

	:l_WApaioRPEfnyDAWY_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_EljURzMSDvfUdKAE_8

	nop

	:l_cNRDJiwOcpEKXGKh_10
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_JjvTiPBEMwMDqRJT_11

	nop

	:l_BbpGXvSCjHBZnAvM_16
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_cqYStuNlqXilSUSs_17

	nop

	:l_QsxkDtiBxMPEHQkT_4
	if-lez v0, :gl_uYuBDMVCWULjZkri

	goto/32 :OdPrvLXstimQvvjR

	:gl_uYuBDMVCWULjZkri	goto/32 :l_BrHbgrAhoDFsaOfe_5

	nop

	:l_BrHbgrAhoDFsaOfe_5
	goto/32 :MtXkzYqIiEBnrmbz
	:OdPrvLXstimQvvjR
	:LSabUWVwWnhZlTly

	goto/32 :l_RZmyBOQLctKPAxPp_6

	nop

	:l_EljURzMSDvfUdKAE_8
    const v1, 0xffff

	goto/32 :l_JIRJUdfgwShkMBxI_9

	nop

	:l_JIRJUdfgwShkMBxI_9
	if-ne v0, v1, :gl_bnggaIGYcAwAvWuJ

	goto/32 :cond_0

	:gl_bnggaIGYcAwAvWuJ
    .line 23
	goto/32 :l_cNRDJiwOcpEKXGKh_10

	nop

	:l_RZmyBOQLctKPAxPp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_WApaioRPEfnyDAWY_7

	nop

	:l_JSIcoBmzvcnbIVKD_12
    int-to-char v0, v0

	goto/32 :l_SzhFlcKVyBCnAnIV_13

	nop

	:l_rIJMmSASyeIVApwU_2
	add-int v0, v0, v1
	goto/32 :l_kdMMLbAgElNVRvvh_3

	nop

	:l_nZbOxoXskYZDjKvm_19
    throw v0

	:after_last_instruction

	goto/32 :l_toCQZvvpabkrkrfL_20

	nop

	:l_JjvTiPBEMwMDqRJT_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_JSIcoBmzvcnbIVKD_12

	nop

	:l_toCQZvvpabkrkrfL_20
	goto/32 :before_first_instruction

	:MtXkzYqIiEBnrmbz
	goto/32 :l_cXeUNsscGVuIteWj_21

	nop

	:l_GJknnUxMjJQpeFhJ_14
    return-object v0

    .line 22
    :cond_0
	goto/32 :l_GOIAwivjZZcSNdhS_15

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_BOTLMEnivQRALqWf_0

	nop

	:l_FrbNbtmBuFPjacgJ_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_KCuUgcTjhcmGfiKr_3

	nop

	:l_BOTLMEnivQRALqWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_XnDjLJqBevfPqaPi_1

	nop

	:l_XnDjLJqBevfPqaPi_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndExclusive()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_FrbNbtmBuFPjacgJ_2

	nop

	:l_AsilnutKMeyUQxSO_4
	goto/32 :before_first_instruction

	:l_KCuUgcTjhcmGfiKr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AsilnutKMeyUQxSO_4

	nop

.end method

.method public getEndInclusive()Ljava/lang/Character;
    .locals 1

	goto/32 :l_fWyZZBuoiGIJyzJG_0

	nop

	:l_MlzInSbkfsmAqHZq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kxlLWGLzKSRgjQfm_4

	nop

	:l_fWyZZBuoiGIJyzJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_iVotHBQispSDKeAt_1

	nop

	:l_kxlLWGLzKSRgjQfm_4
	goto/32 :before_first_instruction

	:l_iVotHBQispSDKeAt_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v0

	goto/32 :l_OzIiSAWOxVmkAIHq_2

	nop

	:l_OzIiSAWOxVmkAIHq_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_MlzInSbkfsmAqHZq_3

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_qZCzRUKAeSnWTipI_0

	nop

	:l_xSLzcABZlZHrvNvm_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_qEZuytucaogiLZAO_3

	nop

	:l_EugotIrxPObHrBeT_4
	goto/32 :before_first_instruction

	:l_QZBLdUjogHYgxHhb_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getEndInclusive()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_xSLzcABZlZHrvNvm_2

	nop

	:l_qEZuytucaogiLZAO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EugotIrxPObHrBeT_4

	nop

	:l_qZCzRUKAeSnWTipI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_QZBLdUjogHYgxHhb_1

	nop

.end method

.method public getStart()Ljava/lang/Character;
    .locals 1

	goto/32 :l_iCbnQmjZuGwudcVD_0

	nop

	:l_UlvmrwMDHqDIQQGL_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_hBvwwTcbAaCBTpmX_3

	nop

	:l_hBvwwTcbAaCBTpmX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TaaYCwodkeNCRnUd_4

	nop

	:l_TaaYCwodkeNCRnUd_4
	goto/32 :before_first_instruction

	:l_ENUCQEFGGLpHDDuv_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_UlvmrwMDHqDIQQGL_2

	nop

	:l_iCbnQmjZuGwudcVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_ENUCQEFGGLpHDDuv_1

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_tJsiBKsBzhbuaWHy_0

	nop

	:l_dbGfpQpwEbXtkJZl_4
	goto/32 :before_first_instruction

	:l_AHhIRBuntbQCmmPt_1
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getStart()Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_ZmSDBpGiSMFoZUwz_2

	nop

	:l_tJsiBKsBzhbuaWHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_AHhIRBuntbQCmmPt_1

	nop

	:l_bzsQopScjcJevQfn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dbGfpQpwEbXtkJZl_4

	nop

	:l_ZmSDBpGiSMFoZUwz_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_bzsQopScjcJevQfn_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_rGoIpUPKMNmUPgee_0

	nop

	:l_phIhBrzQeesIAAUU_15
    return v0

	:after_last_instruction

	goto/32 :l_FKDvtuoXLFgXhKlG_16

	nop

	:l_SnuRWiRkMojZjlly_4
	if-lez v0, :gl_WVzcaXOuWaUqSGNJ

	goto/32 :UKeYqxAPAaUtQmJR

	:gl_WVzcaXOuWaUqSGNJ	goto/32 :l_CtbJkEBEveQRpLVL_5

	nop

	:l_YgkHRguIaocoMYve_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->isEmpty()Z

    move-result v0

	goto/32 :l_gxxesJbdQmdGaFCK_8

	nop

	:l_uglXHMEJzsbNTixG_11
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_NYDmLYtLyTzmWFEq_12

	nop

	:l_NCviCvDBHcxhwdDm_17
	goto/32 :TruiZlLjnqvIhhhV
	:l_gxxesJbdQmdGaFCK_8
	if-nez v0, :gl_KSnElDPPTvgrJpyb

	goto/32 :cond_0

	:gl_KSnElDPPTvgrJpyb
	goto/32 :l_EkVtbjPiPXyExALz_9

	nop

	:l_ZAGVQpBjPItwAeIy_1
	const v1, 26
	goto/32 :l_EwMJrrLengHBAgIr_2

	nop

	:l_FKDvtuoXLFgXhKlG_16
	goto/32 :before_first_instruction

	:NfRjfPcNmJsKcdBd
	goto/32 :l_NCviCvDBHcxhwdDm_17

	nop

	:l_EkVtbjPiPXyExALz_9
    const/4 v0, -0x1

	goto/32 :l_WHYsuKgFGGRRIMYd_10

	nop

	:l_iSEHyYvCJCMxfCHd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_YgkHRguIaocoMYve_7

	nop

	:l_lSdHtriHVeLdBcro_13
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_xCOeTrjaNvQTGDzV_14

	nop

	:l_zMWWdsOMgOqqGWjH_3
	rem-int v0, v0, v1
	goto/32 :l_SnuRWiRkMojZjlly_4

	nop

	:l_rGoIpUPKMNmUPgee_0
	const v0, 14
	goto/32 :l_ZAGVQpBjPItwAeIy_1

	nop

	:l_WHYsuKgFGGRRIMYd_10
    goto :goto_0

    :cond_0
	goto/32 :l_uglXHMEJzsbNTixG_11

	nop

	:l_NYDmLYtLyTzmWFEq_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_lSdHtriHVeLdBcro_13

	nop

	:l_CtbJkEBEveQRpLVL_5
	goto/32 :NfRjfPcNmJsKcdBd
	:UKeYqxAPAaUtQmJR
	:TruiZlLjnqvIhhhV

	goto/32 :l_iSEHyYvCJCMxfCHd_6

	nop

	:l_xCOeTrjaNvQTGDzV_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_phIhBrzQeesIAAUU_15

	nop

	:l_EwMJrrLengHBAgIr_2
	add-int v0, v0, v1
	goto/32 :l_zMWWdsOMgOqqGWjH_3

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_tuGcvuiavghYUElm_0

	nop

	:l_jJpXOTYrhGWMvBbt_11
    const/4 v0, 0x1

	goto/32 :l_dHycgETpqHzqlTGE_12

	nop

	:l_FpsLXSlxhUtEpYkL_7
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v0

	goto/32 :l_AkMBDlRMgHleIIvL_8

	nop

	:l_hQQHAQHLVDsnDzfK_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LMTLPlFafIYuiODy_14

	nop

	:l_iCxFgqcWreqtyQCt_2
	add-int v0, v0, v1
	goto/32 :l_vzZclbAsJVlLUSBq_3

	nop

	:l_vzZclbAsJVlLUSBq_3
	rem-int v0, v0, v1
	goto/32 :l_rEufriIzRmeOQFkp_4

	nop

	:l_LMTLPlFafIYuiODy_14
    return v0

	:after_last_instruction

	goto/32 :l_UiLBujUYCiPVaOTx_15

	nop

	:l_iHMsiUJDuqkDxMAr_10
	if-gtz v0, :gl_SLiPGZtDdNoQMupr

	goto/32 :cond_0

	:gl_SLiPGZtDdNoQMupr
	goto/32 :l_jJpXOTYrhGWMvBbt_11

	nop

	:l_JprTOrFpZtWGPzDB_5
	goto/32 :fDFvfcCdfNHKzhLd
	:WjuWkeiGheaRPyJy
	:MzZvKdbDXtOvPpWk

	goto/32 :l_YWZezjWCwASIkmnH_6

	nop

	:l_dWtDvYSdmoGoNAaQ_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_iHMsiUJDuqkDxMAr_10

	nop

	:l_YqrHVIoXifGclxzE_16
	goto/32 :MzZvKdbDXtOvPpWk
	:l_UiLBujUYCiPVaOTx_15
	goto/32 :before_first_instruction

	:fDFvfcCdfNHKzhLd
	goto/32 :l_YqrHVIoXifGclxzE_16

	nop

	:l_dHycgETpqHzqlTGE_12
    goto :goto_0

    :cond_0
	goto/32 :l_hQQHAQHLVDsnDzfK_13

	nop

	:l_tuGcvuiavghYUElm_0
	const v0, 29
	goto/32 :l_WvFHhMwuWSVfMwHg_1

	nop

	:l_YWZezjWCwASIkmnH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_FpsLXSlxhUtEpYkL_7

	nop

	:l_rEufriIzRmeOQFkp_4
	if-lez v0, :gl_LMosZsirnzvMcoFY

	goto/32 :WjuWkeiGheaRPyJy

	:gl_LMosZsirnzvMcoFY	goto/32 :l_JprTOrFpZtWGPzDB_5

	nop

	:l_AkMBDlRMgHleIIvL_8
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_dWtDvYSdmoGoNAaQ_9

	nop

	:l_WvFHhMwuWSVfMwHg_1
	const v1, 23
	goto/32 :l_iCxFgqcWreqtyQCt_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_zhoIumkrdcyQtUDV_0

	nop

	:l_TocngRWMubpkEbJb_3
	rem-int v0, v0, v1
	goto/32 :l_uWgCHwujJxwqjhVP_4

	nop

	:l_DLYNVlxuFTJfJdKH_13
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getLast()C

    move-result v1

	goto/32 :l_uEnnouFzmxWWVvQG_14

	nop

	:l_vKORBCCAwSvnZGDf_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GOwlCxhBNREmBIoD_16

	nop

	:l_uEnnouFzmxWWVvQG_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vKORBCCAwSvnZGDf_15

	nop

	:l_uWgCHwujJxwqjhVP_4
	if-lez v0, :gl_qkXousKZylDbzPtE

	goto/32 :VJEIuAuRJxaXkYWj

	:gl_qkXousKZylDbzPtE	goto/32 :l_tOTDDocofITELwQC_5

	nop

	:l_TIkYSkitsCFhtNkF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mtxkmhwVjsHZyokY_8

	nop

	:l_mtxkmhwVjsHZyokY_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OXoXiwzxNtNRxXnO_9

	nop

	:l_cjEnTaQMNwdmKrpP_18
	goto/32 :lCAjCIuGgGJyPCoi
	:l_ujUyTWqtwssYKLBW_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DLYNVlxuFTJfJdKH_13

	nop

	:l_nIQvoKRcfzEiPBki_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iqKrEsbvYVMONuIV_11

	nop

	:l_UtSWOYiMPlYrrQQL_1
	const v1, 21
	goto/32 :l_gBUXsJXOZWQPdaSt_2

	nop

	:l_xxgiMoRNpEjfecrz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_TIkYSkitsCFhtNkF_7

	nop

	:l_OXoXiwzxNtNRxXnO_9
    invoke-virtual {p0}, Lkotlin/ranges/CharRange;->getFirst()C

    move-result v1

	goto/32 :l_nIQvoKRcfzEiPBki_10

	nop

	:l_rKhckNcDeCfLxkge_17
	goto/32 :before_first_instruction

	:VGxPJhSWFbKKxthM
	goto/32 :l_cjEnTaQMNwdmKrpP_18

	nop

	:l_iqKrEsbvYVMONuIV_11
    const-string v1, ".."

	goto/32 :l_ujUyTWqtwssYKLBW_12

	nop

	:l_zhoIumkrdcyQtUDV_0
	const v0, 29
	goto/32 :l_UtSWOYiMPlYrrQQL_1

	nop

	:l_gBUXsJXOZWQPdaSt_2
	add-int v0, v0, v1
	goto/32 :l_TocngRWMubpkEbJb_3

	nop

	:l_tOTDDocofITELwQC_5
	goto/32 :VGxPJhSWFbKKxthM
	:VJEIuAuRJxaXkYWj
	:lCAjCIuGgGJyPCoi

	goto/32 :l_xxgiMoRNpEjfecrz_6

	nop

	:l_GOwlCxhBNREmBIoD_16
    return-object v0

	:after_last_instruction

	goto/32 :l_rKhckNcDeCfLxkge_17

	nop

.end method
