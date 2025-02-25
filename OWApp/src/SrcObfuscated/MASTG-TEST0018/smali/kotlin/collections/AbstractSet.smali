.class public abstract Lkotlin/collections/AbstractSet;
.super Lkotlin/collections/AbstractCollection;
.source "AbstractSet.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u000b*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u000bB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/collections/AbstractSet;",
        "E",
        "Lkotlin/collections/AbstractCollection;",
        "",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field public static final Companion:Lkotlin/collections/AbstractSet$Companion;


# direct methods
.method public static sLpxaHfdgqowvZmw(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1

	goto/32 :l_lgVngkjayDXzFIkx_0

	nop

	:l_mAsDRbhirQFruilQ_3
	goto/32 :before_first_instruction

	:l_lgVngkjayDXzFIkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGqunuZauQfnpvar_1

	nop

	:l_iGqunuZauQfnpvar_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractSet$Companion;->setEquals$kotlin_stdlib(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_AYOjqYiqFuAttnqp_2

	nop

	:l_AYOjqYiqFuAttnqp_2
    return v0

	:after_last_instruction

	goto/32 :l_mAsDRbhirQFruilQ_3

	nop

.end method

.method public static pyDDOlbinwTzTwwo(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_KHoDRcavDekCQumg_0

	nop

	:l_PITsbftUtRyVwGLG_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractSet$Companion;->unorderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_dpbfMfxkqHQoQFlx_2

	nop

	:l_gyosFlVxiLNBBWVo_3
	goto/32 :before_first_instruction

	:l_KHoDRcavDekCQumg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PITsbftUtRyVwGLG_1

	nop

	:l_dpbfMfxkqHQoQFlx_2
    return v0

	:after_last_instruction

	goto/32 :l_gyosFlVxiLNBBWVo_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_efJxdqVLcJMxOcen_0

	nop

	:l_BVnLbtNpqurLXMDP_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_CtQwTPBEseEQZfSV_10

	nop

	:l_oKfRdufXGooUtlZF_7
    new-instance v0, Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_lhFbFvHkYNAoAmZa_8

	nop

	:l_fzjMtmDBdcgOwAsa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKfRdufXGooUtlZF_7

	nop

	:l_SAebLhtjvMiueFKL_13
	goto/32 :cjOAwXwvXnuZLZda
	:l_wlVcqclCKeEzDKwM_2
	add-int v0, v0, v1
	goto/32 :l_MECCkFTxGOoeHVrE_3

	nop

	:l_lhFbFvHkYNAoAmZa_8
    const/4 v1, 0x0

	goto/32 :l_BVnLbtNpqurLXMDP_9

	nop

	:l_jhKnxwZpxAmdNYES_5
	goto/32 :EVmiCtCEPGxQRBsZ
	:WkCOQxEaqGMGrhui
	:cjOAwXwvXnuZLZda

	goto/32 :l_fzjMtmDBdcgOwAsa_6

	nop

	:l_efJxdqVLcJMxOcen_0
	const v0, 14
	goto/32 :l_CDaZTSaSaBgiOEmO_1

	nop

	:l_CtQwTPBEseEQZfSV_10
    sput-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_iYfYrkBVPpSYGAhK_11

	nop

	:l_iYfYrkBVPpSYGAhK_11
    return-void

	:after_last_instruction

	goto/32 :l_WNgfPiyNtRlhZLER_12

	nop

	:l_WNgfPiyNtRlhZLER_12
	goto/32 :before_first_instruction

	:EVmiCtCEPGxQRBsZ
	goto/32 :l_SAebLhtjvMiueFKL_13

	nop

	:l_CfnSYfqItqfErmMr_4
	if-lez v0, :gl_upjgzkTVyEFUAjcI

	goto/32 :WkCOQxEaqGMGrhui

	:gl_upjgzkTVyEFUAjcI	goto/32 :l_jhKnxwZpxAmdNYES_5

	nop

	:l_CDaZTSaSaBgiOEmO_1
	const v1, 30
	goto/32 :l_wlVcqclCKeEzDKwM_2

	nop

	:l_MECCkFTxGOoeHVrE_3
	rem-int v0, v0, v1
	goto/32 :l_CfnSYfqItqfErmMr_4

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_xROeiCBFoHfXltMS_0

	nop

	:l_yxnLUVbjqBCoBZVf_3
	goto/32 :before_first_instruction

	:l_ykhGyKJTCuOxOBrv_2
    return-void

	:after_last_instruction

	goto/32 :l_yxnLUVbjqBCoBZVf_3

	nop

	:l_xROeiCBFoHfXltMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_vJfCKxhQRJAdplrZ_1

	nop

	:l_vJfCKxhQRJAdplrZ_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_ykhGyKJTCuOxOBrv_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_AwlxKnXlAsROslWM_0

	nop

	:l_cakNeIeknVsseFOR_22
	goto/32 :khYaKwIaYiBHZPSA
	:l_yTKkgeOjuMChyYeG_9
    return v0

    .line 24
    :cond_0
	goto/32 :l_UjsbvqTLTsWBLRdO_10

	nop

	:l_LNDZBZPTrZQBTEPi_2
	add-int v0, v0, v1
	goto/32 :l_qEpVXfsBqHyhTadq_3

	nop

	:l_wKcXcjzyeMFSMGpi_13
    return v0

    .line 25
    :cond_1
	goto/32 :l_tHYefVYaRgDDhYnB_14

	nop

	:l_DfrAqggHCQWZhygO_16
    check-cast v1, Ljava/util/Set;

	goto/32 :l_rydAUAPPkTvQpzyM_17

	nop

	:l_uqIBgqRPZSQgnWen_1
	const v1, 16
	goto/32 :l_LNDZBZPTrZQBTEPi_2

	nop

	:l_cxfhtQuPRgKMqoVk_11
	if-eqz v0, :gl_afxMDSuCAqwZeOqa

	goto/32 :cond_1

	:gl_afxMDSuCAqwZeOqa
	goto/32 :l_MiFEPBAhIFmEYjQR_12

	nop

	:l_qEpVXfsBqHyhTadq_3
	rem-int v0, v0, v1
	goto/32 :l_PnGNHqGwVYUIrywl_4

	nop

	:l_AwlxKnXlAsROslWM_0
	const v0, 18
	goto/32 :l_uqIBgqRPZSQgnWen_1

	nop

	:l_xknEKosktRNqGLqI_15
    move-object v1, p0

	goto/32 :l_DfrAqggHCQWZhygO_16

	nop

	:l_LzkZCcpZzlYiLMir_5
	goto/32 :WOCbZMgfYamWOYuM
	:sanARTLyZxKWWdMp
	:khYaKwIaYiBHZPSA

	goto/32 :l_PttBHfUcHmOLfvUo_6

	nop

	:l_sIUOnizaRNSVASRN_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractSet;->sLpxaHfdgqowvZmw(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_qRcyXNULPVbDOmRe_20

	nop

	:l_pDLJzlKLncxMxNAY_8
    const/4 v0, 0x1

	goto/32 :l_yTKkgeOjuMChyYeG_9

	nop

	:l_PttBHfUcHmOLfvUo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_yZwdndpBmQeUPyTE_7

	nop

	:l_rydAUAPPkTvQpzyM_17
    move-object v2, p1

	goto/32 :l_BsWiPwfyGakelWKo_18

	nop

	:l_qRcyXNULPVbDOmRe_20
    return v0

	:after_last_instruction

	goto/32 :l_dxqRVgWdumzRXdQu_21

	nop

	:l_UjsbvqTLTsWBLRdO_10
    instance-of v0, p1, Ljava/util/Set;

	goto/32 :l_cxfhtQuPRgKMqoVk_11

	nop

	:l_yZwdndpBmQeUPyTE_7
	if-eq p1, p0, :gl_HCJpWSGrQeeXUsGO

	goto/32 :cond_0

	:gl_HCJpWSGrQeeXUsGO
	goto/32 :l_pDLJzlKLncxMxNAY_8

	nop

	:l_tHYefVYaRgDDhYnB_14
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_xknEKosktRNqGLqI_15

	nop

	:l_dxqRVgWdumzRXdQu_21
	goto/32 :before_first_instruction

	:WOCbZMgfYamWOYuM
	goto/32 :l_cakNeIeknVsseFOR_22

	nop

	:l_MiFEPBAhIFmEYjQR_12
    const/4 v0, 0x0

	goto/32 :l_wKcXcjzyeMFSMGpi_13

	nop

	:l_PnGNHqGwVYUIrywl_4
	if-lez v0, :gl_YtqslYwVNdzYtSse

	goto/32 :sanARTLyZxKWWdMp

	:gl_YtqslYwVNdzYtSse	goto/32 :l_LzkZCcpZzlYiLMir_5

	nop

	:l_BsWiPwfyGakelWKo_18
    check-cast v2, Ljava/util/Set;

	goto/32 :l_sIUOnizaRNSVASRN_19

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_wAEHadGspClgNgvm_0

	nop

	:l_MFWSpyrAUpJWtZfM_4
	if-lez v0, :gl_tTdlrgklzADGYJQV

	goto/32 :MvrsEMZJlLnwIpeH

	:gl_tTdlrgklzADGYJQV	goto/32 :l_QdJohJyPQhjZNOuh_5

	nop

	:l_MNTShLCWgjMJJBWh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_apzLmtJrUmebMyOk_7

	nop

	:l_DUYVtVJfoEcjLELe_11
    return v0

	:after_last_instruction

	goto/32 :l_cSitWiHWgXGQgxFj_12

	nop

	:l_wAEHadGspClgNgvm_0
	const v0, 15
	goto/32 :l_WeYEmTBGzHlnxdja_1

	nop

	:l_cSitWiHWgXGQgxFj_12
	goto/32 :before_first_instruction

	:mVhdlTBfpQaCmZyX
	goto/32 :l_qFuLlfHrOJSAlETg_13

	nop

	:l_WeYEmTBGzHlnxdja_1
	const v1, 3
	goto/32 :l_ziIDnfMapTGdkzWK_2

	nop

	:l_qFuLlfHrOJSAlETg_13
	goto/32 :ORbWhCdmOrzgTcNY
	:l_UxorDhQxlnyAgPrW_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_RDwBsvnchpmiwuKV_10

	nop

	:l_QdJohJyPQhjZNOuh_5
	goto/32 :mVhdlTBfpQaCmZyX
	:MvrsEMZJlLnwIpeH
	:ORbWhCdmOrzgTcNY

	goto/32 :l_MNTShLCWgjMJJBWh_6

	nop

	:l_apzLmtJrUmebMyOk_7
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_jwJiJhVaaHSjXfkA_8

	nop

	:l_ziIDnfMapTGdkzWK_2
	add-int v0, v0, v1
	goto/32 :l_ybnGpsokDMwqWlyy_3

	nop

	:l_jwJiJhVaaHSjXfkA_8
    move-object v1, p0

	goto/32 :l_UxorDhQxlnyAgPrW_9

	nop

	:l_RDwBsvnchpmiwuKV_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractSet;->pyDDOlbinwTzTwwo(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_DUYVtVJfoEcjLELe_11

	nop

	:l_ybnGpsokDMwqWlyy_3
	rem-int v0, v0, v1
	goto/32 :l_MFWSpyrAUpJWtZfM_4

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_qpZCVEKVbaMAQEoW_0

	nop

	:l_ZXntQLUogYVaBZDt_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_HvAZINcaWVKlIsap_9

	nop

	:l_IYqIYLVOVAisZzcj_11
	goto/32 :before_first_instruction

	:zRlOZatSDkKwzxAb
	goto/32 :l_uUGjyFOjHlWhETDG_12

	nop

	:l_edqsYLaplFFNOslO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_VlbLdfmopZUVOFem_7

	nop

	:l_HOhNZdeiqPqrESXR_10
    throw v0

	:after_last_instruction

	goto/32 :l_IYqIYLVOVAisZzcj_11

	nop

	:l_ixnSfsSmSHGqXbNb_3
	rem-int v0, v0, v1
	goto/32 :l_OhtMSmDoNYgRmlVG_4

	nop

	:l_OhtMSmDoNYgRmlVG_4
	if-lez v0, :gl_gHziaZijPegZLgYz

	goto/32 :AEVxLkOtRsDXVCQf

	:gl_gHziaZijPegZLgYz	goto/32 :l_XuovXmRxlxMnLGHr_5

	nop

	:l_HvAZINcaWVKlIsap_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HOhNZdeiqPqrESXR_10

	nop

	:l_wRfRRiVPbOsxbPsR_1
	const v1, 15
	goto/32 :l_HFRLWnkMvKPMkHZr_2

	nop

	:l_XuovXmRxlxMnLGHr_5
	goto/32 :zRlOZatSDkKwzxAb
	:AEVxLkOtRsDXVCQf
	:mSyQhtiIxpzmhvYg

	goto/32 :l_edqsYLaplFFNOslO_6

	nop

	:l_qpZCVEKVbaMAQEoW_0
	const v0, 25
	goto/32 :l_wRfRRiVPbOsxbPsR_1

	nop

	:l_uUGjyFOjHlWhETDG_12
	goto/32 :mSyQhtiIxpzmhvYg
	:l_VlbLdfmopZUVOFem_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ZXntQLUogYVaBZDt_8

	nop

	:l_HFRLWnkMvKPMkHZr_2
	add-int v0, v0, v1
	goto/32 :l_ixnSfsSmSHGqXbNb_3

	nop

.end method
