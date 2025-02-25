.class public Lkotlin/ranges/CharProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/CharProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "",
        "(CCI)V",
        "first",
        "getFirst",
        "()C",
        "last",
        "getLast",
        "getStep",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/CharIterator;",
        "toString",
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
.field public static final Companion:Lkotlin/ranges/CharProgression$Companion;


# instance fields
.field private final first:C

.field private final last:C

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_GAuBYYodTGsITbTT_0

	nop

	:l_BbepWcUarmSPkJbG_8
    const/4 v1, 0x0

	goto/32 :l_VuuJBBOkKPzQbrrB_9

	nop

	:l_pvbCbxsyKVAaYEUa_3
	rem-int v0, v0, v1
	goto/32 :l_FlxmbJUFzbhVGAMq_4

	nop

	:l_VuuJBBOkKPzQbrrB_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_avMIgFKiLMFOqHzO_10

	nop

	:l_xSRqiBcyfRwRVUXK_2
	add-int v0, v0, v1
	goto/32 :l_pvbCbxsyKVAaYEUa_3

	nop

	:l_jkqCqnVuPKWLUCQW_1
	const v1, 8
	goto/32 :l_xSRqiBcyfRwRVUXK_2

	nop

	:l_wTSSrfMInMNOewwE_5
	goto/32 :SKXEQSElcKHtOUMN
	:BIpPMLApCRPIbPCJ
	:nnmqZADTxjoemiRf

	goto/32 :l_TAQJLbaubuzXWDDG_6

	nop

	:l_GAuBYYodTGsITbTT_0
	const v0, 28
	goto/32 :l_jkqCqnVuPKWLUCQW_1

	nop

	:l_FlxmbJUFzbhVGAMq_4
	if-lez v0, :gl_OEtvMaMewDWoUXdi

	goto/32 :BIpPMLApCRPIbPCJ

	:gl_OEtvMaMewDWoUXdi	goto/32 :l_wTSSrfMInMNOewwE_5

	nop

	:l_rnWwmFiZOjQOQneI_12
	goto/32 :before_first_instruction

	:SKXEQSElcKHtOUMN
	goto/32 :l_ayFQLmtnERsXYZYJ_13

	nop

	:l_QiPTUgmpREIkvdHW_11
    return-void

	:after_last_instruction

	goto/32 :l_rnWwmFiZOjQOQneI_12

	nop

	:l_avMIgFKiLMFOqHzO_10
    sput-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_QiPTUgmpREIkvdHW_11

	nop

	:l_ayFQLmtnERsXYZYJ_13
	goto/32 :nnmqZADTxjoemiRf
	:l_TAQJLbaubuzXWDDG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfBGcQlitnStyPUg_7

	nop

	:l_HfBGcQlitnStyPUg_7
    new-instance v0, Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_BbepWcUarmSPkJbG_8

	nop

.end method

.method public constructor <init>(CCI)V
    .locals 2

	goto/32 :l_RhOZjNVlogHoCbsA_0

	nop

	:l_CWiqeroEaHKIqxSD_4
	if-lez v0, :gl_USfEAHjuZwotxgEf

	goto/32 :IGhXqvtwXXaSgSOC

	:gl_USfEAHjuZwotxgEf	goto/32 :l_BviJpdaZDBUTKCNX_5

	nop

	:l_PdHEnEBgCSIBHLXi_9
    const/high16 v0, -0x80000000

	goto/32 :l_NtnyWOQVflBXJVlb_10

	nop

	:l_BhWsDzKXAcsLxTyz_14
    iput-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 40
	goto/32 :l_DwEmfaYzvDDVAcvY_15

	nop

	:l_wkxBaEshvWkLdHBz_25
	goto/32 :before_first_instruction

	:ToknhUdbGQAcsUDe
	goto/32 :l_UyXlFdgvnvWyNnqS_26

	nop

	:l_BviJpdaZDBUTKCNX_5
	goto/32 :ToknhUdbGQAcsUDe
	:IGhXqvtwXXaSgSOC
	:kPdzPflAfutiwyNB

	goto/32 :l_kTDJGzrwPrMtbkOp_6

	nop

	:l_NtnyWOQVflBXJVlb_10
	if-ne p3, v0, :gl_EPMuIIAVJzIxjsNx

	goto/32 :cond_0

	:gl_EPMuIIAVJzIxjsNx
    .line 25
    nop

    .line 30
	goto/32 :l_RaknohqKEXQDplVw_11

	nop

	:l_GeGQodNeYSzrmcgJ_22
    const-string v1, "Step must be non-zero."

	goto/32 :l_KfWJBoFPmCZMgmtU_23

	nop

	:l_RaknohqKEXQDplVw_11
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 35
	goto/32 :l_YvACKzohUysNlSII_12

	nop

	:l_mWWctMgOmUDZFSbl_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dOjsAgnGNvFDPztU_20

	nop

	:l_idopQaSFPRBvrSCW_24
    throw v0

	:after_last_instruction

	goto/32 :l_wkxBaEshvWkLdHBz_25

	nop

	:l_RhOZjNVlogHoCbsA_0
	const v0, 16
	goto/32 :l_bHPuRkhhTBsECDQp_1

	nop

	:l_FsGlBXbSSsBBYSGL_13
    int-to-char v0, v0

	goto/32 :l_BhWsDzKXAcsLxTyz_14

	nop

	:l_kTDJGzrwPrMtbkOp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C
    .param p3, "step"    # I

    .line 15
	goto/32 :l_eCTfwpTcpvxrhlgJ_7

	nop

	:l_UyXlFdgvnvWyNnqS_26
	goto/32 :kPdzPflAfutiwyNB
	:l_YHyWtirxgFSOwmtu_18
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_mWWctMgOmUDZFSbl_19

	nop

	:l_UwHJbiCpEpYyZbyv_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GeGQodNeYSzrmcgJ_22

	nop

	:l_KfWJBoFPmCZMgmtU_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_idopQaSFPRBvrSCW_24

	nop

	:l_YvACKzohUysNlSII_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_FsGlBXbSSsBBYSGL_13

	nop

	:l_IHURahgpRCrckGEJ_16
    return-void

    .line 24
    :cond_0
	goto/32 :l_NBvFiysXhtwkeqLb_17

	nop

	:l_eCTfwpTcpvxrhlgJ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    nop

    .line 23
	goto/32 :l_ZdVKPqTLIYZlYpIi_8

	nop

	:l_dOjsAgnGNvFDPztU_20
    throw v0

    .line 23
    :cond_1
	goto/32 :l_UwHJbiCpEpYyZbyv_21

	nop

	:l_ZdVKPqTLIYZlYpIi_8
	if-nez p3, :gl_mSbEGFBfnRCSefCf

	goto/32 :cond_1

	:gl_mSbEGFBfnRCSefCf
    .line 24
	goto/32 :l_PdHEnEBgCSIBHLXi_9

	nop

	:l_bHPuRkhhTBsECDQp_1
	const v1, 25
	goto/32 :l_stbeyMlpJnfkclZF_2

	nop

	:l_NBvFiysXhtwkeqLb_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YHyWtirxgFSOwmtu_18

	nop

	:l_pEvOYeZMeiHbLNAs_3
	rem-int v0, v0, v1
	goto/32 :l_CWiqeroEaHKIqxSD_4

	nop

	:l_stbeyMlpJnfkclZF_2
	add-int v0, v0, v1
	goto/32 :l_pEvOYeZMeiHbLNAs_3

	nop

	:l_DwEmfaYzvDDVAcvY_15
    iput p3, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 16
	goto/32 :l_IHURahgpRCrckGEJ_16

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_UoKnLUNMZyRUYqux_0

	nop

	:l_DPOxgZuabCEvTzyl_31
    goto :goto_0

    :cond_2
	goto/32 :l_JwpmzbvWIWPGgfSI_32

	nop

	:l_VInksYIioygiyCpB_25
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_KOyjAynBBQEKakUT_26

	nop

	:l_RaJLTprigYXYmCZm_35
	goto/32 :OvKTvppvKgQRetus
	:l_LierhKAWqeHQxiuC_8
	if-nez v0, :gl_RJLBBYUgZOjEdhIK

	goto/32 :cond_2

	:gl_RJLBBYUgZOjEdhIK
	goto/32 :l_XjTVlvqOmKufAbTa_9

	nop

	:l_GKArXFkZCJiVvoZI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 53
	goto/32 :l_vUkEJDMSFXBVumPY_7

	nop

	:l_SKIYIIIJweeEkdYC_1
	const v1, 16
	goto/32 :l_qJTrjbftIqGPmJaJ_2

	nop

	:l_ZQEGMMuLQBwsGrEK_17
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_ShvmJsOhSPbNlgVe_18

	nop

	:l_vTYoUugAyXyFILMP_14
	if-eqz v0, :gl_yoTYGoYxUPhgbgsd

	goto/32 :cond_1

	:gl_yoTYGoYxUPhgbgsd
    .line 54
    :cond_0
	goto/32 :l_zUTqEtcgDIitKqzq_15

	nop

	:l_CwJnZmmKWMLdOBAx_28
    iget v1, v1, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_YaCtBtKHWrmxJKqL_29

	nop

	:l_uVSqIJjuSBDFhQoe_10
	if-nez v0, :gl_LnviThUEljPWmzet

	goto/32 :cond_0

	:gl_LnviThUEljPWmzet
	goto/32 :l_TWIJTFqOdcDJANqL_11

	nop

	:l_oLTRzPKiiRZpzIhf_30
    const/4 v0, 0x1

	goto/32 :l_DPOxgZuabCEvTzyl_31

	nop

	:l_razkmNCAQWnjWQej_22
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_bPDLJlMqgpyYsroq_23

	nop

	:l_yWJNGjmXkKmeLcfH_13
    invoke-virtual {v0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_vTYoUugAyXyFILMP_14

	nop

	:l_vUkEJDMSFXBVumPY_7
    instance-of v0, p1, Lkotlin/ranges/CharProgression;

	goto/32 :l_LierhKAWqeHQxiuC_8

	nop

	:l_mdAXalyjsCbhujTy_34
	goto/32 :before_first_instruction

	:ACtZwHIGfzUxVdPP
	goto/32 :l_RaJLTprigYXYmCZm_35

	nop

	:l_SwbatbXGVGyQlnPW_20
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_NtmToKVVaRHvYykD_21

	nop

	:l_YaCtBtKHWrmxJKqL_29
	if-eq v0, v1, :gl_WvcOeDNpUpFQPHcC

	goto/32 :cond_2

	:gl_WvcOeDNpUpFQPHcC
    :cond_1
	goto/32 :l_oLTRzPKiiRZpzIhf_30

	nop

	:l_ShvmJsOhSPbNlgVe_18
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_isYHeMMsNJlZzqtZ_19

	nop

	:l_NtmToKVVaRHvYykD_21
    move-object v1, p1

	goto/32 :l_razkmNCAQWnjWQej_22

	nop

	:l_zUTqEtcgDIitKqzq_15
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_VEtBPidfWUtgqROq_16

	nop

	:l_bPDLJlMqgpyYsroq_23
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_XJYTRXHLQiqOmobc_24

	nop

	:l_KOyjAynBBQEKakUT_26
    move-object v1, p1

	goto/32 :l_BeLXmPcpdufSfKys_27

	nop

	:l_BeLXmPcpdufSfKys_27
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_CwJnZmmKWMLdOBAx_28

	nop

	:l_VEtBPidfWUtgqROq_16
    move-object v1, p1

	goto/32 :l_ZQEGMMuLQBwsGrEK_17

	nop

	:l_CvAwyaPzNEaHzWHk_4
	if-lez v0, :gl_wIEpDVdBQmgmPbTV

	goto/32 :XBTDteRCdhVzkDGO

	:gl_wIEpDVdBQmgmPbTV	goto/32 :l_ADcdzXITSukkSFtX_5

	nop

	:l_XjTVlvqOmKufAbTa_9
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_uVSqIJjuSBDFhQoe_10

	nop

	:l_XJYTRXHLQiqOmobc_24
	if-eq v0, v1, :gl_QqztbveqxEyZElpB

	goto/32 :cond_2

	:gl_QqztbveqxEyZElpB
	goto/32 :l_VInksYIioygiyCpB_25

	nop

	:l_qJTrjbftIqGPmJaJ_2
	add-int v0, v0, v1
	goto/32 :l_BbVHvAZHvPAOJxKC_3

	nop

	:l_JwpmzbvWIWPGgfSI_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fAbFcukUdMWNdleN_33

	nop

	:l_BbVHvAZHvPAOJxKC_3
	rem-int v0, v0, v1
	goto/32 :l_CvAwyaPzNEaHzWHk_4

	nop

	:l_UoKnLUNMZyRUYqux_0
	const v0, 10
	goto/32 :l_SKIYIIIJweeEkdYC_1

	nop

	:l_ADcdzXITSukkSFtX_5
	goto/32 :ACtZwHIGfzUxVdPP
	:XBTDteRCdhVzkDGO
	:OvKTvppvKgQRetus

	goto/32 :l_GKArXFkZCJiVvoZI_6

	nop

	:l_TWIJTFqOdcDJANqL_11
    move-object v0, p1

	goto/32 :l_llFOjwFpBdeIKuVR_12

	nop

	:l_isYHeMMsNJlZzqtZ_19
	if-eq v0, v1, :gl_AXaFjeiLDreRYHoq

	goto/32 :cond_2

	:gl_AXaFjeiLDreRYHoq
	goto/32 :l_SwbatbXGVGyQlnPW_20

	nop

	:l_llFOjwFpBdeIKuVR_12
    check-cast v0, Lkotlin/ranges/CharProgression;

	goto/32 :l_yWJNGjmXkKmeLcfH_13

	nop

	:l_fAbFcukUdMWNdleN_33
    return v0

	:after_last_instruction

	goto/32 :l_mdAXalyjsCbhujTy_34

	nop

.end method

.method public final getFirst()C
    .locals 1

	goto/32 :l_WpRVOmLOivdNKnTO_0

	nop

	:l_WpRVOmLOivdNKnTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_debXDMUuDaQSZtlJ_1

	nop

	:l_debXDMUuDaQSZtlJ_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_IFTQEJGTDeyMXcME_2

	nop

	:l_IFTQEJGTDeyMXcME_2
    return v0

	:after_last_instruction

	goto/32 :l_pmXMsAIhLiRYcBik_3

	nop

	:l_pmXMsAIhLiRYcBik_3
	goto/32 :before_first_instruction

.end method

.method public final getLast()C
    .locals 1

	goto/32 :l_xMclbTtdLmsRQEMS_0

	nop

	:l_kMLaGsAdZiKZLVbl_2
    return v0

	:after_last_instruction

	goto/32 :l_MWHzbICjCfQJnHfu_3

	nop

	:l_TWSYGmnYBdWZGKdD_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_kMLaGsAdZiKZLVbl_2

	nop

	:l_MWHzbICjCfQJnHfu_3
	goto/32 :before_first_instruction

	:l_xMclbTtdLmsRQEMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_TWSYGmnYBdWZGKdD_1

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_IszIcLcJXKkqzkBi_0

	nop

	:l_xqCpCvnHxOcmTgRB_3
	goto/32 :before_first_instruction

	:l_kFNOpWvgevdcRrzr_2
    return v0

	:after_last_instruction

	goto/32 :l_xqCpCvnHxOcmTgRB_3

	nop

	:l_IszIcLcJXKkqzkBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_PdDrPhjOZXhYJGzx_1

	nop

	:l_PdDrPhjOZXhYJGzx_1
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_kFNOpWvgevdcRrzr_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_qHVDDqsRlaveqsye_0

	nop

	:l_PcIAsVObsGqBAIao_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_zHvMZCepMkTcBWhy_13

	nop

	:l_JmyxwERhfeXgIANI_4
	if-lez v0, :gl_EIzPTtgpQBSqNdGM

	goto/32 :FsmSiANkHWYhTsdk

	:gl_EIzPTtgpQBSqNdGM	goto/32 :l_kTiKXnJgBmBdcBlf_5

	nop

	:l_qHiNzHChLapEKCBV_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_AAetJGwraUWuZTCY_16

	nop

	:l_AUxwbvrBoKjlReOY_20
	goto/32 :TDdZNErUPEBjWtAM
	:l_CYEigpKMkLUmcAIZ_1
	const v1, 26
	goto/32 :l_ELsDsHTXFXjDOJua_2

	nop

	:l_bCrsoCSWyxGTsKqQ_8
	if-nez v0, :gl_GFOMZBfqUdNjfnYt

	goto/32 :cond_0

	:gl_GFOMZBfqUdNjfnYt
	goto/32 :l_fmXdXhdOUoCUwmIL_9

	nop

	:l_AszZBuUtxqQXXaFG_14
    add-int/2addr v0, v1

	goto/32 :l_qHiNzHChLapEKCBV_15

	nop

	:l_wVZnorRtenwRYJie_19
	goto/32 :before_first_instruction

	:YahwmJgwXCRkKRCi
	goto/32 :l_AUxwbvrBoKjlReOY_20

	nop

	:l_fmXdXhdOUoCUwmIL_9
    const/4 v0, -0x1

	goto/32 :l_FmAMkMuptRshqBvP_10

	nop

	:l_WPZhYSyGXuuNhGSQ_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_XcBeieZJWljhHMBL_18

	nop

	:l_kTiKXnJgBmBdcBlf_5
	goto/32 :YahwmJgwXCRkKRCi
	:FsmSiANkHWYhTsdk
	:TDdZNErUPEBjWtAM

	goto/32 :l_ckXQpEoQPfkkYhML_6

	nop

	:l_ELsDsHTXFXjDOJua_2
	add-int v0, v0, v1
	goto/32 :l_NKVVMAeDomZZlACd_3

	nop

	:l_ckXQpEoQPfkkYhML_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_ZNswdVGGIgvtPYvd_7

	nop

	:l_zHvMZCepMkTcBWhy_13
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_AszZBuUtxqQXXaFG_14

	nop

	:l_gbwXLsRCYIyoGJNf_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_PcIAsVObsGqBAIao_12

	nop

	:l_qHVDDqsRlaveqsye_0
	const v0, 10
	goto/32 :l_CYEigpKMkLUmcAIZ_1

	nop

	:l_ZNswdVGGIgvtPYvd_7
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_bCrsoCSWyxGTsKqQ_8

	nop

	:l_AAetJGwraUWuZTCY_16
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_WPZhYSyGXuuNhGSQ_17

	nop

	:l_NKVVMAeDomZZlACd_3
	rem-int v0, v0, v1
	goto/32 :l_JmyxwERhfeXgIANI_4

	nop

	:l_FmAMkMuptRshqBvP_10
    goto :goto_0

    :cond_0
	goto/32 :l_gbwXLsRCYIyoGJNf_11

	nop

	:l_XcBeieZJWljhHMBL_18
    return v0

	:after_last_instruction

	goto/32 :l_wVZnorRtenwRYJie_19

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_jXFhddHYWxyhsxro_0

	nop

	:l_dDKQblFWFnZmvtqs_21
    move v1, v2

    :goto_1
	goto/32 :l_gWThMCoPhjIUPAYd_22

	nop

	:l_ADLFjUAMVMFlWAuz_14
	if-gtz v0, :gl_FuymweZLniMUCPim

	goto/32 :cond_1

	:gl_FuymweZLniMUCPim
	goto/32 :l_qGRmLsbjbeZikYuM_15

	nop

	:l_gWThMCoPhjIUPAYd_22
    return v1

	:after_last_instruction

	goto/32 :l_MpUAcLHFqLGQlvUy_23

	nop

	:l_wvgHBqwuxpGbsDjm_12
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_PhxFHpHJAVGPoOuS_13

	nop

	:l_dpiEEmvKlaPWvtyr_8
    const/4 v1, 0x1

	goto/32 :l_qGCcZwFceUshqsFd_9

	nop

	:l_qNGaagLlIaALVixt_20
    goto :goto_1

    :cond_1
	goto/32 :l_dDKQblFWFnZmvtqs_21

	nop

	:l_uzhQgNbdAUseNBWi_2
	add-int v0, v0, v1
	goto/32 :l_nikUdhFqcPtzedTs_3

	nop

	:l_riSwxNDZrKWMuVbE_4
	if-lez v0, :gl_gkVFQxZKwSOtdHxC

	goto/32 :oWMfKHPyeYDKzrVg

	:gl_gkVFQxZKwSOtdHxC	goto/32 :l_oofjyDyyHrNOQikm_5

	nop

	:l_qroMjaGWoavQJSwk_24
	goto/32 :aMFvlSSMGstAJPcP
	:l_BavImujGgtSKHwvT_17
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_sCzkjlUhRHjwwNJl_18

	nop

	:l_nikUdhFqcPtzedTs_3
	rem-int v0, v0, v1
	goto/32 :l_riSwxNDZrKWMuVbE_4

	nop

	:l_LAROdEVklkvDVqOJ_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_dpiEEmvKlaPWvtyr_8

	nop

	:l_PLaVSFDPNhouPOJV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_LAROdEVklkvDVqOJ_7

	nop

	:l_vctULdZRDCeGyzMf_10
	if-gtz v0, :gl_JleRCWwvDkBGjzTk

	goto/32 :cond_0

	:gl_JleRCWwvDkBGjzTk
	goto/32 :l_REUTEqwvIiUqNonr_11

	nop

	:l_oofjyDyyHrNOQikm_5
	goto/32 :UbeULrytbAWYguGc
	:oWMfKHPyeYDKzrVg
	:aMFvlSSMGstAJPcP

	goto/32 :l_PLaVSFDPNhouPOJV_6

	nop

	:l_mFdClkLkBYUokYPY_16
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_BavImujGgtSKHwvT_17

	nop

	:l_MpUAcLHFqLGQlvUy_23
	goto/32 :before_first_instruction

	:UbeULrytbAWYguGc
	goto/32 :l_qroMjaGWoavQJSwk_24

	nop

	:l_qGCcZwFceUshqsFd_9
    const/4 v2, 0x0

	goto/32 :l_vctULdZRDCeGyzMf_10

	nop

	:l_sCzkjlUhRHjwwNJl_18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_wySSptejRMYUFHXN_19

	nop

	:l_PhxFHpHJAVGPoOuS_13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_ADLFjUAMVMFlWAuz_14

	nop

	:l_REUTEqwvIiUqNonr_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_wvgHBqwuxpGbsDjm_12

	nop

	:l_pUBeUuCtPBcKrLOM_1
	const v1, 22
	goto/32 :l_uzhQgNbdAUseNBWi_2

	nop

	:l_wySSptejRMYUFHXN_19
	if-ltz v0, :gl_xBtBrhAdEGhwEWrF

	goto/32 :cond_1

	:gl_xBtBrhAdEGhwEWrF
    :goto_0
	goto/32 :l_qNGaagLlIaALVixt_20

	nop

	:l_jXFhddHYWxyhsxro_0
	const v0, 5
	goto/32 :l_pUBeUuCtPBcKrLOM_1

	nop

	:l_qGRmLsbjbeZikYuM_15
    goto :goto_0

    :cond_0
	goto/32 :l_mFdClkLkBYUokYPY_16

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_IPIvGexTkHDPysXv_0

	nop

	:l_wXooeOfLgovJPkaL_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_GKIIrXmkIEtuXgpS_3

	nop

	:l_VVjCyvqJmNPZCPFr_1
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->iterator()Lkotlin/collections/CharIterator;

    move-result-object v0

	goto/32 :l_wXooeOfLgovJPkaL_2

	nop

	:l_GKIIrXmkIEtuXgpS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JyFAiWWJZaIPJASq_4

	nop

	:l_IPIvGexTkHDPysXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_VVjCyvqJmNPZCPFr_1

	nop

	:l_JyFAiWWJZaIPJASq_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Lkotlin/collections/CharIterator;
    .locals 4

	goto/32 :l_NAkbnxEoqeNPTUDF_0

	nop

	:l_giZfGYYZzvvxRFmj_9
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_uHhOgeFeiTUegSwO_10

	nop

	:l_GKLlJKhWmsMfgcnY_15
	goto/32 :hXhqxyqzJCLpBrwz
	:l_znvzbAdTUruuHPyf_7
    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

	goto/32 :l_bLwypzJqidWlzVwF_8

	nop

	:l_jsFrsVvBtwJHgelR_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/CharProgressionIterator;-><init>(CCI)V

	goto/32 :l_uYlLYvLOiWypXeuI_12

	nop

	:l_NCBLRkqVacmeRsvZ_5
	goto/32 :SqLmMAziveNVFvxT
	:EGIiZdqsSueCBRfc
	:hXhqxyqzJCLpBrwz

	goto/32 :l_lSfYKrOjjfqFNJBA_6

	nop

	:l_YhVPdqNENysdRGpC_4
	if-lez v0, :gl_PrMTueUkKRngQaDc

	goto/32 :EGIiZdqsSueCBRfc

	:gl_PrMTueUkKRngQaDc	goto/32 :l_NCBLRkqVacmeRsvZ_5

	nop

	:l_NAkbnxEoqeNPTUDF_0
	const v0, 21
	goto/32 :l_mCNicbOJLdCXaGcc_1

	nop

	:l_lSfYKrOjjfqFNJBA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_znvzbAdTUruuHPyf_7

	nop

	:l_bLwypzJqidWlzVwF_8
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_giZfGYYZzvvxRFmj_9

	nop

	:l_teYbgVHrOwFMaQZc_14
	goto/32 :before_first_instruction

	:SqLmMAziveNVFvxT
	goto/32 :l_GKLlJKhWmsMfgcnY_15

	nop

	:l_uYlLYvLOiWypXeuI_12
    check-cast v0, Lkotlin/collections/CharIterator;

	goto/32 :l_jzBLNAbWpULlYvTd_13

	nop

	:l_puLZwtpPOuWbrklt_3
	rem-int v0, v0, v1
	goto/32 :l_YhVPdqNENysdRGpC_4

	nop

	:l_mCNicbOJLdCXaGcc_1
	const v1, 11
	goto/32 :l_OkNBmObkQaEDBZWx_2

	nop

	:l_jzBLNAbWpULlYvTd_13
    return-object v0

	:after_last_instruction

	goto/32 :l_teYbgVHrOwFMaQZc_14

	nop

	:l_uHhOgeFeiTUegSwO_10
    iget v3, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_jsFrsVvBtwJHgelR_11

	nop

	:l_OkNBmObkQaEDBZWx_2
	add-int v0, v0, v1
	goto/32 :l_puLZwtpPOuWbrklt_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_WekUnbdlYPslsvoR_0

	nop

	:l_PXyoFBgdkddnhJyn_19
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_AXDnmPkVioSuwfZn_20

	nop

	:l_UCjtIVrYilvdXoqy_5
	goto/32 :FJssDmSvTnxBAYCU
	:MFBmOJlbRZPpqPqN
	:iCuNHeUlGVlDcIdp

	goto/32 :l_eobgEMfuiYSjgMyS_6

	nop

	:l_qmKpCHTdPoSqgbYn_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xNiAWtOqdhsSpbRN_25

	nop

	:l_JIClOsAWHStfTpnb_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nOZgXZDadaHgyvIo_11

	nop

	:l_NifSRHwGmrFWUeqd_30
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_mCCAzjypIGnrpUwU_31

	nop

	:l_wCMqSpMMHcNCRbnM_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mEIzxhbYHmszSyKX_27

	nop

	:l_ARjNRbPcbUuvWGuy_3
	rem-int v0, v0, v1
	goto/32 :l_wTIditEjgJjrojjg_4

	nop

	:l_eobgEMfuiYSjgMyS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_GIlCPzQgFgzYhtvM_7

	nop

	:l_WJpESMriarBRdWQP_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oyvQUtueWzmeEWCp_29

	nop

	:l_agoAYauXKIBvhklZ_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ecuMbZmLWNXIcAAD_33

	nop

	:l_GpquwbOaIMRNQvZL_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_URiRqFqslaGDIusj_14

	nop

	:l_ikmdDVtrWARFaLWW_34
    return-object v0

	:after_last_instruction

	goto/32 :l_WTDzOpksCJSrikrA_35

	nop

	:l_cNDJrMYcCDPbvoNi_2
	add-int v0, v0, v1
	goto/32 :l_ARjNRbPcbUuvWGuy_3

	nop

	:l_AXDnmPkVioSuwfZn_20
    goto :goto_0

    :cond_0
	goto/32 :l_DSOzXIOslSUuWAgF_21

	nop

	:l_wTIditEjgJjrojjg_4
	if-lez v0, :gl_UqcrldXiRpnQIwDe

	goto/32 :MFBmOJlbRZPpqPqN

	:gl_UqcrldXiRpnQIwDe	goto/32 :l_UCjtIVrYilvdXoqy_5

	nop

	:l_oyvQUtueWzmeEWCp_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NifSRHwGmrFWUeqd_30

	nop

	:l_GIlCPzQgFgzYhtvM_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_eBgEadUGYpsFIhwT_8

	nop

	:l_fdvVlfWmPtkeDvIF_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_apRjThzgbIINvAVp_23

	nop

	:l_nOZgXZDadaHgyvIo_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zWpwAELoitEhIgrW_12

	nop

	:l_apRjThzgbIINvAVp_23
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_qmKpCHTdPoSqgbYn_24

	nop

	:l_eBgEadUGYpsFIhwT_8
    const-string v1, " step "

	goto/32 :l_uKBbgnUtqyUAQBvE_9

	nop

	:l_kzHyWbLraZjaMEjY_16
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_IJCVJoVgcBSBTfuY_17

	nop

	:l_mCCAzjypIGnrpUwU_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_agoAYauXKIBvhklZ_32

	nop

	:l_bSdNjmVLMkqWbHeH_1
	const v1, 15
	goto/32 :l_cNDJrMYcCDPbvoNi_2

	nop

	:l_IJCVJoVgcBSBTfuY_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lwCQPGckJiYweKEv_18

	nop

	:l_mEIzxhbYHmszSyKX_27
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_WJpESMriarBRdWQP_28

	nop

	:l_xNiAWtOqdhsSpbRN_25
    const-string v2, " downTo "

	goto/32 :l_wCMqSpMMHcNCRbnM_26

	nop

	:l_dLlfSDGZupTjGTlO_36
	goto/32 :iCuNHeUlGVlDcIdp
	:l_WTDzOpksCJSrikrA_35
	goto/32 :before_first_instruction

	:FJssDmSvTnxBAYCU
	goto/32 :l_dLlfSDGZupTjGTlO_36

	nop

	:l_zWpwAELoitEhIgrW_12
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_GpquwbOaIMRNQvZL_13

	nop

	:l_DSOzXIOslSUuWAgF_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fdvVlfWmPtkeDvIF_22

	nop

	:l_pPinkErGnfeavLvy_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kzHyWbLraZjaMEjY_16

	nop

	:l_uKBbgnUtqyUAQBvE_9
	if-gtz v0, :gl_FqhwDtsmeoHjYati

	goto/32 :cond_0

	:gl_FqhwDtsmeoHjYati
	goto/32 :l_JIClOsAWHStfTpnb_10

	nop

	:l_lwCQPGckJiYweKEv_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PXyoFBgdkddnhJyn_19

	nop

	:l_WekUnbdlYPslsvoR_0
	const v0, 19
	goto/32 :l_bSdNjmVLMkqWbHeH_1

	nop

	:l_URiRqFqslaGDIusj_14
    const-string v2, ".."

	goto/32 :l_pPinkErGnfeavLvy_15

	nop

	:l_ecuMbZmLWNXIcAAD_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ikmdDVtrWARFaLWW_34

	nop

.end method
