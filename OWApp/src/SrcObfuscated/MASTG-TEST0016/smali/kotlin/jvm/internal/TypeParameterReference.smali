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

	goto/32 :l_FcSQGlrMvdxKVvYK_0

	nop

	:l_xChEkDoZauLbSgwp_4
	if-lez v0, :gl_yacAkLtTKqUdaUlM

	goto/32 :BbbozroVRKAKisMG

	:gl_yacAkLtTKqUdaUlM	goto/32 :l_zsnuvnOfGcRnWSnP_5

	nop

	:l_eHbyEPcHeEWivohm_3
	rem-int v0, v0, v1
	goto/32 :l_xChEkDoZauLbSgwp_4

	nop

	:l_GVFzxzgZyOaerHSN_10
    sput-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_orwlopHdigMfLQUZ_11

	nop

	:l_orwlopHdigMfLQUZ_11
    return-void

	:after_last_instruction

	goto/32 :l_UfMKnbZNDLMRUAWp_12

	nop

	:l_EutZuVIJGzgxfWxC_7
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_LlYjMWkymtnRMzYK_8

	nop

	:l_FcSQGlrMvdxKVvYK_0
	const v0, 10
	goto/32 :l_KuQLMGWNIAnuEPIT_1

	nop

	:l_zsnuvnOfGcRnWSnP_5
	goto/32 :ejsozzuWOoatIIaV
	:BbbozroVRKAKisMG
	:QpMjuwehskVnaewV

	goto/32 :l_fEryDSTUezreRjlb_6

	nop

	:l_KSAuGiSDVMlOuvJC_9
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_GVFzxzgZyOaerHSN_10

	nop

	:l_ckLjAuJmVMchqyHL_2
	add-int v0, v0, v1
	goto/32 :l_eHbyEPcHeEWivohm_3

	nop

	:l_LlYjMWkymtnRMzYK_8
    const/4 v1, 0x0

	goto/32 :l_KSAuGiSDVMlOuvJC_9

	nop

	:l_NmkRyzZmfWCOgrlV_13
	goto/32 :QpMjuwehskVnaewV
	:l_UfMKnbZNDLMRUAWp_12
	goto/32 :before_first_instruction

	:ejsozzuWOoatIIaV
	goto/32 :l_NmkRyzZmfWCOgrlV_13

	nop

	:l_fEryDSTUezreRjlb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EutZuVIJGzgxfWxC_7

	nop

	:l_KuQLMGWNIAnuEPIT_1
	const v1, 10
	goto/32 :l_ckLjAuJmVMchqyHL_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V
    .locals 1

	goto/32 :l_aFqgbOVviqOAThJu_0

	nop

	:l_HjsJBrvMEtgqylJR_6
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

    .line 16
	goto/32 :l_wXMCgFDOsfwQUBMd_7

	nop

	:l_wgBnzgGccJDzuRNy_1
    const-string v0, "name"

	goto/32 :l_BcIwnpmNnNIrfILZ_2

	nop

	:l_kUPxIpYfFaUcnKHi_3
    const-string/jumbo v0, "variance"

	goto/32 :l_pDCwPlKcwgBVTXQL_4

	nop

	:l_pDCwPlKcwgBVTXQL_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
	goto/32 :l_moxUIuJsiuIpnehN_5

	nop

	:l_wXrELlWTcqsgmYek_8
    iput-object p3, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

    .line 18
	goto/32 :l_EbEHxxxGXaBealtb_9

	nop

	:l_wXMCgFDOsfwQUBMd_7
    iput-object p2, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

    .line 17
	goto/32 :l_wXrELlWTcqsgmYek_8

	nop

	:l_meZRUQpgUoTQzGmU_10
    return-void

	:after_last_instruction

	goto/32 :l_XOKKIDIMBQlpZoNA_11

	nop

	:l_aFqgbOVviqOAThJu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

	goto/32 :l_wgBnzgGccJDzuRNy_1

	nop

	:l_XOKKIDIMBQlpZoNA_11
	goto/32 :before_first_instruction

	:l_EbEHxxxGXaBealtb_9
    iput-boolean p4, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

    .line 14
	goto/32 :l_meZRUQpgUoTQzGmU_10

	nop

	:l_moxUIuJsiuIpnehN_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_HjsJBrvMEtgqylJR_6

	nop

	:l_BcIwnpmNnNIrfILZ_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kUPxIpYfFaUcnKHi_3

	nop

.end method

.method public static synthetic getUpperBounds$annotations(ZSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_nabIdavjUVhmPlmD_0

	nop

	:l_uCOvmlPGRlmZQJBG_1
    const/16 p0, 0x2a

	goto/32 :l_KpJWfdGroqycexlP_2

	nop

	:l_ZJwRFiTKhDACdAbU_4
    add-int p3, p2, p1

	goto/32 :l_tMIJeTHdiPzgtBWl_5

	nop

	:l_AGJxTrOWSTJEtDOw_3
    mul-int p2, p0, p1

	goto/32 :l_ZJwRFiTKhDACdAbU_4

	nop

	:l_KpJWfdGroqycexlP_2
    const/16 p1, 0xd2

	goto/32 :l_AGJxTrOWSTJEtDOw_3

	nop

	:l_tMIJeTHdiPzgtBWl_5
    int-to-double p0, p3

	goto/32 :l_gFnTixUuWCPJnGal_6

	nop

	:l_gFnTixUuWCPJnGal_6
    return-void

	:after_last_instruction

	goto/32 :l_azBXxuBBTTDpSSiS_7

	nop

	:l_nabIdavjUVhmPlmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCOvmlPGRlmZQJBG_1

	nop

	:l_azBXxuBBTTDpSSiS_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUpperBounds$annotations(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_oyiBAXocWJNyloaJ_0

	nop

	:l_DrGdXiZfpxelcFOI_5
    int-to-double p0, p3

	goto/32 :l_QEseHDIlSdBHJUKB_6

	nop

	:l_QEseHDIlSdBHJUKB_6
    return-void

	:after_last_instruction

	goto/32 :l_htsXItgRwYWpPULI_7

	nop

	:l_oyiBAXocWJNyloaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZOEWnwpckTJMWyb_1

	nop

	:l_UpOpngEchORQIhVi_4
    add-int p3, p2, p1

	goto/32 :l_DrGdXiZfpxelcFOI_5

	nop

	:l_UZOEWnwpckTJMWyb_1
    const/16 p0, 0x2a

	goto/32 :l_BeVWwaLbDtjzuDUP_2

	nop

	:l_htsXItgRwYWpPULI_7
	goto/32 :before_first_instruction

	:l_lfKQXAEYySCyxesT_3
    mul-int p2, p0, p1

	goto/32 :l_UpOpngEchORQIhVi_4

	nop

	:l_BeVWwaLbDtjzuDUP_2
    const/16 p1, 0xd2

	goto/32 :l_lfKQXAEYySCyxesT_3

	nop

.end method

.method public static synthetic getUpperBounds$annotations(Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_XbzoKZEvcliQrlmn_0

	nop

	:l_GPvtdgHRyNnhUVnD_3
    mul-int p2, p0, p1

	goto/32 :l_tsutmlLmangNGwzl_4

	nop

	:l_xDaypHUiIRgHpByp_5
    int-to-double p0, p3

	goto/32 :l_mvmtXiaVcJioypxC_6

	nop

	:l_lMGJUpIWcSYorxeR_7
	goto/32 :before_first_instruction

	:l_OPDAaXSOGGEBpZvH_1
    const/16 p0, 0x2a

	goto/32 :l_VndigeWFdCCZQpsT_2

	nop

	:l_XbzoKZEvcliQrlmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPDAaXSOGGEBpZvH_1

	nop

	:l_tsutmlLmangNGwzl_4
    add-int p3, p2, p1

	goto/32 :l_xDaypHUiIRgHpByp_5

	nop

	:l_VndigeWFdCCZQpsT_2
    const/16 p1, 0xd2

	goto/32 :l_GPvtdgHRyNnhUVnD_3

	nop

	:l_mvmtXiaVcJioypxC_6
    return-void

	:after_last_instruction

	goto/32 :l_lMGJUpIWcSYorxeR_7

	nop

.end method

.method public static synthetic getUpperBounds$annotations()V
    .locals 0

	goto/32 :l_oRQVdsnrtwSkLkAy_0

	nop

	:l_mWUSDGihrqsujClc_1
    return-void

	:after_last_instruction

	goto/32 :l_jUnYPxaABkGgxCdA_2

	nop

	:l_jUnYPxaABkGgxCdA_2
	goto/32 :before_first_instruction

	:l_oRQVdsnrtwSkLkAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWUSDGihrqsujClc_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_TmJDfzGacCHcxNlT_0

	nop

	:l_bvxiWQvhTEbRLYAx_7
    instance-of v0, p1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_esPgnvcXBxQeeyPD_8

	nop

	:l_ldhswdzMxnmqVmpf_20
	if-nez v0, :gl_DPPFnFVPOCkFUaYm

	goto/32 :cond_0

	:gl_DPPFnFVPOCkFUaYm
	goto/32 :l_vefnkRdMGsTNrbRr_21

	nop

	:l_ofCKeXGcgEHNWcPl_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jUkzYRXGubxxZmsp_14

	nop

	:l_riJefXIsYHtbatcG_24
    return v0

	:after_last_instruction

	goto/32 :l_pGLbSRrJnxaKaOLP_25

	nop

	:l_pGLbSRrJnxaKaOLP_25
	goto/32 :before_first_instruction

	:MuYWWLYontnseWWX
	goto/32 :l_ShYPHfzHjkWxLSuy_26

	nop

	:l_gbNrLQjDTrkpwgon_11
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_uUToIdCckRrJAWyL_12

	nop

	:l_wRkigTlSvffqSnjb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_bvxiWQvhTEbRLYAx_7

	nop

	:l_LWlNPTccJJApbgSZ_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ldhswdzMxnmqVmpf_20

	nop

	:l_TmJDfzGacCHcxNlT_0
	const v0, 5
	goto/32 :l_RycpCNecEVnnMcFq_1

	nop

	:l_KXqrtjOzXzqOMvuQ_16
    move-object v1, p1

	goto/32 :l_zTMEvAPxRUCQFqOO_17

	nop

	:l_zTMEvAPxRUCQFqOO_17
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_FSSCsywsECTffpoA_18

	nop

	:l_rbKcSpsgTWnyKgCb_4
	if-lez v0, :gl_XTmPLErkmCPvFJCe

	goto/32 :QHpFhmDMBiOvRIEf

	:gl_XTmPLErkmCPvFJCe	goto/32 :l_hMSpbdEfDlwxwqzP_5

	nop

	:l_RycpCNecEVnnMcFq_1
	const v1, 17
	goto/32 :l_WAQbxjlqvUSHxTuT_2

	nop

	:l_vefnkRdMGsTNrbRr_21
    const/4 v0, 0x1

	goto/32 :l_ZLFQNtbcljhKcbar_22

	nop

	:l_wvWDkIiyGsiuupAy_10
    move-object v1, p1

	goto/32 :l_gbNrLQjDTrkpwgon_11

	nop

	:l_VypeYROKBWSmDrZh_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KXqrtjOzXzqOMvuQ_16

	nop

	:l_BTUWrbhdcuehKFFR_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_riJefXIsYHtbatcG_24

	nop

	:l_jUkzYRXGubxxZmsp_14
	if-nez v0, :gl_UnvPdgfBVvjyixZw

	goto/32 :cond_0

	:gl_UnvPdgfBVvjyixZw
	goto/32 :l_VypeYROKBWSmDrZh_15

	nop

	:l_uUToIdCckRrJAWyL_12
    iget-object v1, v1, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_ofCKeXGcgEHNWcPl_13

	nop

	:l_hMSpbdEfDlwxwqzP_5
	goto/32 :MuYWWLYontnseWWX
	:QHpFhmDMBiOvRIEf
	:slgrigpWMzmlayQf

	goto/32 :l_wRkigTlSvffqSnjb_6

	nop

	:l_FSSCsywsECTffpoA_18
    invoke-virtual {v1}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LWlNPTccJJApbgSZ_19

	nop

	:l_vcdYBtXaRvICbZdB_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_wvWDkIiyGsiuupAy_10

	nop

	:l_esPgnvcXBxQeeyPD_8
	if-nez v0, :gl_qZrLJmCGGujcijwE

	goto/32 :cond_0

	:gl_qZrLJmCGGujcijwE
	goto/32 :l_vcdYBtXaRvICbZdB_9

	nop

	:l_hoTyplZlaSXXcuas_3
	rem-int v0, v0, v1
	goto/32 :l_rbKcSpsgTWnyKgCb_4

	nop

	:l_WAQbxjlqvUSHxTuT_2
	add-int v0, v0, v1
	goto/32 :l_hoTyplZlaSXXcuas_3

	nop

	:l_ShYPHfzHjkWxLSuy_26
	goto/32 :slgrigpWMzmlayQf
	:l_ZLFQNtbcljhKcbar_22
    goto :goto_0

    :cond_0
	goto/32 :l_BTUWrbhdcuehKFFR_23

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_rEtgVwrQKrJgVBQV_0

	nop

	:l_rEtgVwrQKrJgVBQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_eAozjuattXRTIDyI_1

	nop

	:l_eAozjuattXRTIDyI_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

	goto/32 :l_XGfmRsCPRGjwbYrp_2

	nop

	:l_HFMiAnwQEddejcnT_3
	goto/32 :before_first_instruction

	:l_XGfmRsCPRGjwbYrp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HFMiAnwQEddejcnT_3

	nop

.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 3

	goto/32 :l_tSAdmyEDNqGjiTLX_0

	nop

	:l_uuzVfxnNigzSwMiR_13
    const/4 v2, 0x0

    .line 25
    .local v2, "$i$a$-also-TypeParameterReference$upperBounds$1":I
	goto/32 :l_pGwebKdGQNErgEgp_14

	nop

	:l_OaQiBnMrjOPVWofG_15
    return-object v0

	:after_last_instruction

	goto/32 :l_TcLnFtjKeGQwVHWK_16

	nop

	:l_AFXxdpuCoSORBKFi_12
    move-object v1, v0

    .line 59
    .local v1, "it":Ljava/util/List;
	goto/32 :l_uuzVfxnNigzSwMiR_13

	nop

	:l_yrwkfpzPdNjSIIaM_8
	if-eqz v0, :gl_vtBtvRWCoeYvyeTa

	goto/32 :cond_0

	:gl_vtBtvRWCoeYvyeTa
	goto/32 :l_sFDjMZsUnpOauous_9

	nop

	:l_rFstINVrzTPeBkhp_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_AFXxdpuCoSORBKFi_12

	nop

	:l_tSAdmyEDNqGjiTLX_0
	const v0, 1
	goto/32 :l_XgQPAwePjnODhgKj_1

	nop

	:l_sFDjMZsUnpOauous_9
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ZLKVUdDxfjRnZZAj_10

	nop

	:l_KWhYoILZCHZfLkSO_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_yrwkfpzPdNjSIIaM_8

	nop

	:l_QbbohqHDISlwVaoT_5
	goto/32 :qotTXKfNzVgtvsEE
	:LWZZajQmEPbCbQTD
	:uAxkqeIvPujGpjxy

	goto/32 :l_dfTaHxZgXrbLNdNd_6

	nop

	:l_ZLKVUdDxfjRnZZAj_10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_rFstINVrzTPeBkhp_11

	nop

	:l_TcLnFtjKeGQwVHWK_16
	goto/32 :before_first_instruction

	:qotTXKfNzVgtvsEE
	goto/32 :l_NqffikKmuucqhVKt_17

	nop

	:l_cUOYhOydzmGtvezZ_4
	if-lez v0, :gl_ZafgZXvIEslBdIEs

	goto/32 :LWZZajQmEPbCbQTD

	:gl_ZafgZXvIEslBdIEs	goto/32 :l_QbbohqHDISlwVaoT_5

	nop

	:l_tdYpSGfQvNZYVhyB_2
	add-int v0, v0, v1
	goto/32 :l_CChdDzuPOIdPfJDk_3

	nop

	:l_CChdDzuPOIdPfJDk_3
	rem-int v0, v0, v1
	goto/32 :l_cUOYhOydzmGtvezZ_4

	nop

	:l_dfTaHxZgXrbLNdNd_6
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
	goto/32 :l_KWhYoILZCHZfLkSO_7

	nop

	:l_XgQPAwePjnODhgKj_1
	const v1, 31
	goto/32 :l_tdYpSGfQvNZYVhyB_2

	nop

	:l_NqffikKmuucqhVKt_17
	goto/32 :uAxkqeIvPujGpjxy
	:l_pGwebKdGQNErgEgp_14
    iput-object v1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-also-TypeParameterReference$upperBounds$1":I
    :cond_0
	goto/32 :l_OaQiBnMrjOPVWofG_15

	nop

.end method

.method public getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_ExJwvYtCTvvJHDzi_0

	nop

	:l_wPxLQsxeJsxImgFK_3
	goto/32 :before_first_instruction

	:l_kgFRIiAdEKoXJQZO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wPxLQsxeJsxImgFK_3

	nop

	:l_ExJwvYtCTvvJHDzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_okfbSihqMRhVMCYk_1

	nop

	:l_okfbSihqMRhVMCYk_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_kgFRIiAdEKoXJQZO_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_xKAoPFuDgOVUIglx_0

	nop

	:l_gSlDwLgetYCmJvKp_5
	goto/32 :siSVkJiKHZIoLgmf
	:WbtiQUDeUWDnpfMs
	:rzKxyDygYUFnnxya

	goto/32 :l_mAGFvPXtbpVtvPBV_6

	nop

	:l_DHhtpBKPvSrnrsQm_4
	if-lez v0, :gl_ntInDkEhWNyUaPdh

	goto/32 :WbtiQUDeUWDnpfMs

	:gl_ntInDkEhWNyUaPdh	goto/32 :l_gSlDwLgetYCmJvKp_5

	nop

	:l_PRTajRbZmJcuxEpT_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_GbXMiSFrXvvJWpvY_10

	nop

	:l_GbXMiSFrXvvJWpvY_10
    goto :goto_0

    :cond_0
	goto/32 :l_yaQShwFFDWxPTRoF_11

	nop

	:l_XAgwIqXHObrlksBu_1
	const v1, 4
	goto/32 :l_uHLGjEnxgQgjYpgs_2

	nop

	:l_xKAoPFuDgOVUIglx_0
	const v0, 29
	goto/32 :l_XAgwIqXHObrlksBu_1

	nop

	:l_dENrIjZWUmAOvnZB_17
	goto/32 :before_first_instruction

	:siSVkJiKHZIoLgmf
	goto/32 :l_UHtHzWRBjOSPDIyb_18

	nop

	:l_uHLGjEnxgQgjYpgs_2
	add-int v0, v0, v1
	goto/32 :l_rdLnYoVvDfrVEdtZ_3

	nop

	:l_fLVKVYhkVFFMmjIF_15
    add-int/2addr v0, v1

	goto/32 :l_spbRPBLFSvIHhKTA_16

	nop

	:l_spbRPBLFSvIHhKTA_16
    return v0

	:after_last_instruction

	goto/32 :l_dENrIjZWUmAOvnZB_17

	nop

	:l_mGnOoXXOrNxnsyKl_13
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dGmFpNQrnWxPhLdH_14

	nop

	:l_PFULeDpHkgMLmlIZ_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_mGnOoXXOrNxnsyKl_13

	nop

	:l_rdLnYoVvDfrVEdtZ_3
	rem-int v0, v0, v1
	goto/32 :l_DHhtpBKPvSrnrsQm_4

	nop

	:l_yaQShwFFDWxPTRoF_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PFULeDpHkgMLmlIZ_12

	nop

	:l_dGmFpNQrnWxPhLdH_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_fLVKVYhkVFFMmjIF_15

	nop

	:l_DJvitQhafsCmFbPN_8
	if-nez v0, :gl_YuhRwaozpmjhmyWk

	goto/32 :cond_0

	:gl_YuhRwaozpmjhmyWk
	goto/32 :l_PRTajRbZmJcuxEpT_9

	nop

	:l_NXgJqekDfKZrUOYo_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_DJvitQhafsCmFbPN_8

	nop

	:l_UHtHzWRBjOSPDIyb_18
	goto/32 :rzKxyDygYUFnnxya
	:l_mAGFvPXtbpVtvPBV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_NXgJqekDfKZrUOYo_7

	nop

.end method

.method public isReified()Z
    .locals 1

	goto/32 :l_QjJhayBSkultWOPR_0

	nop

	:l_BsCyPBuavuPLKvhg_2
    return v0

	:after_last_instruction

	goto/32 :l_crPqccODKkukawBH_3

	nop

	:l_QjJhayBSkultWOPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_eIxIkJiDyKgXYuHd_1

	nop

	:l_crPqccODKkukawBH_3
	goto/32 :before_first_instruction

	:l_eIxIkJiDyKgXYuHd_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

	goto/32 :l_BsCyPBuavuPLKvhg_2

	nop

.end method

.method public final setUpperBounds(Ljava/util/List;)V
    .locals 3

	goto/32 :l_pZTUNazaJVEESlSE_0

	nop

	:l_IGHXJrttXwEHipLJ_5
	goto/32 :UUedEbFycVhGsLoc
	:VyllYxpSdpxXyvHx
	:geGFNdqoKzMHYxnr

	goto/32 :l_UxwtydpTlNTSDsXx_6

	nop

	:l_ZPUnffGPDjVIzTTx_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_pieVdXFRNOtMxrSK_9

	nop

	:l_QUCznGjNlJszTeNV_18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ONKaMprAblJmEaoR_19

	nop

	:l_pZTUNazaJVEESlSE_0
	const v0, 24
	goto/32 :l_BmmvgbMMtKQNxKrW_1

	nop

	:l_eKqfBMtIHrXxrdZi_24
    throw v0

	:after_last_instruction

	goto/32 :l_oFNJrvHtqitfqTDA_25

	nop

	:l_JIwPIaMFtyxXJvjy_16
    const-string v2, "Upper bounds of type parameter \'"

	goto/32 :l_nUSFVHxRrXxFNRhH_17

	nop

	:l_BmmvgbMMtKQNxKrW_1
	const v1, 5
	goto/32 :l_PYDpzaTZfkmTJYfI_2

	nop

	:l_wlNTxVHddhRiqHCc_26
	goto/32 :geGFNdqoKzMHYxnr
	:l_gkqPzkHFoZONfWEr_3
	rem-int v0, v0, v1
	goto/32 :l_yeDOwzzTflDqjvsy_4

	nop

	:l_tnqSAhxjAiSeqjOh_10
	if-eqz v0, :gl_oahzPcQuqBwWcieI

	goto/32 :cond_0

	:gl_oahzPcQuqBwWcieI
    .line 33
	goto/32 :l_iooipFiqYxxbmtKQ_11

	nop

	:l_PYDpzaTZfkmTJYfI_2
	add-int v0, v0, v1
	goto/32 :l_gkqPzkHFoZONfWEr_3

	nop

	:l_tpBIUfiwhzsSvWrr_7
    const-string/jumbo v0, "upperBounds"

	goto/32 :l_ZPUnffGPDjVIzTTx_8

	nop

	:l_EEOwGVeZSCfhKRYy_12
    return-void

    .line 30
    :cond_0
	goto/32 :l_RBKrLBeTARTndtsu_13

	nop

	:l_iooipFiqYxxbmtKQ_11
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .line 34
	goto/32 :l_EEOwGVeZSCfhKRYy_12

	nop

	:l_mvizyumZhcVYieIa_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XisVIhsrdGAbNyVy_21

	nop

	:l_yeDOwzzTflDqjvsy_4
	if-lez v0, :gl_QfaenwrNZyytyklb

	goto/32 :VyllYxpSdpxXyvHx

	:gl_QfaenwrNZyytyklb	goto/32 :l_IGHXJrttXwEHipLJ_5

	nop

	:l_XisVIhsrdGAbNyVy_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NigaAsUoJXCxelFK_22

	nop

	:l_zmVFsfPOfiYAfcyo_14
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_MVUGgKOkEykCFxuI_15

	nop

	:l_oFNJrvHtqitfqTDA_25
	goto/32 :before_first_instruction

	:UUedEbFycVhGsLoc
	goto/32 :l_wlNTxVHddhRiqHCc_26

	nop

	:l_MVUGgKOkEykCFxuI_15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JIwPIaMFtyxXJvjy_16

	nop

	:l_pieVdXFRNOtMxrSK_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_tnqSAhxjAiSeqjOh_10

	nop

	:l_RBKrLBeTARTndtsu_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
	goto/32 :l_zmVFsfPOfiYAfcyo_14

	nop

	:l_nUSFVHxRrXxFNRhH_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QUCznGjNlJszTeNV_18

	nop

	:l_UxwtydpTlNTSDsXx_6
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

	goto/32 :l_tpBIUfiwhzsSvWrr_7

	nop

	:l_ONKaMprAblJmEaoR_19
    const-string v2, "\' have already been initialized."

	goto/32 :l_mvizyumZhcVYieIa_20

	nop

	:l_NigaAsUoJXCxelFK_22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vaNKZuDNRopXPXKt_23

	nop

	:l_vaNKZuDNRopXPXKt_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eKqfBMtIHrXxrdZi_24

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_OcbujiBcPOHXkbqn_0

	nop

	:l_RiWsBSgHmkbJewLR_7
    sget-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_vtfggTjmixatShWO_8

	nop

	:l_bpiqcXmRiqyuBQAh_3
	rem-int v0, v0, v1
	goto/32 :l_OqjMBHrGzOlHBiuA_4

	nop

	:l_WFHUaYiRvHraNJkX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RUtzjFGPFFzOiwEK_12

	nop

	:l_OjfmNJKXpdjLIKqG_1
	const v1, 17
	goto/32 :l_kIHfhiCtFudMkVuY_2

	nop

	:l_nMQfQMqfIxUWXwCS_10
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;->toString(Lkotlin/reflect/KTypeParameter;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WFHUaYiRvHraNJkX_11

	nop

	:l_yxgpDyDOhnjITmYN_5
	goto/32 :EpibYoAkTiCLAGLu
	:EFginbMGAicoBFQD
	:hGjPCNbAmYrkxyAF

	goto/32 :l_IjyHhxhhTxSnZwrT_6

	nop

	:l_sOwvmeTGZUoneQrn_9
    check-cast v1, Lkotlin/reflect/KTypeParameter;

	goto/32 :l_nMQfQMqfIxUWXwCS_10

	nop

	:l_vtfggTjmixatShWO_8
    move-object v1, p0

	goto/32 :l_sOwvmeTGZUoneQrn_9

	nop

	:l_IjyHhxhhTxSnZwrT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_RiWsBSgHmkbJewLR_7

	nop

	:l_OcbujiBcPOHXkbqn_0
	const v0, 26
	goto/32 :l_OjfmNJKXpdjLIKqG_1

	nop

	:l_OqjMBHrGzOlHBiuA_4
	if-lez v0, :gl_JDdaTuRGQqGcypyg

	goto/32 :EFginbMGAicoBFQD

	:gl_JDdaTuRGQqGcypyg	goto/32 :l_yxgpDyDOhnjITmYN_5

	nop

	:l_oAhZBlOegCkgNfZx_13
	goto/32 :hGjPCNbAmYrkxyAF
	:l_kIHfhiCtFudMkVuY_2
	add-int v0, v0, v1
	goto/32 :l_bpiqcXmRiqyuBQAh_3

	nop

	:l_RUtzjFGPFFzOiwEK_12
	goto/32 :before_first_instruction

	:EpibYoAkTiCLAGLu
	goto/32 :l_oAhZBlOegCkgNfZx_13

	nop

.end method
