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
        0x9,
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

	goto/32 :l_PxjeWoYNBrTgdtPA_0

	nop

	:l_KcxOJTwBQlecnUkb_8
    const/4 v1, 0x0

	goto/32 :l_fMIznsMNJekECKOC_9

	nop

	:l_przDNFHTxsBIGYSc_7
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_KcxOJTwBQlecnUkb_8

	nop

	:l_XAogACPzbbxNzXAf_10
    sput-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_DUHhjzYwfDBHcDBp_11

	nop

	:l_DUHhjzYwfDBHcDBp_11
    return-void

	:after_last_instruction

	goto/32 :l_sSgTuAQoGwRhxPWr_12

	nop

	:l_PxjeWoYNBrTgdtPA_0
	const v0, 27
	goto/32 :l_ljbqXHgYpvVYPSkN_1

	nop

	:l_kYmxxXcItvnAIEfo_5
	goto/32 :IDFwbAfrqMRuzfXN
	:ueqKuCivkuRUbNuk
	:uJZrhEFhqULABPvd

	goto/32 :l_RqswodFhMCjpezOB_6

	nop

	:l_RqswodFhMCjpezOB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_przDNFHTxsBIGYSc_7

	nop

	:l_FDLbVksGMBkySZPH_3
	rem-int v0, v0, v1
	goto/32 :l_khOZczMNMvplABXg_4

	nop

	:l_ljbqXHgYpvVYPSkN_1
	const v1, 12
	goto/32 :l_skQnKfzrOITMeKHg_2

	nop

	:l_skQnKfzrOITMeKHg_2
	add-int v0, v0, v1
	goto/32 :l_FDLbVksGMBkySZPH_3

	nop

	:l_rofbUorWkpFCpVnm_13
	goto/32 :uJZrhEFhqULABPvd
	:l_sSgTuAQoGwRhxPWr_12
	goto/32 :before_first_instruction

	:IDFwbAfrqMRuzfXN
	goto/32 :l_rofbUorWkpFCpVnm_13

	nop

	:l_khOZczMNMvplABXg_4
	if-lez v0, :gl_jfPQdLrFRbrCvGtx

	goto/32 :ueqKuCivkuRUbNuk

	:gl_jfPQdLrFRbrCvGtx	goto/32 :l_kYmxxXcItvnAIEfo_5

	nop

	:l_fMIznsMNJekECKOC_9
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_XAogACPzbbxNzXAf_10

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V
    .locals 1

	goto/32 :l_PxXdGyfDTKNyeONP_0

	nop

	:l_ApLiNiESXKylcVRr_3
    const-string/jumbo v0, "variance"

	goto/32 :l_lTJOQgIRxzplnteS_4

	nop

	:l_pHEbXCNTssQKUSqo_1
    const-string v0, "name"

	goto/32 :l_yTKbRRkWjevojVfq_2

	nop

	:l_ihCkwUXNTgwhPnDq_8
    iput-object p3, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

    .line 18
	goto/32 :l_iDTDYxUheSlPPlUN_9

	nop

	:l_qNcQXXwbcQhWGMow_7
    iput-object p2, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

    .line 17
	goto/32 :l_ihCkwUXNTgwhPnDq_8

	nop

	:l_lTJOQgIRxzplnteS_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
	goto/32 :l_iUjgJZuBXVlchCrb_5

	nop

	:l_JQHsBbAyWHESpfYM_11
	goto/32 :before_first_instruction

	:l_xoDQzkYGqYnDZUcb_6
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

    .line 16
	goto/32 :l_qNcQXXwbcQhWGMow_7

	nop

	:l_iDTDYxUheSlPPlUN_9
    iput-boolean p4, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

    .line 14
	goto/32 :l_bePpqSJmsQobTqsO_10

	nop

	:l_iUjgJZuBXVlchCrb_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_xoDQzkYGqYnDZUcb_6

	nop

	:l_PxXdGyfDTKNyeONP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

	goto/32 :l_pHEbXCNTssQKUSqo_1

	nop

	:l_bePpqSJmsQobTqsO_10
    return-void

	:after_last_instruction

	goto/32 :l_JQHsBbAyWHESpfYM_11

	nop

	:l_yTKbRRkWjevojVfq_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ApLiNiESXKylcVRr_3

	nop

.end method

.method public static synthetic getUpperBounds$annotations(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_DfXTLvoksFOVNQXE_0

	nop

	:l_QtSlbbnBCpsnKwjB_5
    int-to-double p0, p3

	goto/32 :l_mNUvIgKHvwSukbhJ_6

	nop

	:l_mNUvIgKHvwSukbhJ_6
    return-void

	:after_last_instruction

	goto/32 :l_FcxlFtfoKVigZYop_7

	nop

	:l_FcxlFtfoKVigZYop_7
	goto/32 :before_first_instruction

	:l_VgZrJQVCOXWeKLkq_1
    const/16 p0, 0x2a

	goto/32 :l_PwhvmJGZyIoZZbOk_2

	nop

	:l_PwhvmJGZyIoZZbOk_2
    const/16 p1, 0xd2

	goto/32 :l_VchvsTmNEsrumbuE_3

	nop

	:l_DfXTLvoksFOVNQXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgZrJQVCOXWeKLkq_1

	nop

	:l_umSVRSYvCzKeKEHP_4
    add-int p3, p2, p1

	goto/32 :l_QtSlbbnBCpsnKwjB_5

	nop

	:l_VchvsTmNEsrumbuE_3
    mul-int p2, p0, p1

	goto/32 :l_umSVRSYvCzKeKEHP_4

	nop

.end method

.method public static synthetic getUpperBounds$annotations(BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_MCyusNQCamCmGfML_0

	nop

	:l_LIlCkySQIGEkhndz_2
    const/16 p1, 0xd2

	goto/32 :l_PjEYPnvlnYdXGIoM_3

	nop

	:l_RUFibxgHTlZTniZM_7
	goto/32 :before_first_instruction

	:l_QXRzClTFRRQuCybm_6
    return-void

	:after_last_instruction

	goto/32 :l_RUFibxgHTlZTniZM_7

	nop

	:l_sVqYWzyXYdIpkxjE_4
    add-int p3, p2, p1

	goto/32 :l_sgCZcobSuTojpYRD_5

	nop

	:l_mVyLEPpxYGIsvuOp_1
    const/16 p0, 0x2a

	goto/32 :l_LIlCkySQIGEkhndz_2

	nop

	:l_PjEYPnvlnYdXGIoM_3
    mul-int p2, p0, p1

	goto/32 :l_sVqYWzyXYdIpkxjE_4

	nop

	:l_sgCZcobSuTojpYRD_5
    int-to-double p0, p3

	goto/32 :l_QXRzClTFRRQuCybm_6

	nop

	:l_MCyusNQCamCmGfML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVyLEPpxYGIsvuOp_1

	nop

.end method

.method public static synthetic getUpperBounds$annotations(CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_JXNZiowaVKnULRkB_0

	nop

	:l_syBXutXuWOOJmzSf_7
	goto/32 :before_first_instruction

	:l_bgkOtFZSESUPIYKy_5
    int-to-double p0, p3

	goto/32 :l_MkYjAgoVqhyvmhiI_6

	nop

	:l_AnpajrzcuqrMtkUo_1
    const/16 p0, 0x2a

	goto/32 :l_GHMauzdKamYBnBnz_2

	nop

	:l_IqGWschfoiMioBED_4
    add-int p3, p2, p1

	goto/32 :l_bgkOtFZSESUPIYKy_5

	nop

	:l_JXNZiowaVKnULRkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnpajrzcuqrMtkUo_1

	nop

	:l_pCDvxaSKjSocdEkm_3
    mul-int p2, p0, p1

	goto/32 :l_IqGWschfoiMioBED_4

	nop

	:l_MkYjAgoVqhyvmhiI_6
    return-void

	:after_last_instruction

	goto/32 :l_syBXutXuWOOJmzSf_7

	nop

	:l_GHMauzdKamYBnBnz_2
    const/16 p1, 0xd2

	goto/32 :l_pCDvxaSKjSocdEkm_3

	nop

.end method

.method public static synthetic getUpperBounds$annotations()V
    .locals 0

	goto/32 :l_MCFZbfucAbtMJOxi_0

	nop

	:l_GyLEQiyRXGPkQCeU_2
	goto/32 :before_first_instruction

	:l_gPIzXBsNxyOfNRLM_1
    return-void

	:after_last_instruction

	goto/32 :l_GyLEQiyRXGPkQCeU_2

	nop

	:l_MCFZbfucAbtMJOxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPIzXBsNxyOfNRLM_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_cUUEKmQiSNrCbrKo_0

	nop

	:l_UiMIANiJkMHFhaex_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_siSPOGKcitRnnUon_10

	nop

	:l_oSIQvdIKogegGmAJ_26
	goto/32 :aVQuRQStltypmHlW
	:l_UwkIyiIkKxVGHoEK_1
	const v1, 18
	goto/32 :l_hrZXPlwzlQmvSHYD_2

	nop

	:l_UjgItBPUJTtXavMv_20
	if-nez v0, :gl_NnHqLisjHgiRAlzv

	goto/32 :cond_0

	:gl_NnHqLisjHgiRAlzv
	goto/32 :l_IpDlnBaPLAwvuWum_21

	nop

	:l_NDGCbUUIsGnJNBOo_4
	if-lez v0, :gl_UoHLCmCHIFLCwxte

	goto/32 :RxDQUztmJsZHhnio

	:gl_UoHLCmCHIFLCwxte	goto/32 :l_hdSIvNCcFceMxoby_5

	nop

	:l_fslArRyUrjcvGYcp_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KuIeiezvPiUrbQjX_24

	nop

	:l_FdSulqAnBgJgkuqD_16
    move-object v1, p1

	goto/32 :l_PNkFxvlkFPvHXbLE_17

	nop

	:l_hdSIvNCcFceMxoby_5
	goto/32 :YIkAtlnWgDSpGlbD
	:RxDQUztmJsZHhnio
	:aVQuRQStltypmHlW

	goto/32 :l_CvWgOmLgpSnaQeGk_6

	nop

	:l_QekEcHGGpywawaMy_11
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_dyQlfIRszaNmMeln_12

	nop

	:l_ISagfDIexjyfgiwZ_25
	goto/32 :before_first_instruction

	:YIkAtlnWgDSpGlbD
	goto/32 :l_oSIQvdIKogegGmAJ_26

	nop

	:l_SRcKGBzYNdcZziFT_22
    goto :goto_0

    :cond_0
	goto/32 :l_fslArRyUrjcvGYcp_23

	nop

	:l_HHHOgQZVrVVjhnXZ_8
	if-nez v0, :gl_WWbTsBYrRAZNmeqP

	goto/32 :cond_0

	:gl_WWbTsBYrRAZNmeqP
	goto/32 :l_UiMIANiJkMHFhaex_9

	nop

	:l_hrZXPlwzlQmvSHYD_2
	add-int v0, v0, v1
	goto/32 :l_TomIIgUmNPMDIzAS_3

	nop

	:l_TomIIgUmNPMDIzAS_3
	rem-int v0, v0, v1
	goto/32 :l_NDGCbUUIsGnJNBOo_4

	nop

	:l_XSNvrXPChZOYXDnn_18
    invoke-virtual {v1}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eRJjdaOQRgMtKKxi_19

	nop

	:l_KuIeiezvPiUrbQjX_24
    return v0

	:after_last_instruction

	goto/32 :l_ISagfDIexjyfgiwZ_25

	nop

	:l_zPkdjibgJwVtnDaZ_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FdSulqAnBgJgkuqD_16

	nop

	:l_eRJjdaOQRgMtKKxi_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UjgItBPUJTtXavMv_20

	nop

	:l_cUUEKmQiSNrCbrKo_0
	const v0, 6
	goto/32 :l_UwkIyiIkKxVGHoEK_1

	nop

	:l_CvWgOmLgpSnaQeGk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_aWYTrVeLeXSfnhsv_7

	nop

	:l_dyQlfIRszaNmMeln_12
    iget-object v1, v1, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_yQEpdLEyAgJeRvNG_13

	nop

	:l_yQEpdLEyAgJeRvNG_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lQNyAUDsAKWOEqjA_14

	nop

	:l_aWYTrVeLeXSfnhsv_7
    instance-of v0, p1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_HHHOgQZVrVVjhnXZ_8

	nop

	:l_lQNyAUDsAKWOEqjA_14
	if-nez v0, :gl_UtURFnBkJCawrRZm

	goto/32 :cond_0

	:gl_UtURFnBkJCawrRZm
	goto/32 :l_zPkdjibgJwVtnDaZ_15

	nop

	:l_siSPOGKcitRnnUon_10
    move-object v1, p1

	goto/32 :l_QekEcHGGpywawaMy_11

	nop

	:l_IpDlnBaPLAwvuWum_21
    const/4 v0, 0x1

	goto/32 :l_SRcKGBzYNdcZziFT_22

	nop

	:l_PNkFxvlkFPvHXbLE_17
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_XSNvrXPChZOYXDnn_18

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_XAMSBsEMlSePfXMe_0

	nop

	:l_mAlRrUnlwIjQpmzV_3
	goto/32 :before_first_instruction

	:l_QBmKiwYSfLuymiix_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mAlRrUnlwIjQpmzV_3

	nop

	:l_XAMSBsEMlSePfXMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_BvPuQgIOGvPaVjqJ_1

	nop

	:l_BvPuQgIOGvPaVjqJ_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

	goto/32 :l_QBmKiwYSfLuymiix_2

	nop

.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 3

	goto/32 :l_jyHalyPuxejtppXx_0

	nop

	:l_nBPkFZOTRWNiwGcY_5
	goto/32 :dAChdfSVBrczRKOL
	:HfMDKItUbBgQfiNS
	:SOBfFMoihNgTMwCA

	goto/32 :l_IDRqRPUoiaYpQigt_6

	nop

	:l_AhSmbhXtpthJfZfM_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_ZjHllJVNZTzZPwtj_12

	nop

	:l_jyHalyPuxejtppXx_0
	const v0, 2
	goto/32 :l_fhKGMjtcsZBJXHkM_1

	nop

	:l_VfFpeLUVcUbiIEdb_3
	rem-int v0, v0, v1
	goto/32 :l_PzoeUuWkhUZDyoxn_4

	nop

	:l_PzoeUuWkhUZDyoxn_4
	if-lez v0, :gl_yIFNpbKUullLKmAY

	goto/32 :HfMDKItUbBgQfiNS

	:gl_yIFNpbKUullLKmAY	goto/32 :l_nBPkFZOTRWNiwGcY_5

	nop

	:l_IDRqRPUoiaYpQigt_6
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
	goto/32 :l_aWtnUbLyohSBznwB_7

	nop

	:l_NdFyrwCkLveLxFWI_15
    return-object v0

	:after_last_instruction

	goto/32 :l_pnNRhlNmwSeSRyHq_16

	nop

	:l_CtFEpAiiCzTBnAMx_10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_AhSmbhXtpthJfZfM_11

	nop

	:l_GBczVdOisbeLURrw_17
	goto/32 :SOBfFMoihNgTMwCA
	:l_kTtXndirDsyWJwvK_13
    const/4 v2, 0x0

    .line 25
    .local v2, "$i$a$-also-TypeParameterReference$upperBounds$1":I
	goto/32 :l_hbTbMSgYpUNqxlTI_14

	nop

	:l_ZjHllJVNZTzZPwtj_12
    move-object v1, v0

    .line 59
    .local v1, "it":Ljava/util/List;
	goto/32 :l_kTtXndirDsyWJwvK_13

	nop

	:l_bHVCbcnomlUUpPBa_2
	add-int v0, v0, v1
	goto/32 :l_VfFpeLUVcUbiIEdb_3

	nop

	:l_lrdiRhKItAoYQKDV_9
    const-class v0, Ljava/lang/Object;

	goto/32 :l_CtFEpAiiCzTBnAMx_10

	nop

	:l_hbTbMSgYpUNqxlTI_14
    iput-object v1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-also-TypeParameterReference$upperBounds$1":I
    :cond_0
	goto/32 :l_NdFyrwCkLveLxFWI_15

	nop

	:l_aWtnUbLyohSBznwB_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_GiPCitGEQNsuQYio_8

	nop

	:l_pnNRhlNmwSeSRyHq_16
	goto/32 :before_first_instruction

	:dAChdfSVBrczRKOL
	goto/32 :l_GBczVdOisbeLURrw_17

	nop

	:l_fhKGMjtcsZBJXHkM_1
	const v1, 20
	goto/32 :l_bHVCbcnomlUUpPBa_2

	nop

	:l_GiPCitGEQNsuQYio_8
	if-eqz v0, :gl_CwlInPFBaCnwzecU

	goto/32 :cond_0

	:gl_CwlInPFBaCnwzecU
	goto/32 :l_lrdiRhKItAoYQKDV_9

	nop

.end method

.method public getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_ChDTTzxkXBntRolR_0

	nop

	:l_ChDTTzxkXBntRolR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_hheZzgQONFVYkxzY_1

	nop

	:l_hheZzgQONFVYkxzY_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_DFPYYcgXuhSIRwEe_2

	nop

	:l_kbEgkPidAGfpeWGg_3
	goto/32 :before_first_instruction

	:l_DFPYYcgXuhSIRwEe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kbEgkPidAGfpeWGg_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_WkkjgPGOvwmiVzSB_0

	nop

	:l_UVUGbNWOBKNeUAnQ_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_DSBppZojeeuMDOLE_8

	nop

	:l_ZNfhwouADIYFlqZS_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_BIozglpotYzfptWI_10

	nop

	:l_wDjcqPESlcImLGCp_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_CvfqtZLzAgDoAmkD_15

	nop

	:l_BIozglpotYzfptWI_10
    goto :goto_0

    :cond_0
	goto/32 :l_XrSUsLmzQSCzOiXq_11

	nop

	:l_IlPfSCUQmztRgESN_18
	goto/32 :cgJeYSaOIADVwDIA
	:l_WkkjgPGOvwmiVzSB_0
	const v0, 5
	goto/32 :l_MOSaREotIysoIAmc_1

	nop

	:l_pZYvhCZdsHxaWFcF_3
	rem-int v0, v0, v1
	goto/32 :l_ySfCvdFChAfsfcPl_4

	nop

	:l_MOSaREotIysoIAmc_1
	const v1, 26
	goto/32 :l_djrVHUKxjLxfwrVz_2

	nop

	:l_tzOePITgxglnVhin_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_aDrEGmEgJXIdWKoJ_13

	nop

	:l_XrSUsLmzQSCzOiXq_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tzOePITgxglnVhin_12

	nop

	:l_djrVHUKxjLxfwrVz_2
	add-int v0, v0, v1
	goto/32 :l_pZYvhCZdsHxaWFcF_3

	nop

	:l_ySfCvdFChAfsfcPl_4
	if-lez v0, :gl_BEWbQHpaDMJwWpdH

	goto/32 :gHDrmoalZaNZsbDL

	:gl_BEWbQHpaDMJwWpdH	goto/32 :l_sDWOWZKAbvLdzuBP_5

	nop

	:l_yIvNvYRawMvekDLf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_UVUGbNWOBKNeUAnQ_7

	nop

	:l_aDrEGmEgJXIdWKoJ_13
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wDjcqPESlcImLGCp_14

	nop

	:l_ocXyKSpgyfqlKkIC_17
	goto/32 :before_first_instruction

	:osxAkDlKtBKSufgj
	goto/32 :l_IlPfSCUQmztRgESN_18

	nop

	:l_DSBppZojeeuMDOLE_8
	if-nez v0, :gl_nfToYkXFzkoCqSEp

	goto/32 :cond_0

	:gl_nfToYkXFzkoCqSEp
	goto/32 :l_ZNfhwouADIYFlqZS_9

	nop

	:l_CvfqtZLzAgDoAmkD_15
    add-int/2addr v0, v1

	goto/32 :l_pbZnhpZYfgPfNsND_16

	nop

	:l_sDWOWZKAbvLdzuBP_5
	goto/32 :osxAkDlKtBKSufgj
	:gHDrmoalZaNZsbDL
	:cgJeYSaOIADVwDIA

	goto/32 :l_yIvNvYRawMvekDLf_6

	nop

	:l_pbZnhpZYfgPfNsND_16
    return v0

	:after_last_instruction

	goto/32 :l_ocXyKSpgyfqlKkIC_17

	nop

.end method

.method public isReified()Z
    .locals 1

	goto/32 :l_HgEtabRfBRfuUTTE_0

	nop

	:l_FzXtLmebWMpxAyJI_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

	goto/32 :l_DmqZuJlCTbbrabDn_2

	nop

	:l_HgEtabRfBRfuUTTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_FzXtLmebWMpxAyJI_1

	nop

	:l_PascvIwdTXUBuMnT_3
	goto/32 :before_first_instruction

	:l_DmqZuJlCTbbrabDn_2
    return v0

	:after_last_instruction

	goto/32 :l_PascvIwdTXUBuMnT_3

	nop

.end method

.method public final setUpperBounds(Ljava/util/List;)V
    .locals 3

	goto/32 :l_hhcMuJtvUejgVuas_0

	nop

	:l_UqdZStVBdLmfKfUM_5
	goto/32 :fXUoixMuCZpHckDl
	:gcyuMUAwncLIUdrD
	:FPktrKkxTRvMAkdj

	goto/32 :l_xSYquzSuoTjmxYmE_6

	nop

	:l_ppkoRCMeYUkVcCCR_11
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .line 34
	goto/32 :l_foZPYfTowDmJJUJe_12

	nop

	:l_jycHtGdmTUjRsdvb_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FyHeLzqSEODnNyjW_18

	nop

	:l_prOnXYpBfvsjEKVV_26
	goto/32 :FPktrKkxTRvMAkdj
	:l_cFgppGNbJKcPxbFV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_kuuQwcQhWFVsVWCM_9

	nop

	:l_RIgNwpfGoiHqVxHH_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
	goto/32 :l_iqhpGOuzYsbDdwba_14

	nop

	:l_yuxHAPhvSxBIDXlP_24
    throw v0

	:after_last_instruction

	goto/32 :l_bTuqITxKvJnYaLYJ_25

	nop

	:l_hhcMuJtvUejgVuas_0
	const v0, 3
	goto/32 :l_GlQMazbFhfTZpcSZ_1

	nop

	:l_EPkjBodHoFWeCGWN_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rhSktYaYvaeaNhzx_22

	nop

	:l_tdsxjWsTEAdtVMWD_10
	if-eqz v0, :gl_oLcumaimEPiCfMpJ

	goto/32 :cond_0

	:gl_oLcumaimEPiCfMpJ
    .line 33
	goto/32 :l_ppkoRCMeYUkVcCCR_11

	nop

	:l_EVBNxWSxnwzOvnLh_15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KRKtwHrlSimTwqeD_16

	nop

	:l_DQGINggQocaCGWyb_3
	rem-int v0, v0, v1
	goto/32 :l_FeHuzZpETiuVDlWE_4

	nop

	:l_bTuqITxKvJnYaLYJ_25
	goto/32 :before_first_instruction

	:fXUoixMuCZpHckDl
	goto/32 :l_prOnXYpBfvsjEKVV_26

	nop

	:l_GNpdUTMpDymhgDdD_7
    const-string/jumbo v0, "upperBounds"

	goto/32 :l_cFgppGNbJKcPxbFV_8

	nop

	:l_GlQMazbFhfTZpcSZ_1
	const v1, 6
	goto/32 :l_FuvkWzdvxscSMbpp_2

	nop

	:l_iqhpGOuzYsbDdwba_14
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_EVBNxWSxnwzOvnLh_15

	nop

	:l_KRKtwHrlSimTwqeD_16
    const-string v2, "Upper bounds of type parameter \'"

	goto/32 :l_jycHtGdmTUjRsdvb_17

	nop

	:l_rhSktYaYvaeaNhzx_22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_thCdyVsLdilCjUDj_23

	nop

	:l_thCdyVsLdilCjUDj_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yuxHAPhvSxBIDXlP_24

	nop

	:l_kuuQwcQhWFVsVWCM_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_tdsxjWsTEAdtVMWD_10

	nop

	:l_FeHuzZpETiuVDlWE_4
	if-lez v0, :gl_iBqAaSGmntWlSufB

	goto/32 :gcyuMUAwncLIUdrD

	:gl_iBqAaSGmntWlSufB	goto/32 :l_UqdZStVBdLmfKfUM_5

	nop

	:l_nPCCnSAKPUnQUewF_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EPkjBodHoFWeCGWN_21

	nop

	:l_FuvkWzdvxscSMbpp_2
	add-int v0, v0, v1
	goto/32 :l_DQGINggQocaCGWyb_3

	nop

	:l_FyHeLzqSEODnNyjW_18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_delZPUaGNZmzHTpq_19

	nop

	:l_foZPYfTowDmJJUJe_12
    return-void

    .line 30
    :cond_0
	goto/32 :l_RIgNwpfGoiHqVxHH_13

	nop

	:l_xSYquzSuoTjmxYmE_6
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

	goto/32 :l_GNpdUTMpDymhgDdD_7

	nop

	:l_delZPUaGNZmzHTpq_19
    const-string v2, "\' have already been initialized."

	goto/32 :l_nPCCnSAKPUnQUewF_20

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PWhPGVTMkymOHxEw_0

	nop

	:l_ycVbpnpXXoaZJdaN_5
	goto/32 :TqBNKHoDGAmZJApR
	:AJAxKmVnGtYHXDlA
	:ddjvNfIUhfkOWOlT

	goto/32 :l_vEgQOnvfqWlFRUIb_6

	nop

	:l_LIDTbbtSXUItMQjC_4
	if-lez v0, :gl_bahsxoPmVHUtYxNL

	goto/32 :AJAxKmVnGtYHXDlA

	:gl_bahsxoPmVHUtYxNL	goto/32 :l_ycVbpnpXXoaZJdaN_5

	nop

	:l_kCoFnmTBnReAHlMQ_1
	const v1, 26
	goto/32 :l_ziSVVTEngxjqqYzg_2

	nop

	:l_PWhPGVTMkymOHxEw_0
	const v0, 3
	goto/32 :l_kCoFnmTBnReAHlMQ_1

	nop

	:l_JqNgJxykEDArhKBq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jZRCGkHoZoXsWLKR_12

	nop

	:l_yInmOUQfhrkcHhgz_7
    sget-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_DOyiCniIgzqfyHJY_8

	nop

	:l_vFISCGczPOipBggM_10
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;->toString(Lkotlin/reflect/KTypeParameter;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JqNgJxykEDArhKBq_11

	nop

	:l_uZpUIOrLPFnmxumP_9
    check-cast v1, Lkotlin/reflect/KTypeParameter;

	goto/32 :l_vFISCGczPOipBggM_10

	nop

	:l_ziSVVTEngxjqqYzg_2
	add-int v0, v0, v1
	goto/32 :l_zOHzaIMLFevtVlMZ_3

	nop

	:l_jZRCGkHoZoXsWLKR_12
	goto/32 :before_first_instruction

	:TqBNKHoDGAmZJApR
	goto/32 :l_DhUfUNnDCGmwKzMx_13

	nop

	:l_DOyiCniIgzqfyHJY_8
    move-object v1, p0

	goto/32 :l_uZpUIOrLPFnmxumP_9

	nop

	:l_DhUfUNnDCGmwKzMx_13
	goto/32 :ddjvNfIUhfkOWOlT
	:l_zOHzaIMLFevtVlMZ_3
	rem-int v0, v0, v1
	goto/32 :l_LIDTbbtSXUItMQjC_4

	nop

	:l_vEgQOnvfqWlFRUIb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_yInmOUQfhrkcHhgz_7

	nop

.end method
