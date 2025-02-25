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

	goto/32 :l_hwwpqTLkYIzdVsMl_0

	nop

	:l_YzGCyijiAZvsKLiZ_8
    const/4 v1, 0x0

	goto/32 :l_WBBTOyJaTgTWIWIo_9

	nop

	:l_WBBTOyJaTgTWIWIo_9
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_VNvoTlwezJZaRowR_10

	nop

	:l_QYzwFkILZEnCrfkS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkEVTCeDUegeAnqO_7

	nop

	:l_UTzTybGElJKBSfYp_12
	goto/32 :before_first_instruction

	:msTtJSIeRGziQcAS
	goto/32 :l_ABYtJaHWZBIzmfQU_13

	nop

	:l_MnztOtcKcULFPYZH_2
	add-int v0, v0, v1
	goto/32 :l_dZGjvsPtcdvZoyya_3

	nop

	:l_ABYtJaHWZBIzmfQU_13
	goto/32 :xsWsYpLHwgdQIHKf
	:l_VkEVTCeDUegeAnqO_7
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_YzGCyijiAZvsKLiZ_8

	nop

	:l_JiywvuLtuYZyygTQ_1
	const v1, 16
	goto/32 :l_MnztOtcKcULFPYZH_2

	nop

	:l_hwwpqTLkYIzdVsMl_0
	const v0, 28
	goto/32 :l_JiywvuLtuYZyygTQ_1

	nop

	:l_SZrlfdnHkaqcnTGK_11
    return-void

	:after_last_instruction

	goto/32 :l_UTzTybGElJKBSfYp_12

	nop

	:l_tFEilZictLJZbdzm_5
	goto/32 :msTtJSIeRGziQcAS
	:zmqvVnCpHwZmTHuZ
	:xsWsYpLHwgdQIHKf

	goto/32 :l_QYzwFkILZEnCrfkS_6

	nop

	:l_lPSNWYYatTJNcvHi_4
	if-lez v0, :gl_LTKSrpnEujUawITB

	goto/32 :zmqvVnCpHwZmTHuZ

	:gl_LTKSrpnEujUawITB	goto/32 :l_tFEilZictLJZbdzm_5

	nop

	:l_dZGjvsPtcdvZoyya_3
	rem-int v0, v0, v1
	goto/32 :l_lPSNWYYatTJNcvHi_4

	nop

	:l_VNvoTlwezJZaRowR_10
    sput-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_SZrlfdnHkaqcnTGK_11

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V
    .locals 1

	goto/32 :l_FZDPmmZDSRLnjkAX_0

	nop

	:l_FZDPmmZDSRLnjkAX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

	goto/32 :l_ZskPmvuJxOuoNpGF_1

	nop

	:l_GeFadQGCWJGLrJWx_11
	goto/32 :before_first_instruction

	:l_NkVGKGNCEkrRrrdY_3
    const-string/jumbo v0, "variance"

	goto/32 :l_UqXXuJXyactrvfJH_4

	nop

	:l_CwCdxBWXNIWxpVDL_10
    return-void

	:after_last_instruction

	goto/32 :l_GeFadQGCWJGLrJWx_11

	nop

	:l_UKdgcGoJsqUNMsbg_7
    iput-object p2, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

    .line 17
	goto/32 :l_YdbYPsOCGeGiGRew_8

	nop

	:l_TDdYluAmTfdHMqQm_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NkVGKGNCEkrRrrdY_3

	nop

	:l_zgQOHdISqIYSCwwO_6
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

    .line 16
	goto/32 :l_UKdgcGoJsqUNMsbg_7

	nop

	:l_UqXXuJXyactrvfJH_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
	goto/32 :l_tPcMxjwZgdiSqqAU_5

	nop

	:l_YdbYPsOCGeGiGRew_8
    iput-object p3, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

    .line 18
	goto/32 :l_VYkDxqdwdfzFqrim_9

	nop

	:l_tPcMxjwZgdiSqqAU_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_zgQOHdISqIYSCwwO_6

	nop

	:l_ZskPmvuJxOuoNpGF_1
    const-string v0, "name"

	goto/32 :l_TDdYluAmTfdHMqQm_2

	nop

	:l_VYkDxqdwdfzFqrim_9
    iput-boolean p4, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

    .line 14
	goto/32 :l_CwCdxBWXNIWxpVDL_10

	nop

.end method

.method public static synthetic getUpperBounds$annotations(Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_xVNbbsASOJeCvRxf_0

	nop

	:l_wvQUEvRKIvCeDaut_1
    const/16 p0, 0x2a

	goto/32 :l_YszFCdjQSCQwZPzR_2

	nop

	:l_YszFCdjQSCQwZPzR_2
    const/16 p1, 0xd2

	goto/32 :l_prFEfRJVXmFQdiGk_3

	nop

	:l_mRFqPXDZbCfbjvDE_4
    add-int p3, p2, p1

	goto/32 :l_zIbOEQtaaiJajPuE_5

	nop

	:l_zIbOEQtaaiJajPuE_5
    int-to-double p0, p3

	goto/32 :l_xIuaEGsluDfhQRJy_6

	nop

	:l_xIuaEGsluDfhQRJy_6
    return-void

	:after_last_instruction

	goto/32 :l_vlIPnmfDuxSkIJJV_7

	nop

	:l_prFEfRJVXmFQdiGk_3
    mul-int p2, p0, p1

	goto/32 :l_mRFqPXDZbCfbjvDE_4

	nop

	:l_xVNbbsASOJeCvRxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvQUEvRKIvCeDaut_1

	nop

	:l_vlIPnmfDuxSkIJJV_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUpperBounds$annotations(Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_AmrAhEPFHqCeEYzH_0

	nop

	:l_AmrAhEPFHqCeEYzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmKuxmWRthhfNXVl_1

	nop

	:l_YeaaZLhxraIAHrXs_3
    mul-int p2, p0, p1

	goto/32 :l_rtDZYfsyAHocbNSA_4

	nop

	:l_tmKuxmWRthhfNXVl_1
    const/16 p0, 0x2a

	goto/32 :l_nJVlfdaCepucjPSR_2

	nop

	:l_mTTuUchXnBtByKqC_7
	goto/32 :before_first_instruction

	:l_rtDZYfsyAHocbNSA_4
    add-int p3, p2, p1

	goto/32 :l_QCFhpZNagSfbkaSy_5

	nop

	:l_QCFhpZNagSfbkaSy_5
    int-to-double p0, p3

	goto/32 :l_pRmCRcuDfeYqKxUb_6

	nop

	:l_pRmCRcuDfeYqKxUb_6
    return-void

	:after_last_instruction

	goto/32 :l_mTTuUchXnBtByKqC_7

	nop

	:l_nJVlfdaCepucjPSR_2
    const/16 p1, 0xd2

	goto/32 :l_YeaaZLhxraIAHrXs_3

	nop

.end method

.method public static synthetic getUpperBounds$annotations(FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_EJpujdxOoTpAuOVz_0

	nop

	:l_IoCZAIBNuaKkyROp_1
    const/16 p0, 0x2a

	goto/32 :l_bviZchVwNJzeVdUL_2

	nop

	:l_OGRQfDWLJIivjtuB_3
    mul-int p2, p0, p1

	goto/32 :l_MihUCWMBAjVIqswr_4

	nop

	:l_bviZchVwNJzeVdUL_2
    const/16 p1, 0xd2

	goto/32 :l_OGRQfDWLJIivjtuB_3

	nop

	:l_EJpujdxOoTpAuOVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IoCZAIBNuaKkyROp_1

	nop

	:l_MibPDTCqcePzoPRt_5
    int-to-double p0, p3

	goto/32 :l_zCelFCGYrPpZglZd_6

	nop

	:l_MihUCWMBAjVIqswr_4
    add-int p3, p2, p1

	goto/32 :l_MibPDTCqcePzoPRt_5

	nop

	:l_zCelFCGYrPpZglZd_6
    return-void

	:after_last_instruction

	goto/32 :l_OmkPePZnhFdDAYte_7

	nop

	:l_OmkPePZnhFdDAYte_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUpperBounds$annotations()V
    .locals 0

	goto/32 :l_eVmgCRHQJhmLXOlb_0

	nop

	:l_eVmgCRHQJhmLXOlb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGOCRUdDWmqvTvpI_1

	nop

	:l_oGOCRUdDWmqvTvpI_1
    return-void

	:after_last_instruction

	goto/32 :l_NKfXqcKoKSxspriC_2

	nop

	:l_NKfXqcKoKSxspriC_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_oIYdeYomRKzVunWT_0

	nop

	:l_xdkFgZdjEUksPZYu_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CgDtsNebmhefeZTv_20

	nop

	:l_EquzVFqWzXEgSNJd_25
	goto/32 :before_first_instruction

	:WhJPxhuYEwHSYMLZ
	goto/32 :l_GNEyBDMGdMivCRDR_26

	nop

	:l_MUxyvKpvQoCLAtDA_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xrNsStiqqeOCcimi_16

	nop

	:l_iLKNCOaeFCNXVsmW_1
	const v1, 22
	goto/32 :l_AmujLaHoLXJZpThQ_2

	nop

	:l_PNzgYyhZchwqDsRq_7
    instance-of v0, p1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_HafBgwLGcymWypWu_8

	nop

	:l_wDerasRopDpVjHNF_14
	if-nez v0, :gl_DKzHcAYShWfHXxpF

	goto/32 :cond_0

	:gl_DKzHcAYShWfHXxpF
	goto/32 :l_MUxyvKpvQoCLAtDA_15

	nop

	:l_HafBgwLGcymWypWu_8
	if-nez v0, :gl_ZglQPOmUGvrrIyHm

	goto/32 :cond_0

	:gl_ZglQPOmUGvrrIyHm
	goto/32 :l_DVjHwXoMVvpBlydD_9

	nop

	:l_NryBxFSFXpaONpqS_24
    return v0

	:after_last_instruction

	goto/32 :l_EquzVFqWzXEgSNJd_25

	nop

	:l_CgDtsNebmhefeZTv_20
	if-nez v0, :gl_OIsyLQzIrzCPOeRA

	goto/32 :cond_0

	:gl_OIsyLQzIrzCPOeRA
	goto/32 :l_tfvQjSgKbDCjLRWM_21

	nop

	:l_oIYdeYomRKzVunWT_0
	const v0, 21
	goto/32 :l_iLKNCOaeFCNXVsmW_1

	nop

	:l_tfvQjSgKbDCjLRWM_21
    const/4 v0, 0x1

	goto/32 :l_jlqvQBYXFWnWUyge_22

	nop

	:l_xrNsStiqqeOCcimi_16
    move-object v1, p1

	goto/32 :l_NCDYFrsrZKyZVdQG_17

	nop

	:l_yUDeSbjTZGbULZuN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_PNzgYyhZchwqDsRq_7

	nop

	:l_AmujLaHoLXJZpThQ_2
	add-int v0, v0, v1
	goto/32 :l_GGatukkNFLwuCEbP_3

	nop

	:l_NCDYFrsrZKyZVdQG_17
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_LhHPfxmvhEmywUDP_18

	nop

	:l_NaFiWIEJDTxJWEbL_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NryBxFSFXpaONpqS_24

	nop

	:l_GNEyBDMGdMivCRDR_26
	goto/32 :idOHumUafPaJCqNT
	:l_JIKphBVWUEBvRHjc_4
	if-lez v0, :gl_dpHGScEZqdanvFJm

	goto/32 :vgBGOZSeARcnkNqW

	:gl_dpHGScEZqdanvFJm	goto/32 :l_TntnwIwXaZOzpIZt_5

	nop

	:l_TntnwIwXaZOzpIZt_5
	goto/32 :WhJPxhuYEwHSYMLZ
	:vgBGOZSeARcnkNqW
	:idOHumUafPaJCqNT

	goto/32 :l_yUDeSbjTZGbULZuN_6

	nop

	:l_lLZewmrZSHzmOhQl_11
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_aiBNwflzvgmZjmsX_12

	nop

	:l_LhHPfxmvhEmywUDP_18
    invoke-virtual {v1}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xdkFgZdjEUksPZYu_19

	nop

	:l_DGFuesGWbFjYuuit_10
    move-object v1, p1

	goto/32 :l_lLZewmrZSHzmOhQl_11

	nop

	:l_jlqvQBYXFWnWUyge_22
    goto :goto_0

    :cond_0
	goto/32 :l_NaFiWIEJDTxJWEbL_23

	nop

	:l_TWtjuemBJVTjvueX_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wDerasRopDpVjHNF_14

	nop

	:l_aiBNwflzvgmZjmsX_12
    iget-object v1, v1, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_TWtjuemBJVTjvueX_13

	nop

	:l_DVjHwXoMVvpBlydD_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_DGFuesGWbFjYuuit_10

	nop

	:l_GGatukkNFLwuCEbP_3
	rem-int v0, v0, v1
	goto/32 :l_JIKphBVWUEBvRHjc_4

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_WSNvwuVbfXMtTpGa_0

	nop

	:l_WSNvwuVbfXMtTpGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_TbFNstxzUOWanjor_1

	nop

	:l_TbFNstxzUOWanjor_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

	goto/32 :l_ZtKcfpfqUPdqADxB_2

	nop

	:l_wetHcacQlxHaLwlk_3
	goto/32 :before_first_instruction

	:l_ZtKcfpfqUPdqADxB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wetHcacQlxHaLwlk_3

	nop

.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 3

	goto/32 :l_EEDgbwundzZzwDxN_0

	nop

	:l_aSMhUfuZaBUslaUG_6
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
	goto/32 :l_siXXyMZFxbUGleCe_7

	nop

	:l_vDGReGVwCIlywGAQ_1
	const v1, 30
	goto/32 :l_EAYAcuRsJZsYNNGc_2

	nop

	:l_sHfTwhQYtMMuIzzQ_15
    return-object v0

	:after_last_instruction

	goto/32 :l_mgyVBTvBXSaZCtyy_16

	nop

	:l_jgokGyNZCksBxyJo_17
	goto/32 :alWNUfVZofscNBLt
	:l_grmtvjBVATcNEXwE_9
    const-class v0, Ljava/lang/Object;

	goto/32 :l_bfhLtzARMKJeAPWh_10

	nop

	:l_QYRidjyTAclqOUcs_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_plNHypCnsJSbzURc_12

	nop

	:l_mgyVBTvBXSaZCtyy_16
	goto/32 :before_first_instruction

	:BqgxUfgATCCEFOTH
	goto/32 :l_jgokGyNZCksBxyJo_17

	nop

	:l_bfhLtzARMKJeAPWh_10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_QYRidjyTAclqOUcs_11

	nop

	:l_siXXyMZFxbUGleCe_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_zXacaiznTofxTvID_8

	nop

	:l_LOPPqYqERCNjeqNU_4
	if-lez v0, :gl_oNQTFnSiyjIhwkZi

	goto/32 :apMxwJhgAqRlSwER

	:gl_oNQTFnSiyjIhwkZi	goto/32 :l_lsVXbCoYHUOaQRKr_5

	nop

	:l_lsVXbCoYHUOaQRKr_5
	goto/32 :BqgxUfgATCCEFOTH
	:apMxwJhgAqRlSwER
	:alWNUfVZofscNBLt

	goto/32 :l_aSMhUfuZaBUslaUG_6

	nop

	:l_sFbxIEDTILjKJRNI_3
	rem-int v0, v0, v1
	goto/32 :l_LOPPqYqERCNjeqNU_4

	nop

	:l_plNHypCnsJSbzURc_12
    move-object v1, v0

    .line 59
    .local v1, "it":Ljava/util/List;
	goto/32 :l_HjUPgiYGHEdCMaYN_13

	nop

	:l_zXacaiznTofxTvID_8
	if-eqz v0, :gl_arzkjubxmIPeEEhs

	goto/32 :cond_0

	:gl_arzkjubxmIPeEEhs
	goto/32 :l_grmtvjBVATcNEXwE_9

	nop

	:l_HjUPgiYGHEdCMaYN_13
    const/4 v2, 0x0

    .line 25
    .local v2, "$i$a$-also-TypeParameterReference$upperBounds$1":I
	goto/32 :l_ahVLjvHImoLDVlVv_14

	nop

	:l_ahVLjvHImoLDVlVv_14
    iput-object v1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-also-TypeParameterReference$upperBounds$1":I
    :cond_0
	goto/32 :l_sHfTwhQYtMMuIzzQ_15

	nop

	:l_EAYAcuRsJZsYNNGc_2
	add-int v0, v0, v1
	goto/32 :l_sFbxIEDTILjKJRNI_3

	nop

	:l_EEDgbwundzZzwDxN_0
	const v0, 7
	goto/32 :l_vDGReGVwCIlywGAQ_1

	nop

.end method

.method public getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_eyVzCdAFiGlPVWLP_0

	nop

	:l_IXWVwpTzdwgStrfo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QlgcrBHbmcIBOsQx_3

	nop

	:l_eyVzCdAFiGlPVWLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_mzHjmvSukyLNRybe_1

	nop

	:l_mzHjmvSukyLNRybe_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_IXWVwpTzdwgStrfo_2

	nop

	:l_QlgcrBHbmcIBOsQx_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_tiaGzlKaFewqxUvC_0

	nop

	:l_MIytJetdXZFnTGuw_5
	goto/32 :PuUPjWxKYawpanke
	:ByBghGDRRHRTwBBY
	:wphIkBhaStyNJwzP

	goto/32 :l_boOeuLrxCFDRoLkM_6

	nop

	:l_NqYQsaGDNziekWse_18
	goto/32 :wphIkBhaStyNJwzP
	:l_PrONagCjGhBziEkC_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_BhjsZnHCbRsNniLE_13

	nop

	:l_mAwgkJSfDxLOlmTH_3
	rem-int v0, v0, v1
	goto/32 :l_kQByFraQModpDPzt_4

	nop

	:l_EhLVrMjyPoFZePhz_8
	if-nez v0, :gl_rYBtDUZPoNTWHsfF

	goto/32 :cond_0

	:gl_rYBtDUZPoNTWHsfF
	goto/32 :l_qIqaHXkEjvARZQKQ_9

	nop

	:l_kQByFraQModpDPzt_4
	if-lez v0, :gl_OzVevtLMLbtEZyKP

	goto/32 :ByBghGDRRHRTwBBY

	:gl_OzVevtLMLbtEZyKP	goto/32 :l_MIytJetdXZFnTGuw_5

	nop

	:l_KmuTdCoTWWwNNFly_16
    return v0

	:after_last_instruction

	goto/32 :l_oOMWpzvUYpepZoyW_17

	nop

	:l_tiaGzlKaFewqxUvC_0
	const v0, 1
	goto/32 :l_ReABBwWSyQjMksDT_1

	nop

	:l_iVQbCGjPWbkDbyiY_2
	add-int v0, v0, v1
	goto/32 :l_mAwgkJSfDxLOlmTH_3

	nop

	:l_tnMjoKoTrBGFsoEu_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_EhLVrMjyPoFZePhz_8

	nop

	:l_ReABBwWSyQjMksDT_1
	const v1, 19
	goto/32 :l_iVQbCGjPWbkDbyiY_2

	nop

	:l_irvmKyrpZUDXsJsw_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_mqcFIPLysLStFuep_15

	nop

	:l_qIqaHXkEjvARZQKQ_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_uQRMLlXQHXtGDqzz_10

	nop

	:l_boOeuLrxCFDRoLkM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_tnMjoKoTrBGFsoEu_7

	nop

	:l_uQRMLlXQHXtGDqzz_10
    goto :goto_0

    :cond_0
	goto/32 :l_ZfWCdPVJIBaBnKGf_11

	nop

	:l_ZfWCdPVJIBaBnKGf_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PrONagCjGhBziEkC_12

	nop

	:l_oOMWpzvUYpepZoyW_17
	goto/32 :before_first_instruction

	:PuUPjWxKYawpanke
	goto/32 :l_NqYQsaGDNziekWse_18

	nop

	:l_mqcFIPLysLStFuep_15
    add-int/2addr v0, v1

	goto/32 :l_KmuTdCoTWWwNNFly_16

	nop

	:l_BhjsZnHCbRsNniLE_13
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_irvmKyrpZUDXsJsw_14

	nop

.end method

.method public isReified()Z
    .locals 1

	goto/32 :l_WUZoGlcfdmNYeBWM_0

	nop

	:l_TdAmtgpoHlhUOAVu_2
    return v0

	:after_last_instruction

	goto/32 :l_zyaKgzZFMxDgmfIl_3

	nop

	:l_zyaKgzZFMxDgmfIl_3
	goto/32 :before_first_instruction

	:l_WUZoGlcfdmNYeBWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_reYUDSMWKeZzKpoC_1

	nop

	:l_reYUDSMWKeZzKpoC_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

	goto/32 :l_TdAmtgpoHlhUOAVu_2

	nop

.end method

.method public final setUpperBounds(Ljava/util/List;)V
    .locals 3

	goto/32 :l_OpjFAfPCCBlPsEMQ_0

	nop

	:l_JzosouzNAuXlgloU_22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vSpEQzrDhlhvARyg_23

	nop

	:l_PWCogtlnIzICVCQM_16
    const-string v2, "Upper bounds of type parameter \'"

	goto/32 :l_BdlbjzJDqzjAaBTn_17

	nop

	:l_pHxvDomlpRWzPlVw_25
	goto/32 :before_first_instruction

	:PHIfJucDESwQnTyq
	goto/32 :l_YeJyUxxQembZaIPB_26

	nop

	:l_lgmmUdpNjvxyjBrU_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
	goto/32 :l_zWXLMTDxDSLCrhhy_14

	nop

	:l_SGTFlsnYmcjUwuVE_19
    const-string v2, "\' have already been initialized."

	goto/32 :l_HHlVzcKsXmarEvgy_20

	nop

	:l_UFyqgvrXNygIwwUR_12
    return-void

    .line 30
    :cond_0
	goto/32 :l_lgmmUdpNjvxyjBrU_13

	nop

	:l_HHlVzcKsXmarEvgy_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UkoaSiDUYkLRGlTF_21

	nop

	:l_OpjFAfPCCBlPsEMQ_0
	const v0, 7
	goto/32 :l_XHooHnCkHkzgyWDf_1

	nop

	:l_UVRPeHpEGXLzvTPP_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_zUwLBTsTPoMpwOeZ_10

	nop

	:l_zWXLMTDxDSLCrhhy_14
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_GWvtEVKLSqGUhFza_15

	nop

	:l_NKSAQpMhbSPJXfTK_2
	add-int v0, v0, v1
	goto/32 :l_XmcYXTaIzpmAqZch_3

	nop

	:l_BxIkafdhccTINEYP_7
    const-string/jumbo v0, "upperBounds"

	goto/32 :l_yrAnkrOhiUFVMxzm_8

	nop

	:l_zUwLBTsTPoMpwOeZ_10
	if-eqz v0, :gl_PLXsVqCfKuyqUAxf

	goto/32 :cond_0

	:gl_PLXsVqCfKuyqUAxf
    .line 33
	goto/32 :l_unvCzhgQrpcCSjbo_11

	nop

	:l_BdlbjzJDqzjAaBTn_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jgBwzydPZfyzusHU_18

	nop

	:l_yrAnkrOhiUFVMxzm_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_UVRPeHpEGXLzvTPP_9

	nop

	:l_unvCzhgQrpcCSjbo_11
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .line 34
	goto/32 :l_UFyqgvrXNygIwwUR_12

	nop

	:l_XHooHnCkHkzgyWDf_1
	const v1, 6
	goto/32 :l_NKSAQpMhbSPJXfTK_2

	nop

	:l_OiPFyQXjnjVzuPIE_6
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

	goto/32 :l_BxIkafdhccTINEYP_7

	nop

	:l_OwTiytLdDUSiZnSY_5
	goto/32 :PHIfJucDESwQnTyq
	:ATIbMqnKDcalTwGt
	:HpjEIXeGcBiatiuB

	goto/32 :l_OiPFyQXjnjVzuPIE_6

	nop

	:l_vSpEQzrDhlhvARyg_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BrhahiIJnZEtkWnf_24

	nop

	:l_YeJyUxxQembZaIPB_26
	goto/32 :HpjEIXeGcBiatiuB
	:l_UkoaSiDUYkLRGlTF_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JzosouzNAuXlgloU_22

	nop

	:l_BrhahiIJnZEtkWnf_24
    throw v0

	:after_last_instruction

	goto/32 :l_pHxvDomlpRWzPlVw_25

	nop

	:l_jgBwzydPZfyzusHU_18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SGTFlsnYmcjUwuVE_19

	nop

	:l_GWvtEVKLSqGUhFza_15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PWCogtlnIzICVCQM_16

	nop

	:l_JtZHxrUBcOknaNLe_4
	if-lez v0, :gl_kMjwtUADFqaRSxvZ

	goto/32 :ATIbMqnKDcalTwGt

	:gl_kMjwtUADFqaRSxvZ	goto/32 :l_OwTiytLdDUSiZnSY_5

	nop

	:l_XmcYXTaIzpmAqZch_3
	rem-int v0, v0, v1
	goto/32 :l_JtZHxrUBcOknaNLe_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_uJDPbMDnfTABMUsc_0

	nop

	:l_UyERqCBgkKLQiWVX_1
	const v1, 31
	goto/32 :l_boitEoIZBqACGaUI_2

	nop

	:l_hiMWsKFApXtJUEvI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_kGhzkQrUCUedHCGs_7

	nop

	:l_lGZzuCEqpaZeskXi_3
	rem-int v0, v0, v1
	goto/32 :l_qDKQTJcQkvrQCLJO_4

	nop

	:l_boitEoIZBqACGaUI_2
	add-int v0, v0, v1
	goto/32 :l_lGZzuCEqpaZeskXi_3

	nop

	:l_oWYRgNRgGJhxQbZa_11
    return-object v0

	:after_last_instruction

	goto/32 :l_iPRlMjlZvRvgMIwT_12

	nop

	:l_aYLMDsJMOsnzVynq_10
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;->toString(Lkotlin/reflect/KTypeParameter;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oWYRgNRgGJhxQbZa_11

	nop

	:l_PWOUbLsAmmqBmHtW_5
	goto/32 :NBSjEulJOVHtdnry
	:zDGoQyxafiLLXleS
	:WGKGgyrUXRvpRyRs

	goto/32 :l_hiMWsKFApXtJUEvI_6

	nop

	:l_uJDPbMDnfTABMUsc_0
	const v0, 31
	goto/32 :l_UyERqCBgkKLQiWVX_1

	nop

	:l_GXxnRjZkneoBTGNa_8
    move-object v1, p0

	goto/32 :l_WbWcEOJVKauTDywV_9

	nop

	:l_iPRlMjlZvRvgMIwT_12
	goto/32 :before_first_instruction

	:NBSjEulJOVHtdnry
	goto/32 :l_AbyYCEEzcXICCOLB_13

	nop

	:l_qDKQTJcQkvrQCLJO_4
	if-lez v0, :gl_lAXNQfXkklUPUerJ

	goto/32 :zDGoQyxafiLLXleS

	:gl_lAXNQfXkklUPUerJ	goto/32 :l_PWOUbLsAmmqBmHtW_5

	nop

	:l_kGhzkQrUCUedHCGs_7
    sget-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_GXxnRjZkneoBTGNa_8

	nop

	:l_AbyYCEEzcXICCOLB_13
	goto/32 :WGKGgyrUXRvpRyRs
	:l_WbWcEOJVKauTDywV_9
    check-cast v1, Lkotlin/reflect/KTypeParameter;

	goto/32 :l_aYLMDsJMOsnzVynq_10

	nop

.end method
