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

	goto/32 :l_YKKoVhWZfsWIfDRw_0

	nop

	:l_IwwRbydRizBHPrLj_1
	const v1, 25
	goto/32 :l_hFnCACDcxENSySym_2

	nop

	:l_hFnCACDcxENSySym_2
	add-int v0, v0, v1
	goto/32 :l_LZLIANvjzrwnpXNP_3

	nop

	:l_KoGTVQjhrtuhhVwd_5
	goto/32 :ftyQzwqTBDAJViem
	:eBOKGKquMdXyUvOS
	:XFaUxGmobEvififG

	goto/32 :l_oEvTcxHtCeRKZMVr_6

	nop

	:l_YKKoVhWZfsWIfDRw_0
	const v0, 4
	goto/32 :l_IwwRbydRizBHPrLj_1

	nop

	:l_MOUHvwZhDYnapxdd_9
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_NgXTRwezomaTEPxm_10

	nop

	:l_vyqdLalDZZhpZEAf_4
	if-lez v0, :gl_udfagFBjNqkBNmnq

	goto/32 :eBOKGKquMdXyUvOS

	:gl_udfagFBjNqkBNmnq	goto/32 :l_KoGTVQjhrtuhhVwd_5

	nop

	:l_domOmSoieJPxLyUK_11
    return-void

	:after_last_instruction

	goto/32 :l_FQYDVQlULvmdaCtV_12

	nop

	:l_LZLIANvjzrwnpXNP_3
	rem-int v0, v0, v1
	goto/32 :l_vyqdLalDZZhpZEAf_4

	nop

	:l_rhbCauZcQnhOsCTe_7
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_ecDoPiObfIaWhMvM_8

	nop

	:l_oEvTcxHtCeRKZMVr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhbCauZcQnhOsCTe_7

	nop

	:l_ecDoPiObfIaWhMvM_8
    const/4 v1, 0x0

	goto/32 :l_MOUHvwZhDYnapxdd_9

	nop

	:l_FQYDVQlULvmdaCtV_12
	goto/32 :before_first_instruction

	:ftyQzwqTBDAJViem
	goto/32 :l_WbMCVaYLGujeiAbQ_13

	nop

	:l_NgXTRwezomaTEPxm_10
    sput-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_domOmSoieJPxLyUK_11

	nop

	:l_WbMCVaYLGujeiAbQ_13
	goto/32 :XFaUxGmobEvififG
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V
    .locals 1

	goto/32 :l_SKXfASyKZOvxQpLb_0

	nop

	:l_KINMmhrYNThxEYQp_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_SpEZofMJxnUebNct_6

	nop

	:l_GTcxnijrByGmxInR_7
    iput-object p2, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

    .line 17
	goto/32 :l_xpTFuTbcVJMBwNmP_8

	nop

	:l_SKXfASyKZOvxQpLb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

	goto/32 :l_ZPKpGSynafaYmGSx_1

	nop

	:l_xpTFuTbcVJMBwNmP_8
    iput-object p3, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

    .line 18
	goto/32 :l_LdOCPjYMkZVsjLfO_9

	nop

	:l_PTASKBBKwcuizUkB_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
	goto/32 :l_KINMmhrYNThxEYQp_5

	nop

	:l_ZPKpGSynafaYmGSx_1
    const-string v0, "name"

	goto/32 :l_fOsjmEbdjaZijcig_2

	nop

	:l_SpEZofMJxnUebNct_6
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

    .line 16
	goto/32 :l_GTcxnijrByGmxInR_7

	nop

	:l_LaIjXAuPVwNgxYqk_11
	goto/32 :before_first_instruction

	:l_fOsjmEbdjaZijcig_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jHpTGoPCJHmaeOlA_3

	nop

	:l_jHpTGoPCJHmaeOlA_3
    const-string/jumbo v0, "variance"

	goto/32 :l_PTASKBBKwcuizUkB_4

	nop

	:l_LdOCPjYMkZVsjLfO_9
    iput-boolean p4, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

    .line 14
	goto/32 :l_auENglutSCCngGwr_10

	nop

	:l_auENglutSCCngGwr_10
    return-void

	:after_last_instruction

	goto/32 :l_LaIjXAuPVwNgxYqk_11

	nop

.end method

.method public static synthetic getUpperBounds$annotations(ZIBC)V
    .locals 0

	goto/32 :l_zHmBxkAnmJDCOGxW_0

	nop

	:l_RiQPzxSjtNETZlJT_7
	goto/32 :before_first_instruction

	:l_sxcdvvypbyKjqABS_3
    mul-int p2, p0, p1

	goto/32 :l_xsuPosUGwEkWATFl_4

	nop

	:l_phPbvplfAipafrAh_6
    return-void

	:after_last_instruction

	goto/32 :l_RiQPzxSjtNETZlJT_7

	nop

	:l_vDEsqNByBaZgRwho_2
    const/16 p1, 0xd2

	goto/32 :l_sxcdvvypbyKjqABS_3

	nop

	:l_mchjOIkmxVwddwtr_5
    int-to-double p0, p3

	goto/32 :l_phPbvplfAipafrAh_6

	nop

	:l_xsuPosUGwEkWATFl_4
    add-int p3, p2, p1

	goto/32 :l_mchjOIkmxVwddwtr_5

	nop

	:l_zHmBxkAnmJDCOGxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpkwgWIHMvyPRzWR_1

	nop

	:l_FpkwgWIHMvyPRzWR_1
    const/16 p0, 0x2a

	goto/32 :l_vDEsqNByBaZgRwho_2

	nop

.end method

.method public static synthetic getUpperBounds$annotations(CIBZ)V
    .locals 0

	goto/32 :l_oIbNAUMUnQsQjqwr_0

	nop

	:l_wyhhFXguZkDkNyET_6
    return-void

	:after_last_instruction

	goto/32 :l_pTRmMYRsggkmfDoh_7

	nop

	:l_oIbNAUMUnQsQjqwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYxheDJXUcRGmqhg_1

	nop

	:l_BDJYinKZGKlzFcHP_4
    add-int p3, p2, p1

	goto/32 :l_IDPtORVKWYKDJmFq_5

	nop

	:l_IDPtORVKWYKDJmFq_5
    int-to-double p0, p3

	goto/32 :l_wyhhFXguZkDkNyET_6

	nop

	:l_urGcBtEyUPKKUrUa_3
    mul-int p2, p0, p1

	goto/32 :l_BDJYinKZGKlzFcHP_4

	nop

	:l_pTRmMYRsggkmfDoh_7
	goto/32 :before_first_instruction

	:l_QYxheDJXUcRGmqhg_1
    const/16 p0, 0x2a

	goto/32 :l_yxhTybynKkoltvIM_2

	nop

	:l_yxhTybynKkoltvIM_2
    const/16 p1, 0xd2

	goto/32 :l_urGcBtEyUPKKUrUa_3

	nop

.end method

.method public static synthetic getUpperBounds$annotations(ZCBI)V
    .locals 0

	goto/32 :l_vlzfabEilgPATnap_0

	nop

	:l_oMfJuVCafOBxRlZp_4
    add-int p3, p2, p1

	goto/32 :l_WilGteDknaMRQTbC_5

	nop

	:l_KYhcYOevhsFEatvw_2
    const/16 p1, 0xd2

	goto/32 :l_AKrDrxnQkPADrUaH_3

	nop

	:l_jvzglXeLzJXhlhQZ_6
    return-void

	:after_last_instruction

	goto/32 :l_uiUyIpWzjbVfSPho_7

	nop

	:l_uiUyIpWzjbVfSPho_7
	goto/32 :before_first_instruction

	:l_vlzfabEilgPATnap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMwfBIwfYHeqWYxR_1

	nop

	:l_WilGteDknaMRQTbC_5
    int-to-double p0, p3

	goto/32 :l_jvzglXeLzJXhlhQZ_6

	nop

	:l_AKrDrxnQkPADrUaH_3
    mul-int p2, p0, p1

	goto/32 :l_oMfJuVCafOBxRlZp_4

	nop

	:l_WMwfBIwfYHeqWYxR_1
    const/16 p0, 0x2a

	goto/32 :l_KYhcYOevhsFEatvw_2

	nop

.end method

.method public static synthetic getUpperBounds$annotations()V
    .locals 0

	goto/32 :l_MXMrscqWCaBUApym_0

	nop

	:l_JHDOrbLAJvviYVST_1
    return-void

	:after_last_instruction

	goto/32 :l_YrsnsNblWKvLsOXU_2

	nop

	:l_YrsnsNblWKvLsOXU_2
	goto/32 :before_first_instruction

	:l_MXMrscqWCaBUApym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHDOrbLAJvviYVST_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_xsJhIfYSncnTbHUY_0

	nop

	:l_SYjzgTKlHbudcEtr_8
	if-nez v0, :gl_tBLpDcjfDHsKwvcW

	goto/32 :cond_0

	:gl_tBLpDcjfDHsKwvcW
	goto/32 :l_MCwlciIMygzSYSBa_9

	nop

	:l_ufHBgbuRfIxxswfJ_3
	rem-int v0, v0, v1
	goto/32 :l_achHvCTsiHFmOvjn_4

	nop

	:l_achHvCTsiHFmOvjn_4
	if-lez v0, :gl_uoHOVHHUMPZcqaWS

	goto/32 :rrThvhQizjSlmfgp

	:gl_uoHOVHHUMPZcqaWS	goto/32 :l_gtiDQKfecezDUZdH_5

	nop

	:l_QJkNXnjnxqPriVhh_1
	const v1, 9
	goto/32 :l_ohMbihkGwDcffYIT_2

	nop

	:l_McFAOmYZlkOnFqRw_18
    invoke-virtual {v1}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lwIFpDhdIxmqCght_19

	nop

	:l_lwIFpDhdIxmqCght_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XGffHRpdwinJQEvM_20

	nop

	:l_hUNAcNEuUyacePSm_24
    return v0

	:after_last_instruction

	goto/32 :l_ELSYogWEvNBzlPeL_25

	nop

	:l_KXVFGNHjECJVqeNJ_11
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_HbucljctzCEghYVT_12

	nop

	:l_UEzZqqJZqIiyFkJo_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IxhQoOHAqkETQoEr_14

	nop

	:l_ELSYogWEvNBzlPeL_25
	goto/32 :before_first_instruction

	:nSJYSGXgLbxTIOuy
	goto/32 :l_AgmHkMZOUtIHOrxP_26

	nop

	:l_sofQKXORfxpWEzRZ_17
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_McFAOmYZlkOnFqRw_18

	nop

	:l_XGffHRpdwinJQEvM_20
	if-nez v0, :gl_sOdIxbCyXuTTkzlh

	goto/32 :cond_0

	:gl_sOdIxbCyXuTTkzlh
	goto/32 :l_IoknWLvDEFTTxslA_21

	nop

	:l_AuHryXMHgCggKYYL_16
    move-object v1, p1

	goto/32 :l_sofQKXORfxpWEzRZ_17

	nop

	:l_MaSjWmIgpaHONbiY_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AuHryXMHgCggKYYL_16

	nop

	:l_iEwFCwbFKqktxboc_7
    instance-of v0, p1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_SYjzgTKlHbudcEtr_8

	nop

	:l_IxhQoOHAqkETQoEr_14
	if-nez v0, :gl_BjUNwJMKtuyWGaCv

	goto/32 :cond_0

	:gl_BjUNwJMKtuyWGaCv
	goto/32 :l_MaSjWmIgpaHONbiY_15

	nop

	:l_WGamiaKSVRgSuuGX_10
    move-object v1, p1

	goto/32 :l_KXVFGNHjECJVqeNJ_11

	nop

	:l_HbucljctzCEghYVT_12
    iget-object v1, v1, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_UEzZqqJZqIiyFkJo_13

	nop

	:l_MCwlciIMygzSYSBa_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_WGamiaKSVRgSuuGX_10

	nop

	:l_ohMbihkGwDcffYIT_2
	add-int v0, v0, v1
	goto/32 :l_ufHBgbuRfIxxswfJ_3

	nop

	:l_kyWqlcRryiJArLqR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_iEwFCwbFKqktxboc_7

	nop

	:l_dfJfLhvWuohBKBar_22
    goto :goto_0

    :cond_0
	goto/32 :l_pQtiqNjMrITSpATJ_23

	nop

	:l_AgmHkMZOUtIHOrxP_26
	goto/32 :qZWOPOojTmhmVidz
	:l_IoknWLvDEFTTxslA_21
    const/4 v0, 0x1

	goto/32 :l_dfJfLhvWuohBKBar_22

	nop

	:l_gtiDQKfecezDUZdH_5
	goto/32 :nSJYSGXgLbxTIOuy
	:rrThvhQizjSlmfgp
	:qZWOPOojTmhmVidz

	goto/32 :l_kyWqlcRryiJArLqR_6

	nop

	:l_pQtiqNjMrITSpATJ_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hUNAcNEuUyacePSm_24

	nop

	:l_xsJhIfYSncnTbHUY_0
	const v0, 30
	goto/32 :l_QJkNXnjnxqPriVhh_1

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_EDcbBAmdIpfZBXVH_0

	nop

	:l_VjbFhTASejhMFCxX_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

	goto/32 :l_STzSmPyPTLRDVikb_2

	nop

	:l_STzSmPyPTLRDVikb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ImteWVWKvBMGgvoB_3

	nop

	:l_ImteWVWKvBMGgvoB_3
	goto/32 :before_first_instruction

	:l_EDcbBAmdIpfZBXVH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_VjbFhTASejhMFCxX_1

	nop

.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 3

	goto/32 :l_KmiAILlbPeYuSsLo_0

	nop

	:l_dQTqcffRETPHdizR_8
	if-eqz v0, :gl_DMxTbHdZACQOPzPv

	goto/32 :cond_0

	:gl_DMxTbHdZACQOPzPv
	goto/32 :l_bTbnJqaKBBlrhmtj_9

	nop

	:l_tYdAdCXXKkcscmJv_17
	goto/32 :FKdluQNbtGWwXUvQ
	:l_jgmbJrwJJEKPookm_2
	add-int v0, v0, v1
	goto/32 :l_YFMUGUagQXfdFzLb_3

	nop

	:l_DmlmoLxxsHGymmWD_12
    move-object v1, v0

    .line 59
    .local v1, "it":Ljava/util/List;
	goto/32 :l_iPtXlxSrXkSFdVgI_13

	nop

	:l_KmiAILlbPeYuSsLo_0
	const v0, 25
	goto/32 :l_uKuFTiCiOXRaBHsb_1

	nop

	:l_KJPxKrRCNfCwuKyX_14
    iput-object v1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-also-TypeParameterReference$upperBounds$1":I
    :cond_0
	goto/32 :l_NvNfrtAIlkXCRQEi_15

	nop

	:l_oJITfCuGZxodxRau_10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_BGeeHWZfhJDVfPSp_11

	nop

	:l_WfgqVuBQKpWAEbwf_16
	goto/32 :before_first_instruction

	:fKnxHPuBsqQzPyxl
	goto/32 :l_tYdAdCXXKkcscmJv_17

	nop

	:l_QCPLwBDviiZBfcdd_4
	if-lez v0, :gl_FfEITATwCGiWYqFf

	goto/32 :cRdcKxJvoMDjszLy

	:gl_FfEITATwCGiWYqFf	goto/32 :l_JDzWvqzSCRpXbeCp_5

	nop

	:l_JDzWvqzSCRpXbeCp_5
	goto/32 :fKnxHPuBsqQzPyxl
	:cRdcKxJvoMDjszLy
	:FKdluQNbtGWwXUvQ

	goto/32 :l_cwJWmQkFlvsyaZmY_6

	nop

	:l_uKuFTiCiOXRaBHsb_1
	const v1, 12
	goto/32 :l_jgmbJrwJJEKPookm_2

	nop

	:l_YFMUGUagQXfdFzLb_3
	rem-int v0, v0, v1
	goto/32 :l_QCPLwBDviiZBfcdd_4

	nop

	:l_iPtXlxSrXkSFdVgI_13
    const/4 v2, 0x0

    .line 25
    .local v2, "$i$a$-also-TypeParameterReference$upperBounds$1":I
	goto/32 :l_KJPxKrRCNfCwuKyX_14

	nop

	:l_cwJWmQkFlvsyaZmY_6
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
	goto/32 :l_MpGpWZOdhUdELSgt_7

	nop

	:l_MpGpWZOdhUdELSgt_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_dQTqcffRETPHdizR_8

	nop

	:l_NvNfrtAIlkXCRQEi_15
    return-object v0

	:after_last_instruction

	goto/32 :l_WfgqVuBQKpWAEbwf_16

	nop

	:l_bTbnJqaKBBlrhmtj_9
    const-class v0, Ljava/lang/Object;

	goto/32 :l_oJITfCuGZxodxRau_10

	nop

	:l_BGeeHWZfhJDVfPSp_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_DmlmoLxxsHGymmWD_12

	nop

.end method

.method public getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_FcqrmdJTFXMUJOMs_0

	nop

	:l_jTquVOMZaHoIXCbg_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_AARMTJsyrajBJBHp_2

	nop

	:l_AARMTJsyrajBJBHp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kaVhTKANQVALyBMl_3

	nop

	:l_FcqrmdJTFXMUJOMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_jTquVOMZaHoIXCbg_1

	nop

	:l_kaVhTKANQVALyBMl_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_oRsMbdGrhTyPZDWJ_0

	nop

	:l_SMnqfMuSERSofKBj_18
	goto/32 :OWCBLUqsgFVlIoUz
	:l_oRsMbdGrhTyPZDWJ_0
	const v0, 11
	goto/32 :l_EboBJevOSyRJIndx_1

	nop

	:l_DspTzcqZrsAznRUO_10
    goto :goto_0

    :cond_0
	goto/32 :l_xKsOTRwNvNNRuQGn_11

	nop

	:l_NZyijBvHikZakcyB_4
	if-lez v0, :gl_BZLjKiStTKJduVdt

	goto/32 :XISYRQxtPLebOilc

	:gl_BZLjKiStTKJduVdt	goto/32 :l_ayjNPVFjyobpTSBh_5

	nop

	:l_rRtEtxRqEPYngPyE_17
	goto/32 :before_first_instruction

	:lnxBCBPzSIGtuiZd
	goto/32 :l_SMnqfMuSERSofKBj_18

	nop

	:l_xKsOTRwNvNNRuQGn_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qvDGUiDCEyfhHPxp_12

	nop

	:l_ywniqmLoWXUhwiAw_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_HjeMLxqblVsIUJSU_15

	nop

	:l_HjeMLxqblVsIUJSU_15
    add-int/2addr v0, v1

	goto/32 :l_nkrDFAmYBiBZIUyj_16

	nop

	:l_CeBFAHeQCeeVGDFR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_EQpxNPFsGiHRVUGV_7

	nop

	:l_OrGmtjpsqOngZtyZ_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_DspTzcqZrsAznRUO_10

	nop

	:l_cgIGbIMtVNFcbxEo_13
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ywniqmLoWXUhwiAw_14

	nop

	:l_gQOvfZtmEgzVwSFb_2
	add-int v0, v0, v1
	goto/32 :l_RvZtFDueDBKfsRMb_3

	nop

	:l_ERFKloBEQFJlqGih_8
	if-nez v0, :gl_QOdbAQVTUnnYKGHv

	goto/32 :cond_0

	:gl_QOdbAQVTUnnYKGHv
	goto/32 :l_OrGmtjpsqOngZtyZ_9

	nop

	:l_RvZtFDueDBKfsRMb_3
	rem-int v0, v0, v1
	goto/32 :l_NZyijBvHikZakcyB_4

	nop

	:l_ayjNPVFjyobpTSBh_5
	goto/32 :lnxBCBPzSIGtuiZd
	:XISYRQxtPLebOilc
	:OWCBLUqsgFVlIoUz

	goto/32 :l_CeBFAHeQCeeVGDFR_6

	nop

	:l_qvDGUiDCEyfhHPxp_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_cgIGbIMtVNFcbxEo_13

	nop

	:l_EQpxNPFsGiHRVUGV_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_ERFKloBEQFJlqGih_8

	nop

	:l_nkrDFAmYBiBZIUyj_16
    return v0

	:after_last_instruction

	goto/32 :l_rRtEtxRqEPYngPyE_17

	nop

	:l_EboBJevOSyRJIndx_1
	const v1, 28
	goto/32 :l_gQOvfZtmEgzVwSFb_2

	nop

.end method

.method public isReified()Z
    .locals 1

	goto/32 :l_AQadwPaRjzZPtLTD_0

	nop

	:l_fVMByvgLGwOHHphi_3
	goto/32 :before_first_instruction

	:l_FgoGDchebRWCLqVb_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

	goto/32 :l_csAqXGIycbubPPpX_2

	nop

	:l_csAqXGIycbubPPpX_2
    return v0

	:after_last_instruction

	goto/32 :l_fVMByvgLGwOHHphi_3

	nop

	:l_AQadwPaRjzZPtLTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_FgoGDchebRWCLqVb_1

	nop

.end method

.method public final setUpperBounds(Ljava/util/List;)V
    .locals 3

	goto/32 :l_LBttmdIrUReNCnGf_0

	nop

	:l_aHWZBIzmfQUFZDPm_26
	goto/32 :YMajlBihXfWJPNDy
	:l_lagbDNXqTlXBsHnC_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_RqbrGOwWOSkvGmmY_9

	nop

	:l_pzhCabYtbpitvhgX_6
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

	goto/32 :l_OQlpcVcDBJJzBTfz_7

	nop

	:l_uLtuYZyygTQMnztO_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
	goto/32 :l_tcKcULFPYZHdZGjv_14

	nop

	:l_lwezJZaRowRSZrlf_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dnHkaqcnTGKUTzTy_24

	nop

	:l_XkPdRqiFAgIhwwpq_11
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .line 34
	goto/32 :l_TLkYIzdVsMlJiywv_12

	nop

	:l_cKQurGuZxYIAzAXT_10
	if-eqz v0, :gl_bBgzMpLVmaWGeSQA

	goto/32 :cond_0

	:gl_bBgzMpLVmaWGeSQA
    .line 33
	goto/32 :l_XkPdRqiFAgIhwwpq_11

	nop

	:l_RqbrGOwWOSkvGmmY_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_cKQurGuZxYIAzAXT_10

	nop

	:l_YYatTJNcvHiLTKSr_16
    const-string v2, "Upper bounds of type parameter \'"

	goto/32 :l_pnEujUawITBtFEil_17

	nop

	:l_ZCkRjykGpFlEMIgc_2
	add-int v0, v0, v1
	goto/32 :l_yXtphVtDQRMEoujR_3

	nop

	:l_yxAoZnWDEUCCATqz_5
	goto/32 :NQGvhpgOPZPgPxdY
	:yimayRtJDiiOscGd
	:YMajlBihXfWJPNDy

	goto/32 :l_pzhCabYtbpitvhgX_6

	nop

	:l_LBttmdIrUReNCnGf_0
	const v0, 27
	goto/32 :l_xoitAKRUxsVievud_1

	nop

	:l_ZictLJZbdzmQYzwF_18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kILZEnCrfkSVkEVT_19

	nop

	:l_pnEujUawITBtFEil_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZictLJZbdzmQYzwF_18

	nop

	:l_bGElJKBSfYpABYtJ_25
	goto/32 :before_first_instruction

	:NQGvhpgOPZPgPxdY
	goto/32 :l_aHWZBIzmfQUFZDPm_26

	nop

	:l_yXtphVtDQRMEoujR_3
	rem-int v0, v0, v1
	goto/32 :l_keguOzwXbUbForHp_4

	nop

	:l_tcKcULFPYZHdZGjv_14
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_sPtcdvZoyyalPSNW_15

	nop

	:l_ijiAZvsKLiZWBBTO_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yJaTgTWIWIoVNvoT_22

	nop

	:l_yJaTgTWIWIoVNvoT_22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lwezJZaRowRSZrlf_23

	nop

	:l_OQlpcVcDBJJzBTfz_7
    const-string/jumbo v0, "upperBounds"

	goto/32 :l_lagbDNXqTlXBsHnC_8

	nop

	:l_kILZEnCrfkSVkEVT_19
    const-string v2, "\' have already been initialized."

	goto/32 :l_CeDUegeAnqOYzGCy_20

	nop

	:l_dnHkaqcnTGKUTzTy_24
    throw v0

	:after_last_instruction

	goto/32 :l_bGElJKBSfYpABYtJ_25

	nop

	:l_xoitAKRUxsVievud_1
	const v1, 17
	goto/32 :l_ZCkRjykGpFlEMIgc_2

	nop

	:l_CeDUegeAnqOYzGCy_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ijiAZvsKLiZWBBTO_21

	nop

	:l_TLkYIzdVsMlJiywv_12
    return-void

    .line 30
    :cond_0
	goto/32 :l_uLtuYZyygTQMnztO_13

	nop

	:l_sPtcdvZoyyalPSNW_15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YYatTJNcvHiLTKSr_16

	nop

	:l_keguOzwXbUbForHp_4
	if-lez v0, :gl_PxSescVeJMBjVBLo

	goto/32 :yimayRtJDiiOscGd

	:gl_PxSescVeJMBjVBLo	goto/32 :l_yxAoZnWDEUCCATqz_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_mZDSRLnjkAXZskPm_0

	nop

	:l_sOCGeGiGRewVYkDx_7
    sget-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_qdwdfzFqrimCwCdx_8

	nop

	:l_qdwdfzFqrimCwCdx_8
    move-object v1, p0

	goto/32 :l_BWXNIWxpVDLGeFad_9

	nop

	:l_JXyactrvfJHtPcMx_4
	if-lez v0, :gl_jwZgdiSqqAUzgQOH

	goto/32 :mRljJrXQHJtPAjMl

	:gl_jwZgdiSqqAUzgQOH	goto/32 :l_dISqIYSCwwOUKdgc_5

	nop

	:l_dISqIYSCwwOUKdgc_5
	goto/32 :PSeRiaeLlRHFuMlS
	:mRljJrXQHJtPAjMl
	:TFWZoNXGdRRQCDSo

	goto/32 :l_GoJsqUNMsbgYdbYP_6

	nop

	:l_GoJsqUNMsbgYdbYP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_sOCGeGiGRewVYkDx_7

	nop

	:l_mZDSRLnjkAXZskPm_0
	const v0, 21
	goto/32 :l_vuJxOuoNpGFTDdYl_1

	nop

	:l_uAmTfdHMqQmNkVGK_2
	add-int v0, v0, v1
	goto/32 :l_GNCEkrRrrdYUqXXu_3

	nop

	:l_vuJxOuoNpGFTDdYl_1
	const v1, 9
	goto/32 :l_uAmTfdHMqQmNkVGK_2

	nop

	:l_BWXNIWxpVDLGeFad_9
    check-cast v1, Lkotlin/reflect/KTypeParameter;

	goto/32 :l_QGCWJGLrJWxxVNbb_10

	nop

	:l_djQSCQwZPzRprFEf_13
	goto/32 :TFWZoNXGdRRQCDSo
	:l_GNCEkrRrrdYUqXXu_3
	rem-int v0, v0, v1
	goto/32 :l_JXyactrvfJHtPcMx_4

	nop

	:l_sASOJeCvRxfwvQUE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vRKIvCeDautYszFC_12

	nop

	:l_QGCWJGLrJWxxVNbb_10
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;->toString(Lkotlin/reflect/KTypeParameter;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sASOJeCvRxfwvQUE_11

	nop

	:l_vRKIvCeDautYszFC_12
	goto/32 :before_first_instruction

	:PSeRiaeLlRHFuMlS
	goto/32 :l_djQSCQwZPzRprFEf_13

	nop

.end method
