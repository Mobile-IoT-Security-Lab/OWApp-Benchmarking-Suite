.class public Lkotlin/ranges/IntProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/IntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/ranges/IntProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(III)V",
        "first",
        "getFirst",
        "()I",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/IntIterator;",
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
.field public static final Companion:Lkotlin/ranges/IntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_PbvoNiARjNRbPcbU_0

	nop

	:l_EhIgrWGpquwbOaIM_11
    return-void

	:after_last_instruction

	goto/32 :l_RNQvZLURiRqFqsla_12

	nop

	:l_sFIhwTuKBbgnUtqy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UAQBvEFqhwDtsmeo_7

	nop

	:l_jrojjgUqcrldXiRp_2
	add-int v0, v0, v1
	goto/32 :l_nQIwDeUCjtIVrYil_3

	nop

	:l_uvWGuywTIditEjgJ_1
	const v1, 30
	goto/32 :l_jrojjgUqcrldXiRp_2

	nop

	:l_UAQBvEFqhwDtsmeo_7
    new-instance v0, Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_HjYatiJIClOsAWHS_8

	nop

	:l_nQIwDeUCjtIVrYil_3
	rem-int v0, v0, v1
	goto/32 :l_vdXoqyeobgEMfuiY_4

	nop

	:l_tfTpnbnOZgXZDada_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_HgyvIozWpwAELoit_10

	nop

	:l_zYhtvMeBgEadUGYp_5
	goto/32 :nDXhLxzhaIwYxhCZ
	:vcTZjkzdIhWtleYz
	:VFrGHKxXBgigNdxw

	goto/32 :l_sFIhwTuKBbgnUtqy_6

	nop

	:l_RNQvZLURiRqFqsla_12
	goto/32 :before_first_instruction

	:nDXhLxzhaIwYxhCZ
	goto/32 :l_GDIusjpPinkErGnf_13

	nop

	:l_vdXoqyeobgEMfuiY_4
	if-lez v0, :gl_SjgMySGIlCPzQgFg

	goto/32 :vcTZjkzdIhWtleYz

	:gl_SjgMySGIlCPzQgFg	goto/32 :l_zYhtvMeBgEadUGYp_5

	nop

	:l_HjYatiJIClOsAWHS_8
    const/4 v1, 0x0

	goto/32 :l_tfTpnbnOZgXZDada_9

	nop

	:l_HgyvIozWpwAELoit_10
    sput-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_EhIgrWGpquwbOaIM_11

	nop

	:l_GDIusjpPinkErGnf_13
	goto/32 :VFrGHKxXBgigNdxw
	:l_PbvoNiARjNRbPcbU_0
	const v0, 8
	goto/32 :l_uvWGuywTIditEjgJ_1

	nop

.end method

.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_eavLvykzHyWbLraZ_0

	nop

	:l_FWUeqdmCCAzjypIG_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_nrpUwUagoAYauXKI_13

	nop

	:l_BvhklZecuMbZmLWN_14
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 78
	goto/32 :l_XIcAADikmdDVtrWA_15

	nop

	:l_SqgbYnxNiAWtOqdh_8
	if-nez p3, :gl_sSpbRNwCMqSpMMHc

	goto/32 :cond_1

	:gl_sSpbRNwCMqSpMMHc
    .line 86
	goto/32 :l_NCRbnMmEIzxhbYHm_9

	nop

	:l_YweKEvPXyoFBgdkd_3
	rem-int v0, v0, v1
	goto/32 :l_dnhJynAXDnmPkVio_4

	nop

	:l_jPmMpVmJxYTECOMo_25
	goto/32 :zZRAxQGpMxXPDOgP
	:l_TjGTlOxzzFfSmRve_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OUboMBZvuVPuaXyf_19

	nop

	:l_RFaLWWWTDzOpksCJ_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_SrikrAdLlfSDGZup_17

	nop

	:l_UuWAgFfdvVlfWmPt_5
	goto/32 :rfxOOwEtWkwrrBlc
	:iVkStUUKevOKMYBR
	:zZRAxQGpMxXPDOgP

	goto/32 :l_keDvIFapRjThzgbI_6

	nop

	:l_OxdTGDiJFLLtCDew_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_mEaXrAaSiqXOVLqO_22

	nop

	:l_EbrYDcZWHddCaEBv_24
	goto/32 :before_first_instruction

	:rfxOOwEtWkwrrBlc
	goto/32 :l_jPmMpVmJxYTECOMo_25

	nop

	:l_jaMEjYIJCVJoVgcB_1
	const v1, 29
	goto/32 :l_SBTfuYlwCQPGckJi_2

	nop

	:l_szSyKXWJpESMriar_10
	if-ne p3, v0, :gl_BRdWQPoyvQUtueWz

	goto/32 :cond_0

	:gl_BRdWQPoyvQUtueWz
    .line 87
    nop

    .line 92
	goto/32 :l_meEWCpNifSRHwGmr_11

	nop

	:l_XIcAADikmdDVtrWA_15
    return-void

    .line 86
    :cond_0
	goto/32 :l_RFaLWWWTDzOpksCJ_16

	nop

	:l_eavLvykzHyWbLraZ_0
	const v0, 7
	goto/32 :l_jaMEjYIJCVJoVgcB_1

	nop

	:l_cuAYkMjZfepBgBif_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OxdTGDiJFLLtCDew_21

	nop

	:l_SrikrAdLlfSDGZup_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_TjGTlOxzzFfSmRve_18

	nop

	:l_UttbPtDYQRbHUkFn_23
    throw v0

	:after_last_instruction

	goto/32 :l_EbrYDcZWHddCaEBv_24

	nop

	:l_dnhJynAXDnmPkVio_4
	if-lez v0, :gl_SuwfZnDSOzXIOslS

	goto/32 :iVkStUUKevOKMYBR

	:gl_SuwfZnDSOzXIOslS	goto/32 :l_UuWAgFfdvVlfWmPt_5

	nop

	:l_nrpUwUagoAYauXKI_13
    iput v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 102
	goto/32 :l_BvhklZecuMbZmLWN_14

	nop

	:l_OUboMBZvuVPuaXyf_19
    throw v0

    .line 85
    :cond_1
	goto/32 :l_cuAYkMjZfepBgBif_20

	nop

	:l_SBTfuYlwCQPGckJi_2
	add-int v0, v0, v1
	goto/32 :l_YweKEvPXyoFBgdkd_3

	nop

	:l_meEWCpNifSRHwGmr_11
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 97
	goto/32 :l_FWUeqdmCCAzjypIG_12

	nop

	:l_INvAVpqmKpCHTdPo_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    nop

    .line 85
	goto/32 :l_SqgbYnxNiAWtOqdh_8

	nop

	:l_keDvIFapRjThzgbI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 77
	goto/32 :l_INvAVpqmKpCHTdPo_7

	nop

	:l_mEaXrAaSiqXOVLqO_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UttbPtDYQRbHUkFn_23

	nop

	:l_NCRbnMmEIzxhbYHm_9
    const/high16 v0, -0x80000000

	goto/32 :l_szSyKXWJpESMriar_10

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_bPzmngASFvbufAnA_0

	nop

	:l_ePfRRDiGsIldteNv_34
	goto/32 :before_first_instruction

	:NvCxqmDchghRGjOV
	goto/32 :l_nBkoMKxDQeqsFfhV_35

	nop

	:l_mfmXjCNvMTBEukFO_5
	goto/32 :NvCxqmDchghRGjOV
	:HOKNfOBTCJrMyYqr
	:uUisBmKvBaOjMmyi

	goto/32 :l_dCbjiWqirelKwAZB_6

	nop

	:l_oXFovMXuJbvpefJT_21
    move-object v1, p1

	goto/32 :l_mnvmOHpPJnGwXYFc_22

	nop

	:l_qaeOCFqvkdOtmcWs_30
    const/4 v0, 0x1

	goto/32 :l_YHvgjUEfxZICMosP_31

	nop

	:l_MLFfuyIqPfRzGmEO_27
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_vqMrTibcBpMhcizb_28

	nop

	:l_ikFejpplHUmAbNvI_14
	if-eqz v0, :gl_TmYgoOTjwYPHTMUD

	goto/32 :cond_1

	:gl_TmYgoOTjwYPHTMUD
    .line 116
    :cond_0
	goto/32 :l_iWIuvdicgoUVVMXF_15

	nop

	:l_dCbjiWqirelKwAZB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 115
	goto/32 :l_TpUVhiogIglOnSlD_7

	nop

	:l_nBkoMKxDQeqsFfhV_35
	goto/32 :uUisBmKvBaOjMmyi
	:l_XrNSOKKnnkEFnnpc_4
	if-lez v0, :gl_FkptfDVKrtYOZPxM

	goto/32 :HOKNfOBTCJrMyYqr

	:gl_FkptfDVKrtYOZPxM	goto/32 :l_mfmXjCNvMTBEukFO_5

	nop

	:l_yPvpEbsOSSBkROjd_24
	if-eq v0, v1, :gl_PPKrWjSmrJXfqiCf

	goto/32 :cond_2

	:gl_PPKrWjSmrJXfqiCf
	goto/32 :l_IOusuwpHRKGtLBbq_25

	nop

	:l_fqBHbqHjSYNuSdVq_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OabUIPGFRojEGQSY_33

	nop

	:l_FHqGLZnBmMNbxnJE_20
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_oXFovMXuJbvpefJT_21

	nop

	:l_IOusuwpHRKGtLBbq_25
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_gAgHcqKwqGECAeTO_26

	nop

	:l_VjiSJTJmzsoAvxxJ_9
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_NjnCMSVkcvLOubGE_10

	nop

	:l_gAgHcqKwqGECAeTO_26
    move-object v1, p1

	goto/32 :l_MLFfuyIqPfRzGmEO_27

	nop

	:l_vqMrTibcBpMhcizb_28
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_oKOnwsjpvEfeYszA_29

	nop

	:l_iWIuvdicgoUVVMXF_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_VThWiHiHGiUxRLiT_16

	nop

	:l_NjnCMSVkcvLOubGE_10
	if-nez v0, :gl_TZXXNUFDPIwwOxqa

	goto/32 :cond_0

	:gl_TZXXNUFDPIwwOxqa
	goto/32 :l_NHXeTDlgANxYBNJD_11

	nop

	:l_YHvgjUEfxZICMosP_31
    goto :goto_0

    :cond_2
	goto/32 :l_fqBHbqHjSYNuSdVq_32

	nop

	:l_pKMHRfpozwWCwgPu_23
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_yPvpEbsOSSBkROjd_24

	nop

	:l_bPzmngASFvbufAnA_0
	const v0, 22
	goto/32 :l_iSXykpnAXZpghFim_1

	nop

	:l_VThWiHiHGiUxRLiT_16
    move-object v1, p1

	goto/32 :l_zpXKoPJfNdvpiTTS_17

	nop

	:l_mnvmOHpPJnGwXYFc_22
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_pKMHRfpozwWCwgPu_23

	nop

	:l_zpXKoPJfNdvpiTTS_17
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_vikVUNDLEcyWvuNQ_18

	nop

	:l_MbOSJkgZAoHUkCEP_13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_ikFejpplHUmAbNvI_14

	nop

	:l_XqSLUWtHrapKdFsE_2
	add-int v0, v0, v1
	goto/32 :l_fyhpBImSIJLpzBlW_3

	nop

	:l_TpUVhiogIglOnSlD_7
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

	goto/32 :l_vIdIBEdchwqLTtMH_8

	nop

	:l_aQElZluFCVFqeoIt_12
    check-cast v0, Lkotlin/ranges/IntProgression;

	goto/32 :l_MbOSJkgZAoHUkCEP_13

	nop

	:l_oKOnwsjpvEfeYszA_29
	if-eq v0, v1, :gl_MgptwpleunNhSTlU

	goto/32 :cond_2

	:gl_MgptwpleunNhSTlU
    :cond_1
	goto/32 :l_qaeOCFqvkdOtmcWs_30

	nop

	:l_vikVUNDLEcyWvuNQ_18
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_vaWkRvCFIkyckzwT_19

	nop

	:l_iSXykpnAXZpghFim_1
	const v1, 13
	goto/32 :l_XqSLUWtHrapKdFsE_2

	nop

	:l_fyhpBImSIJLpzBlW_3
	rem-int v0, v0, v1
	goto/32 :l_XrNSOKKnnkEFnnpc_4

	nop

	:l_vaWkRvCFIkyckzwT_19
	if-eq v0, v1, :gl_pRDXTvNGBHhNdSsQ

	goto/32 :cond_2

	:gl_pRDXTvNGBHhNdSsQ
	goto/32 :l_FHqGLZnBmMNbxnJE_20

	nop

	:l_OabUIPGFRojEGQSY_33
    return v0

	:after_last_instruction

	goto/32 :l_ePfRRDiGsIldteNv_34

	nop

	:l_vIdIBEdchwqLTtMH_8
	if-nez v0, :gl_cWUJUXtwfXUwJbBe

	goto/32 :cond_2

	:gl_cWUJUXtwfXUwJbBe
	goto/32 :l_VjiSJTJmzsoAvxxJ_9

	nop

	:l_NHXeTDlgANxYBNJD_11
    move-object v0, p1

	goto/32 :l_aQElZluFCVFqeoIt_12

	nop

.end method

.method public final getFirst()I
    .locals 1

	goto/32 :l_EQNWNvDZpaTzfuvS_0

	nop

	:l_jKbqickSeSjwlSZe_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_hMxPdCsgDkYxEvky_2

	nop

	:l_EQNWNvDZpaTzfuvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_jKbqickSeSjwlSZe_1

	nop

	:l_hMxPdCsgDkYxEvky_2
    return v0

	:after_last_instruction

	goto/32 :l_LBfELsLwFrPkXqaz_3

	nop

	:l_LBfELsLwFrPkXqaz_3
	goto/32 :before_first_instruction

.end method

.method public final getLast()I
    .locals 1

	goto/32 :l_xTzBTtfohdkKsprc_0

	nop

	:l_gnFFCMtcRVUmDZnp_3
	goto/32 :before_first_instruction

	:l_SJYCJVirzAGKsJtj_2
    return v0

	:after_last_instruction

	goto/32 :l_gnFFCMtcRVUmDZnp_3

	nop

	:l_NmSizaVnncLRJjZB_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_SJYCJVirzAGKsJtj_2

	nop

	:l_xTzBTtfohdkKsprc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_NmSizaVnncLRJjZB_1

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_MsEpfQhaFkcXZSaH_0

	nop

	:l_NGnRVzpmTwikCwwr_3
	goto/32 :before_first_instruction

	:l_AtyZGcmyvSoXPcpC_2
    return v0

	:after_last_instruction

	goto/32 :l_NGnRVzpmTwikCwwr_3

	nop

	:l_aXjsaDRCBmcUNnoj_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_AtyZGcmyvSoXPcpC_2

	nop

	:l_MsEpfQhaFkcXZSaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_aXjsaDRCBmcUNnoj_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_iifEfrvmyOwgCcYV_0

	nop

	:l_uekcrothNhunHonP_19
	goto/32 :before_first_instruction

	:WsZWHcmUdJNDQLpW
	goto/32 :l_LdwgyWvAJXSQBfyZ_20

	nop

	:l_YDCzYubDJCAfXZhf_13
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_GgFFyyBMEdRnJfSE_14

	nop

	:l_WAvjlgABcaOAXNMi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_JWmUBNqAMCHWXFFn_7

	nop

	:l_oIqSDvmAKRVYoiFX_8
	if-nez v0, :gl_rZoRzqPgVwFTPzYg

	goto/32 :cond_0

	:gl_rZoRzqPgVwFTPzYg
	goto/32 :l_pCNXvRcGveGTQRJx_9

	nop

	:l_JWmUBNqAMCHWXFFn_7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_oIqSDvmAKRVYoiFX_8

	nop

	:l_WOVEnlxjgsrJQhdw_4
	if-lez v0, :gl_pMVhHsWWMnVfVdHc

	goto/32 :DhTmLbHXFDLvVYXX

	:gl_pMVhHsWWMnVfVdHc	goto/32 :l_CagBNKvjKrFcIjES_5

	nop

	:l_pCNXvRcGveGTQRJx_9
    const/4 v0, -0x1

	goto/32 :l_StqrYmGeaYTXszEW_10

	nop

	:l_LetkMQTAmJBhjIAK_2
	add-int v0, v0, v1
	goto/32 :l_gvubHNwoNSDuSskq_3

	nop

	:l_UJUkLinhSVVhChCZ_1
	const v1, 18
	goto/32 :l_LetkMQTAmJBhjIAK_2

	nop

	:l_CagBNKvjKrFcIjES_5
	goto/32 :WsZWHcmUdJNDQLpW
	:DhTmLbHXFDLvVYXX
	:ziawgDojuUsTzKDP

	goto/32 :l_WAvjlgABcaOAXNMi_6

	nop

	:l_nmHmGAYOJNiKTRyt_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_YDCzYubDJCAfXZhf_13

	nop

	:l_wFrTQhsFAhVUzqVH_16
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_lPuyZTNXljgHTuXD_17

	nop

	:l_iifEfrvmyOwgCcYV_0
	const v0, 1
	goto/32 :l_UJUkLinhSVVhChCZ_1

	nop

	:l_GSjAIygoZoiGXZhR_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_wFrTQhsFAhVUzqVH_16

	nop

	:l_GgFFyyBMEdRnJfSE_14
    add-int/2addr v0, v1

	goto/32 :l_GSjAIygoZoiGXZhR_15

	nop

	:l_gvubHNwoNSDuSskq_3
	rem-int v0, v0, v1
	goto/32 :l_WOVEnlxjgsrJQhdw_4

	nop

	:l_LdwgyWvAJXSQBfyZ_20
	goto/32 :ziawgDojuUsTzKDP
	:l_StqrYmGeaYTXszEW_10
    goto :goto_0

    :cond_0
	goto/32 :l_GZkbZDJAXzICmsjo_11

	nop

	:l_IbhtEQitcinUcRmO_18
    return v0

	:after_last_instruction

	goto/32 :l_uekcrothNhunHonP_19

	nop

	:l_GZkbZDJAXzICmsjo_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_nmHmGAYOJNiKTRyt_12

	nop

	:l_lPuyZTNXljgHTuXD_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_IbhtEQitcinUcRmO_18

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_ntybAWUNMNUhuugi_0

	nop

	:l_uzpjpzkDeMmMHHbF_16
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_LWhXmEdoOmfvnQKR_17

	nop

	:l_fvFvebbxJCAVXuHT_2
	add-int v0, v0, v1
	goto/32 :l_QLRMgXoYNoWTyYPM_3

	nop

	:l_knLVbnNtxIoSikQG_19
    move v1, v2

    :goto_1
	goto/32 :l_CKYdNtByWAVwWdHh_20

	nop

	:l_OTTlRuSSMBwZXVSZ_22
	goto/32 :nnmqZADTxjoemiRf
	:l_ntybAWUNMNUhuugi_0
	const v0, 28
	goto/32 :l_CkQrDRRAqxcgRPQN_1

	nop

	:l_GyosrvhYBeLlmbvl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_BWegEjPyqzgtYOnD_7

	nop

	:l_xdpbmyEiMpzkmTRN_18
    goto :goto_1

    :cond_1
	goto/32 :l_knLVbnNtxIoSikQG_19

	nop

	:l_CkQrDRRAqxcgRPQN_1
	const v1, 8
	goto/32 :l_fvFvebbxJCAVXuHT_2

	nop

	:l_ncOprSFXYuAFQMmu_21
	goto/32 :before_first_instruction

	:SKXEQSElcKHtOUMN
	goto/32 :l_OTTlRuSSMBwZXVSZ_22

	nop

	:l_wDqpapjePjeXAtPb_5
	goto/32 :SKXEQSElcKHtOUMN
	:BIpPMLApCRPIbPCJ
	:nnmqZADTxjoemiRf

	goto/32 :l_GyosrvhYBeLlmbvl_6

	nop

	:l_BWegEjPyqzgtYOnD_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_DEyucuRrkIkFNMCM_8

	nop

	:l_DEyucuRrkIkFNMCM_8
    const/4 v1, 0x1

	goto/32 :l_YhOTmVwFbJJtwOqy_9

	nop

	:l_QLRMgXoYNoWTyYPM_3
	rem-int v0, v0, v1
	goto/32 :l_jOtldWqxtZcEtDpd_4

	nop

	:l_yXUxDlELXOStueSc_13
	if-gt v0, v3, :gl_lWjQUHjWDZjnFsSv

	goto/32 :cond_1

	:gl_lWjQUHjWDZjnFsSv
	goto/32 :l_IOGCSDJoZdppnmvv_14

	nop

	:l_jOtldWqxtZcEtDpd_4
	if-lez v0, :gl_PtOZjIEtBsCvJozn

	goto/32 :BIpPMLApCRPIbPCJ

	:gl_PtOZjIEtBsCvJozn	goto/32 :l_wDqpapjePjeXAtPb_5

	nop

	:l_cjaaNhJYZVWiTAbr_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_uzpjpzkDeMmMHHbF_16

	nop

	:l_YhOTmVwFbJJtwOqy_9
    const/4 v2, 0x0

	goto/32 :l_fPhcwvxpYptEwafF_10

	nop

	:l_IOGCSDJoZdppnmvv_14
    goto :goto_0

    :cond_0
	goto/32 :l_cjaaNhJYZVWiTAbr_15

	nop

	:l_tykyvqzdgUWTZnry_12
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_yXUxDlELXOStueSc_13

	nop

	:l_iTFkPYbRcwWmLSMu_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_tykyvqzdgUWTZnry_12

	nop

	:l_CKYdNtByWAVwWdHh_20
    return v1

	:after_last_instruction

	goto/32 :l_ncOprSFXYuAFQMmu_21

	nop

	:l_LWhXmEdoOmfvnQKR_17
	if-lt v0, v3, :gl_pohZsolyiaVSOtcM

	goto/32 :cond_1

	:gl_pohZsolyiaVSOtcM
    :goto_0
	goto/32 :l_xdpbmyEiMpzkmTRN_18

	nop

	:l_fPhcwvxpYptEwafF_10
	if-gtz v0, :gl_cWPBGeKpiSJrfleI

	goto/32 :cond_0

	:gl_cWPBGeKpiSJrfleI
	goto/32 :l_iTFkPYbRcwWmLSMu_11

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_DQwIITIyILFdjhea_0

	nop

	:l_JqOLNjLVIMsHfdrF_4
	goto/32 :before_first_instruction

	:l_akBwpnxwoOagBFxV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JqOLNjLVIMsHfdrF_4

	nop

	:l_DQwIITIyILFdjhea_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_APgxFzeKFwMRREaf_1

	nop

	:l_ooRrwJOrQzdumDfz_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_akBwpnxwoOagBFxV_3

	nop

	:l_APgxFzeKFwMRREaf_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_ooRrwJOrQzdumDfz_2

	nop

.end method

.method public iterator()Lkotlin/collections/IntIterator;
    .locals 4

	goto/32 :l_IMZEWoghXQzxowBm_0

	nop

	:l_nxhsPmosjawuAGaB_7
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

	goto/32 :l_pNqRzHIPQFPveLEE_8

	nop

	:l_QXhtbwnYJPOumoIW_1
	const v1, 25
	goto/32 :l_ghHhtDnqvWzVBuau_2

	nop

	:l_IMZEWoghXQzxowBm_0
	const v0, 16
	goto/32 :l_QXhtbwnYJPOumoIW_1

	nop

	:l_KdcSHwNdZeDfGgyV_3
	rem-int v0, v0, v1
	goto/32 :l_CwKZWfmSgyOeovbC_4

	nop

	:l_LUTTDLeVDnNwAyBW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_pKFWgzWyeMvSVmEH_14

	nop

	:l_CwKZWfmSgyOeovbC_4
	if-lez v0, :gl_SUvEDGIFCfxOCDCT

	goto/32 :IGhXqvtwXXaSgSOC

	:gl_SUvEDGIFCfxOCDCT	goto/32 :l_kyQBPxGyvzZimHnj_5

	nop

	:l_VMwNOUnfEtPTNvdW_9
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_UDTedjGYEwcaMGWy_10

	nop

	:l_UDTedjGYEwcaMGWy_10
    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_rmBwzBPSHjoMOGlJ_11

	nop

	:l_AcNbwlNKxAMyXOTt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_nxhsPmosjawuAGaB_7

	nop

	:l_pNqRzHIPQFPveLEE_8
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_VMwNOUnfEtPTNvdW_9

	nop

	:l_pKFWgzWyeMvSVmEH_14
	goto/32 :before_first_instruction

	:ToknhUdbGQAcsUDe
	goto/32 :l_XgcuMgvcGglWVHRx_15

	nop

	:l_duvKuqjubTLYCiTs_12
    check-cast v0, Lkotlin/collections/IntIterator;

	goto/32 :l_LUTTDLeVDnNwAyBW_13

	nop

	:l_kyQBPxGyvzZimHnj_5
	goto/32 :ToknhUdbGQAcsUDe
	:IGhXqvtwXXaSgSOC
	:kPdzPflAfutiwyNB

	goto/32 :l_AcNbwlNKxAMyXOTt_6

	nop

	:l_rmBwzBPSHjoMOGlJ_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

	goto/32 :l_duvKuqjubTLYCiTs_12

	nop

	:l_ghHhtDnqvWzVBuau_2
	add-int v0, v0, v1
	goto/32 :l_KdcSHwNdZeDfGgyV_3

	nop

	:l_XgcuMgvcGglWVHRx_15
	goto/32 :kPdzPflAfutiwyNB
.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_UMlXMMLGDnQWYymf_0

	nop

	:l_OsBPJvSXBfvuCeHn_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VWQruTNLUdPAZXdE_19

	nop

	:l_bPPqBqjuwDrxwWKR_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HXPPRVoBShyqcITe_23

	nop

	:l_diLFgeOiaJBgHLAP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_OXuydfkFVjOHYPMK_7

	nop

	:l_DecCMxlFDTaQyhji_16
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_wSgMmGqbrbNSPEep_17

	nop

	:l_AUWuOtqSmPFkkKzO_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DecCMxlFDTaQyhji_16

	nop

	:l_OXuydfkFVjOHYPMK_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_SWJdqWFPpJTAiAPo_8

	nop

	:l_KChYLFCefbMsPczd_5
	goto/32 :ACtZwHIGfzUxVdPP
	:XBTDteRCdhVzkDGO
	:OvKTvppvKgQRetus

	goto/32 :l_diLFgeOiaJBgHLAP_6

	nop

	:l_keXigaMLmjDyBIHC_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kJTMOEUIgxQiSdZn_29

	nop

	:l_dqEQgDuSZauqZorf_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_iXOqKBvxpTZBBgUT_32

	nop

	:l_VWQruTNLUdPAZXdE_19
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_BhzLfgJkpDCbKyxb_20

	nop

	:l_kUngETyPDyBHZHRF_27
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_keXigaMLmjDyBIHC_28

	nop

	:l_DCBTFMeNfZeEUdOr_1
	const v1, 16
	goto/32 :l_ocfpTbXYXBlAulHA_2

	nop

	:l_mkkGZNWwFGyhMxXV_34
    return-object v0

	:after_last_instruction

	goto/32 :l_ekNWJmscckMGQxNU_35

	nop

	:l_wSgMmGqbrbNSPEep_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OsBPJvSXBfvuCeHn_18

	nop

	:l_ocfpTbXYXBlAulHA_2
	add-int v0, v0, v1
	goto/32 :l_tnYVlIyKNmSRIIJi_3

	nop

	:l_xxWqvwXssjbRlmRx_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QnOCATEkEONJIhDk_12

	nop

	:l_ekNWJmscckMGQxNU_35
	goto/32 :before_first_instruction

	:ACtZwHIGfzUxVdPP
	goto/32 :l_rgquhwjsEnbAXGQY_36

	nop

	:l_rrZTCDzaGVucuqxC_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mkkGZNWwFGyhMxXV_34

	nop

	:l_kaqCWINsACpLqrSr_30
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_dqEQgDuSZauqZorf_31

	nop

	:l_kJTMOEUIgxQiSdZn_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kaqCWINsACpLqrSr_30

	nop

	:l_jLTosGctYNSNLOoB_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xxWqvwXssjbRlmRx_11

	nop

	:l_rgquhwjsEnbAXGQY_36
	goto/32 :OvKTvppvKgQRetus
	:l_DtAgxIFANzwanvwK_9
	if-gtz v0, :gl_YcBaHGkyKTsEuMRg

	goto/32 :cond_0

	:gl_YcBaHGkyKTsEuMRg
	goto/32 :l_jLTosGctYNSNLOoB_10

	nop

	:l_NQtYGKjBkTqrQgWV_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IdiifVQBGxyBLKiv_25

	nop

	:l_HXPPRVoBShyqcITe_23
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_NQtYGKjBkTqrQgWV_24

	nop

	:l_fdbbWWjwDtOCpYTq_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rZQtBEoscWnpVnJA_14

	nop

	:l_iXOqKBvxpTZBBgUT_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rrZTCDzaGVucuqxC_33

	nop

	:l_UMlXMMLGDnQWYymf_0
	const v0, 10
	goto/32 :l_DCBTFMeNfZeEUdOr_1

	nop

	:l_rZQtBEoscWnpVnJA_14
    const-string v2, ".."

	goto/32 :l_AUWuOtqSmPFkkKzO_15

	nop

	:l_BhzLfgJkpDCbKyxb_20
    goto :goto_0

    :cond_0
	goto/32 :l_gvQjxRXhwAfEHhQn_21

	nop

	:l_xSgBwCNzuWJXoHzV_4
	if-lez v0, :gl_xyAeaQflTmgfqAfu

	goto/32 :XBTDteRCdhVzkDGO

	:gl_xyAeaQflTmgfqAfu	goto/32 :l_KChYLFCefbMsPczd_5

	nop

	:l_hGtHfpVKquSdbrcp_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kUngETyPDyBHZHRF_27

	nop

	:l_QnOCATEkEONJIhDk_12
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_fdbbWWjwDtOCpYTq_13

	nop

	:l_gvQjxRXhwAfEHhQn_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_bPPqBqjuwDrxwWKR_22

	nop

	:l_SWJdqWFPpJTAiAPo_8
    const-string v1, " step "

	goto/32 :l_DtAgxIFANzwanvwK_9

	nop

	:l_tnYVlIyKNmSRIIJi_3
	rem-int v0, v0, v1
	goto/32 :l_xSgBwCNzuWJXoHzV_4

	nop

	:l_IdiifVQBGxyBLKiv_25
    const-string v2, " downTo "

	goto/32 :l_hGtHfpVKquSdbrcp_26

	nop

.end method
