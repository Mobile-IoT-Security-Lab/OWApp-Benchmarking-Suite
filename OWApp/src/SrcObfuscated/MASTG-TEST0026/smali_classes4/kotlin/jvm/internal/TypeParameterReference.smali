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

	goto/32 :l_EBrsHfBfcbuBeRiQ_0

	nop

	:l_aRqzmPgfPZVCzrLy_10
    sput-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_ufXOeiWskyxjiEjt_11

	nop

	:l_SMgtuDMNZgqFEXtp_3
	rem-int v0, v0, v1
	goto/32 :l_AzeDciYvJqnGusez_4

	nop

	:l_EBrsHfBfcbuBeRiQ_0
	const v0, 27
	goto/32 :l_arWseGIiKkYtowZQ_1

	nop

	:l_KFFzyEowjmOqHiyk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buBZmJmHebarBwCc_7

	nop

	:l_gYOkfimJTMSRIeoN_8
    const/4 v1, 0x0

	goto/32 :l_PkbolQkPyiTIoDbn_9

	nop

	:l_SwNvPbuGgOFjCMOW_12
	goto/32 :before_first_instruction

	:iqoZBKjoenMyIpXO
	goto/32 :l_NFwLXqAYjSZLEYiv_13

	nop

	:l_buBZmJmHebarBwCc_7
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_gYOkfimJTMSRIeoN_8

	nop

	:l_uPHRZYUgWPTudJXn_5
	goto/32 :iqoZBKjoenMyIpXO
	:VarRwdIatyHeQBJw
	:SinnmyMeUisMyqXv

	goto/32 :l_KFFzyEowjmOqHiyk_6

	nop

	:l_ufXOeiWskyxjiEjt_11
    return-void

	:after_last_instruction

	goto/32 :l_SwNvPbuGgOFjCMOW_12

	nop

	:l_PkbolQkPyiTIoDbn_9
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_aRqzmPgfPZVCzrLy_10

	nop

	:l_sgTQnnewcVCjybVi_2
	add-int v0, v0, v1
	goto/32 :l_SMgtuDMNZgqFEXtp_3

	nop

	:l_arWseGIiKkYtowZQ_1
	const v1, 9
	goto/32 :l_sgTQnnewcVCjybVi_2

	nop

	:l_NFwLXqAYjSZLEYiv_13
	goto/32 :SinnmyMeUisMyqXv
	:l_AzeDciYvJqnGusez_4
	if-lez v0, :gl_GIQNDNPaoPwiHnoE

	goto/32 :VarRwdIatyHeQBJw

	:gl_GIQNDNPaoPwiHnoE	goto/32 :l_uPHRZYUgWPTudJXn_5

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V
    .locals 1

	goto/32 :l_GnVqJGVltJqXzoyD_0

	nop

	:l_iTvcGseDxJodLvhx_3
    const-string v0, "variance"

	goto/32 :l_STYqwtGNPdiReWvt_4

	nop

	:l_STYqwtGNPdiReWvt_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
	goto/32 :l_QmOIqDYIXrTjORMo_5

	nop

	:l_ZSQbCaRNqfWiYMka_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iTvcGseDxJodLvhx_3

	nop

	:l_xRqOqjOTgWHjdkGh_6
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

    .line 16
	goto/32 :l_educflloEiKQQCKa_7

	nop

	:l_xyJJqXwCOkyqZjDu_1
    const-string v0, "name"

	goto/32 :l_ZSQbCaRNqfWiYMka_2

	nop

	:l_NJcNCGnGBWePfbld_10
    return-void

	:after_last_instruction

	goto/32 :l_ZwyOZqOrAlFykDJn_11

	nop

	:l_educflloEiKQQCKa_7
    iput-object p2, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

    .line 17
	goto/32 :l_vMBHHiQbHsYElnzT_8

	nop

	:l_ZwyOZqOrAlFykDJn_11
	goto/32 :before_first_instruction

	:l_vMBHHiQbHsYElnzT_8
    iput-object p3, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

    .line 18
	goto/32 :l_ssOykAECZFBKnjsx_9

	nop

	:l_QmOIqDYIXrTjORMo_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_xRqOqjOTgWHjdkGh_6

	nop

	:l_ssOykAECZFBKnjsx_9
    iput-boolean p4, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

    .line 14
	goto/32 :l_NJcNCGnGBWePfbld_10

	nop

	:l_GnVqJGVltJqXzoyD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

	goto/32 :l_xyJJqXwCOkyqZjDu_1

	nop

.end method

.method public static synthetic getUpperBounds$annotations(SBCZ)V
    .locals 0

	goto/32 :l_rMAHEupsoNZCXUvH_0

	nop

	:l_qgEEeWcnyUOGJQoi_2
    const/16 p1, 0xd2

	goto/32 :l_FDDYWwLNCEXTDwxe_3

	nop

	:l_lJBKiZKLbvzcZDpX_4
    add-int p3, p2, p1

	goto/32 :l_AnzpZeLQcXTVbdNf_5

	nop

	:l_oaZrnZjSrJXXgfSe_7
	goto/32 :before_first_instruction

	:l_FDDYWwLNCEXTDwxe_3
    mul-int p2, p0, p1

	goto/32 :l_lJBKiZKLbvzcZDpX_4

	nop

	:l_fMJZDlyWLayRnLOG_6
    return-void

	:after_last_instruction

	goto/32 :l_oaZrnZjSrJXXgfSe_7

	nop

	:l_luHmQkbWEyjxDKFi_1
    const/16 p0, 0x2a

	goto/32 :l_qgEEeWcnyUOGJQoi_2

	nop

	:l_rMAHEupsoNZCXUvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luHmQkbWEyjxDKFi_1

	nop

	:l_AnzpZeLQcXTVbdNf_5
    int-to-double p0, p3

	goto/32 :l_fMJZDlyWLayRnLOG_6

	nop

.end method

.method public static synthetic getUpperBounds$annotations(BZCS)V
    .locals 0

	goto/32 :l_TNokblCikUyHCCuU_0

	nop

	:l_TNokblCikUyHCCuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZVXVxoMhkLceUOL_1

	nop

	:l_krniRTcdKmlFAcOQ_5
    int-to-double p0, p3

	goto/32 :l_rQTMQUpZRCcxgtCe_6

	nop

	:l_vVzssQTZnhtxISMb_4
    add-int p3, p2, p1

	goto/32 :l_krniRTcdKmlFAcOQ_5

	nop

	:l_TnaykGGDkzBYiigh_7
	goto/32 :before_first_instruction

	:l_ZseQnESvnXvjFGuw_3
    mul-int p2, p0, p1

	goto/32 :l_vVzssQTZnhtxISMb_4

	nop

	:l_rQTMQUpZRCcxgtCe_6
    return-void

	:after_last_instruction

	goto/32 :l_TnaykGGDkzBYiigh_7

	nop

	:l_nsDDnsiFSyWyXKnE_2
    const/16 p1, 0xd2

	goto/32 :l_ZseQnESvnXvjFGuw_3

	nop

	:l_AZVXVxoMhkLceUOL_1
    const/16 p0, 0x2a

	goto/32 :l_nsDDnsiFSyWyXKnE_2

	nop

.end method

.method public static synthetic getUpperBounds$annotations(CZBS)V
    .locals 0

	goto/32 :l_PzpZdXleHCNirtvC_0

	nop

	:l_PzpZdXleHCNirtvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvbbuYSduoiIunYd_1

	nop

	:l_WKeegWWEsEaMDxti_4
    add-int p3, p2, p1

	goto/32 :l_PdEmVdAkNDnsjQYO_5

	nop

	:l_sjdMBFnoiWZNfDoN_2
    const/16 p1, 0xd2

	goto/32 :l_xzBCRwRZrYUcdyxK_3

	nop

	:l_PdEmVdAkNDnsjQYO_5
    int-to-double p0, p3

	goto/32 :l_fcuFrHrRiiYSqRLl_6

	nop

	:l_xzBCRwRZrYUcdyxK_3
    mul-int p2, p0, p1

	goto/32 :l_WKeegWWEsEaMDxti_4

	nop

	:l_fvbbuYSduoiIunYd_1
    const/16 p0, 0x2a

	goto/32 :l_sjdMBFnoiWZNfDoN_2

	nop

	:l_fcuFrHrRiiYSqRLl_6
    return-void

	:after_last_instruction

	goto/32 :l_BaKrKjMpBRyCyxkQ_7

	nop

	:l_BaKrKjMpBRyCyxkQ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUpperBounds$annotations()V
    .locals 0

	goto/32 :l_HjmxEKnyMwtbphiO_0

	nop

	:l_gURGUiVrgMRrsLat_1
    return-void

	:after_last_instruction

	goto/32 :l_kOoLPUtvGYAqvZEX_2

	nop

	:l_kOoLPUtvGYAqvZEX_2
	goto/32 :before_first_instruction

	:l_HjmxEKnyMwtbphiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gURGUiVrgMRrsLat_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_qwAeaNkozaKgaBbp_0

	nop

	:l_EiMGxHNWPGkRIWVp_22
    goto :goto_0

    :cond_0
	goto/32 :l_HnqtSjhWQhWyZloV_23

	nop

	:l_uRFMTHBKjiuBpGzx_10
    move-object v1, p1

	goto/32 :l_MvaiBNxesWFJIahe_11

	nop

	:l_uvxCdnrKKCtSCSNu_7
    instance-of v0, p1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_ToOWnwqWLjeziVmb_8

	nop

	:l_MwkXyPEjNIotsWoy_2
	add-int v0, v0, v1
	goto/32 :l_ccmEPrfTQdglLkVP_3

	nop

	:l_MvaiBNxesWFJIahe_11
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_TpsECoiFIcuijvoT_12

	nop

	:l_NlSFGSgPWLiDrLex_24
    return v0

	:after_last_instruction

	goto/32 :l_vJfpcwbYVCdPRtdz_25

	nop

	:l_YPmgrdfpKUbapMCY_1
	const v1, 3
	goto/32 :l_MwkXyPEjNIotsWoy_2

	nop

	:l_zbeePCfGrbzZDeMU_18
    invoke-virtual {v1}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OepXuMvoKfyJGFOR_19

	nop

	:l_vJfpcwbYVCdPRtdz_25
	goto/32 :before_first_instruction

	:NsfrtAmZmOMfAavx
	goto/32 :l_hDoZJsUiPrPMJSWw_26

	nop

	:l_LyCDRYxzNMfGCXGI_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_uRFMTHBKjiuBpGzx_10

	nop

	:l_TpsECoiFIcuijvoT_12
    iget-object v1, v1, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_sRoZVjsNgOCXKpoT_13

	nop

	:l_nDdXRlXvoXILkWOV_16
    move-object v1, p1

	goto/32 :l_pPZdbkWxRlUQwcVu_17

	nop

	:l_pPZdbkWxRlUQwcVu_17
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_zbeePCfGrbzZDeMU_18

	nop

	:l_ccmEPrfTQdglLkVP_3
	rem-int v0, v0, v1
	goto/32 :l_ZZZZakzLwTOGtmHK_4

	nop

	:l_vbhbUnQEyiSjSxaV_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nDdXRlXvoXILkWOV_16

	nop

	:l_qwAeaNkozaKgaBbp_0
	const v0, 10
	goto/32 :l_YPmgrdfpKUbapMCY_1

	nop

	:l_ztgwLmsZUSoGJiad_21
    const/4 v0, 0x1

	goto/32 :l_EiMGxHNWPGkRIWVp_22

	nop

	:l_ToOWnwqWLjeziVmb_8
	if-nez v0, :gl_CZrzIbCTXRZLLsSH

	goto/32 :cond_0

	:gl_CZrzIbCTXRZLLsSH
	goto/32 :l_LyCDRYxzNMfGCXGI_9

	nop

	:l_HnqtSjhWQhWyZloV_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NlSFGSgPWLiDrLex_24

	nop

	:l_sRoZVjsNgOCXKpoT_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eXgOBBqcmwfeapwb_14

	nop

	:l_FMTBzKqQmSrZuXWo_20
	if-nez v0, :gl_gqQDmnbJljBgYeOB

	goto/32 :cond_0

	:gl_gqQDmnbJljBgYeOB
	goto/32 :l_ztgwLmsZUSoGJiad_21

	nop

	:l_ZZZZakzLwTOGtmHK_4
	if-lez v0, :gl_xZmhmNLpEVNenDHM

	goto/32 :nZkArGtiJrmmUnax

	:gl_xZmhmNLpEVNenDHM	goto/32 :l_peexEpMMYXQEqoIE_5

	nop

	:l_hDoZJsUiPrPMJSWw_26
	goto/32 :tcDTjmeYMHgOORAa
	:l_eXgOBBqcmwfeapwb_14
	if-nez v0, :gl_fcmcBcsNxyrtrgsh

	goto/32 :cond_0

	:gl_fcmcBcsNxyrtrgsh
	goto/32 :l_vbhbUnQEyiSjSxaV_15

	nop

	:l_MAtCMrqirFAfcFIf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_uvxCdnrKKCtSCSNu_7

	nop

	:l_peexEpMMYXQEqoIE_5
	goto/32 :NsfrtAmZmOMfAavx
	:nZkArGtiJrmmUnax
	:tcDTjmeYMHgOORAa

	goto/32 :l_MAtCMrqirFAfcFIf_6

	nop

	:l_OepXuMvoKfyJGFOR_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FMTBzKqQmSrZuXWo_20

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_JDKFIFDuQCrUlLep_0

	nop

	:l_JDKFIFDuQCrUlLep_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_BNnURsCvEJbaApFr_1

	nop

	:l_BNnURsCvEJbaApFr_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

	goto/32 :l_uuelZNuMOgCOMTgu_2

	nop

	:l_LSgGIhSDhrhWntCo_3
	goto/32 :before_first_instruction

	:l_uuelZNuMOgCOMTgu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LSgGIhSDhrhWntCo_3

	nop

.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 3

	goto/32 :l_agqsZBUIQQlDtdJX_0

	nop

	:l_idJIrrWsiPYVaGec_5
	goto/32 :tNJVzEaGFeSyyNEA
	:MNfrLLZjtQEteWmG
	:YdgZjRFQDyQhHwnF

	goto/32 :l_veaABcBhtZEUpxrn_6

	nop

	:l_VOMBbGQzWjJkZbWW_17
	goto/32 :YdgZjRFQDyQhHwnF
	:l_SprPQpxjsILnfwJp_13
    const/4 v2, 0x0

    .line 25
    .local v2, "$i$a$-also-TypeParameterReference$upperBounds$1":I
	goto/32 :l_rJTMuKzLbAuOgvZX_14

	nop

	:l_TXiGsHsCwRsNXKmu_16
	goto/32 :before_first_instruction

	:tNJVzEaGFeSyyNEA
	goto/32 :l_VOMBbGQzWjJkZbWW_17

	nop

	:l_uXHkNPFVzfhTJFiK_3
	rem-int v0, v0, v1
	goto/32 :l_yjFlscINzgsbQgKU_4

	nop

	:l_wTTCQhzNtmUsaBsX_12
    move-object v1, v0

    .line 59
    .local v1, "it":Ljava/util/List;
	goto/32 :l_SprPQpxjsILnfwJp_13

	nop

	:l_KCAkOgJCOJvTnDcS_2
	add-int v0, v0, v1
	goto/32 :l_uXHkNPFVzfhTJFiK_3

	nop

	:l_agqsZBUIQQlDtdJX_0
	const v0, 14
	goto/32 :l_IhqTATHKgmGBrYlo_1

	nop

	:l_IhqTATHKgmGBrYlo_1
	const v1, 11
	goto/32 :l_KCAkOgJCOJvTnDcS_2

	nop

	:l_rJTMuKzLbAuOgvZX_14
    iput-object v1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-also-TypeParameterReference$upperBounds$1":I
    :cond_0
	goto/32 :l_vZrPnocdhitbKcZl_15

	nop

	:l_hKBWPyiszhJINLMC_8
	if-eqz v0, :gl_WGjjqDLBbjnbXQXg

	goto/32 :cond_0

	:gl_WGjjqDLBbjnbXQXg
	goto/32 :l_PUjKNvpjYaKANMGv_9

	nop

	:l_mRBILTUcMsrcNECt_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_hKBWPyiszhJINLMC_8

	nop

	:l_yQjFMtqFOnpklApE_10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_lsAfXwIHhenZsqrH_11

	nop

	:l_yjFlscINzgsbQgKU_4
	if-lez v0, :gl_CxcdsKosqYloJNgT

	goto/32 :MNfrLLZjtQEteWmG

	:gl_CxcdsKosqYloJNgT	goto/32 :l_idJIrrWsiPYVaGec_5

	nop

	:l_veaABcBhtZEUpxrn_6
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
	goto/32 :l_mRBILTUcMsrcNECt_7

	nop

	:l_lsAfXwIHhenZsqrH_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_wTTCQhzNtmUsaBsX_12

	nop

	:l_vZrPnocdhitbKcZl_15
    return-object v0

	:after_last_instruction

	goto/32 :l_TXiGsHsCwRsNXKmu_16

	nop

	:l_PUjKNvpjYaKANMGv_9
    const-class v0, Ljava/lang/Object;

	goto/32 :l_yQjFMtqFOnpklApE_10

	nop

.end method

.method public getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_fkaFCWGdcnGmpaKg_0

	nop

	:l_MNCHKJxNBhrWhVPW_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_ZzEBSeTzsRJWkxAD_2

	nop

	:l_HZlobTUxlVzeEWso_3
	goto/32 :before_first_instruction

	:l_fkaFCWGdcnGmpaKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_MNCHKJxNBhrWhVPW_1

	nop

	:l_ZzEBSeTzsRJWkxAD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HZlobTUxlVzeEWso_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_hepzBZApktXyXykT_0

	nop

	:l_BVmChPisOyvdnFhn_1
	const v1, 27
	goto/32 :l_smbevAEgHebLSUmF_2

	nop

	:l_NSMbdpfHikwppjNg_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_juABaQbcgEJoDAhf_13

	nop

	:l_juABaQbcgEJoDAhf_13
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NbhqXkRGOlLPrHqO_14

	nop

	:l_IDfFlPbVsVyrLCpq_8
	if-nez v0, :gl_TDkRlUAMNPfRdeyJ

	goto/32 :cond_0

	:gl_TDkRlUAMNPfRdeyJ
	goto/32 :l_UzPlBmHwYxwsBFfg_9

	nop

	:l_nfunvdKwygARXrGx_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NSMbdpfHikwppjNg_12

	nop

	:l_smbevAEgHebLSUmF_2
	add-int v0, v0, v1
	goto/32 :l_PojzEsHbQwQmRQKX_3

	nop

	:l_hepzBZApktXyXykT_0
	const v0, 28
	goto/32 :l_BVmChPisOyvdnFhn_1

	nop

	:l_WUlBPOKLLtcUojJd_5
	goto/32 :CXZihAxrHajFJZKb
	:FIrXvbOwDeagvkVY
	:YZMimctkjXQKZSOz

	goto/32 :l_AQBEZFBytDoLXtXe_6

	nop

	:l_pZsAvaDTwLyOTwFU_17
	goto/32 :before_first_instruction

	:CXZihAxrHajFJZKb
	goto/32 :l_PkRDIGWBIQORXEnn_18

	nop

	:l_AQBEZFBytDoLXtXe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_NLJjFcXywpheSekT_7

	nop

	:l_PkRDIGWBIQORXEnn_18
	goto/32 :YZMimctkjXQKZSOz
	:l_aUIEdzJYZBejWvFM_4
	if-lez v0, :gl_cDhbgHChznpchYuU

	goto/32 :FIrXvbOwDeagvkVY

	:gl_cDhbgHChznpchYuU	goto/32 :l_WUlBPOKLLtcUojJd_5

	nop

	:l_NbhqXkRGOlLPrHqO_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_cgjZdfJVWAGCPQAA_15

	nop

	:l_QEgkOPmSXPPEZULj_10
    goto :goto_0

    :cond_0
	goto/32 :l_nfunvdKwygARXrGx_11

	nop

	:l_UzPlBmHwYxwsBFfg_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_QEgkOPmSXPPEZULj_10

	nop

	:l_PojzEsHbQwQmRQKX_3
	rem-int v0, v0, v1
	goto/32 :l_aUIEdzJYZBejWvFM_4

	nop

	:l_NLJjFcXywpheSekT_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_IDfFlPbVsVyrLCpq_8

	nop

	:l_cgjZdfJVWAGCPQAA_15
    add-int/2addr v0, v1

	goto/32 :l_NXQiDFouwjkBxSDI_16

	nop

	:l_NXQiDFouwjkBxSDI_16
    return v0

	:after_last_instruction

	goto/32 :l_pZsAvaDTwLyOTwFU_17

	nop

.end method

.method public isReified()Z
    .locals 1

	goto/32 :l_AWVELpgVoRvEeeut_0

	nop

	:l_fuIvgpjoKEuzheMF_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

	goto/32 :l_fkMBrRJtOUmwvwxP_2

	nop

	:l_dxPJaLvhZyiiYGSc_3
	goto/32 :before_first_instruction

	:l_fkMBrRJtOUmwvwxP_2
    return v0

	:after_last_instruction

	goto/32 :l_dxPJaLvhZyiiYGSc_3

	nop

	:l_AWVELpgVoRvEeeut_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_fuIvgpjoKEuzheMF_1

	nop

.end method

.method public final setUpperBounds(Ljava/util/List;)V
    .locals 3

	goto/32 :l_gvQofdSKuzKCnzbG_0

	nop

	:l_KGMIqeDpnwbpLZwH_22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uKnGDhDAcoCpEXqD_23

	nop

	:l_ezTyOrjWwLGpdtYD_11
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .line 34
	goto/32 :l_GjVeCIjngFhHisBz_12

	nop

	:l_PxNokYkXiPGwhgBb_3
	rem-int v0, v0, v1
	goto/32 :l_NNCIRGzEgIOeASCJ_4

	nop

	:l_pEeUCpdHWcujDhha_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cqRclXgQavuCEKSZ_21

	nop

	:l_KpquZUALljQcTIhC_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ocQdRXGxszWgJKCc_18

	nop

	:l_ndYOpREnATyUTJNM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_fUqKnMPucpxoagiQ_9

	nop

	:l_sBGcLWGPbmWwFkeT_19
    const-string v2, "\' have already been initialized."

	goto/32 :l_pEeUCpdHWcujDhha_20

	nop

	:l_sqgMgNoLbwdrNfcs_15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DuLipRlHaVlAmhBw_16

	nop

	:l_OXMeXgXwNALqCFvg_24
    throw v0

	:after_last_instruction

	goto/32 :l_zjRlqVueOXCvbcKo_25

	nop

	:l_GjVeCIjngFhHisBz_12
    return-void

    .line 30
    :cond_0
	goto/32 :l_PMaFEiIsddNKpHXW_13

	nop

	:l_FLVjemKWFaTywAxe_7
    const-string v0, "upperBounds"

	goto/32 :l_ndYOpREnATyUTJNM_8

	nop

	:l_SzMMuYoDWXXwFueW_2
	add-int v0, v0, v1
	goto/32 :l_PxNokYkXiPGwhgBb_3

	nop

	:l_fUqKnMPucpxoagiQ_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_CZIVJuXjLHQzTlEC_10

	nop

	:l_uKnGDhDAcoCpEXqD_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OXMeXgXwNALqCFvg_24

	nop

	:l_ocQdRXGxszWgJKCc_18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sBGcLWGPbmWwFkeT_19

	nop

	:l_cqRclXgQavuCEKSZ_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KGMIqeDpnwbpLZwH_22

	nop

	:l_zjRlqVueOXCvbcKo_25
	goto/32 :before_first_instruction

	:mLNOvGUHIOHhSDMl
	goto/32 :l_NkICxsQectUnruFo_26

	nop

	:l_dfPYcfSpABOPQFKR_1
	const v1, 11
	goto/32 :l_SzMMuYoDWXXwFueW_2

	nop

	:l_NNCIRGzEgIOeASCJ_4
	if-lez v0, :gl_HgUMEiEyyJuhLdFs

	goto/32 :hncPRPXtSgIpafGP

	:gl_HgUMEiEyyJuhLdFs	goto/32 :l_BlUBrWbiavEDUMYo_5

	nop

	:l_CZIVJuXjLHQzTlEC_10
	if-eqz v0, :gl_gaBABoFxtscfbiKK

	goto/32 :cond_0

	:gl_gaBABoFxtscfbiKK
    .line 33
	goto/32 :l_ezTyOrjWwLGpdtYD_11

	nop

	:l_XhsKBhgpeDPOCMIV_14
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_sqgMgNoLbwdrNfcs_15

	nop

	:l_NkICxsQectUnruFo_26
	goto/32 :nyXlMYpDVhciITrl
	:l_DuLipRlHaVlAmhBw_16
    const-string v2, "Upper bounds of type parameter \'"

	goto/32 :l_KpquZUALljQcTIhC_17

	nop

	:l_gvQofdSKuzKCnzbG_0
	const v0, 29
	goto/32 :l_dfPYcfSpABOPQFKR_1

	nop

	:l_BlUBrWbiavEDUMYo_5
	goto/32 :mLNOvGUHIOHhSDMl
	:hncPRPXtSgIpafGP
	:nyXlMYpDVhciITrl

	goto/32 :l_udvhyeSLJgidxIXQ_6

	nop

	:l_PMaFEiIsddNKpHXW_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
	goto/32 :l_XhsKBhgpeDPOCMIV_14

	nop

	:l_udvhyeSLJgidxIXQ_6
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

	goto/32 :l_FLVjemKWFaTywAxe_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_vLWGvlulXTPigzuz_0

	nop

	:l_vLWGvlulXTPigzuz_0
	const v0, 4
	goto/32 :l_vnSTbgimTEIEdfmQ_1

	nop

	:l_hETYgBlMFOOXmpQV_2
	add-int v0, v0, v1
	goto/32 :l_NkIiOSsavADkxILh_3

	nop

	:l_ZXyflsiQCLCuJaWF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CqoZmxylQKWXtrdh_12

	nop

	:l_uhoGMygutPvycvWn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_ooUjayRnOzaQkbMw_7

	nop

	:l_CqoZmxylQKWXtrdh_12
	goto/32 :before_first_instruction

	:GRVqYQejmMGLHrMc
	goto/32 :l_LnuDQloLyUUcNrUl_13

	nop

	:l_jrqxffVioNaYEyxe_10
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;->toString(Lkotlin/reflect/KTypeParameter;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZXyflsiQCLCuJaWF_11

	nop

	:l_NkIiOSsavADkxILh_3
	rem-int v0, v0, v1
	goto/32 :l_qsvXeQFioNLDJYjw_4

	nop

	:l_VSFrrDHysuQyStAn_5
	goto/32 :GRVqYQejmMGLHrMc
	:gLKEfyZthvWyYIEx
	:ICajkRqYdmZMSoWo

	goto/32 :l_uhoGMygutPvycvWn_6

	nop

	:l_ooUjayRnOzaQkbMw_7
    sget-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_DmSAhxUuDkewrSza_8

	nop

	:l_vnSTbgimTEIEdfmQ_1
	const v1, 8
	goto/32 :l_hETYgBlMFOOXmpQV_2

	nop

	:l_LnuDQloLyUUcNrUl_13
	goto/32 :ICajkRqYdmZMSoWo
	:l_SQHgFIrgxmXuYEtQ_9
    check-cast v1, Lkotlin/reflect/KTypeParameter;

	goto/32 :l_jrqxffVioNaYEyxe_10

	nop

	:l_qsvXeQFioNLDJYjw_4
	if-lez v0, :gl_rurikXsbuzMDJgEA

	goto/32 :gLKEfyZthvWyYIEx

	:gl_rurikXsbuzMDJgEA	goto/32 :l_VSFrrDHysuQyStAn_5

	nop

	:l_DmSAhxUuDkewrSza_8
    move-object v1, p0

	goto/32 :l_SQHgFIrgxmXuYEtQ_9

	nop

.end method
