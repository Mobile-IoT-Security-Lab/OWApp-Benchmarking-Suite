.class public final Lkotlin/jvm/internal/TypeParameterReference;
.super Ljava/lang/Object;
.source "TypeParameterReference.kt"

# interfaces
.implements Lkotlin/reflect/KTypeParameter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/TypeParameterReference$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeParameterReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterReference.kt\nkotlin/jvm/internal/TypeParameterReference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0014\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0008\u0010\u001e\u001a\u00020\u0005H\u0016R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/jvm/internal/TypeParameterReference;",
        "Lkotlin/reflect/KTypeParameter;",
        "container",
        "",
        "name",
        "",
        "variance",
        "Lkotlin/reflect/KVariance;",
        "isReified",
        "",
        "(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V",
        "bounds",
        "",
        "Lkotlin/reflect/KType;",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "upperBounds",
        "getUpperBounds$annotations",
        "()V",
        "getUpperBounds",
        "()Ljava/util/List;",
        "getVariance",
        "()Lkotlin/reflect/KVariance;",
        "equals",
        "other",
        "hashCode",
        "",
        "setUpperBounds",
        "",
        "toString",
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
.field public static final Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;


# instance fields
.field private volatile bounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation
.end field

.field private final container:Ljava/lang/Object;

.field private final isReified:Z

.field private final name:Ljava/lang/String;

.field private final variance:Lkotlin/reflect/KVariance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_JvviYVSTYrsnsNbl_0

	nop

	:l_cezDUZdHkyWqlcRr_7
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_yiJArLqRiEwFCwbF_8

	nop

	:l_KqktxbocSYjzgTKl_9
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_HbudcEtrtBLpDcjf_10

	nop

	:l_ygzSYSBaWGamiaKS_12
	goto/32 :before_first_instruction

	:PKJzzLeLwFYxlSEd
	goto/32 :l_VRgSuuGXKXVFGNHj_13

	nop

	:l_JvviYVSTYrsnsNbl_0
	const v0, 6
	goto/32 :l_WKvLsOXUxsJhIfYS_1

	nop

	:l_ncnTbHUYQJkNXnjn_2
	add-int v0, v0, v1
	goto/32 :l_xqPriVhhohMbihkG_3

	nop

	:l_xqPriVhhohMbihkG_3
	rem-int v0, v0, v1
	goto/32 :l_wDcffYITufHBgbuR_4

	nop

	:l_yiJArLqRiEwFCwbF_8
    const/4 v1, 0x0

	goto/32 :l_KqktxbocSYjzgTKl_9

	nop

	:l_MPZcqaWSgtiDQKfe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cezDUZdHkyWqlcRr_7

	nop

	:l_HbudcEtrtBLpDcjf_10
    sput-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_DHsKwvcWMCwlciIM_11

	nop

	:l_DHsKwvcWMCwlciIM_11
    return-void

	:after_last_instruction

	goto/32 :l_ygzSYSBaWGamiaKS_12

	nop

	:l_iHFmOvjnuoHOVHHU_5
	goto/32 :PKJzzLeLwFYxlSEd
	:LCfnaVrudyHxfaEN
	:lqgwBajWpIxLUjLB

	goto/32 :l_MPZcqaWSgtiDQKfe_6

	nop

	:l_VRgSuuGXKXVFGNHj_13
	goto/32 :lqgwBajWpIxLUjLB
	:l_WKvLsOXUxsJhIfYS_1
	const v1, 32
	goto/32 :l_ncnTbHUYQJkNXnjn_2

	nop

	:l_wDcffYITufHBgbuR_4
	if-lez v0, :gl_fIxxswfJachHvCTs

	goto/32 :LCfnaVrudyHxfaEN

	:gl_fIxxswfJachHvCTs	goto/32 :l_iHFmOvjnuoHOVHHU_5

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V
    .locals 1

	goto/32 :l_ECJVqeNJHbucljct_0

	nop

	:l_qkETQoErBjUNwJMK_3
    const-string/jumbo v0, "variance"

	goto/32 :l_tuyWGaCvMaSjWmIg_4

	nop

	:l_winJQEvMsOdIxbCy_10
    return-void

	:after_last_instruction

	goto/32 :l_XuTTkzlhIoknWLvD_11

	nop

	:l_paHONbiYAuHryXMH_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_gCggKYYLsofQKXOR_6

	nop

	:l_ECJVqeNJHbucljct_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

	goto/32 :l_zCEghYVTUEzZqqJZ_1

	nop

	:l_XuTTkzlhIoknWLvD_11
	goto/32 :before_first_instruction

	:l_fxpWEzRZMcFAOmYZ_7
    iput-object p2, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

    .line 17
	goto/32 :l_lkOnFqRwlwIFpDhd_8

	nop

	:l_tuyWGaCvMaSjWmIg_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
	goto/32 :l_paHONbiYAuHryXMH_5

	nop

	:l_qIiyFkJoIxhQoOHA_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qkETQoErBjUNwJMK_3

	nop

	:l_zCEghYVTUEzZqqJZ_1
    const-string v0, "name"

	goto/32 :l_qIiyFkJoIxhQoOHA_2

	nop

	:l_IxmqCghtXGffHRpd_9
    iput-boolean p4, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

    .line 14
	goto/32 :l_winJQEvMsOdIxbCy_10

	nop

	:l_gCggKYYLsofQKXOR_6
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

    .line 16
	goto/32 :l_fxpWEzRZMcFAOmYZ_7

	nop

	:l_lkOnFqRwlwIFpDhd_8
    iput-object p3, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

    .line 18
	goto/32 :l_IxmqCghtXGffHRpd_9

	nop

.end method

.method public static synthetic getUpperBounds$annotations(Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_EFTTxslAdfJfLhvW_0

	nop

	:l_ejhMFCxXSTzSmPyP_7
	goto/32 :before_first_instruction

	:l_rITSpATJhUNAcNEu_2
    const/16 p1, 0xd2

	goto/32 :l_UyacePSmELSYogWE_3

	nop

	:l_EFTTxslAdfJfLhvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uohBKBarpQtiqNjM_1

	nop

	:l_UtIHOrxPEDcbBAmd_5
    int-to-double p0, p3

	goto/32 :l_IpfZBXVHVjbFhTAS_6

	nop

	:l_vNBzlPeLAgmHkMZO_4
    add-int p3, p2, p1

	goto/32 :l_UtIHOrxPEDcbBAmd_5

	nop

	:l_IpfZBXVHVjbFhTAS_6
    return-void

	:after_last_instruction

	goto/32 :l_ejhMFCxXSTzSmPyP_7

	nop

	:l_UyacePSmELSYogWE_3
    mul-int p2, p0, p1

	goto/32 :l_vNBzlPeLAgmHkMZO_4

	nop

	:l_uohBKBarpQtiqNjM_1
    const/16 p0, 0x2a

	goto/32 :l_rITSpATJhUNAcNEu_2

	nop

.end method

.method public static synthetic getUpperBounds$annotations(Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_TLRDVikbImteWVWK_0

	nop

	:l_vBMGgvoBKmiAILlb_1
    const/16 p0, 0x2a

	goto/32 :l_PeYuSsLouKuFTiCi_2

	nop

	:l_QXfdFzLbQCPLwBDv_5
    int-to-double p0, p3

	goto/32 :l_iiZBfcddFfEITATw_6

	nop

	:l_iiZBfcddFfEITATw_6
    return-void

	:after_last_instruction

	goto/32 :l_CGiWYqFfJDzWvqzS_7

	nop

	:l_TLRDVikbImteWVWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBMGgvoBKmiAILlb_1

	nop

	:l_JEKPookmYFMUGUag_4
    add-int p3, p2, p1

	goto/32 :l_QXfdFzLbQCPLwBDv_5

	nop

	:l_OXRaBHsbjgmbJrwJ_3
    mul-int p2, p0, p1

	goto/32 :l_JEKPookmYFMUGUag_4

	nop

	:l_CGiWYqFfJDzWvqzS_7
	goto/32 :before_first_instruction

	:l_PeYuSsLouKuFTiCi_2
    const/16 p1, 0xd2

	goto/32 :l_OXRaBHsbjgmbJrwJ_3

	nop

.end method

.method public static synthetic getUpperBounds$annotations(FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_CRpXbeCpcwJWmQkF_0

	nop

	:l_hUdELSgtdQTqcffR_2
    const/16 p1, 0xd2

	goto/32 :l_ETPHdizRDMxTbHdZ_3

	nop

	:l_CRpXbeCpcwJWmQkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvsyaZmYMpGpWZOd_1

	nop

	:l_hJDVfPSpDmlmoLxx_7
	goto/32 :before_first_instruction

	:l_ACQOPzPvbTbnJqaK_4
    add-int p3, p2, p1

	goto/32 :l_BBlrhmtjoJITfCuG_5

	nop

	:l_ETPHdizRDMxTbHdZ_3
    mul-int p2, p0, p1

	goto/32 :l_ACQOPzPvbTbnJqaK_4

	nop

	:l_lvsyaZmYMpGpWZOd_1
    const/16 p0, 0x2a

	goto/32 :l_hUdELSgtdQTqcffR_2

	nop

	:l_ZxodxRauBGeeHWZf_6
    return-void

	:after_last_instruction

	goto/32 :l_hJDVfPSpDmlmoLxx_7

	nop

	:l_BBlrhmtjoJITfCuG_5
    int-to-double p0, p3

	goto/32 :l_ZxodxRauBGeeHWZf_6

	nop

.end method

.method public static synthetic getUpperBounds$annotations()V
    .locals 0

	goto/32 :l_sHGymmWDiPtXlxSr_0

	nop

	:l_NfCwuKyXNvNfrtAI_2
	goto/32 :before_first_instruction

	:l_sHGymmWDiPtXlxSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkSFdVgIKJPxKrRC_1

	nop

	:l_XkSFdVgIKJPxKrRC_1
    return-void

	:after_last_instruction

	goto/32 :l_NfCwuKyXNvNfrtAI_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_lkXCRQEiWfgqVuBQ_0

	nop

	:l_aHoIXCbgAARMTJsy_4
	if-lez v0, :gl_rajBJBHpkaVhTKAN

	goto/32 :tzcWpwKwGvkcRuXX

	:gl_rajBJBHpkaVhTKAN	goto/32 :l_QVALyBMloRsMbdGr_5

	nop

	:l_KkcscmJvFcqrmdJT_2
	add-int v0, v0, v1
	goto/32 :l_FXMUJOMsjTquVOMZ_3

	nop

	:l_GiHRVUGVERFKloBE_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QFJlqGihQOdbAQVT_14

	nop

	:l_WXUhwiAwHjeMLxqb_20
	if-nez v0, :gl_lVsIUJSUnkrDFAmY

	goto/32 :cond_0

	:gl_lVsIUJSUnkrDFAmY
	goto/32 :l_BiBZIUyjrRtEtxRq_21

	nop

	:l_TKJduVdtayjNPVFj_10
    move-object v1, p1

	goto/32 :l_yobpTSBhCeBFAHeQ_11

	nop

	:l_bRWCLqVbcsAqXGIy_25
	goto/32 :before_first_instruction

	:VbEYENmGfUUEUjhF
	goto/32 :l_cbubPPpXfVMByvgL_26

	nop

	:l_KpWAEbwftYdAdCXX_1
	const v1, 26
	goto/32 :l_KkcscmJvFcqrmdJT_2

	nop

	:l_SyRJIndxgQOvfZtm_7
    instance-of v0, p1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_EgzVwSFbRvZtFDue_8

	nop

	:l_jzZPtLTDFgoGDche_24
    return v0

	:after_last_instruction

	goto/32 :l_bRWCLqVbcsAqXGIy_25

	nop

	:l_qOngZtyZDspTzcqZ_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rsAznRUOxKsOTRwN_16

	nop

	:l_QVALyBMloRsMbdGr_5
	goto/32 :VbEYENmGfUUEUjhF
	:tzcWpwKwGvkcRuXX
	:qaLlIbyOCCYUqZUi

	goto/32 :l_hTyPZDWJEboBJevO_6

	nop

	:l_ERSofKBjAQadwPaR_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jzZPtLTDFgoGDche_24

	nop

	:l_yobpTSBhCeBFAHeQ_11
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_CeeVGDFREQpxNPFs_12

	nop

	:l_VNFcbxEoywniqmLo_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WXUhwiAwHjeMLxqb_20

	nop

	:l_rsAznRUOxKsOTRwN_16
    move-object v1, p1

	goto/32 :l_vNNRuQGnqvDGUiDC_17

	nop

	:l_vNNRuQGnqvDGUiDC_17
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_EyfhHPxpcgIGbIMt_18

	nop

	:l_hTyPZDWJEboBJevO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_SyRJIndxgQOvfZtm_7

	nop

	:l_lkXCRQEiWfgqVuBQ_0
	const v0, 10
	goto/32 :l_KpWAEbwftYdAdCXX_1

	nop

	:l_EPYngPyESMnqfMuS_22
    goto :goto_0

    :cond_0
	goto/32 :l_ERSofKBjAQadwPaR_23

	nop

	:l_ikZakcyBBZLjKiSt_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_TKJduVdtayjNPVFj_10

	nop

	:l_EgzVwSFbRvZtFDue_8
	if-nez v0, :gl_DBKfsRMbNZyijBvH

	goto/32 :cond_0

	:gl_DBKfsRMbNZyijBvH
	goto/32 :l_ikZakcyBBZLjKiSt_9

	nop

	:l_CeeVGDFREQpxNPFs_12
    iget-object v1, v1, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_GiHRVUGVERFKloBE_13

	nop

	:l_EyfhHPxpcgIGbIMt_18
    invoke-virtual {v1}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VNFcbxEoywniqmLo_19

	nop

	:l_cbubPPpXfVMByvgL_26
	goto/32 :qaLlIbyOCCYUqZUi
	:l_BiBZIUyjrRtEtxRq_21
    const/4 v0, 0x1

	goto/32 :l_EPYngPyESMnqfMuS_22

	nop

	:l_FXMUJOMsjTquVOMZ_3
	rem-int v0, v0, v1
	goto/32 :l_aHoIXCbgAARMTJsy_4

	nop

	:l_QFJlqGihQOdbAQVT_14
	if-nez v0, :gl_UnnYKGHvOrGmtjps

	goto/32 :cond_0

	:gl_UnnYKGHvOrGmtjps
	goto/32 :l_qOngZtyZDspTzcqZ_15

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_GwOHHphiLBttmdIr_0

	nop

	:l_pFlEMIgcyXtphVtD_3
	goto/32 :before_first_instruction

	:l_GwOHHphiLBttmdIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_UReNCnGfxoitAKRU_1

	nop

	:l_UReNCnGfxoitAKRU_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

	goto/32 :l_xsVievudZCkRjykG_2

	nop

	:l_xsVievudZCkRjykG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pFlEMIgcyXtphVtD_3

	nop

.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 3

	goto/32 :l_QRMEoujRkeguOzwX_0

	nop

	:l_EUCCATqzpzhCabYt_3
	rem-int v0, v0, v1
	goto/32 :l_bpitvhgXOQlpcVcD_4

	nop

	:l_nqOYzGCyijiAZvsK_17
	goto/32 :UPiNukCRVGAlfurx
	:l_xYIAzAXTbBgzMpLV_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_maWGeSQAXkPdRqiF_8

	nop

	:l_YZHdZGjvsPtcdvZo_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_yyalPSNWYYatTJNc_12

	nop

	:l_dzmQYzwFkILZEnCr_15
    return-object v0

	:after_last_instruction

	goto/32 :l_fkSVkEVTCeDUegeA_16

	nop

	:l_JMBjVBLoyxAoZnWD_2
	add-int v0, v0, v1
	goto/32 :l_EUCCATqzpzhCabYt_3

	nop

	:l_bpitvhgXOQlpcVcD_4
	if-lez v0, :gl_BJJzBTfzlagbDNXq

	goto/32 :FEmMQkGESVpjUKXL

	:gl_BJJzBTfzlagbDNXq	goto/32 :l_TlXBsHnCRqbrGOwW_5

	nop

	:l_bUbForHpPxSescVe_1
	const v1, 13
	goto/32 :l_JMBjVBLoyxAoZnWD_2

	nop

	:l_ITBtFEilZictLJZb_14
    iput-object v1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-also-TypeParameterReference$upperBounds$1":I
    :cond_0
	goto/32 :l_dzmQYzwFkILZEnCr_15

	nop

	:l_QRMEoujRkeguOzwX_0
	const v0, 12
	goto/32 :l_bUbForHpPxSescVe_1

	nop

	:l_OSkvGmmYcKQurGuZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation

    .line 25
	goto/32 :l_xYIAzAXTbBgzMpLV_7

	nop

	:l_vHiLTKSrpnEujUaw_13
    const/4 v2, 0x0

    .line 25
    .local v2, "$i$a$-also-TypeParameterReference$upperBounds$1":I
	goto/32 :l_ITBtFEilZictLJZb_14

	nop

	:l_TlXBsHnCRqbrGOwW_5
	goto/32 :FiGNxQjVQhRRvTKs
	:FEmMQkGESVpjUKXL
	:UPiNukCRVGAlfurx

	goto/32 :l_OSkvGmmYcKQurGuZ_6

	nop

	:l_sMlJiywvuLtuYZyy_9
    const-class v0, Ljava/lang/Object;

	goto/32 :l_gTQMnztOtcKcULFP_10

	nop

	:l_yyalPSNWYYatTJNc_12
    move-object v1, v0

    .line 59
    .local v1, "it":Ljava/util/List;
	goto/32 :l_vHiLTKSrpnEujUaw_13

	nop

	:l_gTQMnztOtcKcULFP_10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_YZHdZGjvsPtcdvZo_11

	nop

	:l_maWGeSQAXkPdRqiF_8
	if-eqz v0, :gl_AgIhwwpqTLkYIzdV

	goto/32 :cond_0

	:gl_AgIhwwpqTLkYIzdV
	goto/32 :l_sMlJiywvuLtuYZyy_9

	nop

	:l_fkSVkEVTCeDUegeA_16
	goto/32 :before_first_instruction

	:FiGNxQjVQhRRvTKs
	goto/32 :l_nqOYzGCyijiAZvsK_17

	nop

.end method

.method public getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_LiZWBBTOyJaTgTWI_0

	nop

	:l_TGKUTzTybGElJKBS_3
	goto/32 :before_first_instruction

	:l_LiZWBBTOyJaTgTWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_WIoVNvoTlwezJZaR_1

	nop

	:l_owRSZrlfdnHkaqcn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TGKUTzTybGElJKBS_3

	nop

	:l_WIoVNvoTlwezJZaR_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_owRSZrlfdnHkaqcn_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_fYpABYtJaHWZBIzm_0

	nop

	:l_PuExIuaEGsluDfhQ_17
	goto/32 :before_first_instruction

	:sTwNVuJIMBUbAoyL
	goto/32 :l_RJyvlIPnmfDuxSkI_18

	nop

	:l_kAXZskPmvuJxOuoN_2
	add-int v0, v0, v1
	goto/32 :l_pGFTDdYluAmTfdHM_3

	nop

	:l_vDEzIbOEQtaaiJaj_16
    return v0

	:after_last_instruction

	goto/32 :l_PuExIuaEGsluDfhQ_17

	nop

	:l_RxfwvQUEvRKIvCeD_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_autYszFCdjQSCQwZ_13

	nop

	:l_JWxxVNbbsASOJeCv_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RxfwvQUEvRKIvCeD_12

	nop

	:l_RJyvlIPnmfDuxSkI_18
	goto/32 :VGUVRbPPmhRjJXnX
	:l_fYpABYtJaHWZBIzm_0
	const v0, 7
	goto/32 :l_fQUFZDPmmZDSRLnj_1

	nop

	:l_pGFTDdYluAmTfdHM_3
	rem-int v0, v0, v1
	goto/32 :l_qQmNkVGKGNCEkrRr_4

	nop

	:l_autYszFCdjQSCQwZ_13
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PzRprFEfRJVXmFQd_14

	nop

	:l_fJHtPcMxjwZgdiSq_5
	goto/32 :sTwNVuJIMBUbAoyL
	:LGVSqsHdQVFKXnzq
	:VGUVRbPPmhRjJXnX

	goto/32 :l_qAUzgQOHdISqIYSC_6

	nop

	:l_iGkmRFqPXDZbCfbj_15
    add-int/2addr v0, v1

	goto/32 :l_vDEzIbOEQtaaiJaj_16

	nop

	:l_wwOUKdgcGoJsqUNM_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_sbgYdbYPsOCGeGiG_8

	nop

	:l_rimCwCdxBWXNIWxp_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_VDLGeFadQGCWJGLr_10

	nop

	:l_qAUzgQOHdISqIYSC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_wwOUKdgcGoJsqUNM_7

	nop

	:l_sbgYdbYPsOCGeGiG_8
	if-nez v0, :gl_RewVYkDxqdwdfzFq

	goto/32 :cond_0

	:gl_RewVYkDxqdwdfzFq
	goto/32 :l_rimCwCdxBWXNIWxp_9

	nop

	:l_PzRprFEfRJVXmFQd_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_iGkmRFqPXDZbCfbj_15

	nop

	:l_VDLGeFadQGCWJGLr_10
    goto :goto_0

    :cond_0
	goto/32 :l_JWxxVNbbsASOJeCv_11

	nop

	:l_qQmNkVGKGNCEkrRr_4
	if-lez v0, :gl_rdYUqXXuJXyactrv

	goto/32 :LGVSqsHdQVFKXnzq

	:gl_rdYUqXXuJXyactrv	goto/32 :l_fJHtPcMxjwZgdiSq_5

	nop

	:l_fQUFZDPmmZDSRLnj_1
	const v1, 6
	goto/32 :l_kAXZskPmvuJxOuoN_2

	nop

.end method

.method public isReified()Z
    .locals 1

	goto/32 :l_JJVAmrAhEPFHqCeE_0

	nop

	:l_PSRYeaaZLhxraIAH_3
	goto/32 :before_first_instruction

	:l_XVlnJVlfdaCepucj_2
    return v0

	:after_last_instruction

	goto/32 :l_PSRYeaaZLhxraIAH_3

	nop

	:l_JJVAmrAhEPFHqCeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_YzHtmKuxmWRthhfN_1

	nop

	:l_YzHtmKuxmWRthhfN_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

	goto/32 :l_XVlnJVlfdaCepucj_2

	nop

.end method

.method public final setUpperBounds(Ljava/util/List;)V
    .locals 3

	goto/32 :l_rXsrtDZYfsyAHocb_0

	nop

	:l_yHmDVjHwXoMVvpBl_24
    throw v0

	:after_last_instruction

	goto/32 :l_ydDDGFuesGWbFjYu_25

	nop

	:l_PRtzCelFCGYrPpZg_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_lZdOmkPePZnhFdDA_10

	nop

	:l_vpINKfXqcKoKSxsp_12
    return-void

    .line 30
    :cond_0
	goto/32 :l_riCoIYdeYomRKzVu_13

	nop

	:l_pWuZglQPOmUGvrrI_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yHmDVjHwXoMVvpBl_24

	nop

	:l_lZdOmkPePZnhFdDA_10
	if-eqz v0, :gl_YteeVmgCRHQJhmLX

	goto/32 :cond_0

	:gl_YteeVmgCRHQJhmLX
    .line 33
	goto/32 :l_OlboGOCRUdDWmqvT_11

	nop

	:l_riCoIYdeYomRKzVu_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
	goto/32 :l_nWTiLKNCOaeFCNXV_14

	nop

	:l_FJmTntnwIwXaZOzp_19
    const-string v2, "\' have already been initialized."

	goto/32 :l_IZtyUDeSbjTZGbUL_20

	nop

	:l_smWAmujLaHoLXJZp_15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ThQGGatukkNFLwuC_16

	nop

	:l_ROpbviZchVwNJzeV_5
	goto/32 :FYiIJaDduysYoGju
	:HwbXAlCeIvddaWJR
	:ktrXFbysURGeWEwB

	goto/32 :l_dULOGRQfDWLJIivj_6

	nop

	:l_OlboGOCRUdDWmqvT_11
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .line 34
	goto/32 :l_vpINKfXqcKoKSxsp_12

	nop

	:l_EbPJIKphBVWUEBvR_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HjcdpHGScEZqdanv_18

	nop

	:l_ThQGGatukkNFLwuC_16
    const-string v2, "Upper bounds of type parameter \'"

	goto/32 :l_EbPJIKphBVWUEBvR_17

	nop

	:l_sRqHafBgwLGcymWy_22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pWuZglQPOmUGvrrI_23

	nop

	:l_ZuNPNzgYyhZchwqD_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sRqHafBgwLGcymWy_22

	nop

	:l_NSAQCFhpZNagSfbk_1
	const v1, 28
	goto/32 :l_aSypRmCRcuDfeYqK_2

	nop

	:l_KqCEJpujdxOoTpAu_4
	if-lez v0, :gl_OVzIoCZAIBNuaKky

	goto/32 :HwbXAlCeIvddaWJR

	:gl_OVzIoCZAIBNuaKky	goto/32 :l_ROpbviZchVwNJzeV_5

	nop

	:l_dULOGRQfDWLJIivj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBounds"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tuBMihUCWMBAjVIq_7

	nop

	:l_uitlLZewmrZSHzmO_26
	goto/32 :ktrXFbysURGeWEwB
	:l_tuBMihUCWMBAjVIq_7
    const-string/jumbo v0, "upperBounds"

	goto/32 :l_swrMibPDTCqcePzo_8

	nop

	:l_ydDDGFuesGWbFjYu_25
	goto/32 :before_first_instruction

	:FYiIJaDduysYoGju
	goto/32 :l_uitlLZewmrZSHzmO_26

	nop

	:l_xUbmTTuUchXnBtBy_3
	rem-int v0, v0, v1
	goto/32 :l_KqCEJpujdxOoTpAu_4

	nop

	:l_rXsrtDZYfsyAHocb_0
	const v0, 1
	goto/32 :l_NSAQCFhpZNagSfbk_1

	nop

	:l_aSypRmCRcuDfeYqK_2
	add-int v0, v0, v1
	goto/32 :l_xUbmTTuUchXnBtBy_3

	nop

	:l_IZtyUDeSbjTZGbUL_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZuNPNzgYyhZchwqD_21

	nop

	:l_HjcdpHGScEZqdanv_18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FJmTntnwIwXaZOzp_19

	nop

	:l_nWTiLKNCOaeFCNXV_14
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_smWAmujLaHoLXJZp_15

	nop

	:l_swrMibPDTCqcePzo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_PRtzCelFCGYrPpZg_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_hQlaiBNwflzvgmZj_0

	nop

	:l_msXTWtjuemBJVTjv_1
	const v1, 1
	goto/32 :l_ueXwDerasRopDpVj_2

	nop

	:l_ueXwDerasRopDpVj_2
	add-int v0, v0, v1
	goto/32 :l_HNFDKzHcAYShWfHX_3

	nop

	:l_eRAtfvQjSgKbDCjL_10
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;->toString(Lkotlin/reflect/KTypeParameter;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RWMjlqvQBYXFWnWU_11

	nop

	:l_HNFDKzHcAYShWfHX_3
	rem-int v0, v0, v1
	goto/32 :l_xpFMUxyvKpvQoCLA_4

	nop

	:l_hQlaiBNwflzvgmZj_0
	const v0, 6
	goto/32 :l_msXTWtjuemBJVTjv_1

	nop

	:l_ygeNaFiWIEJDTxJW_12
	goto/32 :before_first_instruction

	:lucnMmplhKkJhoyI
	goto/32 :l_EbLNryBxFSFXpaON_13

	nop

	:l_ZYuCgDtsNebmhefe_8
    move-object v1, p0

	goto/32 :l_ZTvOIsyLQzIrzCPO_9

	nop

	:l_RWMjlqvQBYXFWnWU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ygeNaFiWIEJDTxJW_12

	nop

	:l_imiNCDYFrsrZKyZV_5
	goto/32 :lucnMmplhKkJhoyI
	:MrfiVkjYKWiaPHgC
	:JMbfNWxsddNWdZFD

	goto/32 :l_dQGLhHPfxmvhEmyw_6

	nop

	:l_EbLNryBxFSFXpaON_13
	goto/32 :JMbfNWxsddNWdZFD
	:l_ZTvOIsyLQzIrzCPO_9
    check-cast v1, Lkotlin/reflect/KTypeParameter;

	goto/32 :l_eRAtfvQjSgKbDCjL_10

	nop

	:l_dQGLhHPfxmvhEmyw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_UDPxdkFgZdjEUksP_7

	nop

	:l_xpFMUxyvKpvQoCLA_4
	if-lez v0, :gl_tDAxrNsStiqqeOCc

	goto/32 :MrfiVkjYKWiaPHgC

	:gl_tDAxrNsStiqqeOCc	goto/32 :l_imiNCDYFrsrZKyZV_5

	nop

	:l_UDPxdkFgZdjEUksP_7
    sget-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_ZYuCgDtsNebmhefe_8

	nop

.end method
