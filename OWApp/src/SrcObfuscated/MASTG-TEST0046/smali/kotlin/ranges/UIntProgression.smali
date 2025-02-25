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

	goto/32 :l_IzLUKDQXnPpSyTMr_0

	nop

	:l_DrDljNHDyJRqgehC_13
	goto/32 :TiBUorYKzMEKiZGq
	:l_uytfmxUMkRaVDbqt_11
    return-void

	:after_last_instruction

	goto/32 :l_fwyfdisoVrhwxwMD_12

	nop

	:l_LouGXWnFipatREMk_10
    sput-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_uytfmxUMkRaVDbqt_11

	nop

	:l_vLsnWJUBfMOYyuGn_8
    const/4 v1, 0x0

	goto/32 :l_kmRCneMIRdMTJFiI_9

	nop

	:l_FVTlUeyXeSkXbQqK_1
	const v1, 9
	goto/32 :l_hbjsiIaEQpgTBQkN_2

	nop

	:l_NTFwMrQCihdmOhyz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVyDQgDzoEGyWydd_7

	nop

	:l_fwyfdisoVrhwxwMD_12
	goto/32 :before_first_instruction

	:vxhfYdMSGiAzxUTW
	goto/32 :l_DrDljNHDyJRqgehC_13

	nop

	:l_hbjsiIaEQpgTBQkN_2
	add-int v0, v0, v1
	goto/32 :l_EMlpUdtaFvBkNjVL_3

	nop

	:l_EMlpUdtaFvBkNjVL_3
	rem-int v0, v0, v1
	goto/32 :l_AbdYEaYPFijdEsLQ_4

	nop

	:l_kmRCneMIRdMTJFiI_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_LouGXWnFipatREMk_10

	nop

	:l_IzLUKDQXnPpSyTMr_0
	const v0, 21
	goto/32 :l_FVTlUeyXeSkXbQqK_1

	nop

	:l_cVyDQgDzoEGyWydd_7
    new-instance v0, Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_vLsnWJUBfMOYyuGn_8

	nop

	:l_sDESDLRvBtlidVKr_5
	goto/32 :vxhfYdMSGiAzxUTW
	:nbwUACnEmgjybJrU
	:TiBUorYKzMEKiZGq

	goto/32 :l_NTFwMrQCihdmOhyz_6

	nop

	:l_AbdYEaYPFijdEsLQ_4
	if-lez v0, :gl_iYzkZhnxuvIFvQZE

	goto/32 :nbwUACnEmgjybJrU

	:gl_iYzkZhnxuvIFvQZE	goto/32 :l_sDESDLRvBtlidVKr_5

	nop

.end method

.method private constructor <init>(III)V
    .locals 2

	goto/32 :l_cIAjVnvvvmJuHAUa_0

	nop

	:l_fSkVnlJCIYCCbZeT_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_DfdOaPYEtgEWCIFd_21

	nop

	:l_APSDhLsuQFxdbHuN_1
	const v1, 16
	goto/32 :l_YqVbvcsHbyOFQRKH_2

	nop

	:l_mRDMXpCTXyslmqXO_8
	if-nez p3, :gl_LLSEHujsNkOHFEMD

	goto/32 :cond_1

	:gl_LLSEHujsNkOHFEMD
    .line 69
	goto/32 :l_mheZOxqOobmvmUEu_9

	nop

	:l_YGmIsstAVYPOoWeL_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vSOVKJLlSmqKfnwz_23

	nop

	:l_cIAjVnvvvmJuHAUa_0
	const v0, 21
	goto/32 :l_APSDhLsuQFxdbHuN_1

	nop

	:l_fdnEVKtYqLvJnCnt_19
    throw v0

    .line 68
    :cond_1
	goto/32 :l_fSkVnlJCIYCCbZeT_20

	nop

	:l_cZlgeRyLSjofCOkW_10
	if-ne p3, v0, :gl_LfJyGpUhJUOClRES

	goto/32 :cond_0

	:gl_LfJyGpUhJUOClRES
    .line 70
    nop

    .line 75
	goto/32 :l_PtmbBoxCZYVyxIXV_11

	nop

	:l_PtmbBoxCZYVyxIXV_11
    iput p1, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 80
	goto/32 :l_XmNZmMcyFLRYdPLY_12

	nop

	:l_kGNTCotTJMKhdWHm_14
    iput p3, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 62
	goto/32 :l_UqbPMQVElXVXmjcA_15

	nop

	:l_ePstGrqpgXysvbYi_3
	rem-int v0, v0, v1
	goto/32 :l_YfZDXpgvAqjzuaFo_4

	nop

	:l_YfZDXpgvAqjzuaFo_4
	if-lez v0, :gl_AvrhYvODsiqwzMDT

	goto/32 :BicCVcLwvOcaesjP

	:gl_AvrhYvODsiqwzMDT	goto/32 :l_SjlVhmBtAsbwVwvd_5

	nop

	:l_wqRBGmxhztPutZLR_13
    iput v0, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 85
	goto/32 :l_kGNTCotTJMKhdWHm_14

	nop

	:l_YqVbvcsHbyOFQRKH_2
	add-int v0, v0, v1
	goto/32 :l_ePstGrqpgXysvbYi_3

	nop

	:l_vSOVKJLlSmqKfnwz_23
    throw v0

	:after_last_instruction

	goto/32 :l_YEZlUmEpabJoTHYJ_24

	nop

	:l_IVAkrZoBPCcpkeGb_25
	goto/32 :rPrRMScQDWUQMops
	:l_mheZOxqOobmvmUEu_9
    const/high16 v0, -0x80000000

	goto/32 :l_cZlgeRyLSjofCOkW_10

	nop

	:l_OzCVCAHXpDWyIsCW_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_mRDMXpCTXyslmqXO_8

	nop

	:l_XmNZmMcyFLRYdPLY_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-Nkh28Cs(III)I

    move-result v0

	goto/32 :l_wqRBGmxhztPutZLR_13

	nop

	:l_dFurJerqVTDwgKPh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 59
	goto/32 :l_OzCVCAHXpDWyIsCW_7

	nop

	:l_aSdsiVQbehyqWkGN_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_AnybOHRnDLnpaXlo_18

	nop

	:l_YEZlUmEpabJoTHYJ_24
	goto/32 :before_first_instruction

	:GuzZbSmUJOORTqVx
	goto/32 :l_IVAkrZoBPCcpkeGb_25

	nop

	:l_AnybOHRnDLnpaXlo_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fdnEVKtYqLvJnCnt_19

	nop

	:l_DfdOaPYEtgEWCIFd_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_YGmIsstAVYPOoWeL_22

	nop

	:l_HTwLDYBAHNtnRxTg_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_aSdsiVQbehyqWkGN_17

	nop

	:l_UqbPMQVElXVXmjcA_15
    return-void

    .line 69
    :cond_0
	goto/32 :l_HTwLDYBAHNtnRxTg_16

	nop

	:l_SjlVhmBtAsbwVwvd_5
	goto/32 :GuzZbSmUJOORTqVx
	:BicCVcLwvOcaesjP
	:rPrRMScQDWUQMops

	goto/32 :l_dFurJerqVTDwgKPh_6

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_cMhiZXOPSZNPwbAo_0

	nop

	:l_cMhiZXOPSZNPwbAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EnlfRfhBJinJJKAJ_1

	nop

	:l_EnlfRfhBJinJJKAJ_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgression;-><init>(III)V

	goto/32 :l_DfHJiIQabmrLhIhn_2

	nop

	:l_DfHJiIQabmrLhIhn_2
    return-void

	:after_last_instruction

	goto/32 :l_jkuMDGMwpEGCaFcJ_3

	nop

	:l_jkuMDGMwpEGCaFcJ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_GfFSWGbWWLIAVBsh_0

	nop

	:l_fPEteOpVntlctitA_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_kLJgufxXrufQhYwM_14

	nop

	:l_hiRsGeapOIBSLteR_8
	if-nez v0, :gl_JbqjFaOZwUAYXwBh

	goto/32 :cond_2

	:gl_JbqjFaOZwUAYXwBh
	goto/32 :l_uCydBXQzNTkEBcMX_9

	nop

	:l_bxkDRGIqssvqTBpC_12
    check-cast v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_fPEteOpVntlctitA_13

	nop

	:l_uCydBXQzNTkEBcMX_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_pgCfbECjFvSabcvT_10

	nop

	:l_dWubnEQGSpowXMrb_30
    const/4 v0, 0x1

	goto/32 :l_QdzZyLhcJNovcdjH_31

	nop

	:l_qyJvNVtuqFjUKmwP_21
    move-object v1, p1

	goto/32 :l_ciPUEjratdZtGQqG_22

	nop

	:l_HWokRPzBYaLQdWgl_1
	const v1, 11
	goto/32 :l_aCllVYCaJkJqnCHR_2

	nop

	:l_TGPCrOhijcigJqfl_4
	if-lez v0, :gl_iWqscilppcbcDVxr

	goto/32 :QoQWhgtBvQftdUBf

	:gl_iWqscilppcbcDVxr	goto/32 :l_keLSZdXpBJhvTSyx_5

	nop

	:l_QdzZyLhcJNovcdjH_31
    goto :goto_0

    :cond_2
	goto/32 :l_UJAgTawevSJgQNwE_32

	nop

	:l_mpQpyQgIadhyUkSD_28
    iget v1, v1, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_QCycSrBuOhMNpjNA_29

	nop

	:l_ciPUEjratdZtGQqG_22
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_jwmsvAAeqfwcAAQU_23

	nop

	:l_UJAgTawevSJgQNwE_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AnoPjiMbpuxYzBAL_33

	nop

	:l_pgCfbECjFvSabcvT_10
	if-nez v0, :gl_KlKrJSglhwmHrNxa

	goto/32 :cond_0

	:gl_KlKrJSglhwmHrNxa
	goto/32 :l_OBIhBngTtAWVHSAd_11

	nop

	:l_aJMkQrQghWOYFtdA_24
	if-eq v0, v1, :gl_rGLthtRNpRXNRMlm

	goto/32 :cond_2

	:gl_rGLthtRNpRXNRMlm
	goto/32 :l_ZMzKMTASiaSWItOn_25

	nop

	:l_FmblRckPofbBmaco_26
    move-object v1, p1

	goto/32 :l_XuQaUmRwRkbWDpUa_27

	nop

	:l_fYPvWwqWyizVxqMl_18
    iget v1, v1, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_oBkJLgrDaQOlkpqg_19

	nop

	:l_QCycSrBuOhMNpjNA_29
	if-eq v0, v1, :gl_yqtAUIjzgvLUAmwe

	goto/32 :cond_2

	:gl_yqtAUIjzgvLUAmwe
    :cond_1
	goto/32 :l_dWubnEQGSpowXMrb_30

	nop

	:l_XEpXOpjuOoFESApF_34
	goto/32 :before_first_instruction

	:VAvwuoqmqIBrNBLo
	goto/32 :l_qeHTONUPRSpWiqKf_35

	nop

	:l_XuQaUmRwRkbWDpUa_27
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_mpQpyQgIadhyUkSD_28

	nop

	:l_ZMzKMTASiaSWItOn_25
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_FmblRckPofbBmaco_26

	nop

	:l_GZsIKFsxScKvzddc_7
    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_hiRsGeapOIBSLteR_8

	nop

	:l_gdcNxDKSWFIjnUhG_15
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_IWSZYsSNOqqZxVfe_16

	nop

	:l_OBIhBngTtAWVHSAd_11
    move-object v0, p1

	goto/32 :l_bxkDRGIqssvqTBpC_12

	nop

	:l_IWSZYsSNOqqZxVfe_16
    move-object v1, p1

	goto/32 :l_DrpLITuaimUjAPOu_17

	nop

	:l_oBkJLgrDaQOlkpqg_19
	if-eq v0, v1, :gl_qhJKJnjpnZLdUKNs

	goto/32 :cond_2

	:gl_qhJKJnjpnZLdUKNs
	goto/32 :l_yMvvCIbcOuWblWRX_20

	nop

	:l_aCllVYCaJkJqnCHR_2
	add-int v0, v0, v1
	goto/32 :l_FfASXcxOAPsCdWcw_3

	nop

	:l_bfJrNceglKoqHgsw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_GZsIKFsxScKvzddc_7

	nop

	:l_keLSZdXpBJhvTSyx_5
	goto/32 :VAvwuoqmqIBrNBLo
	:QoQWhgtBvQftdUBf
	:ULcfbMOjtoREgXER

	goto/32 :l_bfJrNceglKoqHgsw_6

	nop

	:l_jwmsvAAeqfwcAAQU_23
    iget v1, v1, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_aJMkQrQghWOYFtdA_24

	nop

	:l_yMvvCIbcOuWblWRX_20
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_qyJvNVtuqFjUKmwP_21

	nop

	:l_AnoPjiMbpuxYzBAL_33
    return v0

	:after_last_instruction

	goto/32 :l_XEpXOpjuOoFESApF_34

	nop

	:l_FfASXcxOAPsCdWcw_3
	rem-int v0, v0, v1
	goto/32 :l_TGPCrOhijcigJqfl_4

	nop

	:l_DrpLITuaimUjAPOu_17
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_fYPvWwqWyizVxqMl_18

	nop

	:l_qeHTONUPRSpWiqKf_35
	goto/32 :ULcfbMOjtoREgXER
	:l_GfFSWGbWWLIAVBsh_0
	const v0, 5
	goto/32 :l_HWokRPzBYaLQdWgl_1

	nop

	:l_kLJgufxXrufQhYwM_14
	if-eqz v0, :gl_KPtttbxOFogdLsoG

	goto/32 :cond_1

	:gl_KPtttbxOFogdLsoG
    .line 99
    :cond_0
	goto/32 :l_gdcNxDKSWFIjnUhG_15

	nop

.end method

.method public final getFirst-pVg5ArA()I
    .locals 1

	goto/32 :l_ikXQDbkHSVbPPamm_0

	nop

	:l_WuAGLRVOZoZMhJvd_2
    return v0

	:after_last_instruction

	goto/32 :l_QufzlneMqifSrvsg_3

	nop

	:l_ikXQDbkHSVbPPamm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_yTVxPmoBbLEHWezr_1

	nop

	:l_yTVxPmoBbLEHWezr_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_WuAGLRVOZoZMhJvd_2

	nop

	:l_QufzlneMqifSrvsg_3
	goto/32 :before_first_instruction

.end method

.method public final getLast-pVg5ArA()I
    .locals 1

	goto/32 :l_DKJPyeKkZygoIXVy_0

	nop

	:l_XcDnPEXcqvBGAZhN_2
    return v0

	:after_last_instruction

	goto/32 :l_gRrWQHmOJOHcisFp_3

	nop

	:l_bxdfAdxQRGRwXgTn_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_XcDnPEXcqvBGAZhN_2

	nop

	:l_gRrWQHmOJOHcisFp_3
	goto/32 :before_first_instruction

	:l_DKJPyeKkZygoIXVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_bxdfAdxQRGRwXgTn_1

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_JtqCWlEQLTbokvQV_0

	nop

	:l_JtqCWlEQLTbokvQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_qluYotnUeUmtTqYN_1

	nop

	:l_kMYrySdarFRdkwYD_3
	goto/32 :before_first_instruction

	:l_qluYotnUeUmtTqYN_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_MArSwYhuMiCCaiOI_2

	nop

	:l_MArSwYhuMiCCaiOI_2
    return v0

	:after_last_instruction

	goto/32 :l_kMYrySdarFRdkwYD_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_rXyigFOAvbdlMRlE_0

	nop

	:l_rXyigFOAvbdlMRlE_0
	const v0, 32
	goto/32 :l_WPxjcbhulfYKfXZU_1

	nop

	:l_loCZENUFNPpJwlUZ_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_rdwbKkMmFzzkycUk_18

	nop

	:l_HgwVanovNASnaRGs_8
	if-nez v0, :gl_TSpQSpUTbYakiEeT

	goto/32 :cond_0

	:gl_TSpQSpUTbYakiEeT
	goto/32 :l_ZcnKDRuGYPUsNByw_9

	nop

	:l_rdwbKkMmFzzkycUk_18
    return v0

	:after_last_instruction

	goto/32 :l_KOWdDGKRMnssJeIy_19

	nop

	:l_CymVtfRGkZwTBxYT_20
	goto/32 :xMmGjmpiEFbszBer
	:l_xgmJMWGdzHxwxxBu_16
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_loCZENUFNPpJwlUZ_17

	nop

	:l_UjJFUpJdjgqZtgyg_3
	rem-int v0, v0, v1
	goto/32 :l_LaTCnSptPTwqoHKE_4

	nop

	:l_FeKocEhUUrLTCThm_2
	add-int v0, v0, v1
	goto/32 :l_UjJFUpJdjgqZtgyg_3

	nop

	:l_ZcnKDRuGYPUsNByw_9
    const/4 v0, -0x1

	goto/32 :l_qAUYHemAxuzWVtZv_10

	nop

	:l_KOWdDGKRMnssJeIy_19
	goto/32 :before_first_instruction

	:uUrCCSKAvWAUFMjA
	goto/32 :l_CymVtfRGkZwTBxYT_20

	nop

	:l_WPxjcbhulfYKfXZU_1
	const v1, 28
	goto/32 :l_FeKocEhUUrLTCThm_2

	nop

	:l_ENZEjvhpuSwdckZP_5
	goto/32 :uUrCCSKAvWAUFMjA
	:PqoMslmxrygcKYli
	:xMmGjmpiEFbszBer

	goto/32 :l_kwwBSOzqHYUeLPVo_6

	nop

	:l_LaTCnSptPTwqoHKE_4
	if-lez v0, :gl_JhzAqJMgIHrTXuDV

	goto/32 :PqoMslmxrygcKYli

	:gl_JhzAqJMgIHrTXuDV	goto/32 :l_ENZEjvhpuSwdckZP_5

	nop

	:l_AFDNEbSdKYEyefTi_14
    add-int/2addr v0, v1

	goto/32 :l_BVubKpXCrUgheCQG_15

	nop

	:l_TQyRgqlRlqtqNuAS_13
    iget v1, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_AFDNEbSdKYEyefTi_14

	nop

	:l_UdPOrfPHhdzAbZOZ_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_HgwVanovNASnaRGs_8

	nop

	:l_AWClAHpWoCBtUFXu_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_TQyRgqlRlqtqNuAS_13

	nop

	:l_BVubKpXCrUgheCQG_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_xgmJMWGdzHxwxxBu_16

	nop

	:l_RceeYQrSvsTeDJui_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_AWClAHpWoCBtUFXu_12

	nop

	:l_qAUYHemAxuzWVtZv_10
    goto :goto_0

    :cond_0
	goto/32 :l_RceeYQrSvsTeDJui_11

	nop

	:l_kwwBSOzqHYUeLPVo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_UdPOrfPHhdzAbZOZ_7

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_ORqRugtQSvqPQOFI_0

	nop

	:l_XiKcvBYJnWLRfaui_16
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_RGwpSjjCauFysEJY_17

	nop

	:l_kmWQRCrkkDTHKmfS_20
    goto :goto_1

    :cond_1
	goto/32 :l_fKmmGEHYNXPYKRuN_21

	nop

	:l_RGwpSjjCauFysEJY_17
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_qndTMCXKwWyqdVkc_18

	nop

	:l_CPaEqefkdMyrQBir_24
	goto/32 :zTaqiEOeQQnQvNZH
	:l_mgvfyzSeFSFOPdEB_23
	goto/32 :before_first_instruction

	:ckXYMvsXgZetdTVk
	goto/32 :l_CPaEqefkdMyrQBir_24

	nop

	:l_xrbooBElxFOrbsiX_9
    const/4 v2, 0x0

	goto/32 :l_UbAzQMXpoNYmMLcu_10

	nop

	:l_sLcKmOGYQDWOiLSE_5
	goto/32 :ckXYMvsXgZetdTVk
	:IMIZTIUYAZyBrAtK
	:zTaqiEOeQQnQvNZH

	goto/32 :l_QpmucDxaPsOkHqjc_6

	nop

	:l_fKmmGEHYNXPYKRuN_21
    move v1, v2

    :goto_1
	goto/32 :l_WzOcMJbozXKiVluL_22

	nop

	:l_opGezNpnmrGEyHbP_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_nPifyhTiVThFmoLu_8

	nop

	:l_ORqRugtQSvqPQOFI_0
	const v0, 29
	goto/32 :l_TvpOlnrzDgZqpcGd_1

	nop

	:l_BTzRsdZCApeTbcjh_4
	if-lez v0, :gl_yxPKgHOyACRIEEJk

	goto/32 :IMIZTIUYAZyBrAtK

	:gl_yxPKgHOyACRIEEJk	goto/32 :l_sLcKmOGYQDWOiLSE_5

	nop

	:l_bxozmHDpPjZiUdUX_3
	rem-int v0, v0, v1
	goto/32 :l_BTzRsdZCApeTbcjh_4

	nop

	:l_WKBKtBnXkkCUqXfM_13
    invoke-static {v0, v3}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_TNBCeiIaXDdhIGoT_14

	nop

	:l_NHDgzBqydbZFoFgD_12
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_WKBKtBnXkkCUqXfM_13

	nop

	:l_FjAypjVmqpzQiiby_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_NHDgzBqydbZFoFgD_12

	nop

	:l_WzOcMJbozXKiVluL_22
    return v1

	:after_last_instruction

	goto/32 :l_mgvfyzSeFSFOPdEB_23

	nop

	:l_qndTMCXKwWyqdVkc_18
    invoke-static {v0, v3}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v0

	goto/32 :l_XiHYftWHTdluoOoL_19

	nop

	:l_qqCnSrjtHruOhnaj_2
	add-int v0, v0, v1
	goto/32 :l_bxozmHDpPjZiUdUX_3

	nop

	:l_nPifyhTiVThFmoLu_8
    const/4 v1, 0x1

	goto/32 :l_xrbooBElxFOrbsiX_9

	nop

	:l_ZfgZBZCFvxSxTzzp_15
    goto :goto_0

    :cond_0
	goto/32 :l_XiKcvBYJnWLRfaui_16

	nop

	:l_TNBCeiIaXDdhIGoT_14
	if-gtz v0, :gl_WZqPditMHezEzMsR

	goto/32 :cond_1

	:gl_WZqPditMHezEzMsR
	goto/32 :l_ZfgZBZCFvxSxTzzp_15

	nop

	:l_QpmucDxaPsOkHqjc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_opGezNpnmrGEyHbP_7

	nop

	:l_UbAzQMXpoNYmMLcu_10
	if-gtz v0, :gl_WHCJgvodYvByOKDX

	goto/32 :cond_0

	:gl_WHCJgvodYvByOKDX
	goto/32 :l_FjAypjVmqpzQiiby_11

	nop

	:l_TvpOlnrzDgZqpcGd_1
	const v1, 24
	goto/32 :l_qqCnSrjtHruOhnaj_2

	nop

	:l_XiHYftWHTdluoOoL_19
	if-ltz v0, :gl_vyctxURkjbKDxHTp

	goto/32 :cond_1

	:gl_vyctxURkjbKDxHTp
    :goto_0
	goto/32 :l_kmWQRCrkkDTHKmfS_20

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

	goto/32 :l_uqPgBkMFtfusVrHj_0

	nop

	:l_BkhZPqYXbMoBjwQK_13
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_bBwpHelhQkFgKXrf_14

	nop

	:l_EBhbPThuxKidIfbN_2
	add-int v0, v0, v1
	goto/32 :l_CAOApqmuBhIEYlpw_3

	nop

	:l_xmGQGvipMhBCPdoL_10
    iget v3, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_wOssbYZHOPdyFKuV_11

	nop

	:l_eXaloWKqMMXSUbFZ_7
    new-instance v0, Lkotlin/ranges/UIntProgressionIterator;

	goto/32 :l_clDqvJxeMDlkIBGi_8

	nop

	:l_CAOApqmuBhIEYlpw_3
	rem-int v0, v0, v1
	goto/32 :l_JMOdkQRBdbOouxqc_4

	nop

	:l_JMOdkQRBdbOouxqc_4
	if-lez v0, :gl_mHEjAqbddwmwBnhX

	goto/32 :XaNWsJKynzpAHPvN

	:gl_mHEjAqbddwmwBnhX	goto/32 :l_tMvUcdnKXykeysAM_5

	nop

	:l_xefNysGpXkjPhcGX_6
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
	goto/32 :l_eXaloWKqMMXSUbFZ_7

	nop

	:l_MJnHScCbnNKJoCRB_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/UIntProgressionIterator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BkhZPqYXbMoBjwQK_13

	nop

	:l_fKIoqgvKyQPDrZmk_1
	const v1, 24
	goto/32 :l_EBhbPThuxKidIfbN_2

	nop

	:l_rlHEJCQsYuzwtpdz_9
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_xmGQGvipMhBCPdoL_10

	nop

	:l_bBwpHelhQkFgKXrf_14
    return-object v0

	:after_last_instruction

	goto/32 :l_CXrqrXzaJHcVvHMI_15

	nop

	:l_CXrqrXzaJHcVvHMI_15
	goto/32 :before_first_instruction

	:aqhHQJCvxYVjxQHR
	goto/32 :l_KCdKIQDrpMOwUkAS_16

	nop

	:l_tMvUcdnKXykeysAM_5
	goto/32 :aqhHQJCvxYVjxQHR
	:XaNWsJKynzpAHPvN
	:iLyVSphaHxRVHojJ

	goto/32 :l_xefNysGpXkjPhcGX_6

	nop

	:l_clDqvJxeMDlkIBGi_8
    iget v1, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_rlHEJCQsYuzwtpdz_9

	nop

	:l_uqPgBkMFtfusVrHj_0
	const v0, 19
	goto/32 :l_fKIoqgvKyQPDrZmk_1

	nop

	:l_KCdKIQDrpMOwUkAS_16
	goto/32 :iLyVSphaHxRVHojJ
	:l_wOssbYZHOPdyFKuV_11
    const/4 v4, 0x0

	goto/32 :l_MJnHScCbnNKJoCRB_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_jVWcocSmiaIypJpw_0

	nop

	:l_hvTWrPwTQCSFiLfh_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EVQjQkQAgfKgoRDy_38

	nop

	:l_vJUvKrkwaGrjDlBb_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZikMCIbnVcuctQbl_33

	nop

	:l_pSEPqGaxsrDcmAHL_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_mfuYWCzFkzrUrTUb_8

	nop

	:l_mfuYWCzFkzrUrTUb_8
    const-string v1, " step "

	goto/32 :l_mkbhryqvQUzzgtob_9

	nop

	:l_ATdovveDagsIwCCX_13
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_LDFCzpLmzIFpfpWb_14

	nop

	:l_LDFCzpLmzIFpfpWb_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UxLCQdTGjfCuVFyb_15

	nop

	:l_nomExMaCxTgPAbww_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TWWPpsUhvOclfgHi_12

	nop

	:l_kXogFpMrJKsWTagX_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dTYkXhuVSnJSSUeR_25

	nop

	:l_fOOrJRiMsJqvMnZO_21
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_EajlufZkJuHJtAJL_22

	nop

	:l_KDwwzmTPKMMSznLj_30
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_ITJOsxmUWxXJeafB_31

	nop

	:l_EajlufZkJuHJtAJL_22
    goto :goto_0

    :cond_0
	goto/32 :l_OYefIsFxjjQRIGqQ_23

	nop

	:l_yICmkjdZiiJaDFap_5
	goto/32 :baooybreXQigDbOz
	:WoWbtCKivXUJoRXi
	:AipFiIfaBrbAjWxd

	goto/32 :l_TTtOdwQhheAHPHdD_6

	nop

	:l_EVQjQkQAgfKgoRDy_38
    return-object v0

	:after_last_instruction

	goto/32 :l_cAhSQpFhOVvSGKFq_39

	nop

	:l_QREVsVseNtYzEzXk_40
	goto/32 :AipFiIfaBrbAjWxd
	:l_KisokvzHSIcaoSLv_34
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_dtRnbdiaLvnEuSzl_35

	nop

	:l_AjnrGyZQHtNBrPRG_3
	rem-int v0, v0, v1
	goto/32 :l_HlqWHjUVuanlsUCa_4

	nop

	:l_heIzeyTqpXuyRLSU_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZsuhytHhGHDrgEVw_17

	nop

	:l_YQBlchNuynzFcXOm_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fOOrJRiMsJqvMnZO_21

	nop

	:l_mkbhryqvQUzzgtob_9
	if-gtz v0, :gl_zopETJiZBDKwiKmC

	goto/32 :cond_0

	:gl_zopETJiZBDKwiKmC
	goto/32 :l_ZNxBQYWsJGJMvfni_10

	nop

	:l_HlqWHjUVuanlsUCa_4
	if-lez v0, :gl_hfUzhhrSvcpfMzGV

	goto/32 :WoWbtCKivXUJoRXi

	:gl_hfUzhhrSvcpfMzGV	goto/32 :l_yICmkjdZiiJaDFap_5

	nop

	:l_UxLCQdTGjfCuVFyb_15
    const-string v2, ".."

	goto/32 :l_heIzeyTqpXuyRLSU_16

	nop

	:l_waVUKTkpCMVBEtmu_18
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_cECyPgdPumHJFTrz_19

	nop

	:l_ZikMCIbnVcuctQbl_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KisokvzHSIcaoSLv_34

	nop

	:l_HlflvQvlRszotQSM_28
    const-string v2, " downTo "

	goto/32 :l_hWmxxjgvofzrVJLM_29

	nop

	:l_hWmxxjgvofzrVJLM_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KDwwzmTPKMMSznLj_30

	nop

	:l_dTYkXhuVSnJSSUeR_25
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_AoMrrMUpXVCfgFZt_26

	nop

	:l_ZNxBQYWsJGJMvfni_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nomExMaCxTgPAbww_11

	nop

	:l_cAhSQpFhOVvSGKFq_39
	goto/32 :before_first_instruction

	:baooybreXQigDbOz
	goto/32 :l_QREVsVseNtYzEzXk_40

	nop

	:l_TTtOdwQhheAHPHdD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_pSEPqGaxsrDcmAHL_7

	nop

	:l_MBhICnnyNJATuWjH_1
	const v1, 15
	goto/32 :l_KgosetiFcnZZsnua_2

	nop

	:l_dtRnbdiaLvnEuSzl_35
    neg-int v1, v1

    :goto_0
	goto/32 :l_cpnSpTWwlNKyxbNg_36

	nop

	:l_cpnSpTWwlNKyxbNg_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hvTWrPwTQCSFiLfh_37

	nop

	:l_OYefIsFxjjQRIGqQ_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kXogFpMrJKsWTagX_24

	nop

	:l_AoMrrMUpXVCfgFZt_26
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_JkfvjzdRqPWmkMpp_27

	nop

	:l_JkfvjzdRqPWmkMpp_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HlflvQvlRszotQSM_28

	nop

	:l_KgosetiFcnZZsnua_2
	add-int v0, v0, v1
	goto/32 :l_AjnrGyZQHtNBrPRG_3

	nop

	:l_ZsuhytHhGHDrgEVw_17
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_waVUKTkpCMVBEtmu_18

	nop

	:l_TWWPpsUhvOclfgHi_12
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_ATdovveDagsIwCCX_13

	nop

	:l_jVWcocSmiaIypJpw_0
	const v0, 20
	goto/32 :l_MBhICnnyNJATuWjH_1

	nop

	:l_ITJOsxmUWxXJeafB_31
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_vJUvKrkwaGrjDlBb_32

	nop

	:l_cECyPgdPumHJFTrz_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YQBlchNuynzFcXOm_20

	nop

.end method
