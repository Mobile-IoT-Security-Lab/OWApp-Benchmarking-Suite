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

	goto/32 :l_VBLoyxAoZnWDEUCC_0

	nop

	:l_FEilZictLJZbdzmQ_13
	goto/32 :idOHumUafPaJCqNT
	:l_VBLoyxAoZnWDEUCC_0
	const v0, 21
	goto/32 :l_ATqzpzhCabYtbpit_1

	nop

	:l_wwpqTLkYIzdVsMlJ_7
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_iywvuLtuYZyygTQM_8

	nop

	:l_ATqzpzhCabYtbpit_1
	const v1, 22
	goto/32 :l_vhgXOQlpcVcDBJJz_2

	nop

	:l_ZGjvsPtcdvZoyyal_10
    sput-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_PSNWYYatTJNcvHiL_11

	nop

	:l_eSQAXkPdRqiFAgIh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwpqTLkYIzdVsMlJ_7

	nop

	:l_sHnCRqbrGOwWOSkv_4
	if-lez v0, :gl_GmmYcKQurGuZxYIA

	goto/32 :vgBGOZSeARcnkNqW

	:gl_GmmYcKQurGuZxYIA	goto/32 :l_zAXTbBgzMpLVmaWG_5

	nop

	:l_BTfzlagbDNXqTlXB_3
	rem-int v0, v0, v1
	goto/32 :l_sHnCRqbrGOwWOSkv_4

	nop

	:l_zAXTbBgzMpLVmaWG_5
	goto/32 :WhJPxhuYEwHSYMLZ
	:vgBGOZSeARcnkNqW
	:idOHumUafPaJCqNT

	goto/32 :l_eSQAXkPdRqiFAgIh_6

	nop

	:l_iywvuLtuYZyygTQM_8
    const/4 v1, 0x0

	goto/32 :l_nztOtcKcULFPYZHd_9

	nop

	:l_TKSrpnEujUawITBt_12
	goto/32 :before_first_instruction

	:WhJPxhuYEwHSYMLZ
	goto/32 :l_FEilZictLJZbdzmQ_13

	nop

	:l_PSNWYYatTJNcvHiL_11
    return-void

	:after_last_instruction

	goto/32 :l_TKSrpnEujUawITBt_12

	nop

	:l_nztOtcKcULFPYZHd_9
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ZGjvsPtcdvZoyyal_10

	nop

	:l_vhgXOQlpcVcDBJJz_2
	add-int v0, v0, v1
	goto/32 :l_BTfzlagbDNXqTlXB_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V
    .locals 1

	goto/32 :l_YzwFkILZEnCrfkSV_0

	nop

	:l_kVGKGNCEkrRrrdYU_11
	goto/32 :before_first_instruction

	:l_YzwFkILZEnCrfkSV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

	goto/32 :l_kEVTCeDUegeAnqOY_1

	nop

	:l_BYtJaHWZBIzmfQUF_7
    iput-object p2, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

    .line 17
	goto/32 :l_ZDPmmZDSRLnjkAXZ_8

	nop

	:l_DdYluAmTfdHMqQmN_10
    return-void

	:after_last_instruction

	goto/32 :l_kVGKGNCEkrRrrdYU_11

	nop

	:l_BBTOyJaTgTWIWIoV_3
    const-string/jumbo v0, "variance"

	goto/32 :l_NvoTlwezJZaRowRS_4

	nop

	:l_ZrlfdnHkaqcnTGKU_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_TzTybGElJKBSfYpA_6

	nop

	:l_NvoTlwezJZaRowRS_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
	goto/32 :l_ZrlfdnHkaqcnTGKU_5

	nop

	:l_zGCyijiAZvsKLiZW_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BBTOyJaTgTWIWIoV_3

	nop

	:l_kEVTCeDUegeAnqOY_1
    const-string v0, "name"

	goto/32 :l_zGCyijiAZvsKLiZW_2

	nop

	:l_ZDPmmZDSRLnjkAXZ_8
    iput-object p3, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

    .line 18
	goto/32 :l_skPmvuJxOuoNpGFT_9

	nop

	:l_TzTybGElJKBSfYpA_6
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

    .line 16
	goto/32 :l_BYtJaHWZBIzmfQUF_7

	nop

	:l_skPmvuJxOuoNpGFT_9
    iput-boolean p4, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

    .line 14
	goto/32 :l_DdYluAmTfdHMqQmN_10

	nop

.end method

.method public static synthetic getUpperBounds$annotations(Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_qXXuJXyactrvfJHt_0

	nop

	:l_YkDxqdwdfzFqrimC_5
    int-to-double p0, p3

	goto/32 :l_wCdxBWXNIWxpVDLG_6

	nop

	:l_gQOHdISqIYSCwwOU_2
    const/16 p1, 0xd2

	goto/32 :l_KdgcGoJsqUNMsbgY_3

	nop

	:l_eFadQGCWJGLrJWxx_7
	goto/32 :before_first_instruction

	:l_KdgcGoJsqUNMsbgY_3
    mul-int p2, p0, p1

	goto/32 :l_dbYPsOCGeGiGRewV_4

	nop

	:l_PcMxjwZgdiSqqAUz_1
    const/16 p0, 0x2a

	goto/32 :l_gQOHdISqIYSCwwOU_2

	nop

	:l_wCdxBWXNIWxpVDLG_6
    return-void

	:after_last_instruction

	goto/32 :l_eFadQGCWJGLrJWxx_7

	nop

	:l_dbYPsOCGeGiGRewV_4
    add-int p3, p2, p1

	goto/32 :l_YkDxqdwdfzFqrimC_5

	nop

	:l_qXXuJXyactrvfJHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcMxjwZgdiSqqAUz_1

	nop

.end method

.method public static synthetic getUpperBounds$annotations(Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_VNbbsASOJeCvRxfw_0

	nop

	:l_IbOEQtaaiJajPuEx_5
    int-to-double p0, p3

	goto/32 :l_IuaEGsluDfhQRJyv_6

	nop

	:l_rFEfRJVXmFQdiGkm_3
    mul-int p2, p0, p1

	goto/32 :l_RFqPXDZbCfbjvDEz_4

	nop

	:l_RFqPXDZbCfbjvDEz_4
    add-int p3, p2, p1

	goto/32 :l_IbOEQtaaiJajPuEx_5

	nop

	:l_vQUEvRKIvCeDautY_1
    const/16 p0, 0x2a

	goto/32 :l_szFCdjQSCQwZPzRp_2

	nop

	:l_VNbbsASOJeCvRxfw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQUEvRKIvCeDautY_1

	nop

	:l_szFCdjQSCQwZPzRp_2
    const/16 p1, 0xd2

	goto/32 :l_rFEfRJVXmFQdiGkm_3

	nop

	:l_lIPnmfDuxSkIJJVA_7
	goto/32 :before_first_instruction

	:l_IuaEGsluDfhQRJyv_6
    return-void

	:after_last_instruction

	goto/32 :l_lIPnmfDuxSkIJJVA_7

	nop

.end method

.method public static synthetic getUpperBounds$annotations(FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_mrAhEPFHqCeEYzHt_0

	nop

	:l_mrAhEPFHqCeEYzHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKuxmWRthhfNXVln_1

	nop

	:l_TTuUchXnBtByKqCE_7
	goto/32 :before_first_instruction

	:l_eaaZLhxraIAHrXsr_3
    mul-int p2, p0, p1

	goto/32 :l_tDZYfsyAHocbNSAQ_4

	nop

	:l_JVlfdaCepucjPSRY_2
    const/16 p1, 0xd2

	goto/32 :l_eaaZLhxraIAHrXsr_3

	nop

	:l_tDZYfsyAHocbNSAQ_4
    add-int p3, p2, p1

	goto/32 :l_CFhpZNagSfbkaSyp_5

	nop

	:l_CFhpZNagSfbkaSyp_5
    int-to-double p0, p3

	goto/32 :l_RmCRcuDfeYqKxUbm_6

	nop

	:l_RmCRcuDfeYqKxUbm_6
    return-void

	:after_last_instruction

	goto/32 :l_TTuUchXnBtByKqCE_7

	nop

	:l_mKuxmWRthhfNXVln_1
    const/16 p0, 0x2a

	goto/32 :l_JVlfdaCepucjPSRY_2

	nop

.end method

.method public static synthetic getUpperBounds$annotations()V
    .locals 0

	goto/32 :l_JpujdxOoTpAuOVzI_0

	nop

	:l_JpujdxOoTpAuOVzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCZAIBNuaKkyROpb_1

	nop

	:l_oCZAIBNuaKkyROpb_1
    return-void

	:after_last_instruction

	goto/32 :l_viZchVwNJzeVdULO_2

	nop

	:l_viZchVwNJzeVdULO_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_GRQfDWLJIivjtuBM_0

	nop

	:l_WtjuemBJVTjvueXw_20
	if-nez v0, :gl_DerasRopDpVjHNFD

	goto/32 :cond_0

	:gl_DerasRopDpVjHNFD
	goto/32 :l_KzHcAYShWfHXxpFM_21

	nop

	:l_dkFgZdjEUksPZYuC_26
	goto/32 :alWNUfVZofscNBLt
	:l_ntnwIwXaZOzpIZty_12
    iget-object v1, v1, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_UDeSbjTZGbULZuNP_13

	nop

	:l_CDYFrsrZKyZVdQGL_24
    return v0

	:after_last_instruction

	goto/32 :l_hHPfxmvhEmywUDPx_25

	nop

	:l_LZewmrZSHzmOhQla_18
    invoke-virtual {v1}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iBNwflzvgmZjmsXT_19

	nop

	:l_VjHwXoMVvpBlydDD_16
    move-object v1, p1

	goto/32 :l_GFuesGWbFjYuuitl_17

	nop

	:l_IYdeYomRKzVunWTi_7
    instance-of v0, p1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_LKNCOaeFCNXVsmWA_8

	nop

	:l_CelFCGYrPpZglZdO_3
	rem-int v0, v0, v1
	goto/32 :l_mkPePZnhFdDAYtee_4

	nop

	:l_pHGScEZqdanvFJmT_11
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_ntnwIwXaZOzpIZty_12

	nop

	:l_GRQfDWLJIivjtuBM_0
	const v0, 7
	goto/32 :l_ihUCWMBAjVIqswrM_1

	nop

	:l_NzgYyhZchwqDsRqH_14
	if-nez v0, :gl_afBgwLGcymWypWuZ

	goto/32 :cond_0

	:gl_afBgwLGcymWypWuZ
	goto/32 :l_glQPOmUGvrrIyHmD_15

	nop

	:l_glQPOmUGvrrIyHmD_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VjHwXoMVvpBlydDD_16

	nop

	:l_GFuesGWbFjYuuitl_17
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_LZewmrZSHzmOhQla_18

	nop

	:l_iBNwflzvgmZjmsXT_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WtjuemBJVTjvueXw_20

	nop

	:l_IKphBVWUEBvRHjcd_10
    move-object v1, p1

	goto/32 :l_pHGScEZqdanvFJmT_11

	nop

	:l_GatukkNFLwuCEbPJ_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_IKphBVWUEBvRHjcd_10

	nop

	:l_UDeSbjTZGbULZuNP_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NzgYyhZchwqDsRqH_14

	nop

	:l_ibPDTCqcePzoPRtz_2
	add-int v0, v0, v1
	goto/32 :l_CelFCGYrPpZglZdO_3

	nop

	:l_ihUCWMBAjVIqswrM_1
	const v1, 30
	goto/32 :l_ibPDTCqcePzoPRtz_2

	nop

	:l_hHPfxmvhEmywUDPx_25
	goto/32 :before_first_instruction

	:BqgxUfgATCCEFOTH
	goto/32 :l_dkFgZdjEUksPZYuC_26

	nop

	:l_KzHcAYShWfHXxpFM_21
    const/4 v0, 0x1

	goto/32 :l_UxyvKpvQoCLAtDAx_22

	nop

	:l_KfXqcKoKSxspriCo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_IYdeYomRKzVunWTi_7

	nop

	:l_mkPePZnhFdDAYtee_4
	if-lez v0, :gl_VmgCRHQJhmLXOlbo

	goto/32 :apMxwJhgAqRlSwER

	:gl_VmgCRHQJhmLXOlbo	goto/32 :l_GOCRUdDWmqvTvpIN_5

	nop

	:l_GOCRUdDWmqvTvpIN_5
	goto/32 :BqgxUfgATCCEFOTH
	:apMxwJhgAqRlSwER
	:alWNUfVZofscNBLt

	goto/32 :l_KfXqcKoKSxspriCo_6

	nop

	:l_UxyvKpvQoCLAtDAx_22
    goto :goto_0

    :cond_0
	goto/32 :l_rNsStiqqeOCcimiN_23

	nop

	:l_LKNCOaeFCNXVsmWA_8
	if-nez v0, :gl_mujLaHoLXJZpThQG

	goto/32 :cond_0

	:gl_mujLaHoLXJZpThQG
	goto/32 :l_GatukkNFLwuCEbPJ_9

	nop

	:l_rNsStiqqeOCcimiN_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CDYFrsrZKyZVdQGL_24

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_gDtsNebmhefeZTvO_0

	nop

	:l_lqvQBYXFWnWUygeN_3
	goto/32 :before_first_instruction

	:l_IsyLQzIrzCPOeRAt_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

	goto/32 :l_fvQjSgKbDCjLRWMj_2

	nop

	:l_fvQjSgKbDCjLRWMj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lqvQBYXFWnWUygeN_3

	nop

	:l_gDtsNebmhefeZTvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_IsyLQzIrzCPOeRAt_1

	nop

.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 3

	goto/32 :l_aFiWIEJDTxJWEbLN_0

	nop

	:l_OPPqYqERCNjeqNUo_10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_NQTFnSiyjIhwkZil_11

	nop

	:l_SNvwuVbfXMtTpGaT_4
	if-lez v0, :gl_bFNstxzUOWanjorZ

	goto/32 :ByBghGDRRHRTwBBY

	:gl_bFNstxzUOWanjorZ	goto/32 :l_tKcfpfqUPdqADxBw_5

	nop

	:l_NEyBDMGdMivCRDRW_3
	rem-int v0, v0, v1
	goto/32 :l_SNvwuVbfXMtTpGaT_4

	nop

	:l_DGReGVwCIlywGAQE_8
	if-eqz v0, :gl_AYAcuRsJZsYNNGcs

	goto/32 :cond_0

	:gl_AYAcuRsJZsYNNGcs
	goto/32 :l_FbxIEDTILjKJRNIL_9

	nop

	:l_SMhUfuZaBUslaUGs_13
    const/4 v2, 0x0

    .line 25
    .local v2, "$i$a$-also-TypeParameterReference$upperBounds$1":I
	goto/32 :l_iXXyMZFxbUGleCez_14

	nop

	:l_EDgbwundzZzwDxNv_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_DGReGVwCIlywGAQE_8

	nop

	:l_ryBxFSFXpaONpqSE_1
	const v1, 19
	goto/32 :l_quzVFqWzXEgSNJdG_2

	nop

	:l_sVXbCoYHUOaQRKra_12
    move-object v1, v0

    .line 59
    .local v1, "it":Ljava/util/List;
	goto/32 :l_SMhUfuZaBUslaUGs_13

	nop

	:l_quzVFqWzXEgSNJdG_2
	add-int v0, v0, v1
	goto/32 :l_NEyBDMGdMivCRDRW_3

	nop

	:l_FbxIEDTILjKJRNIL_9
    const-class v0, Ljava/lang/Object;

	goto/32 :l_OPPqYqERCNjeqNUo_10

	nop

	:l_NQTFnSiyjIhwkZil_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_sVXbCoYHUOaQRKra_12

	nop

	:l_aFiWIEJDTxJWEbLN_0
	const v0, 1
	goto/32 :l_ryBxFSFXpaONpqSE_1

	nop

	:l_rzkjubxmIPeEEhsg_16
	goto/32 :before_first_instruction

	:PuUPjWxKYawpanke
	goto/32 :l_rmtvjBVATcNEXwEb_17

	nop

	:l_etHcacQlxHaLwlkE_6
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
	goto/32 :l_EDgbwundzZzwDxNv_7

	nop

	:l_tKcfpfqUPdqADxBw_5
	goto/32 :PuUPjWxKYawpanke
	:ByBghGDRRHRTwBBY
	:wphIkBhaStyNJwzP

	goto/32 :l_etHcacQlxHaLwlkE_6

	nop

	:l_iXXyMZFxbUGleCez_14
    iput-object v1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-also-TypeParameterReference$upperBounds$1":I
    :cond_0
	goto/32 :l_XacaiznTofxTvIDa_15

	nop

	:l_rmtvjBVATcNEXwEb_17
	goto/32 :wphIkBhaStyNJwzP
	:l_XacaiznTofxTvIDa_15
    return-object v0

	:after_last_instruction

	goto/32 :l_rzkjubxmIPeEEhsg_16

	nop

.end method

.method public getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_fhLtzARMKJeAPWhQ_0

	nop

	:l_fhLtzARMKJeAPWhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_YRidjyTAclqOUcsp_1

	nop

	:l_lNHypCnsJSbzURcH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jUPgiYGHEdCMaYNa_3

	nop

	:l_YRidjyTAclqOUcsp_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_lNHypCnsJSbzURcH_2

	nop

	:l_jUPgiYGHEdCMaYNa_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_hVLjvHImoLDVlVvs_0

	nop

	:l_hLVrMjyPoFZePhzr_15
    add-int/2addr v0, v1

	goto/32 :l_YBtDUZPoNTWHsfFq_16

	nop

	:l_YBtDUZPoNTWHsfFq_16
    return v0

	:after_last_instruction

	goto/32 :l_IqaHXkEjvARZQKQu_17

	nop

	:l_gyVBTvBXSaZCtyyj_2
	add-int v0, v0, v1
	goto/32 :l_gokGyNZCksBxyJoe_3

	nop

	:l_zVevtLMLbtEZyKPM_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IytJetdXZFnTGuwb_12

	nop

	:l_IytJetdXZFnTGuwb_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_oOeuLrxCFDRoLkMt_13

	nop

	:l_oOeuLrxCFDRoLkMt_13
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nMjoKoTrBGFsoEuE_14

	nop

	:l_QByFraQModpDPztO_10
    goto :goto_0

    :cond_0
	goto/32 :l_zVevtLMLbtEZyKPM_11

	nop

	:l_HfTwhQYtMMuIzzQm_1
	const v1, 6
	goto/32 :l_gyVBTvBXSaZCtyyj_2

	nop

	:l_gokGyNZCksBxyJoe_3
	rem-int v0, v0, v1
	goto/32 :l_yVzCdAFiGlPVWLPm_4

	nop

	:l_lgcrBHbmcIBOsQxt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_iaGzlKaFewqxUvCR_7

	nop

	:l_IqaHXkEjvARZQKQu_17
	goto/32 :before_first_instruction

	:PHIfJucDESwQnTyq
	goto/32 :l_QRMLlXQHXtGDqzzZ_18

	nop

	:l_yVzCdAFiGlPVWLPm_4
	if-lez v0, :gl_zHjmvSukyLNRybeI

	goto/32 :ATIbMqnKDcalTwGt

	:gl_zHjmvSukyLNRybeI	goto/32 :l_XWVwpTzdwgStrfoQ_5

	nop

	:l_AwgkJSfDxLOlmTHk_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_QByFraQModpDPztO_10

	nop

	:l_XWVwpTzdwgStrfoQ_5
	goto/32 :PHIfJucDESwQnTyq
	:ATIbMqnKDcalTwGt
	:HpjEIXeGcBiatiuB

	goto/32 :l_lgcrBHbmcIBOsQxt_6

	nop

	:l_iaGzlKaFewqxUvCR_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_eABBwWSyQjMksDTi_8

	nop

	:l_eABBwWSyQjMksDTi_8
	if-nez v0, :gl_VQbCGjPWbkDbyiYm

	goto/32 :cond_0

	:gl_VQbCGjPWbkDbyiYm
	goto/32 :l_AwgkJSfDxLOlmTHk_9

	nop

	:l_hVLjvHImoLDVlVvs_0
	const v0, 7
	goto/32 :l_HfTwhQYtMMuIzzQm_1

	nop

	:l_nMjoKoTrBGFsoEuE_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_hLVrMjyPoFZePhzr_15

	nop

	:l_QRMLlXQHXtGDqzzZ_18
	goto/32 :HpjEIXeGcBiatiuB
.end method

.method public isReified()Z
    .locals 1

	goto/32 :l_fWCdPVJIBaBnKGfP_0

	nop

	:l_hjsZnHCbRsNniLEi_2
    return v0

	:after_last_instruction

	goto/32 :l_rvmKyrpZUDXsJswm_3

	nop

	:l_fWCdPVJIBaBnKGfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_rONagCjGhBziEkCB_1

	nop

	:l_rvmKyrpZUDXsJswm_3
	goto/32 :before_first_instruction

	:l_rONagCjGhBziEkCB_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

	goto/32 :l_hjsZnHCbRsNniLEi_2

	nop

.end method

.method public final setUpperBounds(Ljava/util/List;)V
    .locals 3

	goto/32 :l_qcFIPLysLStFuepK_0

	nop

	:l_WvtEVKLSqGUhFzaP_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WCogtlnIzICVCQMB_24

	nop

	:l_xIkafdhccTINEYPy_14
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_rAnkrOhiUFVMxzmU_15

	nop

	:l_HooHnCkHkzgyWDfN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_KSAQpMhbSPJXfTKX_9

	nop

	:l_WCogtlnIzICVCQMB_24
    throw v0

	:after_last_instruction

	goto/32 :l_dlbjzJDqzjAaBTnj_25

	nop

	:l_KSAQpMhbSPJXfTKX_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_mcYXTaIzpmAqZchJ_10

	nop

	:l_iPFyQXjnjVzuPIEB_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
	goto/32 :l_xIkafdhccTINEYPy_14

	nop

	:l_muTdCoTWWwNNFlyo_1
	const v1, 31
	goto/32 :l_OMWpzvUYpepZoyWN_2

	nop

	:l_WXLMTDxDSLCrhhyG_22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WvtEVKLSqGUhFzaP_23

	nop

	:l_mcYXTaIzpmAqZchJ_10
	if-eqz v0, :gl_tZHxrUBcOknaNLek

	goto/32 :cond_0

	:gl_tZHxrUBcOknaNLek
    .line 33
	goto/32 :l_MjwtUADFqaRSxvZO_11

	nop

	:l_LXsVqCfKuyqUAxfu_18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nvCzhgQrpcCSjboU_19

	nop

	:l_rAnkrOhiUFVMxzmU_15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VRPeHpEGXLzvTPPz_16

	nop

	:l_MjwtUADFqaRSxvZO_11
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .line 34
	goto/32 :l_wTiytLdDUSiZnSYO_12

	nop

	:l_gmmUdpNjvxyjBrUz_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WXLMTDxDSLCrhhyG_22

	nop

	:l_qYQsaGDNziekWseW_3
	rem-int v0, v0, v1
	goto/32 :l_UZoGlcfdmNYeBWMr_4

	nop

	:l_wTiytLdDUSiZnSYO_12
    return-void

    .line 30
    :cond_0
	goto/32 :l_iPFyQXjnjVzuPIEB_13

	nop

	:l_yaKgzZFMxDgmfIlO_6
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

	goto/32 :l_pjFAfPCCBlPsEMQX_7

	nop

	:l_OMWpzvUYpepZoyWN_2
	add-int v0, v0, v1
	goto/32 :l_qYQsaGDNziekWseW_3

	nop

	:l_UwLBTsTPoMpwOeZP_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LXsVqCfKuyqUAxfu_18

	nop

	:l_nvCzhgQrpcCSjboU_19
    const-string v2, "\' have already been initialized."

	goto/32 :l_FyqgvrXNygIwwURl_20

	nop

	:l_FyqgvrXNygIwwURl_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gmmUdpNjvxyjBrUz_21

	nop

	:l_pjFAfPCCBlPsEMQX_7
    const-string/jumbo v0, "upperBounds"

	goto/32 :l_HooHnCkHkzgyWDfN_8

	nop

	:l_gBwzydPZfyzusHUS_26
	goto/32 :WGKGgyrUXRvpRyRs
	:l_dAmtgpoHlhUOAVuz_5
	goto/32 :NBSjEulJOVHtdnry
	:zDGoQyxafiLLXleS
	:WGKGgyrUXRvpRyRs

	goto/32 :l_yaKgzZFMxDgmfIlO_6

	nop

	:l_dlbjzJDqzjAaBTnj_25
	goto/32 :before_first_instruction

	:NBSjEulJOVHtdnry
	goto/32 :l_gBwzydPZfyzusHUS_26

	nop

	:l_qcFIPLysLStFuepK_0
	const v0, 31
	goto/32 :l_muTdCoTWWwNNFlyo_1

	nop

	:l_VRPeHpEGXLzvTPPz_16
    const-string v2, "Upper bounds of type parameter \'"

	goto/32 :l_UwLBTsTPoMpwOeZP_17

	nop

	:l_UZoGlcfdmNYeBWMr_4
	if-lez v0, :gl_eYUDSMWKeZzKpoCT

	goto/32 :zDGoQyxafiLLXleS

	:gl_eYUDSMWKeZzKpoCT	goto/32 :l_dAmtgpoHlhUOAVuz_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_GTFlsnYmcjUwuVEH_0

	nop

	:l_GZzuCEqpaZeskXiq_10
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;->toString(Lkotlin/reflect/KTypeParameter;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DKQTJcQkvrQCLJOl_11

	nop

	:l_HxvDomlpRWzPlVwY_5
	goto/32 :puUiFJQuNJlACJEz
	:fvGQKnRkoDHCNeFg
	:XbtRfkXKFYrylSbv

	goto/32 :l_eJyUxxQembZaIPBu_6

	nop

	:l_koaSiDUYkLRGlTFJ_2
	add-int v0, v0, v1
	goto/32 :l_zosouzNAuXlgloUv_3

	nop

	:l_DKQTJcQkvrQCLJOl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AXNQfXkklUPUerJP_12

	nop

	:l_SpEQzrDhlhvARygB_4
	if-lez v0, :gl_rhahiIJnZEtkWnfp

	goto/32 :fvGQKnRkoDHCNeFg

	:gl_rhahiIJnZEtkWnfp	goto/32 :l_HxvDomlpRWzPlVwY_5

	nop

	:l_zosouzNAuXlgloUv_3
	rem-int v0, v0, v1
	goto/32 :l_SpEQzrDhlhvARygB_4

	nop

	:l_GTFlsnYmcjUwuVEH_0
	const v0, 6
	goto/32 :l_HlVzcKsXmarEvgyU_1

	nop

	:l_eJyUxxQembZaIPBu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_JDPbMDnfTABMUscU_7

	nop

	:l_JDPbMDnfTABMUscU_7
    sget-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_yERqCBgkKLQiWVXb_8

	nop

	:l_HlVzcKsXmarEvgyU_1
	const v1, 7
	goto/32 :l_koaSiDUYkLRGlTFJ_2

	nop

	:l_oitEoIZBqACGaUIl_9
    check-cast v1, Lkotlin/reflect/KTypeParameter;

	goto/32 :l_GZzuCEqpaZeskXiq_10

	nop

	:l_AXNQfXkklUPUerJP_12
	goto/32 :before_first_instruction

	:puUiFJQuNJlACJEz
	goto/32 :l_WOUbLsAmmqBmHtWh_13

	nop

	:l_yERqCBgkKLQiWVXb_8
    move-object v1, p0

	goto/32 :l_oitEoIZBqACGaUIl_9

	nop

	:l_WOUbLsAmmqBmHtWh_13
	goto/32 :XbtRfkXKFYrylSbv
.end method
