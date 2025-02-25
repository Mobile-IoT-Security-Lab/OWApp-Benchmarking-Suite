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

	goto/32 :l_oQsgHwgomaOdofEj_0

	nop

	:l_AmoeukCjInqaZlKJ_7
    new-instance v0, Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_gcnhfsPMVdkYBxma_8

	nop

	:l_KTdHVxBQMyXjUCiR_2
	add-int v0, v0, v1
	goto/32 :l_ggiiZqnfrioyojVx_3

	nop

	:l_sQlAgFcWRLeyeltz_13
	goto/32 :dzQvtkAvWvlzFvnj
	:l_NniaqmJZobZvjcdf_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_WEPuDhpceinGCpTm_10

	nop

	:l_gcnhfsPMVdkYBxma_8
    const/4 v1, 0x0

	goto/32 :l_NniaqmJZobZvjcdf_9

	nop

	:l_WEPuDhpceinGCpTm_10
    sput-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_ldVKFpYVaaKAzrXs_11

	nop

	:l_XNrJJEtCEGxkmfxj_1
	const v1, 3
	goto/32 :l_KTdHVxBQMyXjUCiR_2

	nop

	:l_ldVKFpYVaaKAzrXs_11
    return-void

	:after_last_instruction

	goto/32 :l_kMRIOqYcmRVesQMo_12

	nop

	:l_ieBSvGRMwnAtspad_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmoeukCjInqaZlKJ_7

	nop

	:l_oQsgHwgomaOdofEj_0
	const v0, 11
	goto/32 :l_XNrJJEtCEGxkmfxj_1

	nop

	:l_kMRIOqYcmRVesQMo_12
	goto/32 :before_first_instruction

	:QFvsBvFwyRBOpVrD
	goto/32 :l_sQlAgFcWRLeyeltz_13

	nop

	:l_SEfJICUqwKNTiGhK_4
	if-lez v0, :gl_phXYohHUQPAJfmOW

	goto/32 :SUywPtSUCDsVGlnr

	:gl_phXYohHUQPAJfmOW	goto/32 :l_xIdfkAXiooJYrrtT_5

	nop

	:l_xIdfkAXiooJYrrtT_5
	goto/32 :QFvsBvFwyRBOpVrD
	:SUywPtSUCDsVGlnr
	:dzQvtkAvWvlzFvnj

	goto/32 :l_ieBSvGRMwnAtspad_6

	nop

	:l_ggiiZqnfrioyojVx_3
	rem-int v0, v0, v1
	goto/32 :l_SEfJICUqwKNTiGhK_4

	nop

.end method

.method public constructor <init>(CCI)V
    .locals 2

	goto/32 :l_uNALjxKWuYNaCJjT_0

	nop

	:l_OAbOpSecPwYlovsK_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_NXoPxCBWENyAJnNj_18

	nop

	:l_qndEiuIbmzZUKMMH_20
    throw v0

    .line 23
    :cond_1
	goto/32 :l_BZmnNgZCTdEdovPd_21

	nop

	:l_xAKmEeeKhCiQSXPW_25
	goto/32 :before_first_instruction

	:njBtjbNcDruAoaPe
	goto/32 :l_aHTvmSfLpNBNFkEP_26

	nop

	:l_TzGRgSbFQwfoPvRo_24
    throw v0

	:after_last_instruction

	goto/32 :l_xAKmEeeKhCiQSXPW_25

	nop

	:l_QeaDxtEsIHjCTCSR_14
    iput-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 40
	goto/32 :l_eUvYMlkdXUDLpXij_15

	nop

	:l_BYFUgCJcSlooMmRI_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TzGRgSbFQwfoPvRo_24

	nop

	:l_rUIeTYgiBPRhyZCV_22
    const-string v1, "Step must be non-zero."

	goto/32 :l_BYFUgCJcSlooMmRI_23

	nop

	:l_THHNbhexnJZiaXbt_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qndEiuIbmzZUKMMH_20

	nop

	:l_mBZpmqLwWKICwilx_8
	if-nez p3, :gl_ipHORgihBbDYnzpP

	goto/32 :cond_1

	:gl_ipHORgihBbDYnzpP
    .line 24
	goto/32 :l_IKcLKYcPStKudRiI_9

	nop

	:l_dWPobuAFGfLOssbv_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_eHxNaVYaxIBeNwPd_13

	nop

	:l_NXoPxCBWENyAJnNj_18
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_THHNbhexnJZiaXbt_19

	nop

	:l_NgEMdNXjFhbzChXK_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    nop

    .line 23
	goto/32 :l_mBZpmqLwWKICwilx_8

	nop

	:l_eHxNaVYaxIBeNwPd_13
    int-to-char v0, v0

	goto/32 :l_QeaDxtEsIHjCTCSR_14

	nop

	:l_eUvYMlkdXUDLpXij_15
    iput p3, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 16
	goto/32 :l_YDyyMkwmkOkrrLFt_16

	nop

	:l_hhRtOEeFislGwwyq_4
	if-lez v0, :gl_TTBHGWoNMMYbRALu

	goto/32 :HHXmoRSzCbqPkMSV

	:gl_TTBHGWoNMMYbRALu	goto/32 :l_xhfsxdkkNOEhxyJx_5

	nop

	:l_sJvwylZJxTfsePyl_3
	rem-int v0, v0, v1
	goto/32 :l_hhRtOEeFislGwwyq_4

	nop

	:l_byCLswGFGrdaAubZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C
    .param p3, "step"    # I

    .line 15
	goto/32 :l_NgEMdNXjFhbzChXK_7

	nop

	:l_BMmCPUNYIXBQkksk_10
	if-ne p3, v0, :gl_WZhxcvumyaJajuqm

	goto/32 :cond_0

	:gl_WZhxcvumyaJajuqm
    .line 25
    nop

    .line 30
	goto/32 :l_MIDmawWwzDBVOACc_11

	nop

	:l_IKcLKYcPStKudRiI_9
    const/high16 v0, -0x80000000

	goto/32 :l_BMmCPUNYIXBQkksk_10

	nop

	:l_BZmnNgZCTdEdovPd_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rUIeTYgiBPRhyZCV_22

	nop

	:l_aHTvmSfLpNBNFkEP_26
	goto/32 :gfhZbnyOHFzwlBLk
	:l_JOubUmhtBmXOZlfU_2
	add-int v0, v0, v1
	goto/32 :l_sJvwylZJxTfsePyl_3

	nop

	:l_uNALjxKWuYNaCJjT_0
	const v0, 12
	goto/32 :l_cOcmcwFzwQodFnqc_1

	nop

	:l_YDyyMkwmkOkrrLFt_16
    return-void

    .line 24
    :cond_0
	goto/32 :l_OAbOpSecPwYlovsK_17

	nop

	:l_xhfsxdkkNOEhxyJx_5
	goto/32 :njBtjbNcDruAoaPe
	:HHXmoRSzCbqPkMSV
	:gfhZbnyOHFzwlBLk

	goto/32 :l_byCLswGFGrdaAubZ_6

	nop

	:l_cOcmcwFzwQodFnqc_1
	const v1, 16
	goto/32 :l_JOubUmhtBmXOZlfU_2

	nop

	:l_MIDmawWwzDBVOACc_11
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 35
	goto/32 :l_dWPobuAFGfLOssbv_12

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ghENSpNTiQTRVtzF_0

	nop

	:l_vBwLFfiIpMriXOYs_26
    move-object v1, p1

	goto/32 :l_XVYCayiOReunndUs_27

	nop

	:l_RKtRyMjlNWeViEem_3
	rem-int v0, v0, v1
	goto/32 :l_GBFuGjoPvwmXHBey_4

	nop

	:l_KBKlvYEWaEbtUGba_19
	if-eq v0, v1, :gl_sLKYjsDwetLhPpEr

	goto/32 :cond_2

	:gl_sLKYjsDwetLhPpEr
	goto/32 :l_pTDCttLAKthdQSQL_20

	nop

	:l_pTDCttLAKthdQSQL_20
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_KCWmAoqOerFlzyec_21

	nop

	:l_ZjmROATMzIqMljWa_25
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_vBwLFfiIpMriXOYs_26

	nop

	:l_wZQiNfnSYesifHJs_33
    return v0

	:after_last_instruction

	goto/32 :l_FuejrrbnNXxoSaMt_34

	nop

	:l_IJZJaiZbqfbcGgwa_7
    instance-of v0, p1, Lkotlin/ranges/CharProgression;

	goto/32 :l_KzUbdZQHelzKTfbm_8

	nop

	:l_GBFuGjoPvwmXHBey_4
	if-lez v0, :gl_CdBtRucgDNCZheiW

	goto/32 :pwipZAmCIKZfaUmY

	:gl_CdBtRucgDNCZheiW	goto/32 :l_tslxNMDWMlfEydfl_5

	nop

	:l_ChwlQfOPnAYINfwZ_14
	if-eqz v0, :gl_cMIOnrlNzrFiAHKf

	goto/32 :cond_1

	:gl_cMIOnrlNzrFiAHKf
    .line 54
    :cond_0
	goto/32 :l_tsDJYDfXGeVTYCMW_15

	nop

	:l_EuHaduVzgeqLpknI_13
    invoke-virtual {v0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_ChwlQfOPnAYINfwZ_14

	nop

	:l_HZGRaghqsvnaZHfx_28
    iget v1, v1, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_OmJftWcoSYxcAidd_29

	nop

	:l_FuejrrbnNXxoSaMt_34
	goto/32 :before_first_instruction

	:wtczpkyItWlkGick
	goto/32 :l_ILWgrJlSNgzeVQQf_35

	nop

	:l_KzUbdZQHelzKTfbm_8
	if-nez v0, :gl_GSlILWLFHWEAOUfF

	goto/32 :cond_2

	:gl_GSlILWLFHWEAOUfF
	goto/32 :l_kzRqFYsAmQoASEFw_9

	nop

	:l_XVYCayiOReunndUs_27
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_HZGRaghqsvnaZHfx_28

	nop

	:l_PLsmnDvVILcbrCiq_24
	if-eq v0, v1, :gl_ukafZgaPcROXeRIO

	goto/32 :cond_2

	:gl_ukafZgaPcROXeRIO
	goto/32 :l_ZjmROATMzIqMljWa_25

	nop

	:l_mbUGibMEwvJFBvwd_10
	if-nez v0, :gl_KKzyzdQjFLpEAiva

	goto/32 :cond_0

	:gl_KKzyzdQjFLpEAiva
	goto/32 :l_uRCLUhdVdFboRrup_11

	nop

	:l_ghENSpNTiQTRVtzF_0
	const v0, 29
	goto/32 :l_fTanhLjFZPrwJDnB_1

	nop

	:l_osOyqewIZzwSGzfG_2
	add-int v0, v0, v1
	goto/32 :l_RKtRyMjlNWeViEem_3

	nop

	:l_fTanhLjFZPrwJDnB_1
	const v1, 9
	goto/32 :l_osOyqewIZzwSGzfG_2

	nop

	:l_gfbQpmolmTpXtIps_12
    check-cast v0, Lkotlin/ranges/CharProgression;

	goto/32 :l_EuHaduVzgeqLpknI_13

	nop

	:l_kzRqFYsAmQoASEFw_9
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_mbUGibMEwvJFBvwd_10

	nop

	:l_ILWgrJlSNgzeVQQf_35
	goto/32 :datoesDbWSvmQkHL
	:l_aMCtOrufFsCqsICb_17
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_KZETRsHydRioYpRQ_18

	nop

	:l_NhXitRITMvAFrMQQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 53
	goto/32 :l_IJZJaiZbqfbcGgwa_7

	nop

	:l_oHaqxltwkzOsiMgB_31
    goto :goto_0

    :cond_2
	goto/32 :l_FxVXDDHOKynphwJR_32

	nop

	:l_FcooRbmwJSMSYSnY_16
    move-object v1, p1

	goto/32 :l_aMCtOrufFsCqsICb_17

	nop

	:l_HALQWeIHQxUiGGzF_30
    const/4 v0, 0x1

	goto/32 :l_oHaqxltwkzOsiMgB_31

	nop

	:l_KCWmAoqOerFlzyec_21
    move-object v1, p1

	goto/32 :l_ZVQeKobRHWRDGoxB_22

	nop

	:l_tsDJYDfXGeVTYCMW_15
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_FcooRbmwJSMSYSnY_16

	nop

	:l_ZVQeKobRHWRDGoxB_22
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_hztABcwckqoIcvWg_23

	nop

	:l_tslxNMDWMlfEydfl_5
	goto/32 :wtczpkyItWlkGick
	:pwipZAmCIKZfaUmY
	:datoesDbWSvmQkHL

	goto/32 :l_NhXitRITMvAFrMQQ_6

	nop

	:l_hztABcwckqoIcvWg_23
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_PLsmnDvVILcbrCiq_24

	nop

	:l_OmJftWcoSYxcAidd_29
	if-eq v0, v1, :gl_jesdjKBaaXqQyZjU

	goto/32 :cond_2

	:gl_jesdjKBaaXqQyZjU
    :cond_1
	goto/32 :l_HALQWeIHQxUiGGzF_30

	nop

	:l_KZETRsHydRioYpRQ_18
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_KBKlvYEWaEbtUGba_19

	nop

	:l_uRCLUhdVdFboRrup_11
    move-object v0, p1

	goto/32 :l_gfbQpmolmTpXtIps_12

	nop

	:l_FxVXDDHOKynphwJR_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wZQiNfnSYesifHJs_33

	nop

.end method

.method public final getFirst()C
    .locals 1

	goto/32 :l_rminPAoorSDWRRpj_0

	nop

	:l_hIVkdDTGStuzjqTI_3
	goto/32 :before_first_instruction

	:l_RKJOOfotmuIyzxRx_2
    return v0

	:after_last_instruction

	goto/32 :l_hIVkdDTGStuzjqTI_3

	nop

	:l_rminPAoorSDWRRpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_JcNtHIXRBbYEVaUW_1

	nop

	:l_JcNtHIXRBbYEVaUW_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_RKJOOfotmuIyzxRx_2

	nop

.end method

.method public final getLast()C
    .locals 1

	goto/32 :l_lxnEHrdrSDXlqNRc_0

	nop

	:l_mGhWWRIaqdYgSVRn_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_wfrPEetfBdHSkHZu_2

	nop

	:l_lxnEHrdrSDXlqNRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_mGhWWRIaqdYgSVRn_1

	nop

	:l_wfrPEetfBdHSkHZu_2
    return v0

	:after_last_instruction

	goto/32 :l_nhlEUYfJmcubxEHX_3

	nop

	:l_nhlEUYfJmcubxEHX_3
	goto/32 :before_first_instruction

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_JezQqPchWyjWVRYN_0

	nop

	:l_dNGpHejVNVFCFrpM_2
    return v0

	:after_last_instruction

	goto/32 :l_LzCogEuZtNcMthme_3

	nop

	:l_XwDdlgzfaofKxPoH_1
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_dNGpHejVNVFCFrpM_2

	nop

	:l_LzCogEuZtNcMthme_3
	goto/32 :before_first_instruction

	:l_JezQqPchWyjWVRYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_XwDdlgzfaofKxPoH_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_XycgdWGDHlFWxOXg_0

	nop

	:l_QLGscaxsJsbHtVCJ_9
    const/4 v0, -0x1

	goto/32 :l_oeOoAOtnarjPhAZW_10

	nop

	:l_DRjOMiDFOaBcfALO_3
	rem-int v0, v0, v1
	goto/32 :l_HfuOfaGQmORkYQYf_4

	nop

	:l_KWdCeUKmcfeCJnZb_16
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_TsVwfKVSVdjjIWmc_17

	nop

	:l_RLXLSOnabiDxYglV_19
	goto/32 :before_first_instruction

	:CnxutLxChUiHEgjY
	goto/32 :l_PeCVDgvOLhKrDDYR_20

	nop

	:l_TsVwfKVSVdjjIWmc_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_IKbZymfHuQGOjiWW_18

	nop

	:l_iVSUTUXKQCnVbdXo_13
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_mSCCFWMrrGgWHbbU_14

	nop

	:l_VajpjTTuYwIMHYwc_1
	const v1, 18
	goto/32 :l_FiMEfSAgJYyRWBHk_2

	nop

	:l_oeOoAOtnarjPhAZW_10
    goto :goto_0

    :cond_0
	goto/32 :l_tZKdIFGQImGwWbgC_11

	nop

	:l_XycgdWGDHlFWxOXg_0
	const v0, 14
	goto/32 :l_VajpjTTuYwIMHYwc_1

	nop

	:l_PeCVDgvOLhKrDDYR_20
	goto/32 :BSeullAGWYrvHHRp
	:l_EvMCEULYhfjPZOhy_8
	if-nez v0, :gl_gfoMyLrKOLxMOKmX

	goto/32 :cond_0

	:gl_gfoMyLrKOLxMOKmX
	goto/32 :l_QLGscaxsJsbHtVCJ_9

	nop

	:l_tZKdIFGQImGwWbgC_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_DMxkHpLvVpHFhwRQ_12

	nop

	:l_FiMEfSAgJYyRWBHk_2
	add-int v0, v0, v1
	goto/32 :l_DRjOMiDFOaBcfALO_3

	nop

	:l_aturxQkXBrxbNHzr_5
	goto/32 :CnxutLxChUiHEgjY
	:wpAnCkvTOpGOnwow
	:BSeullAGWYrvHHRp

	goto/32 :l_siJaKtIUMrlhyQCs_6

	nop

	:l_DMxkHpLvVpHFhwRQ_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_iVSUTUXKQCnVbdXo_13

	nop

	:l_rgzupofeBbDuzSAg_7
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_EvMCEULYhfjPZOhy_8

	nop

	:l_dwyhfQBgHBwqSUpW_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_KWdCeUKmcfeCJnZb_16

	nop

	:l_mSCCFWMrrGgWHbbU_14
    add-int/2addr v0, v1

	goto/32 :l_dwyhfQBgHBwqSUpW_15

	nop

	:l_HfuOfaGQmORkYQYf_4
	if-lez v0, :gl_lbpaUYWpMrILowdc

	goto/32 :wpAnCkvTOpGOnwow

	:gl_lbpaUYWpMrILowdc	goto/32 :l_aturxQkXBrxbNHzr_5

	nop

	:l_siJaKtIUMrlhyQCs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_rgzupofeBbDuzSAg_7

	nop

	:l_IKbZymfHuQGOjiWW_18
    return v0

	:after_last_instruction

	goto/32 :l_RLXLSOnabiDxYglV_19

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_lnwUJsdapvzOaOrL_0

	nop

	:l_qlTjYqCRWmWGVrbC_15
    goto :goto_0

    :cond_0
	goto/32 :l_pFFTubRthabzBYgR_16

	nop

	:l_QizhDjjPyQhOwiSl_10
	if-gtz v0, :gl_uKNiVrQYzADoZJUk

	goto/32 :cond_0

	:gl_uKNiVrQYzADoZJUk
	goto/32 :l_DYCgWFyazgoINuNU_11

	nop

	:l_pFFTubRthabzBYgR_16
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_MrnGeyvYBcRbgGXd_17

	nop

	:l_qeXTSIrhUpncFgfe_4
	if-lez v0, :gl_snKtqObxynTGcgBr

	goto/32 :csaVvitxDdCavgjX

	:gl_snKtqObxynTGcgBr	goto/32 :l_ygMOTMhthMPKCMyp_5

	nop

	:l_ygMOTMhthMPKCMyp_5
	goto/32 :TgZSzlQdVprQpRXU
	:csaVvitxDdCavgjX
	:BiQiejjHAFUtHzxt

	goto/32 :l_nyzVySPxjAIJVyNS_6

	nop

	:l_MrnGeyvYBcRbgGXd_17
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_tSfqOpTxMkegLhix_18

	nop

	:l_zSRiGkTcTkHJWFMd_3
	rem-int v0, v0, v1
	goto/32 :l_qeXTSIrhUpncFgfe_4

	nop

	:l_WyGPewkkAoFFWrzw_1
	const v1, 5
	goto/32 :l_cMUWZbKBIQxKwibA_2

	nop

	:l_hIrRfmaIQCAzTQYU_23
	goto/32 :before_first_instruction

	:TgZSzlQdVprQpRXU
	goto/32 :l_bmDiZgJTNuvNwwDl_24

	nop

	:l_lnwUJsdapvzOaOrL_0
	const v0, 2
	goto/32 :l_WyGPewkkAoFFWrzw_1

	nop

	:l_sddDvhrWbdrfeYXs_19
	if-ltz v0, :gl_DnRNykzZYDxVwAlF

	goto/32 :cond_1

	:gl_DnRNykzZYDxVwAlF
    :goto_0
	goto/32 :l_ddUVUcOmKRZEZAoP_20

	nop

	:l_nyzVySPxjAIJVyNS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_vAoAjzDOzowsLOOg_7

	nop

	:l_GgLZnOrxEGiHbnBr_9
    const/4 v2, 0x0

	goto/32 :l_QizhDjjPyQhOwiSl_10

	nop

	:l_gknsyfFouqpKRFhD_8
    const/4 v1, 0x1

	goto/32 :l_GgLZnOrxEGiHbnBr_9

	nop

	:l_cMUWZbKBIQxKwibA_2
	add-int v0, v0, v1
	goto/32 :l_zSRiGkTcTkHJWFMd_3

	nop

	:l_QwrGtvpkqHKSfpfD_13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_EaJdVuieyqKhuIvc_14

	nop

	:l_pxsAojkBBExnNEfX_21
    move v1, v2

    :goto_1
	goto/32 :l_vllRMiHvHmEpxELk_22

	nop

	:l_vllRMiHvHmEpxELk_22
    return v1

	:after_last_instruction

	goto/32 :l_hIrRfmaIQCAzTQYU_23

	nop

	:l_EaJdVuieyqKhuIvc_14
	if-gtz v0, :gl_fibWJQGsFbZrxIhO

	goto/32 :cond_1

	:gl_fibWJQGsFbZrxIhO
	goto/32 :l_qlTjYqCRWmWGVrbC_15

	nop

	:l_tSfqOpTxMkegLhix_18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_sddDvhrWbdrfeYXs_19

	nop

	:l_lBLtwFwUZGXXLtmB_12
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_QwrGtvpkqHKSfpfD_13

	nop

	:l_ddUVUcOmKRZEZAoP_20
    goto :goto_1

    :cond_1
	goto/32 :l_pxsAojkBBExnNEfX_21

	nop

	:l_DYCgWFyazgoINuNU_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_lBLtwFwUZGXXLtmB_12

	nop

	:l_vAoAjzDOzowsLOOg_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_gknsyfFouqpKRFhD_8

	nop

	:l_bmDiZgJTNuvNwwDl_24
	goto/32 :BiQiejjHAFUtHzxt
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lZmvufxGbujGCvmW_0

	nop

	:l_kRYVYOJqLOjNnxPL_4
	goto/32 :before_first_instruction

	:l_MotZySSjXGLUhPnW_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_PxSfUHhIXBMHSMqY_3

	nop

	:l_lZmvufxGbujGCvmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_vhOhrvBWMpvQQFHJ_1

	nop

	:l_vhOhrvBWMpvQQFHJ_1
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->iterator()Lkotlin/collections/CharIterator;

    move-result-object v0

	goto/32 :l_MotZySSjXGLUhPnW_2

	nop

	:l_PxSfUHhIXBMHSMqY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kRYVYOJqLOjNnxPL_4

	nop

.end method

.method public iterator()Lkotlin/collections/CharIterator;
    .locals 4

	goto/32 :l_QnkjNRKtLKrIKYOx_0

	nop

	:l_gwUBYeERpOvllirg_7
    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

	goto/32 :l_FoehYjCVJeOshSNB_8

	nop

	:l_noKZPjlZUnKoeqat_5
	goto/32 :hpLdWlfOnlPjIthI
	:jDguXmjRfxTiUQpN
	:WeecKAnbnLjDTMiF

	goto/32 :l_QqLaUmvGsfVjRgRe_6

	nop

	:l_SExTQbDxxLYAZIJy_2
	add-int v0, v0, v1
	goto/32 :l_zuFWjLWqWGBlcXRF_3

	nop

	:l_fMOusmRhtfcLqoZe_10
    iget v3, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_iviTSLHGZObrHbzH_11

	nop

	:l_iviTSLHGZObrHbzH_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/CharProgressionIterator;-><init>(CCI)V

	goto/32 :l_RAgyJatHonyievvs_12

	nop

	:l_QqLaUmvGsfVjRgRe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_gwUBYeERpOvllirg_7

	nop

	:l_SobCFaUDeeaKnjmc_15
	goto/32 :WeecKAnbnLjDTMiF
	:l_izVzcbXgkzVUYqZO_1
	const v1, 17
	goto/32 :l_SExTQbDxxLYAZIJy_2

	nop

	:l_DAQNfTLgCXToVLhZ_14
	goto/32 :before_first_instruction

	:hpLdWlfOnlPjIthI
	goto/32 :l_SobCFaUDeeaKnjmc_15

	nop

	:l_IKVOiWztelmjsbyA_9
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_fMOusmRhtfcLqoZe_10

	nop

	:l_RAgyJatHonyievvs_12
    check-cast v0, Lkotlin/collections/CharIterator;

	goto/32 :l_vRrISsjxFKtBVuXz_13

	nop

	:l_FoehYjCVJeOshSNB_8
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_IKVOiWztelmjsbyA_9

	nop

	:l_vRrISsjxFKtBVuXz_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DAQNfTLgCXToVLhZ_14

	nop

	:l_zuFWjLWqWGBlcXRF_3
	rem-int v0, v0, v1
	goto/32 :l_EIXZVwyKyqJVELSt_4

	nop

	:l_QnkjNRKtLKrIKYOx_0
	const v0, 25
	goto/32 :l_izVzcbXgkzVUYqZO_1

	nop

	:l_EIXZVwyKyqJVELSt_4
	if-lez v0, :gl_grFfDkqnCxiANhRa

	goto/32 :jDguXmjRfxTiUQpN

	:gl_grFfDkqnCxiANhRa	goto/32 :l_noKZPjlZUnKoeqat_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_WpHyThiVJSNjeZjR_0

	nop

	:l_gZbWjSVQoqJurLSP_5
	goto/32 :ertfocEATQLNQBtm
	:LAifrSTSTrjxMCXC
	:OWdFUUmzNsyvLoAo

	goto/32 :l_UryYoquNAtYzMTPU_6

	nop

	:l_kiTzSIRWGFBcBLlj_4
	if-lez v0, :gl_qkcFLnoxXrEkIZto

	goto/32 :LAifrSTSTrjxMCXC

	:gl_qkcFLnoxXrEkIZto	goto/32 :l_gZbWjSVQoqJurLSP_5

	nop

	:l_MixEYseclkJuCEtE_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BBnNQHtOoNawZLGD_23

	nop

	:l_pbmExMBfsTfxBhRc_35
	goto/32 :before_first_instruction

	:ertfocEATQLNQBtm
	goto/32 :l_wsKIoiYkgKpwYorj_36

	nop

	:l_csHjdaVjAoZWSQPd_27
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_PKkPNjYxLXhKhAtt_28

	nop

	:l_JOFdfHXqnXLXzFrG_30
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_pAysRlwwrxVYMtcE_31

	nop

	:l_YcNpBQnHVZcAjtVH_9
	if-gtz v0, :gl_AcRQwFXcpdFSJDyc

	goto/32 :cond_0

	:gl_AcRQwFXcpdFSJDyc
	goto/32 :l_SSNYzGIhiKnMjCzO_10

	nop

	:l_BBnNQHtOoNawZLGD_23
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_cBQECzRIHqzzyZVP_24

	nop

	:l_zRRpkAUJhvaKKwkA_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WGCynhpAhuPqdkzg_33

	nop

	:l_cBQECzRIHqzzyZVP_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_luUIxqhTbtMDjggg_25

	nop

	:l_DyVdMwHqdQMUWyLj_2
	add-int v0, v0, v1
	goto/32 :l_cVtUDuSaouRydRQD_3

	nop

	:l_pAysRlwwrxVYMtcE_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_zRRpkAUJhvaKKwkA_32

	nop

	:l_WGCynhpAhuPqdkzg_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GLOTeHjpCaSbvzib_34

	nop

	:l_mOlgFvcWDdpJnaOf_14
    const-string v2, ".."

	goto/32 :l_jFvMFhDDwqqSOSNJ_15

	nop

	:l_ZTdnTeQYmIZIuhqj_8
    const-string v1, " step "

	goto/32 :l_YcNpBQnHVZcAjtVH_9

	nop

	:l_XPqSsvgdXNmVNbAx_19
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_DgnyyxUSjGiuCbeb_20

	nop

	:l_PKkPNjYxLXhKhAtt_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zJtnXpnLPIlwfUDz_29

	nop

	:l_jBtHTaSTlOVZzDUy_1
	const v1, 13
	goto/32 :l_DyVdMwHqdQMUWyLj_2

	nop

	:l_eryxSeoFEkXKUsNy_12
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_bqHIQMGRPNBpmXpV_13

	nop

	:l_wsKIoiYkgKpwYorj_36
	goto/32 :OWdFUUmzNsyvLoAo
	:l_zJtnXpnLPIlwfUDz_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JOFdfHXqnXLXzFrG_30

	nop

	:l_HADyfqYBRJdWpMsF_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qGSxRWHPPxQHDHoe_18

	nop

	:l_luUIxqhTbtMDjggg_25
    const-string v2, " downTo "

	goto/32 :l_PPHaJDQkvUSiChgV_26

	nop

	:l_DgnyyxUSjGiuCbeb_20
    goto :goto_0

    :cond_0
	goto/32 :l_OSAnmsbPXhHiPByM_21

	nop

	:l_GLOTeHjpCaSbvzib_34
    return-object v0

	:after_last_instruction

	goto/32 :l_pbmExMBfsTfxBhRc_35

	nop

	:l_UryYoquNAtYzMTPU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_RqgcAriGUFayknsb_7

	nop

	:l_OSAnmsbPXhHiPByM_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MixEYseclkJuCEtE_22

	nop

	:l_CMTrZTaKJnuAeFKm_16
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_HADyfqYBRJdWpMsF_17

	nop

	:l_bqHIQMGRPNBpmXpV_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mOlgFvcWDdpJnaOf_14

	nop

	:l_qGSxRWHPPxQHDHoe_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XPqSsvgdXNmVNbAx_19

	nop

	:l_amawKqxETXgRXwEO_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eryxSeoFEkXKUsNy_12

	nop

	:l_cVtUDuSaouRydRQD_3
	rem-int v0, v0, v1
	goto/32 :l_kiTzSIRWGFBcBLlj_4

	nop

	:l_SSNYzGIhiKnMjCzO_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_amawKqxETXgRXwEO_11

	nop

	:l_jFvMFhDDwqqSOSNJ_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CMTrZTaKJnuAeFKm_16

	nop

	:l_RqgcAriGUFayknsb_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_ZTdnTeQYmIZIuhqj_8

	nop

	:l_PPHaJDQkvUSiChgV_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_csHjdaVjAoZWSQPd_27

	nop

	:l_WpHyThiVJSNjeZjR_0
	const v0, 16
	goto/32 :l_jBtHTaSTlOVZzDUy_1

	nop

.end method
