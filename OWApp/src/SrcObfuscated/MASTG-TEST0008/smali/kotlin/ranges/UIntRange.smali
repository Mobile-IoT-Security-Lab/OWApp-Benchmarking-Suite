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

	goto/32 :l_IZJgomojmIDTxbBK_0

	nop

	:l_CrJECCCvgUWluWvk_15
    sput-object v0, Lkotlin/ranges/UIntRange;->EMPTY:Lkotlin/ranges/UIntRange;

	goto/32 :l_GjItwQpHyQFJOdCF_16

	nop

	:l_FbtePZcjNAEaaFYe_14
    invoke-direct {v0, v2, v3, v1}, Lkotlin/ranges/UIntRange;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_CrJECCCvgUWluWvk_15

	nop

	:l_yOEhiQqVutcmCzHG_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_pzBocAeImHfbyjHg_10

	nop

	:l_vAjhAOXCXcHMOJuZ_17
	goto/32 :before_first_instruction

	:qDjpILuTOMUWamwJ
	goto/32 :l_GAZpjAudrFUhphTw_18

	nop

	:l_fdIqEeUowKDdVKBv_12
    const/4 v2, -0x1

	goto/32 :l_gTurdxFkxpkYqrGC_13

	nop

	:l_pzBocAeImHfbyjHg_10
    sput-object v0, Lkotlin/ranges/UIntRange;->Companion:Lkotlin/ranges/UIntRange$Companion;

    .line 52
	goto/32 :l_iVGdrRSEwDgodnLT_11

	nop

	:l_fflHBQSJAUXsSUrk_7
    new-instance v0, Lkotlin/ranges/UIntRange$Companion;

	goto/32 :l_TpLodIQuPKVKkLmw_8

	nop

	:l_XArxnhjOFNbZaCpJ_1
	const v1, 19
	goto/32 :l_qZGNwarPtPEnbmCk_2

	nop

	:l_iVGdrRSEwDgodnLT_11
    new-instance v0, Lkotlin/ranges/UIntRange;

	goto/32 :l_fdIqEeUowKDdVKBv_12

	nop

	:l_EGHmtqljbFnfmsSu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fflHBQSJAUXsSUrk_7

	nop

	:l_TpLodIQuPKVKkLmw_8
    const/4 v1, 0x0

	goto/32 :l_yOEhiQqVutcmCzHG_9

	nop

	:l_GjItwQpHyQFJOdCF_16
    return-void

	:after_last_instruction

	goto/32 :l_vAjhAOXCXcHMOJuZ_17

	nop

	:l_qZGNwarPtPEnbmCk_2
	add-int v0, v0, v1
	goto/32 :l_ohSXTcbbrqqqNHJY_3

	nop

	:l_GAZpjAudrFUhphTw_18
	goto/32 :wUgfmxrcdEYwaTea
	:l_jUyYdtqiTDKURHJU_4
	if-lez v0, :gl_LYmSCEhuwxNlcCnO

	goto/32 :ctqAFiyZbhbuyjds

	:gl_LYmSCEhuwxNlcCnO	goto/32 :l_JcyhzdeqdmULTbDG_5

	nop

	:l_IZJgomojmIDTxbBK_0
	const v0, 9
	goto/32 :l_XArxnhjOFNbZaCpJ_1

	nop

	:l_JcyhzdeqdmULTbDG_5
	goto/32 :qDjpILuTOMUWamwJ
	:ctqAFiyZbhbuyjds
	:wUgfmxrcdEYwaTea

	goto/32 :l_EGHmtqljbFnfmsSu_6

	nop

	:l_ohSXTcbbrqqqNHJY_3
	rem-int v0, v0, v1
	goto/32 :l_jUyYdtqiTDKURHJU_4

	nop

	:l_gTurdxFkxpkYqrGC_13
    const/4 v3, 0x0

	goto/32 :l_FbtePZcjNAEaaFYe_14

	nop

.end method

.method private constructor <init>(II)V
    .locals 2

	goto/32 :l_jMaSESLDMTMpDLuL_0

	nop

	:l_pAxpoptLXitqskxZ_12
	goto/32 :tOLthMjbzFHyILCA
	:l_AKUSzDjFIfqsILwd_1
	const v1, 9
	goto/32 :l_KjNquJuUyDmSdDly_2

	nop

	:l_uGYOjDVcGrrHdeRh_10
    return-void

	:after_last_instruction

	goto/32 :l_BDtNxofRAnuBdcGO_11

	nop

	:l_JVkAqstChFCeStah_9
    invoke-direct {p0, p1, p2, v0, v1}, Lkotlin/ranges/UIntProgression;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_uGYOjDVcGrrHdeRh_10

	nop

	:l_iGjiPBqnDsJLfVDJ_5
	goto/32 :OyfbVURTeznLrcQe
	:aGuWzHRsFjkCxqwn
	:tOLthMjbzFHyILCA

	goto/32 :l_FcWpnfbxYvrKpBNI_6

	nop

	:l_FcWpnfbxYvrKpBNI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I

    .line 20
	goto/32 :l_YlzYmKFisKgkpPWw_7

	nop

	:l_iNjEEpaHPoAkZtol_3
	rem-int v0, v0, v1
	goto/32 :l_xVGcKGBQurhShvmy_4

	nop

	:l_BDtNxofRAnuBdcGO_11
	goto/32 :before_first_instruction

	:OyfbVURTeznLrcQe
	goto/32 :l_pAxpoptLXitqskxZ_12

	nop

	:l_YlzYmKFisKgkpPWw_7
    const/4 v0, 0x1

	goto/32 :l_gBKFLwnAXXlGoJye_8

	nop

	:l_KjNquJuUyDmSdDly_2
	add-int v0, v0, v1
	goto/32 :l_iNjEEpaHPoAkZtol_3

	nop

	:l_xVGcKGBQurhShvmy_4
	if-lez v0, :gl_IipQvpZzpQFQVmWP

	goto/32 :aGuWzHRsFjkCxqwn

	:gl_IipQvpZzpQFQVmWP	goto/32 :l_iGjiPBqnDsJLfVDJ_5

	nop

	:l_gBKFLwnAXXlGoJye_8
    const/4 v1, 0x0

	goto/32 :l_JVkAqstChFCeStah_9

	nop

	:l_jMaSESLDMTMpDLuL_0
	const v0, 25
	goto/32 :l_AKUSzDjFIfqsILwd_1

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_OdtCOieagaAYKEYO_0

	nop

	:l_OdtCOieagaAYKEYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjmzndoJwixkdAGp_1

	nop

	:l_cpnAIhGELkWXeHlk_3
	goto/32 :before_first_instruction

	:l_eMsSgxTAJVjfcoJM_2
    return-void

	:after_last_instruction

	goto/32 :l_cpnAIhGELkWXeHlk_3

	nop

	:l_zjmzndoJwixkdAGp_1
    invoke-direct {p0, p1, p2}, Lkotlin/ranges/UIntRange;-><init>(II)V

	goto/32 :l_eMsSgxTAJVjfcoJM_2

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZSCI)V
    .locals 0

	goto/32 :l_fUNmKLJHtykqndum_0

	nop

	:l_dzExHDPxnQNsWiSQ_3
    mul-int p2, p0, p1

	goto/32 :l_ynAZNDPUSAuNadCT_4

	nop

	:l_CqlprhQzFwUPYlHK_7
	goto/32 :before_first_instruction

	:l_fUNmKLJHtykqndum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfVwtlgAZGANLCdp_1

	nop

	:l_lRAHOlEAuMRfUWsD_6
    return-void

	:after_last_instruction

	goto/32 :l_CqlprhQzFwUPYlHK_7

	nop

	:l_yYNsegimYvfvaNSx_5
    int-to-double p0, p3

	goto/32 :l_lRAHOlEAuMRfUWsD_6

	nop

	:l_FzFiiccZFcpPDlyb_2
    const/16 p1, 0xd2

	goto/32 :l_dzExHDPxnQNsWiSQ_3

	nop

	:l_PfVwtlgAZGANLCdp_1
    const/16 p0, 0x2a

	goto/32 :l_FzFiiccZFcpPDlyb_2

	nop

	:l_ynAZNDPUSAuNadCT_4
    add-int p3, p2, p1

	goto/32 :l_yYNsegimYvfvaNSx_5

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZISC)V
    .locals 0

	goto/32 :l_vGfXDVolExuXENcc_0

	nop

	:l_EByUMMghkbmNBXkN_7
	goto/32 :before_first_instruction

	:l_jHGWlHcNpfRoPGNT_6
    return-void

	:after_last_instruction

	goto/32 :l_EByUMMghkbmNBXkN_7

	nop

	:l_sNooEgQlpZTnadUc_2
    const/16 p1, 0xd2

	goto/32 :l_XpMLYuyvEzQnXigw_3

	nop

	:l_vGfXDVolExuXENcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmJSUBSkVNmRbvMo_1

	nop

	:l_XpMLYuyvEzQnXigw_3
    mul-int p2, p0, p1

	goto/32 :l_omdsOufxZnkDbAaX_4

	nop

	:l_zUdXNZMrDtPBmNnG_5
    int-to-double p0, p3

	goto/32 :l_jHGWlHcNpfRoPGNT_6

	nop

	:l_omdsOufxZnkDbAaX_4
    add-int p3, p2, p1

	goto/32 :l_zUdXNZMrDtPBmNnG_5

	nop

	:l_OmJSUBSkVNmRbvMo_1
    const/16 p0, 0x2a

	goto/32 :l_sNooEgQlpZTnadUc_2

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZCIS)V
    .locals 0

	goto/32 :l_rEUBTOflAlGYwTlF_0

	nop

	:l_vhecIGBBSfQGcIfW_2
    const/16 p1, 0xd2

	goto/32 :l_dNGcUpmLlYRSIYyb_3

	nop

	:l_woGgQCBXqmaVRCyZ_7
	goto/32 :before_first_instruction

	:l_OrtVIRlPHoUaZIAy_6
    return-void

	:after_last_instruction

	goto/32 :l_woGgQCBXqmaVRCyZ_7

	nop

	:l_wRFhtUNFyRVrwpto_4
    add-int p3, p2, p1

	goto/32 :l_XWvJUDfeGDIgbwhV_5

	nop

	:l_XWvJUDfeGDIgbwhV_5
    int-to-double p0, p3

	goto/32 :l_OrtVIRlPHoUaZIAy_6

	nop

	:l_sbHWRillgJvpYIDR_1
    const/16 p0, 0x2a

	goto/32 :l_vhecIGBBSfQGcIfW_2

	nop

	:l_rEUBTOflAlGYwTlF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbHWRillgJvpYIDR_1

	nop

	:l_dNGcUpmLlYRSIYyb_3
    mul-int p2, p0, p1

	goto/32 :l_wRFhtUNFyRVrwpto_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/UIntRange;
    .locals 1

	goto/32 :l_LiEYvKPshTTLhbXg_0

	nop

	:l_PwuFDrUZpOlLCCGN_1
    sget-object v0, Lkotlin/ranges/UIntRange;->EMPTY:Lkotlin/ranges/UIntRange;

	goto/32 :l_YBKqaYEETFNXZnNb_2

	nop

	:l_YBKqaYEETFNXZnNb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QGVHdGIeyjsvMtlq_3

	nop

	:l_QGVHdGIeyjsvMtlq_3
	goto/32 :before_first_instruction

	:l_LiEYvKPshTTLhbXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_PwuFDrUZpOlLCCGN_1

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_kzKMvJpqSdKvzoUk_0

	nop

	:l_iBkPfqRaoBJDJwiY_2
    const/16 p1, 0xd2

	goto/32 :l_NcbRLonKwmGJbzcu_3

	nop

	:l_wzjYrfjrCuYwZgGT_6
    return-void

	:after_last_instruction

	goto/32 :l_FLMvNKNdhWqzzMLk_7

	nop

	:l_JyCcbwXKsjyMwxXQ_5
    int-to-double p0, p3

	goto/32 :l_wzjYrfjrCuYwZgGT_6

	nop

	:l_xbyuNqaJWERNRZLw_4
    add-int p3, p2, p1

	goto/32 :l_JyCcbwXKsjyMwxXQ_5

	nop

	:l_NcbRLonKwmGJbzcu_3
    mul-int p2, p0, p1

	goto/32 :l_xbyuNqaJWERNRZLw_4

	nop

	:l_kzKMvJpqSdKvzoUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIoyqXPLMXDLdwFk_1

	nop

	:l_FLMvNKNdhWqzzMLk_7
	goto/32 :before_first_instruction

	:l_BIoyqXPLMXDLdwFk_1
    const/16 p0, 0x2a

	goto/32 :l_iBkPfqRaoBJDJwiY_2

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_BjuUIRdKfjkYIoRu_0

	nop

	:l_scEtwsaaZMBnejXq_1
    const/16 p0, 0x2a

	goto/32 :l_eopxNxpxNwKOEqVi_2

	nop

	:l_DoYcOZvYofQhYcbW_3
    mul-int p2, p0, p1

	goto/32 :l_fmRdvwKLuPcrjQhj_4

	nop

	:l_TPmMpyXsRakmSteY_7
	goto/32 :before_first_instruction

	:l_eopxNxpxNwKOEqVi_2
    const/16 p1, 0xd2

	goto/32 :l_DoYcOZvYofQhYcbW_3

	nop

	:l_WNzpRoUKiPlsiNUY_6
    return-void

	:after_last_instruction

	goto/32 :l_TPmMpyXsRakmSteY_7

	nop

	:l_fmRdvwKLuPcrjQhj_4
    add-int p3, p2, p1

	goto/32 :l_kJMinOZgazQuBWDZ_5

	nop

	:l_BjuUIRdKfjkYIoRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scEtwsaaZMBnejXq_1

	nop

	:l_kJMinOZgazQuBWDZ_5
    int-to-double p0, p3

	goto/32 :l_WNzpRoUKiPlsiNUY_6

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_TQnxfHgTXlwxZKSW_0

	nop

	:l_sMlCKqURIxSeoTur_2
    const/16 p1, 0xd2

	goto/32 :l_StBMcmmiMddRvUeb_3

	nop

	:l_KvlErhQjINXGoJCf_6
    return-void

	:after_last_instruction

	goto/32 :l_MugXUUMhzpCPHqOS_7

	nop

	:l_TQnxfHgTXlwxZKSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPHLyrQKBqbPDFXw_1

	nop

	:l_MugXUUMhzpCPHqOS_7
	goto/32 :before_first_instruction

	:l_nUCVIcfgvSpNGTAb_5
    int-to-double p0, p3

	goto/32 :l_KvlErhQjINXGoJCf_6

	nop

	:l_rnDycfnZLbPmWuuF_4
    add-int p3, p2, p1

	goto/32 :l_nUCVIcfgvSpNGTAb_5

	nop

	:l_StBMcmmiMddRvUeb_3
    mul-int p2, p0, p1

	goto/32 :l_rnDycfnZLbPmWuuF_4

	nop

	:l_zPHLyrQKBqbPDFXw_1
    const/16 p0, 0x2a

	goto/32 :l_sMlCKqURIxSeoTur_2

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations()V
    .locals 0

	goto/32 :l_DCbYGmNfCuXUQRnc_0

	nop

	:l_DCbYGmNfCuXUQRnc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with UInt type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_MWJCooZBSwYvyHLP_1

	nop

	:l_QKekFPcMQJuYMXlk_2
	goto/32 :before_first_instruction

	:l_MWJCooZBSwYvyHLP_1
    return-void

	:after_last_instruction

	goto/32 :l_QKekFPcMQJuYMXlk_2

	nop

.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_GjeWXtehQWIdbOpD_0

	nop

	:l_pHDspIZdNQdUdMkF_2
    check-cast v0, Lkotlin/UInt;

	goto/32 :l_cBCqgYhtVovfxvSa_3

	nop

	:l_cBCqgYhtVovfxvSa_3
    invoke-virtual {v0}, Lkotlin/UInt;->unbox-impl()I

    move-result v0

	goto/32 :l_JszCIxhODMrDLAOM_4

	nop

	:l_fOWcqtXUXSBELpmx_6
	goto/32 :before_first_instruction

	:l_JszCIxhODMrDLAOM_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/UIntRange;->contains-WZ4Q5Ns(I)Z

    move-result v0

	goto/32 :l_WGNIIdXymwhElfbZ_5

	nop

	:l_DnbYOIVXFrqlYYws_1
    move-object v0, p1

	goto/32 :l_pHDspIZdNQdUdMkF_2

	nop

	:l_WGNIIdXymwhElfbZ_5
    return v0

	:after_last_instruction

	goto/32 :l_fOWcqtXUXSBELpmx_6

	nop

	:l_GjeWXtehQWIdbOpD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 17
	goto/32 :l_DnbYOIVXFrqlYYws_1

	nop

.end method

.method public contains-WZ4Q5Ns(I)Z
    .locals 1

	goto/32 :l_xOjVXYqlXkgjvYGl_0

	nop

	:l_gBgcWZJelDcaNMzJ_5
    invoke-static {p1, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_iSVrJuHjDjOKQlKc_6

	nop

	:l_KvkFMwcxNzqFlVdy_2
    invoke-static {v0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_kMbuiCFePccjGyzZ_3

	nop

	:l_ZruDzsArfNejMSnl_7
    const/4 v0, 0x1

	goto/32 :l_FbvCSXDkzWKtJjmH_8

	nop

	:l_FbvCSXDkzWKtJjmH_8
    goto :goto_0

    :cond_0
	goto/32 :l_ksveNCYbTBbzEYwo_9

	nop

	:l_kMbuiCFePccjGyzZ_3
	if-lez v0, :gl_FWKQbLSpSQXqlTSz

	goto/32 :cond_0

	:gl_FWKQbLSpSQXqlTSz
	goto/32 :l_MCDjtSkRXZuvFVAI_4

	nop

	:l_ALtwgqsDhCwpSRTp_11
	goto/32 :before_first_instruction

	:l_iSVrJuHjDjOKQlKc_6
	if-lez v0, :gl_uGbeLPZekHVjuaAy

	goto/32 :cond_0

	:gl_uGbeLPZekHVjuaAy
	goto/32 :l_ZruDzsArfNejMSnl_7

	nop

	:l_MCDjtSkRXZuvFVAI_4
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_gBgcWZJelDcaNMzJ_5

	nop

	:l_xOjVXYqlXkgjvYGl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 32
	goto/32 :l_TOvihKsDOqyiWcHd_1

	nop

	:l_fdqBKdTSdTCUMCzD_10
    return v0

	:after_last_instruction

	goto/32 :l_ALtwgqsDhCwpSRTp_11

	nop

	:l_ksveNCYbTBbzEYwo_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fdqBKdTSdTCUMCzD_10

	nop

	:l_TOvihKsDOqyiWcHd_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_KvkFMwcxNzqFlVdy_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_gmMgNPPcPNSLRRyy_0

	nop

	:l_gmMgNPPcPNSLRRyy_0
	const v0, 26
	goto/32 :l_iCBbYkoZLSifMvqL_1

	nop

	:l_ECthrJGwjMslGEeA_17
    check-cast v1, Lkotlin/ranges/UIntRange;

	goto/32 :l_XGEBUrGbYqJIamHb_18

	nop

	:l_XGEBUrGbYqJIamHb_18
    invoke-virtual {v1}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v1

	goto/32 :l_NmHQoxLrwYAJMBbS_19

	nop

	:l_soilsirOGwtwyCxO_8
	if-nez v0, :gl_GIscnDdumaqpBOzd

	goto/32 :cond_2

	:gl_GIscnDdumaqpBOzd
	goto/32 :l_TnlAQjnGWOXVdAoV_9

	nop

	:l_OPTlocPOJGAMXxWC_2
	add-int v0, v0, v1
	goto/32 :l_dXEHFhoWYyavqGYf_3

	nop

	:l_dXEHFhoWYyavqGYf_3
	rem-int v0, v0, v1
	goto/32 :l_VGiAWdgLjlzPbVQA_4

	nop

	:l_ZwQzFfmDOQKGiydv_12
    check-cast v0, Lkotlin/ranges/UIntRange;

	goto/32 :l_OdzAjAmBtxbIquOh_13

	nop

	:l_pqzQJAthBwDvVvnv_25
    const/4 v0, 0x1

	goto/32 :l_jAShWRSyuPxBSpvk_26

	nop

	:l_leLeqRClZOEQixPW_28
    return v0

	:after_last_instruction

	goto/32 :l_gQFxvxqNqRqzTRDW_29

	nop

	:l_VGiAWdgLjlzPbVQA_4
	if-lez v0, :gl_YGZhcxeUBXzHRFKx

	goto/32 :hrSWgAAiPiGNgRws

	:gl_YGZhcxeUBXzHRFKx	goto/32 :l_VzaIFvxEbpUMaxra_5

	nop

	:l_iCBbYkoZLSifMvqL_1
	const v1, 22
	goto/32 :l_OPTlocPOJGAMXxWC_2

	nop

	:l_jdFafphYWkTWZjHs_23
    invoke-virtual {v1}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_JhNdGPteuFaQYGQs_24

	nop

	:l_vzLnqaqdcbADhRnm_10
	if-nez v0, :gl_xpMlDqSPvquhCguf

	goto/32 :cond_0

	:gl_xpMlDqSPvquhCguf
	goto/32 :l_XvzDrVRmQvAKuDYz_11

	nop

	:l_ccrqlvQzhBtElnWn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 42
	goto/32 :l_XnIQwYRFlgKtSbZs_7

	nop

	:l_jAShWRSyuPxBSpvk_26
    goto :goto_0

    :cond_2
	goto/32 :l_ZkiOGCevTdoSbejQ_27

	nop

	:l_XvzDrVRmQvAKuDYz_11
    move-object v0, p1

	goto/32 :l_ZwQzFfmDOQKGiydv_12

	nop

	:l_JhNdGPteuFaQYGQs_24
	if-eq v0, v1, :gl_mVrVBttRbJnkQwSg

	goto/32 :cond_2

	:gl_mVrVBttRbJnkQwSg
    :cond_1
	goto/32 :l_pqzQJAthBwDvVvnv_25

	nop

	:l_oRcIrZeAAbKhVGxH_20
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_tBIZCMwpctNDKLJJ_21

	nop

	:l_gQFxvxqNqRqzTRDW_29
	goto/32 :before_first_instruction

	:lJvcazgXSSBBfVCm
	goto/32 :l_sTaMxnsuKaIvvLyT_30

	nop

	:l_ZkiOGCevTdoSbejQ_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_leLeqRClZOEQixPW_28

	nop

	:l_aHTvXJaalgVCBVwg_22
    check-cast v1, Lkotlin/ranges/UIntRange;

	goto/32 :l_jdFafphYWkTWZjHs_23

	nop

	:l_OdzAjAmBtxbIquOh_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_MzJmmaZvmdFQrGZK_14

	nop

	:l_XZCApbhKMRueUsYt_16
    move-object v1, p1

	goto/32 :l_ECthrJGwjMslGEeA_17

	nop

	:l_TnlAQjnGWOXVdAoV_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_vzLnqaqdcbADhRnm_10

	nop

	:l_MzJmmaZvmdFQrGZK_14
	if-eqz v0, :gl_umQKJCRiIGIqqwdV

	goto/32 :cond_1

	:gl_umQKJCRiIGIqqwdV
    .line 43
    :cond_0
	goto/32 :l_kITusRxKwyhmpBOg_15

	nop

	:l_sTaMxnsuKaIvvLyT_30
	goto/32 :uTFrUErXDBdFZQUQ
	:l_NmHQoxLrwYAJMBbS_19
	if-eq v0, v1, :gl_UQxdjinuWZpXhrXf

	goto/32 :cond_2

	:gl_UQxdjinuWZpXhrXf
	goto/32 :l_oRcIrZeAAbKhVGxH_20

	nop

	:l_kITusRxKwyhmpBOg_15
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_XZCApbhKMRueUsYt_16

	nop

	:l_XnIQwYRFlgKtSbZs_7
    instance-of v0, p1, Lkotlin/ranges/UIntRange;

	goto/32 :l_soilsirOGwtwyCxO_8

	nop

	:l_tBIZCMwpctNDKLJJ_21
    move-object v1, p1

	goto/32 :l_aHTvXJaalgVCBVwg_22

	nop

	:l_VzaIFvxEbpUMaxra_5
	goto/32 :lJvcazgXSSBBfVCm
	:hrSWgAAiPiGNgRws
	:uTFrUErXDBdFZQUQ

	goto/32 :l_ccrqlvQzhBtElnWn_6

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_rhrINCILUySfjHon_0

	nop

	:l_buHHgQrGaFvUSHZE_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getEndExclusive-pVg5ArA()I

    move-result v0

	goto/32 :l_LcJsZzNnWrDzgQki_2

	nop

	:l_LcJsZzNnWrDzgQki_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_jXFCqMXMkMGSMjqz_3

	nop

	:l_jXFCqMXMkMGSMjqz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mRcePzCRLEsumhot_4

	nop

	:l_rhrINCILUySfjHon_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_buHHgQrGaFvUSHZE_1

	nop

	:l_mRcePzCRLEsumhot_4
	goto/32 :before_first_instruction

.end method

.method public getEndExclusive-pVg5ArA()I
    .locals 2

	goto/32 :l_FKLuzzhxkEjymWFl_0

	nop

	:l_EXbmtNIMwwCrGbIJ_16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ssBIFekSCOlnDxcD_17

	nop

	:l_NUMpKBmSlGMpUeDz_15
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_EXbmtNIMwwCrGbIJ_16

	nop

	:l_ZokYUtgZgsARSLcr_2
	add-int v0, v0, v1
	goto/32 :l_FrPeRQGZxIiFwxiw_3

	nop

	:l_FrPeRQGZxIiFwxiw_3
	rem-int v0, v0, v1
	goto/32 :l_jGzNkghILsMjVTDR_4

	nop

	:l_MQraXxkGaOUEQcTm_5
	goto/32 :PhKsCDsKHJVAtWSH
	:VxlrtUUeyztMEEBI
	:kuAUwUIClsNPBcUg

	goto/32 :l_PzbTffGlnbEMNAPa_6

	nop

	:l_LMgohuLehNKcsUKx_18
    throw v0

	:after_last_instruction

	goto/32 :l_IUYZnsQzqcNcnjUE_19

	nop

	:l_wdJyeCieUNmNZXrh_10
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_tpGgyvSZuoCEAxAJ_11

	nop

	:l_tpGgyvSZuoCEAxAJ_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_PjBUMxhWzBwUxIkB_12

	nop

	:l_WjVoZzUAZYyGkpJK_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_KCfJCVJJmYaRDYSy_8

	nop

	:l_jGzNkghILsMjVTDR_4
	if-lez v0, :gl_wPvHqXAnBWQvmNOe

	goto/32 :VxlrtUUeyztMEEBI

	:gl_wPvHqXAnBWQvmNOe	goto/32 :l_MQraXxkGaOUEQcTm_5

	nop

	:l_UIErGUxiHTJWCcjA_9
	if-ne v0, v1, :gl_ZAyFofYdHyxBLphT

	goto/32 :cond_0

	:gl_ZAyFofYdHyxBLphT
    .line 29
	goto/32 :l_wdJyeCieUNmNZXrh_10

	nop

	:l_FKLuzzhxkEjymWFl_0
	const v0, 25
	goto/32 :l_WIGMdqXxJnZLhkCi_1

	nop

	:l_NFWQveTgzDUWVZIZ_20
	goto/32 :kuAUwUIClsNPBcUg
	:l_WIGMdqXxJnZLhkCi_1
	const v1, 19
	goto/32 :l_ZokYUtgZgsARSLcr_2

	nop

	:l_PzbTffGlnbEMNAPa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_WjVoZzUAZYyGkpJK_7

	nop

	:l_KCfJCVJJmYaRDYSy_8
    const/4 v1, -0x1

	goto/32 :l_UIErGUxiHTJWCcjA_9

	nop

	:l_cGcuWGEgcUYnTbbr_14
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_NUMpKBmSlGMpUeDz_15

	nop

	:l_lTBopnBarhfDxQJH_13
    return v0

    .line 28
    :cond_0
	goto/32 :l_cGcuWGEgcUYnTbbr_14

	nop

	:l_ssBIFekSCOlnDxcD_17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LMgohuLehNKcsUKx_18

	nop

	:l_PjBUMxhWzBwUxIkB_12
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_lTBopnBarhfDxQJH_13

	nop

	:l_IUYZnsQzqcNcnjUE_19
	goto/32 :before_first_instruction

	:PhKsCDsKHJVAtWSH
	goto/32 :l_NFWQveTgzDUWVZIZ_20

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_oKtwXMBbLiodDpKr_0

	nop

	:l_aiWdSDBmgKxoYjIY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xgmAcicLyFwZfTiZ_4

	nop

	:l_oKtwXMBbLiodDpKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_mIMeFiFtHHtcAZaM_1

	nop

	:l_mIMeFiFtHHtcAZaM_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getEndInclusive-pVg5ArA()I

    move-result v0

	goto/32 :l_foZmewfnqrodZpvt_2

	nop

	:l_foZmewfnqrodZpvt_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_aiWdSDBmgKxoYjIY_3

	nop

	:l_xgmAcicLyFwZfTiZ_4
	goto/32 :before_first_instruction

.end method

.method public getEndInclusive-pVg5ArA()I
    .locals 1

	goto/32 :l_ZufIyKCeQUghaDHk_0

	nop

	:l_VeLEicrBbHGLSBCh_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_FLTFMWYQpiGEZidR_2

	nop

	:l_FLTFMWYQpiGEZidR_2
    return v0

	:after_last_instruction

	goto/32 :l_kZTxTHBatsrSYlgg_3

	nop

	:l_ZufIyKCeQUghaDHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_VeLEicrBbHGLSBCh_1

	nop

	:l_kZTxTHBatsrSYlgg_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_NThGecMXIvGoAKQy_0

	nop

	:l_qSwsOuOvzhpGGuDg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VigJkpgeLIvaCQYZ_4

	nop

	:l_NbFtDbKMZrArrcGJ_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getStart-pVg5ArA()I

    move-result v0

	goto/32 :l_mjUiQsyXzTaanhns_2

	nop

	:l_NThGecMXIvGoAKQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_NbFtDbKMZrArrcGJ_1

	nop

	:l_VigJkpgeLIvaCQYZ_4
	goto/32 :before_first_instruction

	:l_mjUiQsyXzTaanhns_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_qSwsOuOvzhpGGuDg_3

	nop

.end method

.method public getStart-pVg5ArA()I
    .locals 1

	goto/32 :l_wDmxXJHBWDBKDCnQ_0

	nop

	:l_wDmxXJHBWDBKDCnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_DRsaYAQFvxfNLUgy_1

	nop

	:l_CkPjiMQUfgJLhwfO_3
	goto/32 :before_first_instruction

	:l_wASFCCAislHkJOjT_2
    return v0

	:after_last_instruction

	goto/32 :l_CkPjiMQUfgJLhwfO_3

	nop

	:l_DRsaYAQFvxfNLUgy_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_wASFCCAislHkJOjT_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_lUGQReoGZomcLQQm_0

	nop

	:l_lUGQReoGZomcLQQm_0
	const v0, 21
	goto/32 :l_KMShtGwBrIVGLhhg_1

	nop

	:l_MPsvOTwwPuHikTFP_9
    const/4 v0, -0x1

	goto/32 :l_LvcVjuzRXAHvlVjg_10

	nop

	:l_HDpcRfqDXwIKoeSN_11
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_BWrtLrBOgSjYwhsQ_12

	nop

	:l_KMShtGwBrIVGLhhg_1
	const v1, 8
	goto/32 :l_VhmnQdZcDaaoHtAF_2

	nop

	:l_lrHUoXNsTRWlEcgG_5
	goto/32 :bkRdjyAhKvGheGpP
	:ifdzRbzuSMhAxyvk
	:JxSJjQJHXhVJCsEK

	goto/32 :l_SFJKMoArEUsDTbnU_6

	nop

	:l_LvcVjuzRXAHvlVjg_10
    goto :goto_0

    :cond_0
	goto/32 :l_HDpcRfqDXwIKoeSN_11

	nop

	:l_SFJKMoArEUsDTbnU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_urtfZZVUHQgNyMTc_7

	nop

	:l_stHEOaawtmExcmaH_15
    return v0

	:after_last_instruction

	goto/32 :l_oxdICTOIkeLnlWOz_16

	nop

	:l_VhmnQdZcDaaoHtAF_2
	add-int v0, v0, v1
	goto/32 :l_virfQJYnfOkPrSmk_3

	nop

	:l_qECqAisigCHiEodT_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_stHEOaawtmExcmaH_15

	nop

	:l_BWrtLrBOgSjYwhsQ_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_FMKdFmccNFOAQZZD_13

	nop

	:l_goHIBurcKezfdvpJ_8
	if-nez v0, :gl_mtJrzeZFbGKPoTkB

	goto/32 :cond_0

	:gl_mtJrzeZFbGKPoTkB
	goto/32 :l_MPsvOTwwPuHikTFP_9

	nop

	:l_QKwNDkzXxXaBVimY_17
	goto/32 :JxSJjQJHXhVJCsEK
	:l_urtfZZVUHQgNyMTc_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_goHIBurcKezfdvpJ_8

	nop

	:l_FMKdFmccNFOAQZZD_13
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_qECqAisigCHiEodT_14

	nop

	:l_virfQJYnfOkPrSmk_3
	rem-int v0, v0, v1
	goto/32 :l_YssgUuzhNWshqprO_4

	nop

	:l_oxdICTOIkeLnlWOz_16
	goto/32 :before_first_instruction

	:bkRdjyAhKvGheGpP
	goto/32 :l_QKwNDkzXxXaBVimY_17

	nop

	:l_YssgUuzhNWshqprO_4
	if-lez v0, :gl_vrPnYmoSzAmbHIxx

	goto/32 :ifdzRbzuSMhAxyvk

	:gl_vrPnYmoSzAmbHIxx	goto/32 :l_lrHUoXNsTRWlEcgG_5

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_yJDevKafuFWeYTDU_0

	nop

	:l_GxTwHeaPBHmhGhMu_8
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_gWuvspVleyHARDsH_9

	nop

	:l_sxOCSExsaQoeCHhA_12
    goto :goto_0

    :cond_0
	goto/32 :l_ftjAQTXHYHWnjQqO_13

	nop

	:l_DivDWScpAPtqMiaq_11
    const/4 v0, 0x1

	goto/32 :l_sxOCSExsaQoeCHhA_12

	nop

	:l_gdqbtPtcXOvaZgGO_16
	goto/32 :aaleTdsLXoysAapr
	:l_GPmvhnnJWiLluirz_2
	add-int v0, v0, v1
	goto/32 :l_kNLIdhcYXMLzWHqq_3

	nop

	:l_gmPxXMhksOTeNbgN_10
	if-gtz v0, :gl_SEIlRxusMhbqhwON

	goto/32 :cond_0

	:gl_SEIlRxusMhbqhwON
	goto/32 :l_DivDWScpAPtqMiaq_11

	nop

	:l_krVVgFaxWEQhcWLL_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_GxTwHeaPBHmhGhMu_8

	nop

	:l_qVMCVxRKlxIrMvrN_4
	if-lez v0, :gl_NbkzDtBnzcnAKhFG

	goto/32 :KNrQJpSYRmQyzPPk

	:gl_NbkzDtBnzcnAKhFG	goto/32 :l_QIDvIYohaJsuETnr_5

	nop

	:l_QIDvIYohaJsuETnr_5
	goto/32 :tEPjMbdiEORKwYSu
	:KNrQJpSYRmQyzPPk
	:aaleTdsLXoysAapr

	goto/32 :l_nEHbnQskqlbNjBkD_6

	nop

	:l_GLflDQbRJULPyXdn_1
	const v1, 16
	goto/32 :l_GPmvhnnJWiLluirz_2

	nop

	:l_gWuvspVleyHARDsH_9
    invoke-static {v0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_gmPxXMhksOTeNbgN_10

	nop

	:l_xFioNYPimnPyiLlq_15
	goto/32 :before_first_instruction

	:tEPjMbdiEORKwYSu
	goto/32 :l_gdqbtPtcXOvaZgGO_16

	nop

	:l_yJDevKafuFWeYTDU_0
	const v0, 1
	goto/32 :l_GLflDQbRJULPyXdn_1

	nop

	:l_nEHbnQskqlbNjBkD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_krVVgFaxWEQhcWLL_7

	nop

	:l_ftjAQTXHYHWnjQqO_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sVRACbEWueYiWmUQ_14

	nop

	:l_sVRACbEWueYiWmUQ_14
    return v0

	:after_last_instruction

	goto/32 :l_xFioNYPimnPyiLlq_15

	nop

	:l_kNLIdhcYXMLzWHqq_3
	rem-int v0, v0, v1
	goto/32 :l_qVMCVxRKlxIrMvrN_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_yBKUxRkLMuTmjuDV_0

	nop

	:l_FRlnxUtYSXvwcxEI_1
	const v1, 22
	goto/32 :l_cixYgvhxMScPtFxx_2

	nop

	:l_rGbkZkRjpUtGnhEP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_mXseZPKrlmUqAKtP_7

	nop

	:l_AqyrDejKodsXLfGP_4
	if-lez v0, :gl_awiQpKsMBoBamNZd

	goto/32 :jQXbSoYBHyEoywML

	:gl_awiQpKsMBoBamNZd	goto/32 :l_InyMKAYnlzmCSGkm_5

	nop

	:l_mEsJZMGKpPCZPbUp_20
	goto/32 :TUfnHIrnuggdOxFX
	:l_yBKUxRkLMuTmjuDV_0
	const v0, 8
	goto/32 :l_FRlnxUtYSXvwcxEI_1

	nop

	:l_dnVzpwmlgRLZrWeh_14
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_ocWpQAwKYxcdopxT_15

	nop

	:l_ocWpQAwKYxcdopxT_15
    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jyBIbcmbHJpoXzpe_16

	nop

	:l_InyMKAYnlzmCSGkm_5
	goto/32 :OJAGCfPzHWYJiLEW
	:jQXbSoYBHyEoywML
	:TUfnHIrnuggdOxFX

	goto/32 :l_rGbkZkRjpUtGnhEP_6

	nop

	:l_tuxtWMtlUXXjqQiA_12
    const-string v1, ".."

	goto/32 :l_xRSbOEBTbuhmuiAK_13

	nop

	:l_xzuqUaHgQnXaxYOU_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ymvtLDNtbcMOqrhh_19

	nop

	:l_cixYgvhxMScPtFxx_2
	add-int v0, v0, v1
	goto/32 :l_gfqokkbbxHceAaIj_3

	nop

	:l_xRSbOEBTbuhmuiAK_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dnVzpwmlgRLZrWeh_14

	nop

	:l_jyBIbcmbHJpoXzpe_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ejMIzmozpXJFSHvq_17

	nop

	:l_qnMwaswCVpVgIqeb_10
    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fUIbFdkJXTsGgkIR_11

	nop

	:l_LVGPRbazfjkSbJMb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wCCHJtwCRzAbcyNn_9

	nop

	:l_fUIbFdkJXTsGgkIR_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tuxtWMtlUXXjqQiA_12

	nop

	:l_gfqokkbbxHceAaIj_3
	rem-int v0, v0, v1
	goto/32 :l_AqyrDejKodsXLfGP_4

	nop

	:l_mXseZPKrlmUqAKtP_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LVGPRbazfjkSbJMb_8

	nop

	:l_ymvtLDNtbcMOqrhh_19
	goto/32 :before_first_instruction

	:OJAGCfPzHWYJiLEW
	goto/32 :l_mEsJZMGKpPCZPbUp_20

	nop

	:l_ejMIzmozpXJFSHvq_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xzuqUaHgQnXaxYOU_18

	nop

	:l_wCCHJtwCRzAbcyNn_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v1

	goto/32 :l_qnMwaswCVpVgIqeb_10

	nop

.end method
