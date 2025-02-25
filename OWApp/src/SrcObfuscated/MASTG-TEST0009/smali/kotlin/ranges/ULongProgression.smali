.class public Lkotlin/ranges/ULongProgression;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/ULongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\"\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0012\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0019\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgression;",
        "",
        "Lkotlin/ULong;",
        "start",
        "endInclusive",
        "step",
        "",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-s-VKNKU",
        "()J",
        "J",
        "last",
        "getLast-s-VKNKU",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "iterator",
        "",
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
.field public static final Companion:Lkotlin/ranges/ULongProgression$Companion;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_fKmmGEHYNXPYKRuN_0

	nop

	:l_mgvfyzSeFSFOPdEB_2
	add-int v0, v0, v1
	goto/32 :l_CPaEqefkdMyrQBir_3

	nop

	:l_uqPgBkMFtfusVrHj_4
	if-lez v0, :gl_fKIoqgvKyQPDrZmk

	goto/32 :IZEyIZLQttvJkFKF

	:gl_fKIoqgvKyQPDrZmk	goto/32 :l_EBhbPThuxKidIfbN_5

	nop

	:l_mHEjAqbddwmwBnhX_8
    const/4 v1, 0x0

	goto/32 :l_tMvUcdnKXykeysAM_9

	nop

	:l_EBhbPThuxKidIfbN_5
	goto/32 :KmLrdCmEQvuGmXeK
	:IZEyIZLQttvJkFKF
	:ghVDLDyYkgvulBvD

	goto/32 :l_CAOApqmuBhIEYlpw_6

	nop

	:l_tMvUcdnKXykeysAM_9
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_xefNysGpXkjPhcGX_10

	nop

	:l_xefNysGpXkjPhcGX_10
    sput-object v0, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_eXaloWKqMMXSUbFZ_11

	nop

	:l_CPaEqefkdMyrQBir_3
	rem-int v0, v0, v1
	goto/32 :l_uqPgBkMFtfusVrHj_4

	nop

	:l_WzOcMJbozXKiVluL_1
	const v1, 28
	goto/32 :l_mgvfyzSeFSFOPdEB_2

	nop

	:l_CAOApqmuBhIEYlpw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMOdkQRBdbOouxqc_7

	nop

	:l_fKmmGEHYNXPYKRuN_0
	const v0, 14
	goto/32 :l_WzOcMJbozXKiVluL_1

	nop

	:l_rlHEJCQsYuzwtpdz_13
	goto/32 :ghVDLDyYkgvulBvD
	:l_JMOdkQRBdbOouxqc_7
    new-instance v0, Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_mHEjAqbddwmwBnhX_8

	nop

	:l_clDqvJxeMDlkIBGi_12
	goto/32 :before_first_instruction

	:KmLrdCmEQvuGmXeK
	goto/32 :l_rlHEJCQsYuzwtpdz_13

	nop

	:l_eXaloWKqMMXSUbFZ_11
    return-void

	:after_last_instruction

	goto/32 :l_clDqvJxeMDlkIBGi_12

	nop

.end method

.method private constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_xmGQGvipMhBCPdoL_0

	nop

	:l_fOOrJRiMsJqvMnZO_27
	goto/32 :before_first_instruction

	:dqKWkJTnbzsNddba
	goto/32 :l_EajlufZkJuHJtAJL_28

	nop

	:l_ATdovveDagsIwCCX_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_LDFCzpLmzIFpfpWb_20

	nop

	:l_TTtOdwQhheAHPHdD_12
    cmp-long v0, p5, v0

	goto/32 :l_pSEPqGaxsrDcmAHL_13

	nop

	:l_nomExMaCxTgPAbww_17
    iput-wide p5, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 62
	goto/32 :l_TWWPpsUhvOclfgHi_18

	nop

	:l_waVUKTkpCMVBEtmu_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_cECyPgdPumHJFTrz_25

	nop

	:l_EajlufZkJuHJtAJL_28
	goto/32 :yeCucwyHwKOKkgME
	:l_wOssbYZHOPdyFKuV_1
	const v1, 32
	goto/32 :l_MJnHScCbnNKJoCRB_2

	nop

	:l_UxLCQdTGjfCuVFyb_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_heIzeyTqpXuyRLSU_22

	nop

	:l_cECyPgdPumHJFTrz_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YQBlchNuynzFcXOm_26

	nop

	:l_YQBlchNuynzFcXOm_26
    throw v0

	:after_last_instruction

	goto/32 :l_fOOrJRiMsJqvMnZO_27

	nop

	:l_pSEPqGaxsrDcmAHL_13
	if-nez v0, :gl_mfuYWCzFkzrUrTUb

	goto/32 :cond_0

	:gl_mfuYWCzFkzrUrTUb
    .line 70
    nop

    .line 75
	goto/32 :l_mkbhryqvQUzzgtob_14

	nop

	:l_mkbhryqvQUzzgtob_14
    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 80
	goto/32 :l_zopETJiZBDKwiKmC_15

	nop

	:l_yICmkjdZiiJaDFap_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_TTtOdwQhheAHPHdD_12

	nop

	:l_ZsuhytHhGHDrgEVw_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_waVUKTkpCMVBEtmu_24

	nop

	:l_HlqWHjUVuanlsUCa_10
	if-nez v0, :gl_hfUzhhrSvcpfMzGV

	goto/32 :cond_1

	:gl_hfUzhhrSvcpfMzGV
    .line 69
	goto/32 :l_yICmkjdZiiJaDFap_11

	nop

	:l_KgosetiFcnZZsnua_8
    const-wide/16 v0, 0x0

	goto/32 :l_AjnrGyZQHtNBrPRG_9

	nop

	:l_bBwpHelhQkFgKXrf_4
	if-lez v0, :gl_CXrqrXzaJHcVvHMI

	goto/32 :YAGtJCHfDnZHEFuP

	:gl_CXrqrXzaJHcVvHMI	goto/32 :l_KCdKIQDrpMOwUkAS_5

	nop

	:l_AjnrGyZQHtNBrPRG_9
    cmp-long v0, p5, v0

	goto/32 :l_HlqWHjUVuanlsUCa_10

	nop

	:l_zopETJiZBDKwiKmC_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-7ftBX0g(JJJ)J

    move-result-wide v0

	goto/32 :l_ZNxBQYWsJGJMvfni_16

	nop

	:l_heIzeyTqpXuyRLSU_22
    throw v0

    .line 68
    :cond_1
	goto/32 :l_ZsuhytHhGHDrgEVw_23

	nop

	:l_KCdKIQDrpMOwUkAS_5
	goto/32 :dqKWkJTnbzsNddba
	:YAGtJCHfDnZHEFuP
	:yeCucwyHwKOKkgME

	goto/32 :l_jVWcocSmiaIypJpw_6

	nop

	:l_MBhICnnyNJATuWjH_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_KgosetiFcnZZsnua_8

	nop

	:l_xmGQGvipMhBCPdoL_0
	const v0, 7
	goto/32 :l_wOssbYZHOPdyFKuV_1

	nop

	:l_LDFCzpLmzIFpfpWb_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_UxLCQdTGjfCuVFyb_21

	nop

	:l_ZNxBQYWsJGJMvfni_16
    iput-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 85
	goto/32 :l_nomExMaCxTgPAbww_17

	nop

	:l_BkhZPqYXbMoBjwQK_3
	rem-int v0, v0, v1
	goto/32 :l_bBwpHelhQkFgKXrf_4

	nop

	:l_jVWcocSmiaIypJpw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 59
	goto/32 :l_MBhICnnyNJATuWjH_7

	nop

	:l_MJnHScCbnNKJoCRB_2
	add-int v0, v0, v1
	goto/32 :l_BkhZPqYXbMoBjwQK_3

	nop

	:l_TWWPpsUhvOclfgHi_18
    return-void

    .line 69
    :cond_0
	goto/32 :l_ATdovveDagsIwCCX_19

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_OYefIsFxjjQRIGqQ_0

	nop

	:l_dTYkXhuVSnJSSUeR_2
    return-void

	:after_last_instruction

	goto/32 :l_AoMrrMUpXVCfgFZt_3

	nop

	:l_kXogFpMrJKsWTagX_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgression;-><init>(JJJ)V

	goto/32 :l_dTYkXhuVSnJSSUeR_2

	nop

	:l_OYefIsFxjjQRIGqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXogFpMrJKsWTagX_1

	nop

	:l_AoMrrMUpXVCfgFZt_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_JkfvjzdRqPWmkMpp_0

	nop

	:l_CTWkmOxAiTQQgnpe_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fxHkDKOCjpCBOUBJ_36

	nop

	:l_RQjfziiiGesIwJRY_37
	goto/32 :before_first_instruction

	:cNowuMarmiwIkvLg
	goto/32 :l_NbAzRVWOAcRuvpAL_38

	nop

	:l_dtRnbdiaLvnEuSzl_7
    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

	goto/32 :l_cpnSpTWwlNKyxbNg_8

	nop

	:l_qfLjsWakAsqEzUnm_26
	if-eqz v0, :gl_cJTgJFDPzAislQqL

	goto/32 :cond_2

	:gl_cJTgJFDPzAislQqL
	goto/32 :l_qVHAqwzEMgEKKXrK_27

	nop

	:l_oXMwBYjnYbcKUpkX_31
    cmp-long v0, v0, v2

	goto/32 :l_SndDAofmiXkbSOcf_32

	nop

	:l_OnjOQhNfyAMsxdjx_28
    move-object v2, p1

	goto/32 :l_VCLOMVwQyIEOETtk_29

	nop

	:l_VSTgTthPpMAuskKL_20
	if-eqz v0, :gl_ijLZHhVGKkyitdpx

	goto/32 :cond_2

	:gl_ijLZHhVGKkyitdpx
	goto/32 :l_NqvdneopQnQRqLRb_21

	nop

	:l_ITJOsxmUWxXJeafB_4
	if-lez v0, :gl_vJUvKrkwaGrjDlBb

	goto/32 :kPDdddnfdJzKDoHO

	:gl_vJUvKrkwaGrjDlBb	goto/32 :l_ZikMCIbnVcuctQbl_5

	nop

	:l_YEozdzPKtmgGdVKG_34
    goto :goto_0

    :cond_2
	goto/32 :l_CTWkmOxAiTQQgnpe_35

	nop

	:l_bjfElWeaOddZbDqV_19
    cmp-long v0, v0, v2

	goto/32 :l_VSTgTthPpMAuskKL_20

	nop

	:l_KDwwzmTPKMMSznLj_3
	rem-int v0, v0, v1
	goto/32 :l_ITJOsxmUWxXJeafB_4

	nop

	:l_TRyjVJNJMTGbDuzX_18
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_bjfElWeaOddZbDqV_19

	nop

	:l_HlflvQvlRszotQSM_1
	const v1, 26
	goto/32 :l_hWmxxjgvofzrVJLM_2

	nop

	:l_NbAzRVWOAcRuvpAL_38
	goto/32 :QxhzliAkAXqiMFOq
	:l_cpnSpTWwlNKyxbNg_8
	if-nez v0, :gl_hvTWrPwTQCSFiLfh

	goto/32 :cond_2

	:gl_hvTWrPwTQCSFiLfh
	goto/32 :l_EVQjQkQAgfKgoRDy_9

	nop

	:l_VCLOMVwQyIEOETtk_29
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_zjKXswsEEPSTzpGC_30

	nop

	:l_ZikMCIbnVcuctQbl_5
	goto/32 :cNowuMarmiwIkvLg
	:kPDdddnfdJzKDoHO
	:QxhzliAkAXqiMFOq

	goto/32 :l_KisokvzHSIcaoSLv_6

	nop

	:l_LqkaTcCkLoMnvxsb_25
    cmp-long v0, v0, v2

	goto/32 :l_qfLjsWakAsqEzUnm_26

	nop

	:l_RGsiyRqxsaODAsml_12
    check-cast v0, Lkotlin/ranges/ULongProgression;

	goto/32 :l_NcHYkeTBSKTejmWu_13

	nop

	:l_hWmxxjgvofzrVJLM_2
	add-int v0, v0, v1
	goto/32 :l_KDwwzmTPKMMSznLj_3

	nop

	:l_fxHkDKOCjpCBOUBJ_36
    return v0

	:after_last_instruction

	goto/32 :l_RQjfziiiGesIwJRY_37

	nop

	:l_SndDAofmiXkbSOcf_32
	if-eqz v0, :gl_CaeJJCGBcobGrymW

	goto/32 :cond_2

	:gl_CaeJJCGBcobGrymW
    :cond_1
	goto/32 :l_gcjaNmXxWdMdinSQ_33

	nop

	:l_JkfvjzdRqPWmkMpp_0
	const v0, 15
	goto/32 :l_HlflvQvlRszotQSM_1

	nop

	:l_NqvdneopQnQRqLRb_21
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_wubzMMLTQjExZarm_22

	nop

	:l_KUshPZQQGHqtDOQJ_23
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_DSvUZFXCcZxHUcHG_24

	nop

	:l_EVQjQkQAgfKgoRDy_9
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_cAhSQpFhOVvSGKFq_10

	nop

	:l_ndCOlDyhzClQrhew_17
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_TRyjVJNJMTGbDuzX_18

	nop

	:l_gcjaNmXxWdMdinSQ_33
    const/4 v0, 0x1

	goto/32 :l_YEozdzPKtmgGdVKG_34

	nop

	:l_NcHYkeTBSKTejmWu_13
    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_GcknHXmuskRKovkr_14

	nop

	:l_qVHAqwzEMgEKKXrK_27
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_OnjOQhNfyAMsxdjx_28

	nop

	:l_nzEPEiMAzjzJyGJW_11
    move-object v0, p1

	goto/32 :l_RGsiyRqxsaODAsml_12

	nop

	:l_KisokvzHSIcaoSLv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_dtRnbdiaLvnEuSzl_7

	nop

	:l_nrPjWpavViHLssBN_15
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_aDXrEIlRqaMHOwvK_16

	nop

	:l_zjKXswsEEPSTzpGC_30
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_oXMwBYjnYbcKUpkX_31

	nop

	:l_GcknHXmuskRKovkr_14
	if-eqz v0, :gl_IylQrfjNyYqodkzd

	goto/32 :cond_1

	:gl_IylQrfjNyYqodkzd
    .line 99
    :cond_0
	goto/32 :l_nrPjWpavViHLssBN_15

	nop

	:l_DSvUZFXCcZxHUcHG_24
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_LqkaTcCkLoMnvxsb_25

	nop

	:l_wubzMMLTQjExZarm_22
    move-object v2, p1

	goto/32 :l_KUshPZQQGHqtDOQJ_23

	nop

	:l_aDXrEIlRqaMHOwvK_16
    move-object v2, p1

	goto/32 :l_ndCOlDyhzClQrhew_17

	nop

	:l_cAhSQpFhOVvSGKFq_10
	if-nez v0, :gl_QREVsVseNtYzEzXk

	goto/32 :cond_0

	:gl_QREVsVseNtYzEzXk
	goto/32 :l_nzEPEiMAzjzJyGJW_11

	nop

.end method

.method public final getFirst-s-VKNKU()J
    .locals 2

	goto/32 :l_OpDzQMfNpJmFTTLr_0

	nop

	:l_nRpZiYrWxCuwNbBb_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_KpcfpCZbbUjjCaKs_8

	nop

	:l_jolnzsKOplxBpocP_4
	if-lez v0, :gl_KbRvjOnDhVzdpVJe

	goto/32 :YVgzFJlCaRyPiUnV

	:gl_KbRvjOnDhVzdpVJe	goto/32 :l_dsTUBWZLfGqkwYOQ_5

	nop

	:l_dsTUBWZLfGqkwYOQ_5
	goto/32 :IhaJeiLEsrQaRHuQ
	:YVgzFJlCaRyPiUnV
	:hDtmAzCpRNldlYjs

	goto/32 :l_GBekDrQKEcwqqiHo_6

	nop

	:l_GvKUEVQwmDBzwkIt_10
	goto/32 :hDtmAzCpRNldlYjs
	:l_wStxpvWUAqDOGLlJ_3
	rem-int v0, v0, v1
	goto/32 :l_jolnzsKOplxBpocP_4

	nop

	:l_KpcfpCZbbUjjCaKs_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FxbMDtgEQGRgvjqf_9

	nop

	:l_FxbMDtgEQGRgvjqf_9
	goto/32 :before_first_instruction

	:IhaJeiLEsrQaRHuQ
	goto/32 :l_GvKUEVQwmDBzwkIt_10

	nop

	:l_dNmGucWtjtUfFmkb_2
	add-int v0, v0, v1
	goto/32 :l_wStxpvWUAqDOGLlJ_3

	nop

	:l_mQTilxxpHSYGAkZM_1
	const v1, 4
	goto/32 :l_dNmGucWtjtUfFmkb_2

	nop

	:l_OpDzQMfNpJmFTTLr_0
	const v0, 24
	goto/32 :l_mQTilxxpHSYGAkZM_1

	nop

	:l_GBekDrQKEcwqqiHo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_nRpZiYrWxCuwNbBb_7

	nop

.end method

.method public final getLast-s-VKNKU()J
    .locals 2

	goto/32 :l_zYlRRtLAVQGyuYiy_0

	nop

	:l_MXqPVBUEguTXHBtP_9
	goto/32 :before_first_instruction

	:DCUwVznYWzzNtmTF
	goto/32 :l_WmUbceQvKYvUjprV_10

	nop

	:l_cLsgoEGaXBhcTsbD_2
	add-int v0, v0, v1
	goto/32 :l_GOAzAgEkbkSHUQuo_3

	nop

	:l_zYlRRtLAVQGyuYiy_0
	const v0, 6
	goto/32 :l_CERMpywtbRfxjFYE_1

	nop

	:l_gggHWZTUMsIPDTQW_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_mQpGIylCvDKIewLE_8

	nop

	:l_TTioaLidrBSwejaC_4
	if-lez v0, :gl_HbdwDJZEFEgKnxyR

	goto/32 :PdgCqiVoVIXedlRy

	:gl_HbdwDJZEFEgKnxyR	goto/32 :l_UQcsNWGUgvnxlnTh_5

	nop

	:l_GOAzAgEkbkSHUQuo_3
	rem-int v0, v0, v1
	goto/32 :l_TTioaLidrBSwejaC_4

	nop

	:l_CERMpywtbRfxjFYE_1
	const v1, 24
	goto/32 :l_cLsgoEGaXBhcTsbD_2

	nop

	:l_UQcsNWGUgvnxlnTh_5
	goto/32 :DCUwVznYWzzNtmTF
	:PdgCqiVoVIXedlRy
	:EmxelYelhWDarZnl

	goto/32 :l_MYYeRsHARaULDcjk_6

	nop

	:l_MYYeRsHARaULDcjk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_gggHWZTUMsIPDTQW_7

	nop

	:l_WmUbceQvKYvUjprV_10
	goto/32 :EmxelYelhWDarZnl
	:l_mQpGIylCvDKIewLE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MXqPVBUEguTXHBtP_9

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_iunaRPDJItCmxxcs_0

	nop

	:l_FguuSSoINKQucYRL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_RjycZePTuISxCYgH_9

	nop

	:l_jpZPgnaBkIlyAXYc_1
	const v1, 7
	goto/32 :l_JdbzlGlTWKwCMtnG_2

	nop

	:l_ZlwpjDHgrzzSkJzU_4
	if-lez v0, :gl_kGKDmTPLHzsbRTwR

	goto/32 :RoSjLYlQegnWTNOT

	:gl_kGKDmTPLHzsbRTwR	goto/32 :l_TyVlKlEWfNoDAvhE_5

	nop

	:l_JdbzlGlTWKwCMtnG_2
	add-int v0, v0, v1
	goto/32 :l_JUQanxHkJUJsmeKL_3

	nop

	:l_iunaRPDJItCmxxcs_0
	const v0, 10
	goto/32 :l_jpZPgnaBkIlyAXYc_1

	nop

	:l_TyVlKlEWfNoDAvhE_5
	goto/32 :EdtqWJIytTHkLfdU
	:RoSjLYlQegnWTNOT
	:EbepACoBkoGiGssj

	goto/32 :l_KlRLPABIOuXXZafM_6

	nop

	:l_JIpuFMaxLireYCFY_10
	goto/32 :EbepACoBkoGiGssj
	:l_RjycZePTuISxCYgH_9
	goto/32 :before_first_instruction

	:EdtqWJIytTHkLfdU
	goto/32 :l_JIpuFMaxLireYCFY_10

	nop

	:l_JUQanxHkJUJsmeKL_3
	rem-int v0, v0, v1
	goto/32 :l_ZlwpjDHgrzzSkJzU_4

	nop

	:l_KTwMiFvcKyeyUQCQ_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_FguuSSoINKQucYRL_8

	nop

	:l_KlRLPABIOuXXZafM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_KTwMiFvcKyeyUQCQ_7

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_yhYKuGcnHMikhocz_0

	nop

	:l_ZFhjYEACHKsazufR_26
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_YmbeClGcJeBobJxh_27

	nop

	:l_dMHDfQRXxTitDzyM_23
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

	goto/32 :l_nbuyvnSLYGFeZAsG_24

	nop

	:l_lWtTregaYPLwJAVV_12
    const/16 v2, 0x20

	goto/32 :l_wOXOZYLROVZmmwLn_13

	nop

	:l_jZsxARhenHefaIhB_8
	if-nez v0, :gl_gYjqAcMpnsczKugJ

	goto/32 :cond_0

	:gl_gYjqAcMpnsczKugJ
	goto/32 :l_wtdJBmuFiLZEdFGm_9

	nop

	:l_RiDZsgPpiarNYiGN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_MNtWJjrPZUqoYbFY_7

	nop

	:l_OFxsPmlhoHcktpSR_29
    xor-long/2addr v1, v3

	goto/32 :l_XnKteeMmJkyyQfVh_30

	nop

	:l_NDZdxngsjBOAdgJm_21
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

	goto/32 :l_pkBclRZhexDeUjHB_22

	nop

	:l_pkBclRZhexDeUjHB_22
    xor-long/2addr v3, v5

	goto/32 :l_dMHDfQRXxTitDzyM_23

	nop

	:l_WIjYrXBMwKnaVREt_4
	if-lez v0, :gl_NbHiqyiJBFZoIuLQ

	goto/32 :MoSQaDoyPTtwLzDz

	:gl_NbHiqyiJBFZoIuLQ	goto/32 :l_KnGtOmeqoKZlPgyK_5

	nop

	:l_wOXOZYLROVZmmwLn_13
    ushr-long v3, v0, v2

	goto/32 :l_mVQhYvOjExQmNhnv_14

	nop

	:l_qOnCoFbxWPOxaeeM_2
	add-int v0, v0, v1
	goto/32 :l_DyfZmwcLwmDgRjFE_3

	nop

	:l_CrniDWtToGLiOQay_11
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_lWtTregaYPLwJAVV_12

	nop

	:l_KnGtOmeqoKZlPgyK_5
	goto/32 :KYaxMjDxERELxMSg
	:MoSQaDoyPTtwLzDz
	:IqGGbrCeIPhwTQts

	goto/32 :l_RiDZsgPpiarNYiGN_6

	nop

	:l_mImJFrcvWwnPnJRg_15
    xor-long/2addr v0, v3

	goto/32 :l_SKwmyBozJnWGNLem_16

	nop

	:l_fFAxFeabTAlNxoTX_33
	goto/32 :before_first_instruction

	:KYaxMjDxERELxMSg
	goto/32 :l_skpMwXMNatwNrDvG_34

	nop

	:l_skpMwXMNatwNrDvG_34
	goto/32 :IqGGbrCeIPhwTQts
	:l_SKwmyBozJnWGNLem_16
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_QZHCvCorBBOxUYUf_17

	nop

	:l_nbuyvnSLYGFeZAsG_24
    long-to-int v1, v3

	goto/32 :l_yvelpwVOjCySoVxr_25

	nop

	:l_YiKrXJaQYgodlNoG_10
    goto :goto_0

    :cond_0
	goto/32 :l_CrniDWtToGLiOQay_11

	nop

	:l_MNtWJjrPZUqoYbFY_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_jZsxARhenHefaIhB_8

	nop

	:l_ausLomPvlUbeDNjn_28
    ushr-long v1, v3, v2

	goto/32 :l_OFxsPmlhoHcktpSR_29

	nop

	:l_ABzSlUOhSBumPaPk_32
    return v0

	:after_last_instruction

	goto/32 :l_fFAxFeabTAlNxoTX_33

	nop

	:l_UywnOoinOhpQJShF_1
	const v1, 15
	goto/32 :l_qOnCoFbxWPOxaeeM_2

	nop

	:l_QZHCvCorBBOxUYUf_17
    long-to-int v0, v0

	goto/32 :l_DCloVeETWughFttG_18

	nop

	:l_YVGlmBmPIOzpfmyX_20
    ushr-long v5, v3, v2

	goto/32 :l_NDZdxngsjBOAdgJm_21

	nop

	:l_mVQhYvOjExQmNhnv_14
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

	goto/32 :l_mImJFrcvWwnPnJRg_15

	nop

	:l_XnKteeMmJkyyQfVh_30
    long-to-int v1, v1

	goto/32 :l_hZbltJZttzeAEwrg_31

	nop

	:l_DCloVeETWughFttG_18
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_ZfuXIIeIzKzuGJFl_19

	nop

	:l_hZbltJZttzeAEwrg_31
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_ABzSlUOhSBumPaPk_32

	nop

	:l_DyfZmwcLwmDgRjFE_3
	rem-int v0, v0, v1
	goto/32 :l_WIjYrXBMwKnaVREt_4

	nop

	:l_wtdJBmuFiLZEdFGm_9
    const/4 v0, -0x1

	goto/32 :l_YiKrXJaQYgodlNoG_10

	nop

	:l_YmbeClGcJeBobJxh_27
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_ausLomPvlUbeDNjn_28

	nop

	:l_ZfuXIIeIzKzuGJFl_19
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_YVGlmBmPIOzpfmyX_20

	nop

	:l_yhYKuGcnHMikhocz_0
	const v0, 27
	goto/32 :l_UywnOoinOhpQJShF_1

	nop

	:l_yvelpwVOjCySoVxr_25
    add-int/2addr v0, v1

	goto/32 :l_ZFhjYEACHKsazufR_26

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_cFRUmQsyFEgVWgmv_0

	nop

	:l_IhBIjuALBODTfrLg_11
    const/4 v2, 0x0

	goto/32 :l_AOLyiihckCSBvuUf_12

	nop

	:l_jXyuiFinRykFnRUi_18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_QGstaiIxwXwPpmsU_19

	nop

	:l_QGstaiIxwXwPpmsU_19
	if-ltz v0, :gl_ihwnayspQfTSRziU

	goto/32 :cond_1

	:gl_ihwnayspQfTSRziU
    :goto_0
	goto/32 :l_gvKxkaczPtmkcBBN_20

	nop

	:l_DGOSQQOszQysNzps_3
	rem-int v0, v0, v1
	goto/32 :l_hsynoZreZJdLOyDz_4

	nop

	:l_odSznjjafhOIGcsd_5
	goto/32 :jNtDKdfGcKLvOvxd
	:OqVsVUqqRbVcBfgB
	:dDmdlzRUUUpCymJr

	goto/32 :l_eYFbQwyAcjBYiSNt_6

	nop

	:l_gvKxkaczPtmkcBBN_20
    goto :goto_1

    :cond_1
	goto/32 :l_fGcoUMlqdBAvQYwR_21

	nop

	:l_RVPutFBEEVxeDcJe_2
	add-int v0, v0, v1
	goto/32 :l_DGOSQQOszQysNzps_3

	nop

	:l_gXwhoqXGKlCkhzyw_23
	goto/32 :before_first_instruction

	:jNtDKdfGcKLvOvxd
	goto/32 :l_ZOVnZyKGGQzxckQV_24

	nop

	:l_zXAUqNXsnpBkJPJZ_22
    return v1

	:after_last_instruction

	goto/32 :l_gXwhoqXGKlCkhzyw_23

	nop

	:l_FdnWHtGzonSpQbot_14
	if-gtz v0, :gl_fbRCNWKFXLTYxRSu

	goto/32 :cond_0

	:gl_fbRCNWKFXLTYxRSu
	goto/32 :l_MLARVLFkXbBpQriw_15

	nop

	:l_mJcfCnceMBOgDfWZ_13
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_FdnWHtGzonSpQbot_14

	nop

	:l_ZOVnZyKGGQzxckQV_24
	goto/32 :dDmdlzRUUUpCymJr
	:l_uPhLPuzzSagxVOCf_8
    const-wide/16 v2, 0x0

	goto/32 :l_QsXcAPHqWBloEatw_9

	nop

	:l_AOLyiihckCSBvuUf_12
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_mJcfCnceMBOgDfWZ_13

	nop

	:l_eYFbQwyAcjBYiSNt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_FyNiTnVclRsEESkB_7

	nop

	:l_fGcoUMlqdBAvQYwR_21
    move v1, v2

    :goto_1
	goto/32 :l_zXAUqNXsnpBkJPJZ_22

	nop

	:l_gAWRVheFELOoqeEk_10
    const/4 v1, 0x1

	goto/32 :l_IhBIjuALBODTfrLg_11

	nop

	:l_etEsbXdKCHfcXZle_1
	const v1, 28
	goto/32 :l_RVPutFBEEVxeDcJe_2

	nop

	:l_VizNhWZmhkGvpdUn_17
    goto :goto_0

    :cond_0
	goto/32 :l_jXyuiFinRykFnRUi_18

	nop

	:l_QsXcAPHqWBloEatw_9
    cmp-long v0, v0, v2

	goto/32 :l_gAWRVheFELOoqeEk_10

	nop

	:l_cFRUmQsyFEgVWgmv_0
	const v0, 6
	goto/32 :l_etEsbXdKCHfcXZle_1

	nop

	:l_hsynoZreZJdLOyDz_4
	if-lez v0, :gl_lWLmWJvciuTVDwkJ

	goto/32 :OqVsVUqqRbVcBfgB

	:gl_lWLmWJvciuTVDwkJ	goto/32 :l_odSznjjafhOIGcsd_5

	nop

	:l_MLARVLFkXbBpQriw_15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_lxraGWaLWUhhyDbN_16

	nop

	:l_FyNiTnVclRsEESkB_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_uPhLPuzzSagxVOCf_8

	nop

	:l_lxraGWaLWUhhyDbN_16
	if-gtz v0, :gl_DHfbMLawHeiQSAeZ

	goto/32 :cond_1

	:gl_DHfbMLawHeiQSAeZ
	goto/32 :l_VizNhWZmhkGvpdUn_17

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

	goto/32 :l_bePqvluKtEtdaFUf_0

	nop

	:l_wYQFmbXQfoYfvEXL_8
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_uSrEMUCkRrJgneBV_9

	nop

	:l_RTxflUyRRVreZoZf_11
    const/4 v7, 0x0

	goto/32 :l_CcfnBOSYVYSyhZTC_12

	nop

	:l_QaWyNSxDRGnIBmxU_16
	goto/32 :before_first_instruction

	:vAzhlOxmxmOaTLFy
	goto/32 :l_eSUiWuvcSUkIsmaA_17

	nop

	:l_RFITLYROqaWMFHJV_13
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_QbMJVmfuVCezNLfe_14

	nop

	:l_ELHndxmraarYjZbi_2
	add-int v0, v0, v1
	goto/32 :l_FZnXXgbkjTJWxeBT_3

	nop

	:l_MIQglmMgwFiabADm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_riGyiZxjCMCgdXVA_7

	nop

	:l_JksErXVBjPDIdnle_4
	if-lez v0, :gl_khGqyYiDGGQciZkj

	goto/32 :HRFsLPJScyGcSPUW

	:gl_khGqyYiDGGQciZkj	goto/32 :l_eJVDdxQwZwYbOjEP_5

	nop

	:l_eSUiWuvcSUkIsmaA_17
	goto/32 :LwGtGRiPVEqDQvBp
	:l_pEuCowzhxPBwXOGQ_1
	const v1, 4
	goto/32 :l_ELHndxmraarYjZbi_2

	nop

	:l_eJVDdxQwZwYbOjEP_5
	goto/32 :vAzhlOxmxmOaTLFy
	:HRFsLPJScyGcSPUW
	:LwGtGRiPVEqDQvBp

	goto/32 :l_MIQglmMgwFiabADm_6

	nop

	:l_bePqvluKtEtdaFUf_0
	const v0, 6
	goto/32 :l_pEuCowzhxPBwXOGQ_1

	nop

	:l_CcfnBOSYVYSyhZTC_12
    move-object v0, v8

	goto/32 :l_RFITLYROqaWMFHJV_13

	nop

	:l_FZnXXgbkjTJWxeBT_3
	rem-int v0, v0, v1
	goto/32 :l_JksErXVBjPDIdnle_4

	nop

	:l_QbMJVmfuVCezNLfe_14
    check-cast v8, Ljava/util/Iterator;

	goto/32 :l_gNNBfxtDesTwKgNw_15

	nop

	:l_riGyiZxjCMCgdXVA_7
    new-instance v8, Lkotlin/ranges/ULongProgressionIterator;

	goto/32 :l_wYQFmbXQfoYfvEXL_8

	nop

	:l_wOeWlIAdNdKYDPIe_10
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_RTxflUyRRVreZoZf_11

	nop

	:l_gNNBfxtDesTwKgNw_15
    return-object v8

	:after_last_instruction

	goto/32 :l_QaWyNSxDRGnIBmxU_16

	nop

	:l_uSrEMUCkRrJgneBV_9
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_wOeWlIAdNdKYDPIe_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_pIbaJRmOemwVXhIR_0

	nop

	:l_jYCfCbWzcQFjpOTN_2
	add-int v0, v0, v1
	goto/32 :l_hxvRkLOveFpGEiRP_3

	nop

	:l_FIznSARenJipWHyF_1
	const v1, 9
	goto/32 :l_jYCfCbWzcQFjpOTN_2

	nop

	:l_CCblGXntNiLNrRVD_34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JTLNvtjUJSPQyduR_35

	nop

	:l_DcLJtwrxeoIWUIdU_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VYrsRJKimYWFZwZZ_14

	nop

	:l_UkmxHZuvrNVUzpeF_33
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_CCblGXntNiLNrRVD_34

	nop

	:l_LNUrHzDqYWSopMnW_36
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_PDVMFAVgHvqQmjVF_37

	nop

	:l_IhAFOLaxgiUCkNYe_9
    cmp-long v0, v0, v2

	goto/32 :l_JpaVeqLZYZxtfREr_10

	nop

	:l_zvyNZWFXxxSVaXss_20
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_oUUGJYdkmrUoPcXe_21

	nop

	:l_SiUcYWLbgkkozCPv_40
    return-object v0

	:after_last_instruction

	goto/32 :l_PAEDHKkwwzfExqdz_41

	nop

	:l_sDSozCZcSIKETSBd_5
	goto/32 :esJBDPkaSbShQVWx
	:rCroZqphBLGABCVb
	:hPEMltXVliERHJet

	goto/32 :l_QJbVkViZsdbKhUQd_6

	nop

	:l_bIGzmxRZZNGPPiIb_27
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_ikGZWIZLahRXwGmv_28

	nop

	:l_NkTWxGAauPtEcOvu_32
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_UkmxHZuvrNVUzpeF_33

	nop

	:l_kmmOcNODTPAvIFYG_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bIGzmxRZZNGPPiIb_27

	nop

	:l_JTLNvtjUJSPQyduR_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LNUrHzDqYWSopMnW_36

	nop

	:l_MbkyeQgywMWUnDvY_38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XukZtDBayoykZgHB_39

	nop

	:l_wJMUtwEhuojhpytY_11
	if-gtz v0, :gl_xLzotHYfNRrpniTD

	goto/32 :cond_0

	:gl_xLzotHYfNRrpniTD
	goto/32 :l_hKccGgrmUBFGTBel_12

	nop

	:l_ikGZWIZLahRXwGmv_28
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WAXyffyPqYHfHVcT_29

	nop

	:l_gGoxIetLKYdidesk_30
    const-string v2, " downTo "

	goto/32 :l_DogNygGrsTpalhZx_31

	nop

	:l_oUUGJYdkmrUoPcXe_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BRJZpvyvNqhXNytM_22

	nop

	:l_JpaVeqLZYZxtfREr_10
    const-string v1, " step "

	goto/32 :l_wJMUtwEhuojhpytY_11

	nop

	:l_hKccGgrmUBFGTBel_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DcLJtwrxeoIWUIdU_13

	nop

	:l_DogNygGrsTpalhZx_31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NkTWxGAauPtEcOvu_32

	nop

	:l_tualZmkuyGRdpHVC_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_zvyNZWFXxxSVaXss_20

	nop

	:l_dKqleuCXeCQvDArZ_8
    const-wide/16 v2, 0x0

	goto/32 :l_IhAFOLaxgiUCkNYe_9

	nop

	:l_WAXyffyPqYHfHVcT_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gGoxIetLKYdidesk_30

	nop

	:l_PLynNDVfDUhvlKHg_17
    const-string v2, ".."

	goto/32 :l_ATDaijzmKajoOwFx_18

	nop

	:l_OTZnwKmcCEWyCjyv_42
	goto/32 :hPEMltXVliERHJet
	:l_WOwoLLAWkCnZLdZN_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kmmOcNODTPAvIFYG_26

	nop

	:l_pIbaJRmOemwVXhIR_0
	const v0, 15
	goto/32 :l_FIznSARenJipWHyF_1

	nop

	:l_ATDaijzmKajoOwFx_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tualZmkuyGRdpHVC_19

	nop

	:l_cctzprznvbLzdWyq_23
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_RXoXfmKwogtoIzIZ_24

	nop

	:l_JEQJrgOFUGnKJbNo_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_dKqleuCXeCQvDArZ_8

	nop

	:l_VYrsRJKimYWFZwZZ_14
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_EBxgeagfsavAzJox_15

	nop

	:l_PDVMFAVgHvqQmjVF_37
    neg-long v1, v1

    :goto_0
	goto/32 :l_MbkyeQgywMWUnDvY_38

	nop

	:l_gsVqzibpbeAIETMB_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PLynNDVfDUhvlKHg_17

	nop

	:l_hxvRkLOveFpGEiRP_3
	rem-int v0, v0, v1
	goto/32 :l_RpIZlyaBfgpKrrdz_4

	nop

	:l_QJbVkViZsdbKhUQd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_JEQJrgOFUGnKJbNo_7

	nop

	:l_BRJZpvyvNqhXNytM_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cctzprznvbLzdWyq_23

	nop

	:l_EBxgeagfsavAzJox_15
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_gsVqzibpbeAIETMB_16

	nop

	:l_RXoXfmKwogtoIzIZ_24
    goto :goto_0

    :cond_0
	goto/32 :l_WOwoLLAWkCnZLdZN_25

	nop

	:l_XukZtDBayoykZgHB_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SiUcYWLbgkkozCPv_40

	nop

	:l_PAEDHKkwwzfExqdz_41
	goto/32 :before_first_instruction

	:esJBDPkaSbShQVWx
	goto/32 :l_OTZnwKmcCEWyCjyv_42

	nop

	:l_RpIZlyaBfgpKrrdz_4
	if-lez v0, :gl_ODNorjIYEKGBEUUX

	goto/32 :rCroZqphBLGABCVb

	:gl_ODNorjIYEKGBEUUX	goto/32 :l_sDSozCZcSIKETSBd_5

	nop

.end method
