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

	goto/32 :l_EJJgKMNVkEMBIwiA_0

	nop

	:l_yiFkGWzkgqRpCyag_9
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_drNsfHmDsQgyQUQE_10

	nop

	:l_zlicrPdQHXjrPtCw_11
    return-void

	:after_last_instruction

	goto/32 :l_DgUcbAjgdbiNvBwv_12

	nop

	:l_CExRdwNTIURkTiJx_7
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_jZnecDFeAQZVzGGJ_8

	nop

	:l_SBIanFDzExUDAKEn_1
	const v1, 9
	goto/32 :l_kPmMSCvHFJeHGgGR_2

	nop

	:l_drNsfHmDsQgyQUQE_10
    sput-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_zlicrPdQHXjrPtCw_11

	nop

	:l_BXBfOalaqRxIIypr_5
	goto/32 :qqWBodLdjzBldgws
	:ixvORuvHjqfjowgc
	:avAdDvdcZjFlPJof

	goto/32 :l_twTOepqvpLPfdAjs_6

	nop

	:l_EJJgKMNVkEMBIwiA_0
	const v0, 21
	goto/32 :l_SBIanFDzExUDAKEn_1

	nop

	:l_sybnzXKbgWhwDFAN_13
	goto/32 :avAdDvdcZjFlPJof
	:l_kPmMSCvHFJeHGgGR_2
	add-int v0, v0, v1
	goto/32 :l_eUvntfGRNduYNDbQ_3

	nop

	:l_eUvntfGRNduYNDbQ_3
	rem-int v0, v0, v1
	goto/32 :l_lvbIWOzBTKZqUUtC_4

	nop

	:l_DgUcbAjgdbiNvBwv_12
	goto/32 :before_first_instruction

	:qqWBodLdjzBldgws
	goto/32 :l_sybnzXKbgWhwDFAN_13

	nop

	:l_twTOepqvpLPfdAjs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CExRdwNTIURkTiJx_7

	nop

	:l_lvbIWOzBTKZqUUtC_4
	if-lez v0, :gl_jpIwTHCKvZUOtmPU

	goto/32 :ixvORuvHjqfjowgc

	:gl_jpIwTHCKvZUOtmPU	goto/32 :l_BXBfOalaqRxIIypr_5

	nop

	:l_jZnecDFeAQZVzGGJ_8
    const/4 v1, 0x0

	goto/32 :l_yiFkGWzkgqRpCyag_9

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V
    .locals 1

	goto/32 :l_lhJYjSsrCvzMvubd_0

	nop

	:l_jXhtYOSxibiatHLM_11
	goto/32 :before_first_instruction

	:l_FmAnZrBxZfYzZeRP_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
	goto/32 :l_ugwTjisKwpwqJcAb_5

	nop

	:l_pteMXcgIyzQDkZgF_10
    return-void

	:after_last_instruction

	goto/32 :l_jXhtYOSxibiatHLM_11

	nop

	:l_NnYTqlxTsTmyVtIK_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_inBtLxytFRsmlsHe_3

	nop

	:l_ugwTjisKwpwqJcAb_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_GqPKjRMZyEDhWsIX_6

	nop

	:l_VqcRxMtiNrrsWSNw_1
    const-string v0, "name"

	goto/32 :l_NnYTqlxTsTmyVtIK_2

	nop

	:l_inBtLxytFRsmlsHe_3
    const-string/jumbo v0, "variance"

	goto/32 :l_FmAnZrBxZfYzZeRP_4

	nop

	:l_qroRQEvSsrWfmbRe_9
    iput-boolean p4, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

    .line 14
	goto/32 :l_pteMXcgIyzQDkZgF_10

	nop

	:l_lhJYjSsrCvzMvubd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

	goto/32 :l_VqcRxMtiNrrsWSNw_1

	nop

	:l_zbPYatWiZUwjTUzy_8
    iput-object p3, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

    .line 18
	goto/32 :l_qroRQEvSsrWfmbRe_9

	nop

	:l_GqPKjRMZyEDhWsIX_6
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

    .line 16
	goto/32 :l_eYefZjlBgGgHzkRA_7

	nop

	:l_eYefZjlBgGgHzkRA_7
    iput-object p2, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

    .line 17
	goto/32 :l_zbPYatWiZUwjTUzy_8

	nop

.end method

.method public static synthetic getUpperBounds$annotations(Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_vUvKbMvPZsFZxQjR_0

	nop

	:l_CUxxXNcniSLpEZsc_1
    const/16 p0, 0x2a

	goto/32 :l_lcJRWKZqcvAHbzwn_2

	nop

	:l_lcJRWKZqcvAHbzwn_2
    const/16 p1, 0xd2

	goto/32 :l_tZkZzniIClKbyKJk_3

	nop

	:l_tZkZzniIClKbyKJk_3
    mul-int p2, p0, p1

	goto/32 :l_WMlaUcbVizNIYROc_4

	nop

	:l_vUvKbMvPZsFZxQjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CUxxXNcniSLpEZsc_1

	nop

	:l_WMlaUcbVizNIYROc_4
    add-int p3, p2, p1

	goto/32 :l_wSoqnASXrcsydHOu_5

	nop

	:l_CZXyLWPymCHgeeuo_7
	goto/32 :before_first_instruction

	:l_wSoqnASXrcsydHOu_5
    int-to-double p0, p3

	goto/32 :l_BLgnDazwCLePWufj_6

	nop

	:l_BLgnDazwCLePWufj_6
    return-void

	:after_last_instruction

	goto/32 :l_CZXyLWPymCHgeeuo_7

	nop

.end method

.method public static synthetic getUpperBounds$annotations(Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_QYipaZkQcKSzpKaP_0

	nop

	:l_mQOVtjTqbUJnBjPb_3
    mul-int p2, p0, p1

	goto/32 :l_oGGtxEdrQToabscX_4

	nop

	:l_OUSYdtoTtEloJORt_1
    const/16 p0, 0x2a

	goto/32 :l_apbjipFGkIWmPSSm_2

	nop

	:l_QYipaZkQcKSzpKaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUSYdtoTtEloJORt_1

	nop

	:l_nRfCfAzLvnhqhyIF_7
	goto/32 :before_first_instruction

	:l_oGGtxEdrQToabscX_4
    add-int p3, p2, p1

	goto/32 :l_qVhNuxfRkbOabCCO_5

	nop

	:l_qVhNuxfRkbOabCCO_5
    int-to-double p0, p3

	goto/32 :l_BfnXkfcsyqTZtraV_6

	nop

	:l_BfnXkfcsyqTZtraV_6
    return-void

	:after_last_instruction

	goto/32 :l_nRfCfAzLvnhqhyIF_7

	nop

	:l_apbjipFGkIWmPSSm_2
    const/16 p1, 0xd2

	goto/32 :l_mQOVtjTqbUJnBjPb_3

	nop

.end method

.method public static synthetic getUpperBounds$annotations(FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_sghDWpvzdyTzxVqz_0

	nop

	:l_IPkepHAbXgkrCAiW_7
	goto/32 :before_first_instruction

	:l_MIrHkmRuJAzbjPot_6
    return-void

	:after_last_instruction

	goto/32 :l_IPkepHAbXgkrCAiW_7

	nop

	:l_HlJmGlOeIGayKUYt_4
    add-int p3, p2, p1

	goto/32 :l_bnBdrbtTKrqbguyW_5

	nop

	:l_FKeIlYhkMDTbfNJI_2
    const/16 p1, 0xd2

	goto/32 :l_zaIOeWVoUoTOaqBt_3

	nop

	:l_zaIOeWVoUoTOaqBt_3
    mul-int p2, p0, p1

	goto/32 :l_HlJmGlOeIGayKUYt_4

	nop

	:l_sghDWpvzdyTzxVqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqYzmZNGftIfQFdT_1

	nop

	:l_bnBdrbtTKrqbguyW_5
    int-to-double p0, p3

	goto/32 :l_MIrHkmRuJAzbjPot_6

	nop

	:l_BqYzmZNGftIfQFdT_1
    const/16 p0, 0x2a

	goto/32 :l_FKeIlYhkMDTbfNJI_2

	nop

.end method

.method public static synthetic getUpperBounds$annotations()V
    .locals 0

	goto/32 :l_kUbDWBIrGstyzTiO_0

	nop

	:l_zBKcGqNRCSMRfqgA_2
	goto/32 :before_first_instruction

	:l_wxdsSwhPVOubxOiK_1
    return-void

	:after_last_instruction

	goto/32 :l_zBKcGqNRCSMRfqgA_2

	nop

	:l_kUbDWBIrGstyzTiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxdsSwhPVOubxOiK_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_rNOsWgtqIjrAAGnf_0

	nop

	:l_tfPhvRQuRVwtvwhS_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_SekUAZXbiaPMIiTq_10

	nop

	:l_rNOsWgtqIjrAAGnf_0
	const v0, 21
	goto/32 :l_zNPNwUvCmtbVMHYt_1

	nop

	:l_nbKZtwHLulVMgiOQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_WBjznENJcAmPhHXn_7

	nop

	:l_FAMOEBDmywHEcFVp_4
	if-lez v0, :gl_hlFtOLLHmHoVfkzE

	goto/32 :uKwaPgeESYvhudYX

	:gl_hlFtOLLHmHoVfkzE	goto/32 :l_yQggngoCBqyFIXeH_5

	nop

	:l_HPJvqmzcBMTxxKOz_21
    const/4 v0, 0x1

	goto/32 :l_dVpHhELpibdOUUIE_22

	nop

	:l_RdrDvMFLLcQXkkQs_16
    move-object v1, p1

	goto/32 :l_HjuoyVoOkEeHJPTq_17

	nop

	:l_JyBfFpppdTKcrQAA_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RdrDvMFLLcQXkkQs_16

	nop

	:l_bTIidDMPsKGSIrlx_8
	if-nez v0, :gl_vowQQqNUFxXkkOEu

	goto/32 :cond_0

	:gl_vowQQqNUFxXkkOEu
	goto/32 :l_tfPhvRQuRVwtvwhS_9

	nop

	:l_MjlKcTnrvFXeJhkg_3
	rem-int v0, v0, v1
	goto/32 :l_FAMOEBDmywHEcFVp_4

	nop

	:l_lwPklzwahvxQjimT_24
    return v0

	:after_last_instruction

	goto/32 :l_XAnrCkDcHuroXVMA_25

	nop

	:l_SekUAZXbiaPMIiTq_10
    move-object v1, p1

	goto/32 :l_qcKTyPQVGuXaOJlV_11

	nop

	:l_ZBwDbUTafVqSndEi_20
	if-nez v0, :gl_CmUuMHjexXirHwtf

	goto/32 :cond_0

	:gl_CmUuMHjexXirHwtf
	goto/32 :l_HPJvqmzcBMTxxKOz_21

	nop

	:l_LHvVCEzztVkeUpWg_26
	goto/32 :axliMtUeKvSkBrbN
	:l_CRYeEAKziQaSvvhS_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AllDkEwTXSRFeEwh_14

	nop

	:l_AllDkEwTXSRFeEwh_14
	if-nez v0, :gl_BzwEodDkejOtPaUS

	goto/32 :cond_0

	:gl_BzwEodDkejOtPaUS
	goto/32 :l_JyBfFpppdTKcrQAA_15

	nop

	:l_HjuoyVoOkEeHJPTq_17
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_fjThWcHhItzyfFXn_18

	nop

	:l_qcKTyPQVGuXaOJlV_11
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_zkShJXFOFbWLNfDg_12

	nop

	:l_fjThWcHhItzyfFXn_18
    invoke-virtual {v1}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HVvVRynHREphaIGc_19

	nop

	:l_HVvVRynHREphaIGc_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZBwDbUTafVqSndEi_20

	nop

	:l_XAnrCkDcHuroXVMA_25
	goto/32 :before_first_instruction

	:CooUKpzjCauvKGor
	goto/32 :l_LHvVCEzztVkeUpWg_26

	nop

	:l_yQggngoCBqyFIXeH_5
	goto/32 :CooUKpzjCauvKGor
	:uKwaPgeESYvhudYX
	:axliMtUeKvSkBrbN

	goto/32 :l_nbKZtwHLulVMgiOQ_6

	nop

	:l_jaiWUDxCluMUBleB_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lwPklzwahvxQjimT_24

	nop

	:l_zkShJXFOFbWLNfDg_12
    iget-object v1, v1, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_CRYeEAKziQaSvvhS_13

	nop

	:l_nbZgwZzthKbrmCTQ_2
	add-int v0, v0, v1
	goto/32 :l_MjlKcTnrvFXeJhkg_3

	nop

	:l_zNPNwUvCmtbVMHYt_1
	const v1, 5
	goto/32 :l_nbZgwZzthKbrmCTQ_2

	nop

	:l_dVpHhELpibdOUUIE_22
    goto :goto_0

    :cond_0
	goto/32 :l_jaiWUDxCluMUBleB_23

	nop

	:l_WBjznENJcAmPhHXn_7
    instance-of v0, p1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_bTIidDMPsKGSIrlx_8

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_dogTeeIjkbuRwQZy_0

	nop

	:l_uGSeVUsumwrqDefs_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

	goto/32 :l_BVjsArNOAqZUBdFn_2

	nop

	:l_dogTeeIjkbuRwQZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_uGSeVUsumwrqDefs_1

	nop

	:l_BVjsArNOAqZUBdFn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JTllkHSQeLadhgey_3

	nop

	:l_JTllkHSQeLadhgey_3
	goto/32 :before_first_instruction

.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 3

	goto/32 :l_VLHGqoLjXwktsJfc_0

	nop

	:l_LVdPAcsyOYxiBUMD_6
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
	goto/32 :l_NIdFEsujWxhGjbOM_7

	nop

	:l_RfrMnZZapptfTRBf_5
	goto/32 :msTtJSIeRGziQcAS
	:zmqvVnCpHwZmTHuZ
	:xsWsYpLHwgdQIHKf

	goto/32 :l_LVdPAcsyOYxiBUMD_6

	nop

	:l_OyTZoChUHXLbJHaD_3
	rem-int v0, v0, v1
	goto/32 :l_ySdMIiwbqNeyumKZ_4

	nop

	:l_VLHGqoLjXwktsJfc_0
	const v0, 28
	goto/32 :l_CTTJSCdZpHjwBefv_1

	nop

	:l_ySdMIiwbqNeyumKZ_4
	if-lez v0, :gl_MubatDdBKleKvXBS

	goto/32 :zmqvVnCpHwZmTHuZ

	:gl_MubatDdBKleKvXBS	goto/32 :l_RfrMnZZapptfTRBf_5

	nop

	:l_iOASyUVaKlfNGghX_17
	goto/32 :xsWsYpLHwgdQIHKf
	:l_NIdFEsujWxhGjbOM_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_SEcNgEzsXBIvfyTh_8

	nop

	:l_rPkxTZIKBfILDfMY_14
    iput-object v1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-also-TypeParameterReference$upperBounds$1":I
    :cond_0
	goto/32 :l_jbEHUMVVojfECHqo_15

	nop

	:l_CTTJSCdZpHjwBefv_1
	const v1, 16
	goto/32 :l_slhNOIXongEspLgo_2

	nop

	:l_slhNOIXongEspLgo_2
	add-int v0, v0, v1
	goto/32 :l_OyTZoChUHXLbJHaD_3

	nop

	:l_JFeAvwlapGOFKTth_12
    move-object v1, v0

    .line 59
    .local v1, "it":Ljava/util/List;
	goto/32 :l_ZrnXkcsXBhzHAkDT_13

	nop

	:l_SRdvnNKNaxccrANs_16
	goto/32 :before_first_instruction

	:msTtJSIeRGziQcAS
	goto/32 :l_iOASyUVaKlfNGghX_17

	nop

	:l_jbEHUMVVojfECHqo_15
    return-object v0

	:after_last_instruction

	goto/32 :l_SRdvnNKNaxccrANs_16

	nop

	:l_SEcNgEzsXBIvfyTh_8
	if-eqz v0, :gl_lhvkdIefRtJXDPvG

	goto/32 :cond_0

	:gl_lhvkdIefRtJXDPvG
	goto/32 :l_pVQINNLJtTpODhzH_9

	nop

	:l_pVQINNLJtTpODhzH_9
    const-class v0, Ljava/lang/Object;

	goto/32 :l_RfUjLCSfNcwHeFYS_10

	nop

	:l_ZrnXkcsXBhzHAkDT_13
    const/4 v2, 0x0

    .line 25
    .local v2, "$i$a$-also-TypeParameterReference$upperBounds$1":I
	goto/32 :l_rPkxTZIKBfILDfMY_14

	nop

	:l_LtHSglcRjmRLViqN_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_JFeAvwlapGOFKTth_12

	nop

	:l_RfUjLCSfNcwHeFYS_10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_LtHSglcRjmRLViqN_11

	nop

.end method

.method public getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_YIQlVlrQUygbLdpu_0

	nop

	:l_botYswUJHfJigerF_3
	goto/32 :before_first_instruction

	:l_YIQlVlrQUygbLdpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_SOnqZpcOIpnbxETZ_1

	nop

	:l_SOnqZpcOIpnbxETZ_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_lYouLwTueNptMcPx_2

	nop

	:l_lYouLwTueNptMcPx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_botYswUJHfJigerF_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_aPUsKQiaeqWRHKOI_0

	nop

	:l_SEoSrILlSeRPkBtI_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_umXoVotAToLhWkgP_8

	nop

	:l_KeGCWDfBoubCgTJs_5
	goto/32 :WhJPxhuYEwHSYMLZ
	:vgBGOZSeARcnkNqW
	:idOHumUafPaJCqNT

	goto/32 :l_GzTUqmbSuglITlVB_6

	nop

	:l_zEzSSjRwUPVHEUVK_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_FwLEfUnItSOxkWZd_13

	nop

	:l_CzBMJMYGNyqQcVct_3
	rem-int v0, v0, v1
	goto/32 :l_IcADbTSeVGCQwzbT_4

	nop

	:l_IcADbTSeVGCQwzbT_4
	if-lez v0, :gl_nCyNmngdAHeAVHdj

	goto/32 :vgBGOZSeARcnkNqW

	:gl_nCyNmngdAHeAVHdj	goto/32 :l_KeGCWDfBoubCgTJs_5

	nop

	:l_AJxkixnIBDxrRAIg_15
    add-int/2addr v0, v1

	goto/32 :l_VDwTEDYywUgLGAVg_16

	nop

	:l_VDwTEDYywUgLGAVg_16
    return v0

	:after_last_instruction

	goto/32 :l_PFCrFTSAdWKLjlHk_17

	nop

	:l_PFCrFTSAdWKLjlHk_17
	goto/32 :before_first_instruction

	:WhJPxhuYEwHSYMLZ
	goto/32 :l_pkpebvSdMLgyHzZU_18

	nop

	:l_EMzRSoiEAJXPSbSY_10
    goto :goto_0

    :cond_0
	goto/32 :l_PeIOgoSUctURfpmD_11

	nop

	:l_GzTUqmbSuglITlVB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_SEoSrILlSeRPkBtI_7

	nop

	:l_pkpebvSdMLgyHzZU_18
	goto/32 :idOHumUafPaJCqNT
	:l_rKAtztYLicEImGmv_1
	const v1, 22
	goto/32 :l_iFCOctqFEIcxnCnH_2

	nop

	:l_zleuwaBGCrbeeYeF_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_AJxkixnIBDxrRAIg_15

	nop

	:l_PeIOgoSUctURfpmD_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zEzSSjRwUPVHEUVK_12

	nop

	:l_aPUsKQiaeqWRHKOI_0
	const v0, 21
	goto/32 :l_rKAtztYLicEImGmv_1

	nop

	:l_SdMBPtovQdqZpyjx_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_EMzRSoiEAJXPSbSY_10

	nop

	:l_FwLEfUnItSOxkWZd_13
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zleuwaBGCrbeeYeF_14

	nop

	:l_umXoVotAToLhWkgP_8
	if-nez v0, :gl_WopKRfCeanKUyCIs

	goto/32 :cond_0

	:gl_WopKRfCeanKUyCIs
	goto/32 :l_SdMBPtovQdqZpyjx_9

	nop

	:l_iFCOctqFEIcxnCnH_2
	add-int v0, v0, v1
	goto/32 :l_CzBMJMYGNyqQcVct_3

	nop

.end method

.method public isReified()Z
    .locals 1

	goto/32 :l_xDyUVBpjpwCSXyKs_0

	nop

	:l_xDyUVBpjpwCSXyKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_WdCMHAbnpJySWJlg_1

	nop

	:l_kNMjkhBNWZUTRrVg_2
    return v0

	:after_last_instruction

	goto/32 :l_javMRXvaVMaCUNjE_3

	nop

	:l_javMRXvaVMaCUNjE_3
	goto/32 :before_first_instruction

	:l_WdCMHAbnpJySWJlg_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

	goto/32 :l_kNMjkhBNWZUTRrVg_2

	nop

.end method

.method public final setUpperBounds(Ljava/util/List;)V
    .locals 3

	goto/32 :l_edPZyluvJQmFEbcZ_0

	nop

	:l_irnhseFDwzqkQpdE_6
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

	goto/32 :l_NZBSZujtvBrBlPYi_7

	nop

	:l_fdHHludavcETHToB_24
    throw v0

	:after_last_instruction

	goto/32 :l_irScPgxXckyCCGZJ_25

	nop

	:l_TYNcWhPCFNnzxPwj_1
	const v1, 30
	goto/32 :l_AZpoloWZBvHWrYTK_2

	nop

	:l_MpNScdqLpccjNgtT_10
	if-eqz v0, :gl_qxXsqwIlQWouWzTV

	goto/32 :cond_0

	:gl_qxXsqwIlQWouWzTV
    .line 33
	goto/32 :l_CxdNKcQxyoWFWLOh_11

	nop

	:l_CxdNKcQxyoWFWLOh_11
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .line 34
	goto/32 :l_BkTiVEelxWzqQddw_12

	nop

	:l_yBHJtbZkISAzRzLn_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_MpNScdqLpccjNgtT_10

	nop

	:l_MNVfgrAWCZgZDLkq_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
	goto/32 :l_XbtRMFpzZDdkIqJK_14

	nop

	:l_IcbhqEQcxoLIgMKl_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jQOZTBrWLuvYFxmy_18

	nop

	:l_LuyVcwoCyMcryLRs_15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gpXaIjjKLfXIczWY_16

	nop

	:l_KGwIVrscDTErkpZL_4
	if-lez v0, :gl_vNjJdSQkcQopNHwX

	goto/32 :apMxwJhgAqRlSwER

	:gl_vNjJdSQkcQopNHwX	goto/32 :l_WVmwGVGcBOBwdLsK_5

	nop

	:l_edPZyluvJQmFEbcZ_0
	const v0, 7
	goto/32 :l_TYNcWhPCFNnzxPwj_1

	nop

	:l_XbtRMFpzZDdkIqJK_14
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_LuyVcwoCyMcryLRs_15

	nop

	:l_BAfphKAHzTmPjODE_26
	goto/32 :alWNUfVZofscNBLt
	:l_VrPrtnovqUAbLzYP_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fdHHludavcETHToB_24

	nop

	:l_jQOZTBrWLuvYFxmy_18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HmpJcqSMnPpaUPzJ_19

	nop

	:l_ZLWTpouVioTiIsVo_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FIjCSslwQCpxDLTe_22

	nop

	:l_BkTiVEelxWzqQddw_12
    return-void

    .line 30
    :cond_0
	goto/32 :l_MNVfgrAWCZgZDLkq_13

	nop

	:l_QtBTctejgpDEDxSP_3
	rem-int v0, v0, v1
	goto/32 :l_KGwIVrscDTErkpZL_4

	nop

	:l_HmpJcqSMnPpaUPzJ_19
    const-string v2, "\' have already been initialized."

	goto/32 :l_RRBEwfGZFkptIQol_20

	nop

	:l_irScPgxXckyCCGZJ_25
	goto/32 :before_first_instruction

	:BqgxUfgATCCEFOTH
	goto/32 :l_BAfphKAHzTmPjODE_26

	nop

	:l_AZpoloWZBvHWrYTK_2
	add-int v0, v0, v1
	goto/32 :l_QtBTctejgpDEDxSP_3

	nop

	:l_NSKPtIvTJkWNqfRB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_yBHJtbZkISAzRzLn_9

	nop

	:l_RRBEwfGZFkptIQol_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZLWTpouVioTiIsVo_21

	nop

	:l_FIjCSslwQCpxDLTe_22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VrPrtnovqUAbLzYP_23

	nop

	:l_NZBSZujtvBrBlPYi_7
    const-string/jumbo v0, "upperBounds"

	goto/32 :l_NSKPtIvTJkWNqfRB_8

	nop

	:l_gpXaIjjKLfXIczWY_16
    const-string v2, "Upper bounds of type parameter \'"

	goto/32 :l_IcbhqEQcxoLIgMKl_17

	nop

	:l_WVmwGVGcBOBwdLsK_5
	goto/32 :BqgxUfgATCCEFOTH
	:apMxwJhgAqRlSwER
	:alWNUfVZofscNBLt

	goto/32 :l_irnhseFDwzqkQpdE_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_CRIgplVNbUOSOoWK_0

	nop

	:l_KNnslZpmqXyVXgHl_9
    check-cast v1, Lkotlin/reflect/KTypeParameter;

	goto/32 :l_kdVqPdGUFtaMwCQF_10

	nop

	:l_CRIgplVNbUOSOoWK_0
	const v0, 1
	goto/32 :l_QRMyvGrNffFOhmef_1

	nop

	:l_FiVmGfCSnRfZdSOC_3
	rem-int v0, v0, v1
	goto/32 :l_cVIVvQfiiiUWuZtm_4

	nop

	:l_rhsJSrvWfAOSdbbB_7
    sget-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_ETjeSOjsRzIQTDSc_8

	nop

	:l_ETjeSOjsRzIQTDSc_8
    move-object v1, p0

	goto/32 :l_KNnslZpmqXyVXgHl_9

	nop

	:l_cVIVvQfiiiUWuZtm_4
	if-lez v0, :gl_qfBHmqqBmvlqritx

	goto/32 :ByBghGDRRHRTwBBY

	:gl_qfBHmqqBmvlqritx	goto/32 :l_RnvnmvCflJXISvyy_5

	nop

	:l_IKtfSHAKfnwtRraX_2
	add-int v0, v0, v1
	goto/32 :l_FiVmGfCSnRfZdSOC_3

	nop

	:l_uRXepjMsrGjZNtBi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_rhsJSrvWfAOSdbbB_7

	nop

	:l_vFDSNKDGOFzQoIBR_12
	goto/32 :before_first_instruction

	:PuUPjWxKYawpanke
	goto/32 :l_nCuWpCUgDLeVGqnY_13

	nop

	:l_QRMyvGrNffFOhmef_1
	const v1, 19
	goto/32 :l_IKtfSHAKfnwtRraX_2

	nop

	:l_nCuWpCUgDLeVGqnY_13
	goto/32 :wphIkBhaStyNJwzP
	:l_RnvnmvCflJXISvyy_5
	goto/32 :PuUPjWxKYawpanke
	:ByBghGDRRHRTwBBY
	:wphIkBhaStyNJwzP

	goto/32 :l_uRXepjMsrGjZNtBi_6

	nop

	:l_kdVqPdGUFtaMwCQF_10
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;->toString(Lkotlin/reflect/KTypeParameter;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bUEBrVmyPtLMiujc_11

	nop

	:l_bUEBrVmyPtLMiujc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vFDSNKDGOFzQoIBR_12

	nop

.end method
