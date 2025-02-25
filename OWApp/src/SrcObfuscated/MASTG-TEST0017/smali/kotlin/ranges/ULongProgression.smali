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

	goto/32 :l_OGQELHndxmraarYj_0

	nop

	:l_ADmriGyiZxjCMCgd_5
	goto/32 :MLZaoQoHpyBjJEZJ
	:yRfDHJcXBiQacIFd
	:DLViIpYdvUJQsjGB

	goto/32 :l_XVAwYQFmbXQfoYfv_6

	nop

	:l_nlekhGqyYiDGGQci_3
	rem-int v0, v0, v1
	goto/32 :l_ZkjeJVDdxQwZwYbO_4

	nop

	:l_EXLuSrEMUCkRrJgn_7
    new-instance v0, Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_eBVwOeWlIAdNdKYD_8

	nop

	:l_ZTCRFITLYROqaWMF_11
    return-void

	:after_last_instruction

	goto/32 :l_HJVQbMJVmfuVCezN_12

	nop

	:l_PIeRTxflUyRRVreZ_9
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_oZfCcfnBOSYVYSyh_10

	nop

	:l_XVAwYQFmbXQfoYfv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXLuSrEMUCkRrJgn_7

	nop

	:l_oZfCcfnBOSYVYSyh_10
    sput-object v0, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_ZTCRFITLYROqaWMF_11

	nop

	:l_LfegNNBfxtDesTwK_13
	goto/32 :DLViIpYdvUJQsjGB
	:l_OGQELHndxmraarYj_0
	const v0, 26
	goto/32 :l_ZbiFZnXXgbkjTJWx_1

	nop

	:l_ZbiFZnXXgbkjTJWx_1
	const v1, 32
	goto/32 :l_eBTJksErXVBjPDId_2

	nop

	:l_eBTJksErXVBjPDId_2
	add-int v0, v0, v1
	goto/32 :l_nlekhGqyYiDGGQci_3

	nop

	:l_HJVQbMJVmfuVCezN_12
	goto/32 :before_first_instruction

	:MLZaoQoHpyBjJEZJ
	goto/32 :l_LfegNNBfxtDesTwK_13

	nop

	:l_eBVwOeWlIAdNdKYD_8
    const/4 v1, 0x0

	goto/32 :l_PIeRTxflUyRRVreZ_9

	nop

	:l_ZkjeJVDdxQwZwYbO_4
	if-lez v0, :gl_jEPMIQglmMgwFiab

	goto/32 :yRfDHJcXBiQacIFd

	:gl_jEPMIQglmMgwFiab	goto/32 :l_ADmriGyiZxjCMCgd_5

	nop

.end method

.method private constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_gNwQaWyNSxDRGnIB_0

	nop

	:l_RErwJMUtwEhuojhp_12
    cmp-long v0, p5, v0

	goto/32 :l_ytYxLzotHYfNRrpn_13

	nop

	:l_mxUeSUiWuvcSUkIs_1
	const v1, 25
	goto/32 :l_maApIbaJRmOemwVX_2

	nop

	:l_SBdQJbVkViZsdbKh_8
    const-wide/16 v0, 0x0

	goto/32 :l_UQdJEQJrgOFUGnKJ_9

	nop

	:l_NYeJpaVeqLZYZxtf_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_RErwJMUtwEhuojhp_12

	nop

	:l_WyqRXoXfmKwogtoI_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zIZWOwoLLAWkCnZL_26

	nop

	:l_HyFjYCfCbWzcQFjp_4
	if-lez v0, :gl_OTNhxvRkLOveFpGE

	goto/32 :mYiWmwvKpuSidtFD

	:gl_OTNhxvRkLOveFpGE	goto/32 :l_iRPRpIZlyaBfgpKr_5

	nop

	:l_wFxtualZmkuyGRdp_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_HVCzvyNZWFXxxSVa_21

	nop

	:l_HVCzvyNZWFXxxSVa_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XssoUUGJYdkmrUoP_22

	nop

	:l_KHgATDaijzmKajoO_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wFxtualZmkuyGRdp_20

	nop

	:l_UQdJEQJrgOFUGnKJ_9
    cmp-long v0, p5, v0

	goto/32 :l_bNodKqleuCXeCQvD_10

	nop

	:l_JoxgsVqzibpbeAIE_17
    iput-wide p5, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 62
	goto/32 :l_TMBPLynNDVfDUhvl_18

	nop

	:l_dZNkmmOcNODTPAvI_27
	goto/32 :before_first_instruction

	:PmYRHwRAEyinRMtC
	goto/32 :l_FYGbIGzmxRZZNGPP_28

	nop

	:l_BelDcLJtwrxeoIWU_14
    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 80
	goto/32 :l_IdUVYrsRJKimYWFZ_15

	nop

	:l_FYGbIGzmxRZZNGPP_28
	goto/32 :aWuyRFWJMOBQFdgs
	:l_hIRFIznSARenJipW_3
	rem-int v0, v0, v1
	goto/32 :l_HyFjYCfCbWzcQFjp_4

	nop

	:l_bNodKqleuCXeCQvD_10
	if-nez v0, :gl_ArZIhAFOLaxgiUCk

	goto/32 :cond_1

	:gl_ArZIhAFOLaxgiUCk
    .line 69
	goto/32 :l_NYeJpaVeqLZYZxtf_11

	nop

	:l_XssoUUGJYdkmrUoP_22
    throw v0

    .line 68
    :cond_1
	goto/32 :l_cXeBRJZpvyvNqhXN_23

	nop

	:l_IdUVYrsRJKimYWFZ_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-7ftBX0g(JJJ)J

    move-result-wide v0

	goto/32 :l_wZZEBxgeagfsavAz_16

	nop

	:l_ytMcctzprznvbLzd_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_WyqRXoXfmKwogtoI_25

	nop

	:l_UUXsDSozCZcSIKET_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_SBdQJbVkViZsdbKh_8

	nop

	:l_iRPRpIZlyaBfgpKr_5
	goto/32 :PmYRHwRAEyinRMtC
	:mYiWmwvKpuSidtFD
	:aWuyRFWJMOBQFdgs

	goto/32 :l_rdzODNorjIYEKGBE_6

	nop

	:l_wZZEBxgeagfsavAz_16
    iput-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 85
	goto/32 :l_JoxgsVqzibpbeAIE_17

	nop

	:l_zIZWOwoLLAWkCnZL_26
    throw v0

	:after_last_instruction

	goto/32 :l_dZNkmmOcNODTPAvI_27

	nop

	:l_rdzODNorjIYEKGBE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 59
	goto/32 :l_UUXsDSozCZcSIKET_7

	nop

	:l_maApIbaJRmOemwVX_2
	add-int v0, v0, v1
	goto/32 :l_hIRFIznSARenJipW_3

	nop

	:l_gNwQaWyNSxDRGnIB_0
	const v0, 9
	goto/32 :l_mxUeSUiWuvcSUkIs_1

	nop

	:l_cXeBRJZpvyvNqhXN_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ytMcctzprznvbLzd_24

	nop

	:l_ytYxLzotHYfNRrpn_13
	if-nez v0, :gl_iTDhKccGgrmUBFGT

	goto/32 :cond_0

	:gl_iTDhKccGgrmUBFGT
    .line 70
    nop

    .line 75
	goto/32 :l_BelDcLJtwrxeoIWU_14

	nop

	:l_TMBPLynNDVfDUhvl_18
    return-void

    .line 69
    :cond_0
	goto/32 :l_KHgATDaijzmKajoO_19

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_iIbikGZWIZLahRXw_0

	nop

	:l_GmvWAXyffyPqYHfH_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgression;-><init>(JJJ)V

	goto/32 :l_VcTgGoxIetLKYdid_2

	nop

	:l_VcTgGoxIetLKYdid_2
    return-void

	:after_last_instruction

	goto/32 :l_eskDogNygGrsTpal_3

	nop

	:l_eskDogNygGrsTpal_3
	goto/32 :before_first_instruction

	:l_iIbikGZWIZLahRXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmvWAXyffyPqYHfH_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_hZxNkTWxGAauPtEc_0

	nop

	:l_peFCCblGXntNiLNr_2
	add-int v0, v0, v1
	goto/32 :l_RVDJTLNvtjUJSPQy_3

	nop

	:l_DvYXukZtDBayoykZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_gHBSiUcYWLbgkkoz_7

	nop

	:l_GqPpasObcWTezAMl_27
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_oopSaqqWbRLAWUih_28

	nop

	:l_woyeyBpzqymtgXTp_15
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_MpfeHMtNfHsYPgEP_16

	nop

	:l_hZxNkTWxGAauPtEc_0
	const v0, 26
	goto/32 :l_OvuUkmxHZuvrNVUz_1

	nop

	:l_oopSaqqWbRLAWUih_28
    move-object v2, p1

	goto/32 :l_tKFZNnjHcDSsogcs_29

	nop

	:l_ctcLBsVcALlSHqhc_19
    cmp-long v0, v0, v2

	goto/32 :l_vdxrkDHITgddeUCl_20

	nop

	:l_adhckLJpWZwnWfIR_37
	goto/32 :before_first_instruction

	:OBgBFglHbOZLEuLr
	goto/32 :l_qvUcXjcnMWvLTIWA_38

	nop

	:l_RVDJTLNvtjUJSPQy_3
	rem-int v0, v0, v1
	goto/32 :l_duRLNUrHzDqYWSop_4

	nop

	:l_vurvgvtykalxcPJH_18
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_ctcLBsVcALlSHqhc_19

	nop

	:l_xItTfZUJJOnPmRji_23
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_pvPbpMetVegnBDbP_24

	nop

	:l_ZDCTRHEVThgdXgYa_33
    const/4 v0, 0x1

	goto/32 :l_YJZKiyMaPXrVQHzb_34

	nop

	:l_DrwCUMaaTHZOsIgT_11
    move-object v0, p1

	goto/32 :l_jEdfQaRwddyIQxBO_12

	nop

	:l_jVFMbkyeQgywMWUn_5
	goto/32 :OBgBFglHbOZLEuLr
	:sUzrpZEkBBjiTNvy
	:tnIoMtQZPJvsAReL

	goto/32 :l_DvYXukZtDBayoykZ_6

	nop

	:l_OvuUkmxHZuvrNVUz_1
	const v1, 8
	goto/32 :l_peFCCblGXntNiLNr_2

	nop

	:l_jEdfQaRwddyIQxBO_12
    check-cast v0, Lkotlin/ranges/ULongProgression;

	goto/32 :l_tSCRlaxzVTSroaUC_13

	nop

	:l_duRLNUrHzDqYWSop_4
	if-lez v0, :gl_MnWPDVMFAVgHvqQm

	goto/32 :sUzrpZEkBBjiTNvy

	:gl_MnWPDVMFAVgHvqQm	goto/32 :l_jVFMbkyeQgywMWUn_5

	nop

	:l_MpfeHMtNfHsYPgEP_16
    move-object v2, p1

	goto/32 :l_UEFlrnSLXLpAyHJT_17

	nop

	:l_tjPjkEZxUHeCGNZr_26
	if-eqz v0, :gl_bNmQwbgxDWmKNcVt

	goto/32 :cond_2

	:gl_bNmQwbgxDWmKNcVt
	goto/32 :l_GqPpasObcWTezAMl_27

	nop

	:l_CPvPAEDHKkwwzfEx_8
	if-nez v0, :gl_qdzOTZnwKmcCEWyC

	goto/32 :cond_2

	:gl_qdzOTZnwKmcCEWyC
	goto/32 :l_jyvJPwRgigedlgGZ_9

	nop

	:l_pvPbpMetVegnBDbP_24
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_MVbzNcoosZgCIWMO_25

	nop

	:l_tKFZNnjHcDSsogcs_29
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_ctecKnaMYzIfhLpe_30

	nop

	:l_qvUcXjcnMWvLTIWA_38
	goto/32 :tnIoMtQZPJvsAReL
	:l_vdxrkDHITgddeUCl_20
	if-eqz v0, :gl_qkQbqYiERnhRYZJK

	goto/32 :cond_2

	:gl_qkQbqYiERnhRYZJK
	goto/32 :l_RCrmtMrFHsjfejSu_21

	nop

	:l_ctecKnaMYzIfhLpe_30
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_VzfQoXXzKcsrOpRL_31

	nop

	:l_tSCRlaxzVTSroaUC_13
    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_wfDxBFDqBaWMaYpG_14

	nop

	:l_VzfQoXXzKcsrOpRL_31
    cmp-long v0, v0, v2

	goto/32 :l_nrYkhMQGYYCOiVAa_32

	nop

	:l_jyvJPwRgigedlgGZ_9
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_mjazHpgorMQIvHlu_10

	nop

	:l_YJZKiyMaPXrVQHzb_34
    goto :goto_0

    :cond_2
	goto/32 :l_IVFzDCQFLIzEPgXX_35

	nop

	:l_IVFzDCQFLIzEPgXX_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CELUGDVVCpXXIfDv_36

	nop

	:l_CELUGDVVCpXXIfDv_36
    return v0

	:after_last_instruction

	goto/32 :l_adhckLJpWZwnWfIR_37

	nop

	:l_nrYkhMQGYYCOiVAa_32
	if-eqz v0, :gl_jJBjFmABoJWODdnU

	goto/32 :cond_2

	:gl_jJBjFmABoJWODdnU
    :cond_1
	goto/32 :l_ZDCTRHEVThgdXgYa_33

	nop

	:l_mjazHpgorMQIvHlu_10
	if-nez v0, :gl_CAkptSSinNrtYPJH

	goto/32 :cond_0

	:gl_CAkptSSinNrtYPJH
	goto/32 :l_DrwCUMaaTHZOsIgT_11

	nop

	:l_wfDxBFDqBaWMaYpG_14
	if-eqz v0, :gl_HlikuMBmhpDGhOIP

	goto/32 :cond_1

	:gl_HlikuMBmhpDGhOIP
    .line 99
    :cond_0
	goto/32 :l_woyeyBpzqymtgXTp_15

	nop

	:l_gHBSiUcYWLbgkkoz_7
    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

	goto/32 :l_CPvPAEDHKkwwzfEx_8

	nop

	:l_RCrmtMrFHsjfejSu_21
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_IpSLaySqgYOrBVQj_22

	nop

	:l_IpSLaySqgYOrBVQj_22
    move-object v2, p1

	goto/32 :l_xItTfZUJJOnPmRji_23

	nop

	:l_UEFlrnSLXLpAyHJT_17
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_vurvgvtykalxcPJH_18

	nop

	:l_MVbzNcoosZgCIWMO_25
    cmp-long v0, v0, v2

	goto/32 :l_tjPjkEZxUHeCGNZr_26

	nop

.end method

.method public final getFirst-s-VKNKU()J
    .locals 2

	goto/32 :l_qTxDACoEkMqpFZLo_0

	nop

	:l_qTxDACoEkMqpFZLo_0
	const v0, 32
	goto/32 :l_MZItfqcdAKRAVKrr_1

	nop

	:l_BUqkrznlAcUaMEdc_2
	add-int v0, v0, v1
	goto/32 :l_ZwOnkPxFjaBhzYcb_3

	nop

	:l_rqOFyXMbMFSpwEYo_5
	goto/32 :qEYCNKYJmmlPynKK
	:FTWzXUKINYzssncS
	:eDQsQwihrQFgFDuf

	goto/32 :l_EvyLEKlcNiptQiJE_6

	nop

	:l_MZItfqcdAKRAVKrr_1
	const v1, 5
	goto/32 :l_BUqkrznlAcUaMEdc_2

	nop

	:l_EvyLEKlcNiptQiJE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_WNoeYERicemduOZB_7

	nop

	:l_EaJbFMbMiXPYtKzz_9
	goto/32 :before_first_instruction

	:qEYCNKYJmmlPynKK
	goto/32 :l_zMoSykyCozoQvcJU_10

	nop

	:l_ZwOnkPxFjaBhzYcb_3
	rem-int v0, v0, v1
	goto/32 :l_jnDdJuUIMrjmXlDm_4

	nop

	:l_WNoeYERicemduOZB_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_yNRpFFZeQnLDHkFG_8

	nop

	:l_jnDdJuUIMrjmXlDm_4
	if-lez v0, :gl_YycZFqvltwYJHlJK

	goto/32 :FTWzXUKINYzssncS

	:gl_YycZFqvltwYJHlJK	goto/32 :l_rqOFyXMbMFSpwEYo_5

	nop

	:l_zMoSykyCozoQvcJU_10
	goto/32 :eDQsQwihrQFgFDuf
	:l_yNRpFFZeQnLDHkFG_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EaJbFMbMiXPYtKzz_9

	nop

.end method

.method public final getLast-s-VKNKU()J
    .locals 2

	goto/32 :l_kxtTyiAiZVLxcNhk_0

	nop

	:l_fDgIbVVtxcUvasTV_2
	add-int v0, v0, v1
	goto/32 :l_KOoFhygYryxZrtSE_3

	nop

	:l_KOoFhygYryxZrtSE_3
	rem-int v0, v0, v1
	goto/32 :l_dUDTzkbMLnmWckep_4

	nop

	:l_cugePFkWdOkmKBKr_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tgwtChpShFcezzXC_9

	nop

	:l_tgwtChpShFcezzXC_9
	goto/32 :before_first_instruction

	:lmroQNGKTGLaaibz
	goto/32 :l_iAWOxkzBokDiBuQK_10

	nop

	:l_iAWOxkzBokDiBuQK_10
	goto/32 :BUmKJFlyKufaqInc
	:l_ruEelIMUbYreXUKD_1
	const v1, 9
	goto/32 :l_fDgIbVVtxcUvasTV_2

	nop

	:l_wAWiZAmJlJKSIpkP_5
	goto/32 :lmroQNGKTGLaaibz
	:UwgwswwEjHDdEmLr
	:BUmKJFlyKufaqInc

	goto/32 :l_XIgAtfFoNnOxWVBF_6

	nop

	:l_mjWxFFGWArQBjGrZ_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_cugePFkWdOkmKBKr_8

	nop

	:l_XIgAtfFoNnOxWVBF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_mjWxFFGWArQBjGrZ_7

	nop

	:l_dUDTzkbMLnmWckep_4
	if-lez v0, :gl_xIwCmuUeEjJbwvaA

	goto/32 :UwgwswwEjHDdEmLr

	:gl_xIwCmuUeEjJbwvaA	goto/32 :l_wAWiZAmJlJKSIpkP_5

	nop

	:l_kxtTyiAiZVLxcNhk_0
	const v0, 25
	goto/32 :l_ruEelIMUbYreXUKD_1

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_YpDVoqcVvzVQLqny_0

	nop

	:l_reQOEqMAtEGoPjHE_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_NzxnlRMNvOjEwLup_8

	nop

	:l_TKYAemvXwXbGxLQy_4
	if-lez v0, :gl_tTkYjdaHaGPALUGQ

	goto/32 :IZEyIZLQttvJkFKF

	:gl_tTkYjdaHaGPALUGQ	goto/32 :l_GvpwEWdPnxeqsprW_5

	nop

	:l_GvpwEWdPnxeqsprW_5
	goto/32 :KmLrdCmEQvuGmXeK
	:IZEyIZLQttvJkFKF
	:ghVDLDyYkgvulBvD

	goto/32 :l_bJAXIZnVJOolMebI_6

	nop

	:l_gTHpDUpwXCHQmeSS_3
	rem-int v0, v0, v1
	goto/32 :l_TKYAemvXwXbGxLQy_4

	nop

	:l_gUehXWopMVAoGthm_10
	goto/32 :ghVDLDyYkgvulBvD
	:l_YpDVoqcVvzVQLqny_0
	const v0, 14
	goto/32 :l_opRWrhUrpRNwsXSc_1

	nop

	:l_opRWrhUrpRNwsXSc_1
	const v1, 28
	goto/32 :l_EWDZJgvhNdkdsgIA_2

	nop

	:l_EWDZJgvhNdkdsgIA_2
	add-int v0, v0, v1
	goto/32 :l_gTHpDUpwXCHQmeSS_3

	nop

	:l_bJAXIZnVJOolMebI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_reQOEqMAtEGoPjHE_7

	nop

	:l_kZkMfkXjFFxzyfus_9
	goto/32 :before_first_instruction

	:KmLrdCmEQvuGmXeK
	goto/32 :l_gUehXWopMVAoGthm_10

	nop

	:l_NzxnlRMNvOjEwLup_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kZkMfkXjFFxzyfus_9

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_TiAdgvAeEOuQeaRL_0

	nop

	:l_inlhCBDradFoAWfq_14
    ushr-long/2addr v2, v4

	goto/32 :l_vlZMuSwenKLZLBAp_15

	nop

	:l_XApDevsQmlBimxKB_13
    const/16 v4, 0x20

	goto/32 :l_inlhCBDradFoAWfq_14

	nop

	:l_TiAdgvAeEOuQeaRL_0
	const v0, 7
	goto/32 :l_NhfBEcuzeTjOiqbN_1

	nop

	:l_AIShRqxupMIwThqp_21
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_PRkdPtfDMUyJlEtT_22

	nop

	:l_sRKJjbFwtPBZNAmR_9
    const/4 v0, -0x1

	goto/32 :l_iRVdJxKycUXRvwWo_10

	nop

	:l_HtVvqqMYEvkvJNhL_27
    add-int/2addr v0, v1

	goto/32 :l_oohxzVkLpkMalThc_28

	nop

	:l_XhmAdPpAeomPdcdi_35
    return v0

	:after_last_instruction

	goto/32 :l_WINhTXhLzCQBLQXI_36

	nop

	:l_SiSOPyzMDUMCCuec_18
    long-to-int v0, v0

	goto/32 :l_VeEgXbWkbgjVodGJ_19

	nop

	:l_iRVdJxKycUXRvwWo_10
    goto :goto_0

    :cond_0
	goto/32 :l_BQdNYbvhWBCaPpSO_11

	nop

	:l_PRkdPtfDMUyJlEtT_22
    ushr-long/2addr v5, v4

	goto/32 :l_SwDMnvFCRQOKbvQj_23

	nop

	:l_ENvvHnrjavbTqoPv_25
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

	goto/32 :l_DZguZIWTfrxvrdcb_26

	nop

	:l_gcYJRfVaexzggYwB_17
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_SiSOPyzMDUMCCuec_18

	nop

	:l_SmSrLOmIQxbsckOa_3
	rem-int v0, v0, v1
	goto/32 :l_fvOvssUwVQjdLzSG_4

	nop

	:l_UNjocBiLKaCvIUHG_2
	add-int v0, v0, v1
	goto/32 :l_SmSrLOmIQxbsckOa_3

	nop

	:l_WWyZmfBEVgHVHvFG_5
	goto/32 :dqKWkJTnbzsNddba
	:YAGtJCHfDnZHEFuP
	:yeCucwyHwKOKkgME

	goto/32 :l_PckmDQMwPBNuipzO_6

	nop

	:l_IZjgwrTgwKucDGgB_31
    ushr-long v3, v5, v4

	goto/32 :l_owFsbCRCGthuEhFx_32

	nop

	:l_OkpHLopPHQvLLsaI_29
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_gpMntyIBfJjFAPIg_30

	nop

	:l_LGtjNBCyoRlpWZXn_33
    long-to-int v1, v1

	goto/32 :l_FYEIRVHTQpEhWJlD_34

	nop

	:l_NhfBEcuzeTjOiqbN_1
	const v1, 32
	goto/32 :l_UNjocBiLKaCvIUHG_2

	nop

	:l_eEkvfvnqUhVeeMNp_16
    xor-long/2addr v0, v2

	goto/32 :l_gcYJRfVaexzggYwB_17

	nop

	:l_SwDMnvFCRQOKbvQj_23
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

	goto/32 :l_ZyaALnIhfwBwfINP_24

	nop

	:l_oBUrivSDKnZabfiu_37
	goto/32 :yeCucwyHwKOKkgME
	:l_VeEgXbWkbgjVodGJ_19
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_icViSJpVNHxGfyka_20

	nop

	:l_OIzJQkzgjDqEuqVE_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_fjlraRNSbZJVeEXE_8

	nop

	:l_FYEIRVHTQpEhWJlD_34
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_XhmAdPpAeomPdcdi_35

	nop

	:l_BQdNYbvhWBCaPpSO_11
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_xkrIKCynzsJygHFF_12

	nop

	:l_oohxzVkLpkMalThc_28
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_OkpHLopPHQvLLsaI_29

	nop

	:l_fvOvssUwVQjdLzSG_4
	if-lez v0, :gl_IDkTPmFaKpJvAaoF

	goto/32 :YAGtJCHfDnZHEFuP

	:gl_IDkTPmFaKpJvAaoF	goto/32 :l_WWyZmfBEVgHVHvFG_5

	nop

	:l_vlZMuSwenKLZLBAp_15
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_eEkvfvnqUhVeeMNp_16

	nop

	:l_owFsbCRCGthuEhFx_32
    xor-long/2addr v1, v3

	goto/32 :l_LGtjNBCyoRlpWZXn_33

	nop

	:l_ZyaALnIhfwBwfINP_24
    xor-long/2addr v1, v5

	goto/32 :l_ENvvHnrjavbTqoPv_25

	nop

	:l_DZguZIWTfrxvrdcb_26
    long-to-int v1, v1

	goto/32 :l_HtVvqqMYEvkvJNhL_27

	nop

	:l_fjlraRNSbZJVeEXE_8
	if-nez v0, :gl_qzfcfLGKHySbQiDn

	goto/32 :cond_0

	:gl_qzfcfLGKHySbQiDn
	goto/32 :l_sRKJjbFwtPBZNAmR_9

	nop

	:l_gpMntyIBfJjFAPIg_30
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_IZjgwrTgwKucDGgB_31

	nop

	:l_xkrIKCynzsJygHFF_12
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_XApDevsQmlBimxKB_13

	nop

	:l_WINhTXhLzCQBLQXI_36
	goto/32 :before_first_instruction

	:dqKWkJTnbzsNddba
	goto/32 :l_oBUrivSDKnZabfiu_37

	nop

	:l_icViSJpVNHxGfyka_20
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_AIShRqxupMIwThqp_21

	nop

	:l_PckmDQMwPBNuipzO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_OIzJQkzgjDqEuqVE_7

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_bVtCruXzbfhBgFeC_0

	nop

	:l_orQkGTjqTzjobErT_14
	if-gtz v0, :gl_BkopNcfiyuFknrqT

	goto/32 :cond_0

	:gl_BkopNcfiyuFknrqT
	goto/32 :l_hkaWdVcJDwBzNpxb_15

	nop

	:l_PmBuNUpVeNdAribN_20
    goto :goto_1

    :cond_1
	goto/32 :l_oHFGJEOxiSClenlE_21

	nop

	:l_VFrrViiMscxDoKFi_23
	goto/32 :before_first_instruction

	:cNowuMarmiwIkvLg
	goto/32 :l_HXGJOAAdbMJFxcgy_24

	nop

	:l_eqlDxnYQSHDOwouk_8
    const-wide/16 v2, 0x0

	goto/32 :l_CZFbIUErpjGNciZm_9

	nop

	:l_eiBBqjvdWpKGeXQx_2
	add-int v0, v0, v1
	goto/32 :l_iskPSMDtMJimVkRG_3

	nop

	:l_CZFbIUErpjGNciZm_9
    cmp-long v0, v0, v2

	goto/32 :l_ZVphweRXBtDKVeqc_10

	nop

	:l_bVtCruXzbfhBgFeC_0
	const v0, 15
	goto/32 :l_SXpMNmKtcVslRevk_1

	nop

	:l_QAXjBROGasCTHZbv_11
    const/4 v2, 0x0

	goto/32 :l_yHBToHvtGBERVFIk_12

	nop

	:l_OXgRpMIzFCUvhmRi_19
	if-ltz v0, :gl_ebAuuVvReukfpDYg

	goto/32 :cond_1

	:gl_ebAuuVvReukfpDYg
    :goto_0
	goto/32 :l_PmBuNUpVeNdAribN_20

	nop

	:l_bmWLAPwVtddzXzXK_16
	if-gtz v0, :gl_zceMyqYKyrwbZCeG

	goto/32 :cond_1

	:gl_zceMyqYKyrwbZCeG
	goto/32 :l_HsDUDxtuvRuBDMBu_17

	nop

	:l_HXGJOAAdbMJFxcgy_24
	goto/32 :QxhzliAkAXqiMFOq
	:l_oHFGJEOxiSClenlE_21
    move v1, v2

    :goto_1
	goto/32 :l_KiIfdWaMIHwKGcqb_22

	nop

	:l_uEcHFydNmHFbipZi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_fhizapSImKDgrLCE_7

	nop

	:l_WjAfgKxjmSEIHzCh_13
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_orQkGTjqTzjobErT_14

	nop

	:l_SXpMNmKtcVslRevk_1
	const v1, 26
	goto/32 :l_eiBBqjvdWpKGeXQx_2

	nop

	:l_ZVphweRXBtDKVeqc_10
    const/4 v1, 0x1

	goto/32 :l_QAXjBROGasCTHZbv_11

	nop

	:l_hBbitnsuygtIZWRp_5
	goto/32 :cNowuMarmiwIkvLg
	:kPDdddnfdJzKDoHO
	:QxhzliAkAXqiMFOq

	goto/32 :l_uEcHFydNmHFbipZi_6

	nop

	:l_yHBToHvtGBERVFIk_12
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_WjAfgKxjmSEIHzCh_13

	nop

	:l_YWhpUKrZRYEpFYWu_4
	if-lez v0, :gl_IspNKTqqibkXWSPH

	goto/32 :kPDdddnfdJzKDoHO

	:gl_IspNKTqqibkXWSPH	goto/32 :l_hBbitnsuygtIZWRp_5

	nop

	:l_KiIfdWaMIHwKGcqb_22
    return v1

	:after_last_instruction

	goto/32 :l_VFrrViiMscxDoKFi_23

	nop

	:l_HsDUDxtuvRuBDMBu_17
    goto :goto_0

    :cond_0
	goto/32 :l_bRTocUZJHKmlLceW_18

	nop

	:l_hkaWdVcJDwBzNpxb_15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_bmWLAPwVtddzXzXK_16

	nop

	:l_iskPSMDtMJimVkRG_3
	rem-int v0, v0, v1
	goto/32 :l_YWhpUKrZRYEpFYWu_4

	nop

	:l_fhizapSImKDgrLCE_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_eqlDxnYQSHDOwouk_8

	nop

	:l_bRTocUZJHKmlLceW_18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_OXgRpMIzFCUvhmRi_19

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

	goto/32 :l_moODDWwqaWLwagLa_0

	nop

	:l_gahqrrQiiaNrvXtr_3
	rem-int v0, v0, v1
	goto/32 :l_qrXySOkNRPZhpDfU_4

	nop

	:l_ycbrEGXZttbGnJFA_9
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_fLbRCyuUWFcscYDa_10

	nop

	:l_cmETvCsPvVLmmEKK_14
    check-cast v8, Ljava/util/Iterator;

	goto/32 :l_haikbjYNrtyxwOph_15

	nop

	:l_RTnmRsnZUHqOuhWb_8
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_ycbrEGXZttbGnJFA_9

	nop

	:l_VbhxUkYPsGhPOEgz_7
    new-instance v8, Lkotlin/ranges/ULongProgressionIterator;

	goto/32 :l_RTnmRsnZUHqOuhWb_8

	nop

	:l_moODDWwqaWLwagLa_0
	const v0, 24
	goto/32 :l_aqrpGTkEIUgWXPNp_1

	nop

	:l_UUnmbUArYTXDrJtZ_12
    move-object v0, v8

	goto/32 :l_xkguAkgbaKNzPcpx_13

	nop

	:l_fLbRCyuUWFcscYDa_10
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_rtEqFRTcPDPUToro_11

	nop

	:l_haikbjYNrtyxwOph_15
    return-object v8

	:after_last_instruction

	goto/32 :l_KdeWlKavHpZvTaPS_16

	nop

	:l_KdeWlKavHpZvTaPS_16
	goto/32 :before_first_instruction

	:IhaJeiLEsrQaRHuQ
	goto/32 :l_rTRwmofrIWMUNmyv_17

	nop

	:l_xkguAkgbaKNzPcpx_13
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_cmETvCsPvVLmmEKK_14

	nop

	:l_qrXySOkNRPZhpDfU_4
	if-lez v0, :gl_RqWESLPbHmwwFMwt

	goto/32 :YVgzFJlCaRyPiUnV

	:gl_RqWESLPbHmwwFMwt	goto/32 :l_xxPbMYLexpBGwbNx_5

	nop

	:l_QXvRvmngAGDmsZOz_2
	add-int v0, v0, v1
	goto/32 :l_gahqrrQiiaNrvXtr_3

	nop

	:l_rTRwmofrIWMUNmyv_17
	goto/32 :hDtmAzCpRNldlYjs
	:l_tIpuGQwRtfGBeTQw_6
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
	goto/32 :l_VbhxUkYPsGhPOEgz_7

	nop

	:l_aqrpGTkEIUgWXPNp_1
	const v1, 4
	goto/32 :l_QXvRvmngAGDmsZOz_2

	nop

	:l_rtEqFRTcPDPUToro_11
    const/4 v7, 0x0

	goto/32 :l_UUnmbUArYTXDrJtZ_12

	nop

	:l_xxPbMYLexpBGwbNx_5
	goto/32 :IhaJeiLEsrQaRHuQ
	:YVgzFJlCaRyPiUnV
	:hDtmAzCpRNldlYjs

	goto/32 :l_tIpuGQwRtfGBeTQw_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_BSHWdAqrVEucluZB_0

	nop

	:l_HbPwriiZozkOOkIQ_38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WaSzRgoEowfzFsnC_39

	nop

	:l_cBdKnVEUrGhvgUUT_1
	const v1, 24
	goto/32 :l_hOySGWPssUhReolE_2

	nop

	:l_aWWWdkBZfQcwwJYq_33
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_iazWcXzdTXpwylUG_34

	nop

	:l_DdZRRBeWkTyeswVv_15
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_vFGVTPWmMMNiGBNN_16

	nop

	:l_COoVcZHSQhiIvQIo_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aOPmbLhPiJFJNPFx_19

	nop

	:l_syZYuzxPZUCBxIEd_11
	if-gtz v0, :gl_PDtPDRYOuHONGwPC

	goto/32 :cond_0

	:gl_PDtPDRYOuHONGwPC
	goto/32 :l_mHWUabgeWUYQemBv_12

	nop

	:l_BSHWdAqrVEucluZB_0
	const v0, 6
	goto/32 :l_cBdKnVEUrGhvgUUT_1

	nop

	:l_ZLglRkemGuPBIGOK_25
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QvaGogMpjhhaPlRj_26

	nop

	:l_KogJyGXPTAWyWZTN_20
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_VPViGsVnqpyRWOyq_21

	nop

	:l_mHWUabgeWUYQemBv_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gHbsYfEItVrlmMjN_13

	nop

	:l_gHbsYfEItVrlmMjN_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vWUcTwPlsEhrvUdG_14

	nop

	:l_iRqrOOshoCCSaaeR_40
    return-object v0

	:after_last_instruction

	goto/32 :l_zzxWnZDmwEORlMGK_41

	nop

	:l_DtdqTpfAKqjqbXRY_10
    const-string v1, " step "

	goto/32 :l_syZYuzxPZUCBxIEd_11

	nop

	:l_nkoEgXwrsEBvILed_4
	if-lez v0, :gl_muNtWGhqadDiDDXV

	goto/32 :PdgCqiVoVIXedlRy

	:gl_muNtWGhqadDiDDXV	goto/32 :l_vesRGBkWeTmHpnyz_5

	nop

	:l_NzKmqrTUOZDFVuoy_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PvLWhiiGmVBYjLmG_36

	nop

	:l_XBmlFBQKVzNuuYQl_28
    invoke-static {v2, v3}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_LmffpFhzsNLjjuWp_29

	nop

	:l_tETbengtutCbYKmU_31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RFSfAWmhmzNVimmq_32

	nop

	:l_RFSfAWmhmzNVimmq_32
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_aWWWdkBZfQcwwJYq_33

	nop

	:l_vesRGBkWeTmHpnyz_5
	goto/32 :DCUwVznYWzzNtmTF
	:PdgCqiVoVIXedlRy
	:EmxelYelhWDarZnl

	goto/32 :l_xPATcKOikBFpnPqc_6

	nop

	:l_vWUcTwPlsEhrvUdG_14
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_DdZRRBeWkTyeswVv_15

	nop

	:l_QvaGogMpjhhaPlRj_26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XUPbSpbiZIChxVYE_27

	nop

	:l_VPViGsVnqpyRWOyq_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xehiAHPvzGcUVPsC_22

	nop

	:l_LURkTrDWSVMwgNlQ_37
    neg-long v1, v1

    :goto_0
	goto/32 :l_HbPwriiZozkOOkIQ_38

	nop

	:l_hOySGWPssUhReolE_2
	add-int v0, v0, v1
	goto/32 :l_zpDqlfgbOVVGEiMC_3

	nop

	:l_LTZYhlIXBYwVpdBd_8
    const-wide/16 v2, 0x0

	goto/32 :l_dioFLDCVDTnhoTeQ_9

	nop

	:l_WaSzRgoEowfzFsnC_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iRqrOOshoCCSaaeR_40

	nop

	:l_xEATzmSxcDEbtdPW_24
    goto :goto_0

    :cond_0
	goto/32 :l_ZLglRkemGuPBIGOK_25

	nop

	:l_pmUKaPSLdzCqqRSx_17
    const-string v2, ".."

	goto/32 :l_COoVcZHSQhiIvQIo_18

	nop

	:l_aOPmbLhPiJFJNPFx_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_KogJyGXPTAWyWZTN_20

	nop

	:l_wuYvVukWhHJaqQiY_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_LTZYhlIXBYwVpdBd_8

	nop

	:l_wUwKIAzZRLpheJEw_42
	goto/32 :EmxelYelhWDarZnl
	:l_iazWcXzdTXpwylUG_34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NzKmqrTUOZDFVuoy_35

	nop

	:l_zpDqlfgbOVVGEiMC_3
	rem-int v0, v0, v1
	goto/32 :l_nkoEgXwrsEBvILed_4

	nop

	:l_vFGVTPWmMMNiGBNN_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pmUKaPSLdzCqqRSx_17

	nop

	:l_XUPbSpbiZIChxVYE_27
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_XBmlFBQKVzNuuYQl_28

	nop

	:l_dioFLDCVDTnhoTeQ_9
    cmp-long v0, v0, v2

	goto/32 :l_DtdqTpfAKqjqbXRY_10

	nop

	:l_zzxWnZDmwEORlMGK_41
	goto/32 :before_first_instruction

	:DCUwVznYWzzNtmTF
	goto/32 :l_wUwKIAzZRLpheJEw_42

	nop

	:l_osFaiFbUWUNzTKac_30
    const-string v2, " downTo "

	goto/32 :l_tETbengtutCbYKmU_31

	nop

	:l_LmffpFhzsNLjjuWp_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_osFaiFbUWUNzTKac_30

	nop

	:l_xehiAHPvzGcUVPsC_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EHUBHoQnhBrpLdlV_23

	nop

	:l_xPATcKOikBFpnPqc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_wuYvVukWhHJaqQiY_7

	nop

	:l_PvLWhiiGmVBYjLmG_36
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_LURkTrDWSVMwgNlQ_37

	nop

	:l_EHUBHoQnhBrpLdlV_23
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_xEATzmSxcDEbtdPW_24

	nop

.end method
