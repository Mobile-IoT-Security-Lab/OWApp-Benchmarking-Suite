.class public Lkotlin/ranges/UIntProgression;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/UIntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\"\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0012\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0019\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgression;",
        "",
        "Lkotlin/UInt;",
        "start",
        "endInclusive",
        "step",
        "",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-pVg5ArA",
        "()I",
        "I",
        "last",
        "getLast-pVg5ArA",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field public static final Companion:Lkotlin/ranges/UIntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_mgOHdKIoYmMFmowR_0

	nop

	:l_QkSCzhaawQLVGbzc_5
	goto/32 :OMluXoTnhFGdXUnB
	:EuzBVhIXUzuKXclg
	:pMbFfAqxKawSTMdC

	goto/32 :l_xqTExlwDnfgEoBsJ_6

	nop

	:l_gGpOiqFNcirQDWpM_11
    return-void

	:after_last_instruction

	goto/32 :l_IKDdBlQxIrCsNJar_12

	nop

	:l_zOJbuZShfuqAjhFY_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_hnfvJHMFQuignmAr_10

	nop

	:l_elQVNrPsFPdZxkFQ_7
    new-instance v0, Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_LdJdsnxmOJXzvmAs_8

	nop

	:l_hnfvJHMFQuignmAr_10
    sput-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_gGpOiqFNcirQDWpM_11

	nop

	:l_AzDgeFDuZGYnxaln_2
	add-int v0, v0, v1
	goto/32 :l_BAntWGRSDYpaMZiJ_3

	nop

	:l_LdJdsnxmOJXzvmAs_8
    const/4 v1, 0x0

	goto/32 :l_zOJbuZShfuqAjhFY_9

	nop

	:l_IKDdBlQxIrCsNJar_12
	goto/32 :before_first_instruction

	:OMluXoTnhFGdXUnB
	goto/32 :l_bOMCommuUbhBFloO_13

	nop

	:l_QOFASLDjTAqNCtgj_1
	const v1, 7
	goto/32 :l_AzDgeFDuZGYnxaln_2

	nop

	:l_BAntWGRSDYpaMZiJ_3
	rem-int v0, v0, v1
	goto/32 :l_JrMwdSKQloHroNYe_4

	nop

	:l_bOMCommuUbhBFloO_13
	goto/32 :pMbFfAqxKawSTMdC
	:l_JrMwdSKQloHroNYe_4
	if-lez v0, :gl_sOolqTowLCQuugYN

	goto/32 :EuzBVhIXUzuKXclg

	:gl_sOolqTowLCQuugYN	goto/32 :l_QkSCzhaawQLVGbzc_5

	nop

	:l_mgOHdKIoYmMFmowR_0
	const v0, 16
	goto/32 :l_QOFASLDjTAqNCtgj_1

	nop

	:l_xqTExlwDnfgEoBsJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_elQVNrPsFPdZxkFQ_7

	nop

.end method

.method private constructor <init>(III)V
    .locals 2

	goto/32 :l_gMruPLIVykLpiZoq_0

	nop

	:l_BNojbFRgCKTNdeSE_4
	if-lez v0, :gl_NCVHouxMLnZugZrT

	goto/32 :pFZZpgEcqpDKLPCZ

	:gl_NCVHouxMLnZugZrT	goto/32 :l_AbDbMuelCRjzaCbP_5

	nop

	:l_hlQfGeiLIiXXPqPw_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GznLCKMfYShBJPnO_19

	nop

	:l_stznrWtCdahgHmGp_14
    iput p3, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 62
	goto/32 :l_QoFBDXKuISVtxtLt_15

	nop

	:l_uSQqSjmZxrvyWcnT_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CrhXcPmSxHuOwzFo_23

	nop

	:l_CrhXcPmSxHuOwzFo_23
    throw v0

	:after_last_instruction

	goto/32 :l_cxeIxiEntKGPkCVk_24

	nop

	:l_qDQQbDSavliqmQFm_10
	if-ne p3, v0, :gl_CueyZsBouUYzXkCl

	goto/32 :cond_0

	:gl_CueyZsBouUYzXkCl
    .line 70
    nop

    .line 75
	goto/32 :l_ftXsirRjZgznfTYB_11

	nop

	:l_iDtZCTzMcdmnkgzD_13
    iput v0, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 85
	goto/32 :l_stznrWtCdahgHmGp_14

	nop

	:l_kzYcdmLAABonhmRQ_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wpvzQtAeaUjNIqQi_21

	nop

	:l_GznLCKMfYShBJPnO_19
    throw v0

    .line 68
    :cond_1
	goto/32 :l_kzYcdmLAABonhmRQ_20

	nop

	:l_wpvzQtAeaUjNIqQi_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_uSQqSjmZxrvyWcnT_22

	nop

	:l_LjUKVNYjprSWTatk_25
	goto/32 :PyOspDwfGEdQPxch
	:l_rnYQUzeISZJTAWPw_9
    const/high16 v0, -0x80000000

	goto/32 :l_qDQQbDSavliqmQFm_10

	nop

	:l_GvJMiDlpkWDSzvEm_2
	add-int v0, v0, v1
	goto/32 :l_qTEAkZFCZZiWzzfJ_3

	nop

	:l_AbDbMuelCRjzaCbP_5
	goto/32 :InTbBILNYOHKNHqQ
	:pFZZpgEcqpDKLPCZ
	:PyOspDwfGEdQPxch

	goto/32 :l_rswoNnAEctlUqYIe_6

	nop

	:l_cxeIxiEntKGPkCVk_24
	goto/32 :before_first_instruction

	:InTbBILNYOHKNHqQ
	goto/32 :l_LjUKVNYjprSWTatk_25

	nop

	:l_uzDYWQzSOXbJeBKU_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-Nkh28Cs(III)I

    move-result v0

	goto/32 :l_iDtZCTzMcdmnkgzD_13

	nop

	:l_iYvcUZHfzRlwQOAj_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_hVdXPddMIONyEfHT_17

	nop

	:l_qTEAkZFCZZiWzzfJ_3
	rem-int v0, v0, v1
	goto/32 :l_BNojbFRgCKTNdeSE_4

	nop

	:l_BKqBaSZNffLzvGYJ_1
	const v1, 1
	goto/32 :l_GvJMiDlpkWDSzvEm_2

	nop

	:l_gMruPLIVykLpiZoq_0
	const v0, 30
	goto/32 :l_BKqBaSZNffLzvGYJ_1

	nop

	:l_xKbDcEMKIDGvYJPU_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_TYdpljtcqwsVHTiQ_8

	nop

	:l_hVdXPddMIONyEfHT_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_hlQfGeiLIiXXPqPw_18

	nop

	:l_rswoNnAEctlUqYIe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 59
	goto/32 :l_xKbDcEMKIDGvYJPU_7

	nop

	:l_TYdpljtcqwsVHTiQ_8
	if-nez p3, :gl_ceceeCHAJllhqQDO

	goto/32 :cond_1

	:gl_ceceeCHAJllhqQDO
    .line 69
	goto/32 :l_rnYQUzeISZJTAWPw_9

	nop

	:l_ftXsirRjZgznfTYB_11
    iput p1, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 80
	goto/32 :l_uzDYWQzSOXbJeBKU_12

	nop

	:l_QoFBDXKuISVtxtLt_15
    return-void

    .line 69
    :cond_0
	goto/32 :l_iYvcUZHfzRlwQOAj_16

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_hUapiNDfAuwqUJoI_0

	nop

	:l_ssQXjogipLOGrniM_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgression;-><init>(III)V

	goto/32 :l_vXknPzjIewVunVKb_2

	nop

	:l_EfwYinjZbfRWmDWR_3
	goto/32 :before_first_instruction

	:l_hUapiNDfAuwqUJoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssQXjogipLOGrniM_1

	nop

	:l_vXknPzjIewVunVKb_2
    return-void

	:after_last_instruction

	goto/32 :l_EfwYinjZbfRWmDWR_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_GCrLtzOsXpUQqxEm_0

	nop

	:l_gqGIczllCkexZXQJ_2
	add-int v0, v0, v1
	goto/32 :l_JVRKVPweCOQaTgCI_3

	nop

	:l_PUsIVBBfsHfyawvx_11
    move-object v0, p1

	goto/32 :l_KknjAlhWppxBTfCw_12

	nop

	:l_LljNgQxcYckcFCsX_31
    goto :goto_0

    :cond_2
	goto/32 :l_IuTxHLGJOQYcnYpJ_32

	nop

	:l_SstpNPuXJhsKqQdo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_MCNDyzskqCZEHruL_7

	nop

	:l_VsOanJBeSQFynmGP_10
	if-nez v0, :gl_HFXnHRkySBLqezgc

	goto/32 :cond_0

	:gl_HFXnHRkySBLqezgc
	goto/32 :l_PUsIVBBfsHfyawvx_11

	nop

	:l_ZWlwOCJoiXJxMlRX_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_kBGViskOZSvwjcjN_14

	nop

	:l_KDxMhEbfYGczvQou_18
    iget v1, v1, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_ZMWpZLaaDUZMGsaD_19

	nop

	:l_bhPFPgBcBdCsIDRV_34
	goto/32 :before_first_instruction

	:WJtWusPtHgFreETT
	goto/32 :l_wrtaHsNgBuRKHkzC_35

	nop

	:l_LvVLOhxPTedxTDfL_4
	if-lez v0, :gl_SgiGAdrmsXYQKeKc

	goto/32 :lxPWpsCIDUfBOSkK

	:gl_SgiGAdrmsXYQKeKc	goto/32 :l_lmSVBCdbcgqKEvwd_5

	nop

	:l_KknjAlhWppxBTfCw_12
    check-cast v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_ZWlwOCJoiXJxMlRX_13

	nop

	:l_zFEzaBNDFuARfVRf_17
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_KDxMhEbfYGczvQou_18

	nop

	:l_wrtaHsNgBuRKHkzC_35
	goto/32 :ppWoxXuoUJGcosby
	:l_NDXAfetHdQXrwgEc_1
	const v1, 13
	goto/32 :l_gqGIczllCkexZXQJ_2

	nop

	:l_gGXwGHLycHZSGCkr_22
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_KRCiAxoNmYstZtlo_23

	nop

	:l_GCrLtzOsXpUQqxEm_0
	const v0, 13
	goto/32 :l_NDXAfetHdQXrwgEc_1

	nop

	:l_MCNDyzskqCZEHruL_7
    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_qyfNomMRNqBwXQXj_8

	nop

	:l_LCIBwCPMtKPUmUPV_30
    const/4 v0, 0x1

	goto/32 :l_LljNgQxcYckcFCsX_31

	nop

	:l_FBSLgNDAIQJDPcxZ_33
    return v0

	:after_last_instruction

	goto/32 :l_bhPFPgBcBdCsIDRV_34

	nop

	:l_SQrQqWVcraJRKWlA_29
	if-eq v0, v1, :gl_xSgqpPMtCiusGtxE

	goto/32 :cond_2

	:gl_xSgqpPMtCiusGtxE
    :cond_1
	goto/32 :l_LCIBwCPMtKPUmUPV_30

	nop

	:l_bWvmefvpPHVQGNQx_15
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_BOgwYaPRNUgEUPYW_16

	nop

	:l_bUFbMQrIyBAspnoN_21
    move-object v1, p1

	goto/32 :l_gGXwGHLycHZSGCkr_22

	nop

	:l_iCWooSUSTIuTgvqG_20
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_bUFbMQrIyBAspnoN_21

	nop

	:l_JVRKVPweCOQaTgCI_3
	rem-int v0, v0, v1
	goto/32 :l_LvVLOhxPTedxTDfL_4

	nop

	:l_KRCiAxoNmYstZtlo_23
    iget v1, v1, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_SNsOgSNtGuzPpLKm_24

	nop

	:l_wjeoGybozZpIiJev_26
    move-object v1, p1

	goto/32 :l_npAQBHIGKHTFxLRr_27

	nop

	:l_SNsOgSNtGuzPpLKm_24
	if-eq v0, v1, :gl_ImPvcokDvIVOcPhD

	goto/32 :cond_2

	:gl_ImPvcokDvIVOcPhD
	goto/32 :l_lhGzHctmbTlrkslM_25

	nop

	:l_npAQBHIGKHTFxLRr_27
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_YVRYWBELPEIgRJbs_28

	nop

	:l_lhGzHctmbTlrkslM_25
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_wjeoGybozZpIiJev_26

	nop

	:l_lmSVBCdbcgqKEvwd_5
	goto/32 :WJtWusPtHgFreETT
	:lxPWpsCIDUfBOSkK
	:ppWoxXuoUJGcosby

	goto/32 :l_SstpNPuXJhsKqQdo_6

	nop

	:l_YVRYWBELPEIgRJbs_28
    iget v1, v1, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_SQrQqWVcraJRKWlA_29

	nop

	:l_yfMUHlPfWezSAWga_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_VsOanJBeSQFynmGP_10

	nop

	:l_qyfNomMRNqBwXQXj_8
	if-nez v0, :gl_NmERbZlNiPduSlwV

	goto/32 :cond_2

	:gl_NmERbZlNiPduSlwV
	goto/32 :l_yfMUHlPfWezSAWga_9

	nop

	:l_BOgwYaPRNUgEUPYW_16
    move-object v1, p1

	goto/32 :l_zFEzaBNDFuARfVRf_17

	nop

	:l_IuTxHLGJOQYcnYpJ_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FBSLgNDAIQJDPcxZ_33

	nop

	:l_kBGViskOZSvwjcjN_14
	if-eqz v0, :gl_clYSJlfRTyobUgBz

	goto/32 :cond_1

	:gl_clYSJlfRTyobUgBz
    .line 99
    :cond_0
	goto/32 :l_bWvmefvpPHVQGNQx_15

	nop

	:l_ZMWpZLaaDUZMGsaD_19
	if-eq v0, v1, :gl_IXRTvjnvwClRTSca

	goto/32 :cond_2

	:gl_IXRTvjnvwClRTSca
	goto/32 :l_iCWooSUSTIuTgvqG_20

	nop

.end method

.method public final getFirst-pVg5ArA()I
    .locals 1

	goto/32 :l_kRrobKfvVlGCGRGa_0

	nop

	:l_AWLtwocgvpNvUEOh_2
    return v0

	:after_last_instruction

	goto/32 :l_EEEXFrWUtjjOIfUg_3

	nop

	:l_kRrobKfvVlGCGRGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_BNYSiDSrEqmSjSin_1

	nop

	:l_EEEXFrWUtjjOIfUg_3
	goto/32 :before_first_instruction

	:l_BNYSiDSrEqmSjSin_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_AWLtwocgvpNvUEOh_2

	nop

.end method

.method public final getLast-pVg5ArA()I
    .locals 1

	goto/32 :l_hNorqrtIaADnpnbW_0

	nop

	:l_KLliSSaxIPDtTPIU_2
    return v0

	:after_last_instruction

	goto/32 :l_GjKkNBEJfFKCziKI_3

	nop

	:l_GjKkNBEJfFKCziKI_3
	goto/32 :before_first_instruction

	:l_hNorqrtIaADnpnbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_GacTNaZNRsKNgliR_1

	nop

	:l_GacTNaZNRsKNgliR_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_KLliSSaxIPDtTPIU_2

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_DkUgCbEHiFPWtMaS_0

	nop

	:l_bqdLwteMCPBnkUJA_3
	goto/32 :before_first_instruction

	:l_CUbDJgKELJzJSaDp_2
    return v0

	:after_last_instruction

	goto/32 :l_bqdLwteMCPBnkUJA_3

	nop

	:l_DkUgCbEHiFPWtMaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_IwbplJOtOWitnUKs_1

	nop

	:l_IwbplJOtOWitnUKs_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_CUbDJgKELJzJSaDp_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_SebsJncEYDfAHtRH_0

	nop

	:l_PgXwZfYfdHTRuxfd_1
	const v1, 26
	goto/32 :l_rWKirrfHLLKyrWaM_2

	nop

	:l_lGFksAmeYhHZOnfF_14
    add-int/2addr v0, v1

	goto/32 :l_kmKojOGuccMPtSwB_15

	nop

	:l_aTADvJUjXoceNvKc_20
	goto/32 :dGMNOcyNGenJtvQF
	:l_wugqAWiyjuwpAvzS_8
	if-nez v0, :gl_MBGBxDsDGqTLdWce

	goto/32 :cond_0

	:gl_MBGBxDsDGqTLdWce
	goto/32 :l_ayKcEyHhebLolNcU_9

	nop

	:l_UJsYKHGiyqhqFMNq_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_oVNqWXlcJroVnPMT_13

	nop

	:l_rWKirrfHLLKyrWaM_2
	add-int v0, v0, v1
	goto/32 :l_PJCZhKFJNIkhmcDS_3

	nop

	:l_ullyoEJnLeEJFGnM_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_YhhsZFdaZGotmdTk_18

	nop

	:l_kmKojOGuccMPtSwB_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_WYbOrawkWxbzsYUW_16

	nop

	:l_aFLzqqPQOIbyBGXK_10
    goto :goto_0

    :cond_0
	goto/32 :l_VeNtlzYMlnTUxlBU_11

	nop

	:l_PJCZhKFJNIkhmcDS_3
	rem-int v0, v0, v1
	goto/32 :l_gAKiVGIhzpolLwJk_4

	nop

	:l_YAtFChSJIGDykPxz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_AJLRcbWGnIFyQTDy_7

	nop

	:l_ayKcEyHhebLolNcU_9
    const/4 v0, -0x1

	goto/32 :l_aFLzqqPQOIbyBGXK_10

	nop

	:l_SebsJncEYDfAHtRH_0
	const v0, 30
	goto/32 :l_PgXwZfYfdHTRuxfd_1

	nop

	:l_NHYZPItcDrWYqKso_5
	goto/32 :mqefMXoSoYGuHHML
	:reowMKMdfMsSYNZC
	:dGMNOcyNGenJtvQF

	goto/32 :l_YAtFChSJIGDykPxz_6

	nop

	:l_oVNqWXlcJroVnPMT_13
    iget v1, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_lGFksAmeYhHZOnfF_14

	nop

	:l_gAKiVGIhzpolLwJk_4
	if-lez v0, :gl_cmzGcaBazmZchaeB

	goto/32 :reowMKMdfMsSYNZC

	:gl_cmzGcaBazmZchaeB	goto/32 :l_NHYZPItcDrWYqKso_5

	nop

	:l_sgzNyCqmJvPvDnjG_19
	goto/32 :before_first_instruction

	:mqefMXoSoYGuHHML
	goto/32 :l_aTADvJUjXoceNvKc_20

	nop

	:l_AJLRcbWGnIFyQTDy_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_wugqAWiyjuwpAvzS_8

	nop

	:l_VeNtlzYMlnTUxlBU_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_UJsYKHGiyqhqFMNq_12

	nop

	:l_WYbOrawkWxbzsYUW_16
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_ullyoEJnLeEJFGnM_17

	nop

	:l_YhhsZFdaZGotmdTk_18
    return v0

	:after_last_instruction

	goto/32 :l_sgzNyCqmJvPvDnjG_19

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_QCXzzNQCuSlorIwr_0

	nop

	:l_TUXDRJAXxlwjgxAk_4
	if-lez v0, :gl_kxcmBZlHhfJeJZqF

	goto/32 :yKPKXBBPVndPpMQC

	:gl_kxcmBZlHhfJeJZqF	goto/32 :l_aOJunkMnJaZyzJjR_5

	nop

	:l_fDajeAVksmaKfdAm_8
    const/4 v1, 0x1

	goto/32 :l_BTjKoRSjrWFAYCJr_9

	nop

	:l_oCZbxweBDOZQBGpB_14
	if-gtz v0, :gl_pkBjNousgIRuKeJc

	goto/32 :cond_1

	:gl_pkBjNousgIRuKeJc
	goto/32 :l_AJhnLfInVSgDsDNT_15

	nop

	:l_nLXfejbiCjoIYhrB_24
	goto/32 :pICYsjNUMobiiXqO
	:l_aHnijimyyMwAYJNL_1
	const v1, 21
	goto/32 :l_vaIsPotSFsrIpoku_2

	nop

	:l_jkWGKRMJrwbbWCCK_23
	goto/32 :before_first_instruction

	:fEmimVPiaIwzrudi
	goto/32 :l_nLXfejbiCjoIYhrB_24

	nop

	:l_utQCWmTNLMPcPWqq_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_kGITzmEitHTMAREp_12

	nop

	:l_aOJunkMnJaZyzJjR_5
	goto/32 :fEmimVPiaIwzrudi
	:yKPKXBBPVndPpMQC
	:pICYsjNUMobiiXqO

	goto/32 :l_JyWsyLDlztXrcmQD_6

	nop

	:l_DsYdvWeFjUoOkXmF_16
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_uFPVIVdcFfPtjssT_17

	nop

	:l_QCXzzNQCuSlorIwr_0
	const v0, 17
	goto/32 :l_aHnijimyyMwAYJNL_1

	nop

	:l_hXEmyqeBBRnQGESI_13
    invoke-static {v0, v3}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_oCZbxweBDOZQBGpB_14

	nop

	:l_OkWdntkFJwKqrOzt_19
	if-ltz v0, :gl_daSdOsWTknKMdRxh

	goto/32 :cond_1

	:gl_daSdOsWTknKMdRxh
    :goto_0
	goto/32 :l_ghrzZYfKdUxkqVoT_20

	nop

	:l_JyWsyLDlztXrcmQD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_GKhbMjZdEGVXzCrL_7

	nop

	:l_YlcabgHgGasdWbnL_18
    invoke-static {v0, v3}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_OkWdntkFJwKqrOzt_19

	nop

	:l_SCxNtCkonyFBtyPJ_21
    move v1, v2

    :goto_1
	goto/32 :l_QXWUtfRQaIOrWxcn_22

	nop

	:l_xBnPPAWOLhdRxywd_10
	if-gtz v0, :gl_rfgOEIWraUFabZfN

	goto/32 :cond_0

	:gl_rfgOEIWraUFabZfN
	goto/32 :l_utQCWmTNLMPcPWqq_11

	nop

	:l_ghrzZYfKdUxkqVoT_20
    goto :goto_1

    :cond_1
	goto/32 :l_SCxNtCkonyFBtyPJ_21

	nop

	:l_GKhbMjZdEGVXzCrL_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_fDajeAVksmaKfdAm_8

	nop

	:l_BTjKoRSjrWFAYCJr_9
    const/4 v2, 0x0

	goto/32 :l_xBnPPAWOLhdRxywd_10

	nop

	:l_vaIsPotSFsrIpoku_2
	add-int v0, v0, v1
	goto/32 :l_DrRvORVmPLVbuhPg_3

	nop

	:l_kGITzmEitHTMAREp_12
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_hXEmyqeBBRnQGESI_13

	nop

	:l_uFPVIVdcFfPtjssT_17
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_YlcabgHgGasdWbnL_18

	nop

	:l_DrRvORVmPLVbuhPg_3
	rem-int v0, v0, v1
	goto/32 :l_TUXDRJAXxlwjgxAk_4

	nop

	:l_AJhnLfInVSgDsDNT_15
    goto :goto_0

    :cond_0
	goto/32 :l_DsYdvWeFjUoOkXmF_16

	nop

	:l_QXWUtfRQaIOrWxcn_22
    return v1

	:after_last_instruction

	goto/32 :l_jkWGKRMJrwbbWCCK_23

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

	goto/32 :l_uxNVxTTbTNKiwOFA_0

	nop

	:l_enZPiRXQfkxYlmbf_8
    iget v1, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_tQJgTHTUYQgQTogp_9

	nop

	:l_zGxHpNxUQIsCOiQn_2
	add-int v0, v0, v1
	goto/32 :l_HmJNiJKQmgsuhCEv_3

	nop

	:l_tQJgTHTUYQgQTogp_9
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_kigNJDeLXrcOorWK_10

	nop

	:l_qBbHVQFSQzYMzrxU_15
	goto/32 :before_first_instruction

	:jeqAblUwexsaYBhM
	goto/32 :l_ySvzoJZNBptUqNaU_16

	nop

	:l_zNNNzCXPAWHDHFHN_13
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_YBBLfCNJwQmdNPIQ_14

	nop

	:l_GxlgKEgWLdKpPcXp_11
    const/4 v4, 0x0

	goto/32 :l_hSYmFKypzodxNTws_12

	nop

	:l_uxNVxTTbTNKiwOFA_0
	const v0, 29
	goto/32 :l_eTySWoJIKVawKMtk_1

	nop

	:l_EhspPcYBvZDZLGpt_5
	goto/32 :jeqAblUwexsaYBhM
	:zVVyKTNOiKRzVhJc
	:mrHdKseLAOAWaOpX

	goto/32 :l_eBoLsSOyoHXLayRE_6

	nop

	:l_ySvzoJZNBptUqNaU_16
	goto/32 :mrHdKseLAOAWaOpX
	:l_HnadeVafAVXMUYeS_7
    new-instance v0, Lkotlin/ranges/UIntProgressionIterator;

	goto/32 :l_enZPiRXQfkxYlmbf_8

	nop

	:l_eTySWoJIKVawKMtk_1
	const v1, 18
	goto/32 :l_zGxHpNxUQIsCOiQn_2

	nop

	:l_eBoLsSOyoHXLayRE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/UInt;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_HnadeVafAVXMUYeS_7

	nop

	:l_hSYmFKypzodxNTws_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/UIntProgressionIterator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_zNNNzCXPAWHDHFHN_13

	nop

	:l_YBBLfCNJwQmdNPIQ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_qBbHVQFSQzYMzrxU_15

	nop

	:l_kigNJDeLXrcOorWK_10
    iget v3, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_GxlgKEgWLdKpPcXp_11

	nop

	:l_HmJNiJKQmgsuhCEv_3
	rem-int v0, v0, v1
	goto/32 :l_iWdTircaMbOTBaKF_4

	nop

	:l_iWdTircaMbOTBaKF_4
	if-lez v0, :gl_qAjNJnnekrjUVLgJ

	goto/32 :zVVyKTNOiKRzVhJc

	:gl_qAjNJnnekrjUVLgJ	goto/32 :l_EhspPcYBvZDZLGpt_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_onIKeDJzRBmLUsIv_0

	nop

	:l_hgLbLwjiIMDmEbmw_25
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_IQlFuLNdqqlEwsjh_26

	nop

	:l_MhNZHfkMRKWnJeVk_5
	goto/32 :LuybxRZWRTEAVhDn
	:vTHFMLpXnbTxtyJn
	:rhgGiXymLJtcnmME

	goto/32 :l_sDDkREOzZwYKyabp_6

	nop

	:l_XcjHrImjHaocEBhc_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_riIVKMEqMhkKVSyL_17

	nop

	:l_jhGDcvYifzdhHOAW_2
	add-int v0, v0, v1
	goto/32 :l_EjCtkEpJZRDHnXBH_3

	nop

	:l_kzRTYYAeqTuaLgtK_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WiifwuYoJrxaiTUX_12

	nop

	:l_riIVKMEqMhkKVSyL_17
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_mmGgDTfbTaignxoD_18

	nop

	:l_gShbOpGvSCFVUHBV_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SoVHTYqnGLBSziQJ_28

	nop

	:l_XQVdvLlGlXonBCMR_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pshjzDlHmaLQHNhN_20

	nop

	:l_gaUrbypCrHdrcBxk_8
    const-string v1, " step "

	goto/32 :l_ahvLCeGmiuToDjMY_9

	nop

	:l_pdujZELRSPXNGQJb_34
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_pBozLbVzhFEUdcSF_35

	nop

	:l_CAPSoUbSZdbyWEAC_38
    return-object v0

	:after_last_instruction

	goto/32 :l_xQDvEdokTBIScYGx_39

	nop

	:l_DoKwbeSNETakgJOE_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HwMUwBqhvPPFiwwL_30

	nop

	:l_QXBzjRrhZMglrDvx_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hgLbLwjiIMDmEbmw_25

	nop

	:l_xQDvEdokTBIScYGx_39
	goto/32 :before_first_instruction

	:LuybxRZWRTEAVhDn
	goto/32 :l_GewQckVlgkEoNxPg_40

	nop

	:l_mmGgDTfbTaignxoD_18
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_XQVdvLlGlXonBCMR_19

	nop

	:l_PlxyVtmGHcFktvDO_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kaBLcTYYpcYpDctF_33

	nop

	:l_ahvLCeGmiuToDjMY_9
	if-gtz v0, :gl_KaZnMBPqHQVIMbhd

	goto/32 :cond_0

	:gl_KaZnMBPqHQVIMbhd
	goto/32 :l_cNPGMxBvdpXzIAed_10

	nop

	:l_SoVHTYqnGLBSziQJ_28
    const-string v2, " downTo "

	goto/32 :l_DoKwbeSNETakgJOE_29

	nop

	:l_FaqLDBNJqiTcPVDt_21
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_ZUWetDNzYZIiJXin_22

	nop

	:l_lPBNMcNEwhnYPRgD_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CAPSoUbSZdbyWEAC_38

	nop

	:l_cNPGMxBvdpXzIAed_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kzRTYYAeqTuaLgtK_11

	nop

	:l_HwMUwBqhvPPFiwwL_30
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_vzBzQDMDRZTjdrSF_31

	nop

	:l_pBozLbVzhFEUdcSF_35
    neg-int v1, v1

    :goto_0
	goto/32 :l_TwTRnqUDoOyOGcCe_36

	nop

	:l_sDDkREOzZwYKyabp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_IOtbHhJQvPPWzXtp_7

	nop

	:l_stQytOUACCWtIlLA_15
    const-string v2, ".."

	goto/32 :l_XcjHrImjHaocEBhc_16

	nop

	:l_IQlFuLNdqqlEwsjh_26
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_gShbOpGvSCFVUHBV_27

	nop

	:l_kaBLcTYYpcYpDctF_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pdujZELRSPXNGQJb_34

	nop

	:l_OMpGaraIjrBqrGYL_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QXBzjRrhZMglrDvx_24

	nop

	:l_TwTRnqUDoOyOGcCe_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lPBNMcNEwhnYPRgD_37

	nop

	:l_jcNibpEoxEtDgXxt_1
	const v1, 24
	goto/32 :l_jhGDcvYifzdhHOAW_2

	nop

	:l_QxYjkSKArVYrKyiM_4
	if-lez v0, :gl_PJOsMygESMmJyzZV

	goto/32 :vTHFMLpXnbTxtyJn

	:gl_PJOsMygESMmJyzZV	goto/32 :l_MhNZHfkMRKWnJeVk_5

	nop

	:l_IOtbHhJQvPPWzXtp_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_gaUrbypCrHdrcBxk_8

	nop

	:l_onIKeDJzRBmLUsIv_0
	const v0, 2
	goto/32 :l_jcNibpEoxEtDgXxt_1

	nop

	:l_EjCtkEpJZRDHnXBH_3
	rem-int v0, v0, v1
	goto/32 :l_QxYjkSKArVYrKyiM_4

	nop

	:l_VAkisOXNyQuccPMx_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_stQytOUACCWtIlLA_15

	nop

	:l_GewQckVlgkEoNxPg_40
	goto/32 :rhgGiXymLJtcnmME
	:l_vzBzQDMDRZTjdrSF_31
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PlxyVtmGHcFktvDO_32

	nop

	:l_gyPZHXZlAUoqPYQR_13
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_VAkisOXNyQuccPMx_14

	nop

	:l_WiifwuYoJrxaiTUX_12
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_gyPZHXZlAUoqPYQR_13

	nop

	:l_ZUWetDNzYZIiJXin_22
    goto :goto_0

    :cond_0
	goto/32 :l_OMpGaraIjrBqrGYL_23

	nop

	:l_pshjzDlHmaLQHNhN_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FaqLDBNJqiTcPVDt_21

	nop

.end method
