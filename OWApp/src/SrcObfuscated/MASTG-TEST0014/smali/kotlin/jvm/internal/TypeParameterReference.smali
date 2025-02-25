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

	goto/32 :l_IcbhqEQcxoLIgMKl_0

	nop

	:l_QRMyvGrNffFOhmef_10
    sput-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_IKtfSHAKfnwtRraX_11

	nop

	:l_HmpJcqSMnPpaUPzJ_2
	add-int v0, v0, v1
	goto/32 :l_RRBEwfGZFkptIQol_3

	nop

	:l_IKtfSHAKfnwtRraX_11
    return-void

	:after_last_instruction

	goto/32 :l_FiVmGfCSnRfZdSOC_12

	nop

	:l_cVIVvQfiiiUWuZtm_13
	goto/32 :ZyldxxqfVMTfZoHu
	:l_VrPrtnovqUAbLzYP_5
	goto/32 :rYniwMQcKhPRjlHw
	:OOSjrxgQfMpHXCTh
	:ZyldxxqfVMTfZoHu

	goto/32 :l_fdHHludavcETHToB_6

	nop

	:l_jQOZTBrWLuvYFxmy_1
	const v1, 32
	goto/32 :l_HmpJcqSMnPpaUPzJ_2

	nop

	:l_IcbhqEQcxoLIgMKl_0
	const v0, 13
	goto/32 :l_jQOZTBrWLuvYFxmy_1

	nop

	:l_CRIgplVNbUOSOoWK_9
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_QRMyvGrNffFOhmef_10

	nop

	:l_BAfphKAHzTmPjODE_8
    const/4 v1, 0x0

	goto/32 :l_CRIgplVNbUOSOoWK_9

	nop

	:l_RRBEwfGZFkptIQol_3
	rem-int v0, v0, v1
	goto/32 :l_ZLWTpouVioTiIsVo_4

	nop

	:l_ZLWTpouVioTiIsVo_4
	if-lez v0, :gl_FIjCSslwQCpxDLTe

	goto/32 :OOSjrxgQfMpHXCTh

	:gl_FIjCSslwQCpxDLTe	goto/32 :l_VrPrtnovqUAbLzYP_5

	nop

	:l_fdHHludavcETHToB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irScPgxXckyCCGZJ_7

	nop

	:l_FiVmGfCSnRfZdSOC_12
	goto/32 :before_first_instruction

	:rYniwMQcKhPRjlHw
	goto/32 :l_cVIVvQfiiiUWuZtm_13

	nop

	:l_irScPgxXckyCCGZJ_7
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_BAfphKAHzTmPjODE_8

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V
    .locals 1

	goto/32 :l_qfBHmqqBmvlqritx_0

	nop

	:l_rhsJSrvWfAOSdbbB_3
    const-string/jumbo v0, "variance"

	goto/32 :l_ETjeSOjsRzIQTDSc_4

	nop

	:l_qfBHmqqBmvlqritx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

	goto/32 :l_RnvnmvCflJXISvyy_1

	nop

	:l_vFDSNKDGOFzQoIBR_8
    iput-object p3, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

    .line 18
	goto/32 :l_nCuWpCUgDLeVGqnY_9

	nop

	:l_nCuWpCUgDLeVGqnY_9
    iput-boolean p4, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

    .line 14
	goto/32 :l_BWXjLgKDhkuaTvIh_10

	nop

	:l_KvKBeAISXpZpBLWy_11
	goto/32 :before_first_instruction

	:l_uRXepjMsrGjZNtBi_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rhsJSrvWfAOSdbbB_3

	nop

	:l_RnvnmvCflJXISvyy_1
    const-string v0, "name"

	goto/32 :l_uRXepjMsrGjZNtBi_2

	nop

	:l_BWXjLgKDhkuaTvIh_10
    return-void

	:after_last_instruction

	goto/32 :l_KvKBeAISXpZpBLWy_11

	nop

	:l_ETjeSOjsRzIQTDSc_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
	goto/32 :l_KNnslZpmqXyVXgHl_5

	nop

	:l_kdVqPdGUFtaMwCQF_6
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

    .line 16
	goto/32 :l_bUEBrVmyPtLMiujc_7

	nop

	:l_KNnslZpmqXyVXgHl_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_kdVqPdGUFtaMwCQF_6

	nop

	:l_bUEBrVmyPtLMiujc_7
    iput-object p2, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

    .line 17
	goto/32 :l_vFDSNKDGOFzQoIBR_8

	nop

.end method

.method public static synthetic getUpperBounds$annotations(ZSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_EiEsKddJtYtYrIZX_0

	nop

	:l_VwZKNRLGMhiCxGOp_3
    mul-int p2, p0, p1

	goto/32 :l_vBKnAfuoisTTDBsL_4

	nop

	:l_WfZXdXDQBHdgktiD_6
    return-void

	:after_last_instruction

	goto/32 :l_cBhVVFgtdgqpQAFs_7

	nop

	:l_TsgNFKlxInGEUSOF_1
    const/16 p0, 0x2a

	goto/32 :l_QqvDWCFgjkYfssZe_2

	nop

	:l_GtiGsHAoIMIOKEPa_5
    int-to-double p0, p3

	goto/32 :l_WfZXdXDQBHdgktiD_6

	nop

	:l_cBhVVFgtdgqpQAFs_7
	goto/32 :before_first_instruction

	:l_EiEsKddJtYtYrIZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TsgNFKlxInGEUSOF_1

	nop

	:l_QqvDWCFgjkYfssZe_2
    const/16 p1, 0xd2

	goto/32 :l_VwZKNRLGMhiCxGOp_3

	nop

	:l_vBKnAfuoisTTDBsL_4
    add-int p3, p2, p1

	goto/32 :l_GtiGsHAoIMIOKEPa_5

	nop

.end method

.method public static synthetic getUpperBounds$annotations(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_wiGOmvzRHxTWVuCi_0

	nop

	:l_pyacAkLtTKqUdaUl_6
    return-void

	:after_last_instruction

	goto/32 :l_MzsnuvnOfGcRnWSn_7

	nop

	:l_LeHbyEPcHeEWivoh_4
    add-int p3, p2, p1

	goto/32 :l_mxChEkDoZauLbSgw_5

	nop

	:l_FFcSQGlrMvdxKVvY_1
    const/16 p0, 0x2a

	goto/32 :l_KKuQLMGWNIAnuEPI_2

	nop

	:l_MzsnuvnOfGcRnWSn_7
	goto/32 :before_first_instruction

	:l_mxChEkDoZauLbSgw_5
    int-to-double p0, p3

	goto/32 :l_pyacAkLtTKqUdaUl_6

	nop

	:l_wiGOmvzRHxTWVuCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFcSQGlrMvdxKVvY_1

	nop

	:l_KKuQLMGWNIAnuEPI_2
    const/16 p1, 0xd2

	goto/32 :l_TckLjAuJmVMchqyH_3

	nop

	:l_TckLjAuJmVMchqyH_3
    mul-int p2, p0, p1

	goto/32 :l_LeHbyEPcHeEWivoh_4

	nop

.end method

.method public static synthetic getUpperBounds$annotations(Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_PfEryDSTUezreRjl_0

	nop

	:l_CGVFzxzgZyOaerHS_4
    add-int p3, p2, p1

	goto/32 :l_NorwlopHdigMfLQU_5

	nop

	:l_ZUfMKnbZNDLMRUAW_6
    return-void

	:after_last_instruction

	goto/32 :l_pNmkRyzZmfWCOgrl_7

	nop

	:l_PfEryDSTUezreRjl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEutZuVIJGzgxfWx_1

	nop

	:l_bEutZuVIJGzgxfWx_1
    const/16 p0, 0x2a

	goto/32 :l_CLlYjMWkymtnRMzY_2

	nop

	:l_CLlYjMWkymtnRMzY_2
    const/16 p1, 0xd2

	goto/32 :l_KKSAuGiSDVMlOuvJ_3

	nop

	:l_NorwlopHdigMfLQU_5
    int-to-double p0, p3

	goto/32 :l_ZUfMKnbZNDLMRUAW_6

	nop

	:l_KKSAuGiSDVMlOuvJ_3
    mul-int p2, p0, p1

	goto/32 :l_CGVFzxzgZyOaerHS_4

	nop

	:l_pNmkRyzZmfWCOgrl_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUpperBounds$annotations()V
    .locals 0

	goto/32 :l_VaFqgbOVviqOAThJ_0

	nop

	:l_yBcIwnpmNnNIrfIL_2
	goto/32 :before_first_instruction

	:l_uwgBnzgGccJDzuRN_1
    return-void

	:after_last_instruction

	goto/32 :l_yBcIwnpmNnNIrfIL_2

	nop

	:l_VaFqgbOVviqOAThJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwgBnzgGccJDzuRN_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ZkUPxIpYfFaUcnKH_0

	nop

	:l_lxDaypHUiIRgHpBy_26
	goto/32 :LFxhBMoambCtNcoC
	:l_LmoxUIuJsiuIpneh_2
	add-int v0, v0, v1
	goto/32 :l_NHjsJBrvMEtgqylJ_3

	nop

	:l_JUZOEWnwpckTJMWy_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bBeVWwaLbDtjzuDU_16

	nop

	:l_DtsutmlLmangNGwz_25
	goto/32 :before_first_instruction

	:MtktUiTosSzKyvbx
	goto/32 :l_lxDaypHUiIRgHpBy_26

	nop

	:l_UXOKKIDIMBQlpZoN_7
    instance-of v0, p1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_AnabIdavjUVhmPlm_8

	nop

	:l_ZkUPxIpYfFaUcnKH_0
	const v0, 29
	goto/32 :l_ipDCwPlKcwgBVTXQ_1

	nop

	:l_TUpOpngEchORQIhV_18
    invoke-virtual {v1}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iDrGdXiZfpxelcFO_19

	nop

	:l_UtMIJeTHdiPzgtBW_12
    iget-object v1, v1, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_lgFnTixUuWCPJnGa_13

	nop

	:l_AnabIdavjUVhmPlm_8
	if-nez v0, :gl_DuCOvmlPGRlmZQJB

	goto/32 :cond_0

	:gl_DuCOvmlPGRlmZQJB
	goto/32 :l_GKpJWfdGroqycexl_9

	nop

	:l_GKpJWfdGroqycexl_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_PAGJxTrOWSTJEtDO_10

	nop

	:l_HVndigeWFdCCZQps_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TGPvtdgHRyNnhUVn_24

	nop

	:l_kEbEHxxxGXaBealt_5
	goto/32 :MtktUiTosSzKyvbx
	:eVZyqEpZZKzNBqYW
	:LFxhBMoambCtNcoC

	goto/32 :l_bmeZRUQpgUoTQzGm_6

	nop

	:l_NHjsJBrvMEtgqylJ_3
	rem-int v0, v0, v1
	goto/32 :l_RwXMCgFDOsfwQUBM_4

	nop

	:l_RwXMCgFDOsfwQUBM_4
	if-lez v0, :gl_dwXrELlWTcqsgmYe

	goto/32 :eVZyqEpZZKzNBqYW

	:gl_dwXrELlWTcqsgmYe	goto/32 :l_kEbEHxxxGXaBealt_5

	nop

	:l_lgFnTixUuWCPJnGa_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lazBXxuBBTTDpSSi_14

	nop

	:l_IXbzoKZEvcliQrlm_21
    const/4 v0, 0x1

	goto/32 :l_nOPDAaXSOGGEBpZv_22

	nop

	:l_bBeVWwaLbDtjzuDU_16
    move-object v1, p1

	goto/32 :l_PlfKQXAEYySCyxes_17

	nop

	:l_ipDCwPlKcwgBVTXQ_1
	const v1, 16
	goto/32 :l_LmoxUIuJsiuIpneh_2

	nop

	:l_TGPvtdgHRyNnhUVn_24
    return v0

	:after_last_instruction

	goto/32 :l_DtsutmlLmangNGwz_25

	nop

	:l_IQEseHDIlSdBHJUK_20
	if-nez v0, :gl_BhtsXItgRwYWpPUL

	goto/32 :cond_0

	:gl_BhtsXItgRwYWpPUL
	goto/32 :l_IXbzoKZEvcliQrlm_21

	nop

	:l_lazBXxuBBTTDpSSi_14
	if-nez v0, :gl_SoyiBAXocWJNyloa

	goto/32 :cond_0

	:gl_SoyiBAXocWJNyloa
	goto/32 :l_JUZOEWnwpckTJMWy_15

	nop

	:l_wZJwRFiTKhDACdAb_11
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_UtMIJeTHdiPzgtBW_12

	nop

	:l_PlfKQXAEYySCyxes_17
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_TUpOpngEchORQIhV_18

	nop

	:l_nOPDAaXSOGGEBpZv_22
    goto :goto_0

    :cond_0
	goto/32 :l_HVndigeWFdCCZQps_23

	nop

	:l_PAGJxTrOWSTJEtDO_10
    move-object v1, p1

	goto/32 :l_wZJwRFiTKhDACdAb_11

	nop

	:l_bmeZRUQpgUoTQzGm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_UXOKKIDIMBQlpZoN_7

	nop

	:l_iDrGdXiZfpxelcFO_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IQEseHDIlSdBHJUK_20

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_pmvmtXiaVcJioypx_0

	nop

	:l_ymWUSDGihrqsujCl_3
	goto/32 :before_first_instruction

	:l_pmvmtXiaVcJioypx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_ClMGJUpIWcSYorxe_1

	nop

	:l_RoRQVdsnrtwSkLkA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ymWUSDGihrqsujCl_3

	nop

	:l_ClMGJUpIWcSYorxe_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

	goto/32 :l_RoRQVdsnrtwSkLkA_2

	nop

.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 3

	goto/32 :l_cjUnYPxaABkGgxCd_0

	nop

	:l_bbvxiWQvhTEbRLYA_8
	if-eqz v0, :gl_xesPgnvcXBxQeeyP

	goto/32 :cond_0

	:gl_xesPgnvcXBxQeeyP
	goto/32 :l_DqZrLJmCGGujcijw_9

	nop

	:l_DqZrLJmCGGujcijw_9
    const-class v0, Ljava/lang/Object;

	goto/32 :l_EvcdYBtXaRvICbZd_10

	nop

	:l_pUnvPdgfBVvjyixZ_16
	goto/32 :before_first_instruction

	:kGFcflhvIIWYMzEE
	goto/32 :l_wVypeYROKBWSmDrZ_17

	nop

	:l_PwRkigTlSvffqSnj_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_bbvxiWQvhTEbRLYA_8

	nop

	:l_bXTmPLErkmCPvFJC_5
	goto/32 :kGFcflhvIIWYMzEE
	:aCPcBitMhVpimIFS
	:nPjrFUSFbTXAylJF

	goto/32 :l_ehMSpbdEfDlwxwqz_6

	nop

	:l_ljUkzYRXGubxxZms_15
    return-object v0

	:after_last_instruction

	goto/32 :l_pUnvPdgfBVvjyixZ_16

	nop

	:l_cjUnYPxaABkGgxCd_0
	const v0, 24
	goto/32 :l_ATmJDfzGacCHcxNl_1

	nop

	:l_qWAQbxjlqvUSHxTu_3
	rem-int v0, v0, v1
	goto/32 :l_ThoTyplZlaSXXcua_4

	nop

	:l_ThoTyplZlaSXXcua_4
	if-lez v0, :gl_srbKcSpsgTWnyKgC

	goto/32 :aCPcBitMhVpimIFS

	:gl_srbKcSpsgTWnyKgC	goto/32 :l_bXTmPLErkmCPvFJC_5

	nop

	:l_BwvWDkIiyGsiuupA_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_ygbNrLQjDTrkpwgo_12

	nop

	:l_LofCKeXGcgEHNWcP_14
    iput-object v1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-also-TypeParameterReference$upperBounds$1":I
    :cond_0
	goto/32 :l_ljUkzYRXGubxxZms_15

	nop

	:l_ehMSpbdEfDlwxwqz_6
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
	goto/32 :l_PwRkigTlSvffqSnj_7

	nop

	:l_ygbNrLQjDTrkpwgo_12
    move-object v1, v0

    .line 59
    .local v1, "it":Ljava/util/List;
	goto/32 :l_nuUToIdCckRrJAWy_13

	nop

	:l_wVypeYROKBWSmDrZ_17
	goto/32 :nPjrFUSFbTXAylJF
	:l_TRycpCNecEVnnMcF_2
	add-int v0, v0, v1
	goto/32 :l_qWAQbxjlqvUSHxTu_3

	nop

	:l_ATmJDfzGacCHcxNl_1
	const v1, 17
	goto/32 :l_TRycpCNecEVnnMcF_2

	nop

	:l_EvcdYBtXaRvICbZd_10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_BwvWDkIiyGsiuupA_11

	nop

	:l_nuUToIdCckRrJAWy_13
    const/4 v2, 0x0

    .line 25
    .local v2, "$i$a$-also-TypeParameterReference$upperBounds$1":I
	goto/32 :l_LofCKeXGcgEHNWcP_14

	nop

.end method

.method public getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_hKXqrtjOzXzqOMvu_0

	nop

	:l_hKXqrtjOzXzqOMvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_QzTMEvAPxRUCQFqO_1

	nop

	:l_OFSSCsywsECTffpo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ALWlNPTccJJApbgS_3

	nop

	:l_QzTMEvAPxRUCQFqO_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_OFSSCsywsECTffpo_2

	nop

	:l_ALWlNPTccJJApbgS_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_ZldhswdzMxnmqVmp_0

	nop

	:l_ZZafgZXvIEslBdIE_15
    add-int/2addr v0, v1

	goto/32 :l_sQbbohqHDISlwVao_16

	nop

	:l_rBTUWrbhdcuehKFF_4
	if-lez v0, :gl_RriJefXIsYHtbatc

	goto/32 :MFZdSvMhNwLPQZJS

	:gl_RriJefXIsYHtbatc	goto/32 :l_GpGLbSRrJnxaKaOL_5

	nop

	:l_GpGLbSRrJnxaKaOL_5
	goto/32 :HUKgdwdlvakCsZQP
	:MFZdSvMhNwLPQZJS
	:IVKwjljiZuSKqosO

	goto/32 :l_PShYPHfzHjkWxLSu_6

	nop

	:l_dKWhYoILZCHZfLkS_18
	goto/32 :IVKwjljiZuSKqosO
	:l_PShYPHfzHjkWxLSu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_yrEtgVwrQKrJgVBQ_7

	nop

	:l_yrEtgVwrQKrJgVBQ_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_VeAozjuattXRTIDy_8

	nop

	:l_VeAozjuattXRTIDy_8
	if-nez v0, :gl_IXGfmRsCPRGjwbYr

	goto/32 :cond_0

	:gl_IXGfmRsCPRGjwbYr
	goto/32 :l_pHFMiAnwQEddejcn_9

	nop

	:l_rZLFQNtbcljhKcba_3
	rem-int v0, v0, v1
	goto/32 :l_rBTUWrbhdcuehKFF_4

	nop

	:l_XXgQPAwePjnODhgK_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jtdYpSGfQvNZYVhy_12

	nop

	:l_pHFMiAnwQEddejcn_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_TtSAdmyEDNqGjiTL_10

	nop

	:l_kcUOYhOydzmGtvez_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_ZZafgZXvIEslBdIE_15

	nop

	:l_mvefnkRdMGsTNrbR_2
	add-int v0, v0, v1
	goto/32 :l_rZLFQNtbcljhKcba_3

	nop

	:l_fDPPFnFVPOCkFUaY_1
	const v1, 28
	goto/32 :l_mvefnkRdMGsTNrbR_2

	nop

	:l_ZldhswdzMxnmqVmp_0
	const v0, 27
	goto/32 :l_fDPPFnFVPOCkFUaY_1

	nop

	:l_TdfTaHxZgXrbLNdN_17
	goto/32 :before_first_instruction

	:HUKgdwdlvakCsZQP
	goto/32 :l_dKWhYoILZCHZfLkS_18

	nop

	:l_BCChdDzuPOIdPfJD_13
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kcUOYhOydzmGtvez_14

	nop

	:l_sQbbohqHDISlwVao_16
    return v0

	:after_last_instruction

	goto/32 :l_TdfTaHxZgXrbLNdN_17

	nop

	:l_jtdYpSGfQvNZYVhy_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_BCChdDzuPOIdPfJD_13

	nop

	:l_TtSAdmyEDNqGjiTL_10
    goto :goto_0

    :cond_0
	goto/32 :l_XXgQPAwePjnODhgK_11

	nop

.end method

.method public isReified()Z
    .locals 1

	goto/32 :l_OyrwkfpzPdNjSIIa_0

	nop

	:l_sZLKVUdDxfjRnZZA_3
	goto/32 :before_first_instruction

	:l_MvtBtvRWCoeYvyeT_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

	goto/32 :l_asFDjMZsUnpOauou_2

	nop

	:l_OyrwkfpzPdNjSIIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_MvtBtvRWCoeYvyeT_1

	nop

	:l_asFDjMZsUnpOauou_2
    return v0

	:after_last_instruction

	goto/32 :l_sZLKVUdDxfjRnZZA_3

	nop

.end method

.method public final setUpperBounds(Ljava/util/List;)V
    .locals 3

	goto/32 :l_jrFstINVrzTPeBkh_0

	nop

	:l_tExJwvYtCTvvJHDz_6
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

	goto/32 :l_iokfbSihqMRhVMCY_7

	nop

	:l_KNqffikKmuucqhVK_5
	goto/32 :xxkPZHmtGwTExwRc
	:GkFYiUqghmZoBeQC
	:nBIeYbSQuHMrnTLh

	goto/32 :l_tExJwvYtCTvvJHDz_6

	nop

	:l_jrFstINVrzTPeBkh_0
	const v0, 28
	goto/32 :l_pAFXxdpuCoSORBKF_1

	nop

	:l_YyaQShwFFDWxPTRo_22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FPFULeDpHkgMLmlI_23

	nop

	:l_ZmGnOoXXOrNxnsyK_24
    throw v0

	:after_last_instruction

	goto/32 :l_ldGmFpNQrnWxPhLd_25

	nop

	:l_kkgFRIiAdEKoXJQZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_OwPxLQsxeJsxImgF_9

	nop

	:l_HfLVKVYhkVFFMmjI_26
	goto/32 :nBIeYbSQuHMrnTLh
	:l_kPRTajRbZmJcuxEp_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TGbXMiSFrXvvJWpv_21

	nop

	:l_pOaQiBnMrjOPVWof_4
	if-lez v0, :gl_GTcLnFtjKeGQwVHW

	goto/32 :GkFYiUqghmZoBeQC

	:gl_GTcLnFtjKeGQwVHW	goto/32 :l_KNqffikKmuucqhVK_5

	nop

	:l_pmAGFvPXtbpVtvPB_16
    const-string v2, "Upper bounds of type parameter \'"

	goto/32 :l_VNXgJqekDfKZrUOY_17

	nop

	:l_VNXgJqekDfKZrUOY_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oDJvitQhafsCmFbP_18

	nop

	:l_uuHLGjEnxgQgjYpg_11
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .line 34
	goto/32 :l_srdLnYoVvDfrVEdt_12

	nop

	:l_OwPxLQsxeJsxImgF_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_KxKAoPFuDgOVUIgl_10

	nop

	:l_RpGwebKdGQNErgEg_3
	rem-int v0, v0, v1
	goto/32 :l_pOaQiBnMrjOPVWof_4

	nop

	:l_ZDHhtpBKPvSrnrsQ_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
	goto/32 :l_mntInDkEhWNyUaPd_14

	nop

	:l_iuuzVfxnNigzSwMi_2
	add-int v0, v0, v1
	goto/32 :l_RpGwebKdGQNErgEg_3

	nop

	:l_NYuhRwaozpmjhmyW_19
    const-string v2, "\' have already been initialized."

	goto/32 :l_kPRTajRbZmJcuxEp_20

	nop

	:l_srdLnYoVvDfrVEdt_12
    return-void

    .line 30
    :cond_0
	goto/32 :l_ZDHhtpBKPvSrnrsQ_13

	nop

	:l_iokfbSihqMRhVMCY_7
    const-string/jumbo v0, "upperBounds"

	goto/32 :l_kkgFRIiAdEKoXJQZ_8

	nop

	:l_oDJvitQhafsCmFbP_18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NYuhRwaozpmjhmyW_19

	nop

	:l_pAFXxdpuCoSORBKF_1
	const v1, 30
	goto/32 :l_iuuzVfxnNigzSwMi_2

	nop

	:l_hgSlDwLgetYCmJvK_15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pmAGFvPXtbpVtvPB_16

	nop

	:l_FPFULeDpHkgMLmlI_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZmGnOoXXOrNxnsyK_24

	nop

	:l_ldGmFpNQrnWxPhLd_25
	goto/32 :before_first_instruction

	:xxkPZHmtGwTExwRc
	goto/32 :l_HfLVKVYhkVFFMmjI_26

	nop

	:l_TGbXMiSFrXvvJWpv_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YyaQShwFFDWxPTRo_22

	nop

	:l_mntInDkEhWNyUaPd_14
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_hgSlDwLgetYCmJvK_15

	nop

	:l_KxKAoPFuDgOVUIgl_10
	if-eqz v0, :gl_xXAgwIqXHObrlksB

	goto/32 :cond_0

	:gl_xXAgwIqXHObrlksB
    .line 33
	goto/32 :l_uuHLGjEnxgQgjYpg_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_FspbRPBLFSvIHhKT_0

	nop

	:l_BUHtHzWRBjOSPDIy_2
	add-int v0, v0, v1
	goto/32 :l_bQjJhayBSkultWOP_3

	nop

	:l_AdENrIjZWUmAOvnZ_1
	const v1, 6
	goto/32 :l_BUHtHzWRBjOSPDIy_2

	nop

	:l_WPYDpzaTZfkmTJYf_8
    move-object v1, p0

	goto/32 :l_IgkqPzkHFoZONfWE_9

	nop

	:l_bQjJhayBSkultWOP_3
	rem-int v0, v0, v1
	goto/32 :l_ReIxIkJiDyKgXYuH_4

	nop

	:l_ReIxIkJiDyKgXYuH_4
	if-lez v0, :gl_dBsCyPBuavuPLKvh

	goto/32 :tojbOgVahNDtrDrt

	:gl_dBsCyPBuavuPLKvh	goto/32 :l_gcrPqccODKkukawB_5

	nop

	:l_IgkqPzkHFoZONfWE_9
    check-cast v1, Lkotlin/reflect/KTypeParameter;

	goto/32 :l_ryeDOwzzTflDqjvs_10

	nop

	:l_ryeDOwzzTflDqjvs_10
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;->toString(Lkotlin/reflect/KTypeParameter;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yQfaenwrNZyytykl_11

	nop

	:l_gcrPqccODKkukawB_5
	goto/32 :ukyniblvNfqnMeXQ
	:tojbOgVahNDtrDrt
	:MDimrcNGZGeQkcyb

	goto/32 :l_HpZTUNazaJVEESlS_6

	nop

	:l_JUxwtydpTlNTSDsX_13
	goto/32 :MDimrcNGZGeQkcyb
	:l_bIGHXJrttXwEHipL_12
	goto/32 :before_first_instruction

	:ukyniblvNfqnMeXQ
	goto/32 :l_JUxwtydpTlNTSDsX_13

	nop

	:l_HpZTUNazaJVEESlS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_EBmmvgbMMtKQNxKr_7

	nop

	:l_EBmmvgbMMtKQNxKr_7
    sget-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_WPYDpzaTZfkmTJYf_8

	nop

	:l_yQfaenwrNZyytykl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bIGHXJrttXwEHipL_12

	nop

	:l_FspbRPBLFSvIHhKT_0
	const v0, 26
	goto/32 :l_AdENrIjZWUmAOvnZ_1

	nop

.end method
