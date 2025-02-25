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

	goto/32 :l_uZvptNnPSbRjCOIb_0

	nop

	:l_lquDZGoYVvnlhEfs_12
	goto/32 :before_first_instruction

	:WsZWHcmUdJNDQLpW
	goto/32 :l_IuzYTFFDGNEuLOFG_13

	nop

	:l_uZvptNnPSbRjCOIb_0
	const v0, 1
	goto/32 :l_ztuiIkIHpjIeNIVh_1

	nop

	:l_iLsgjIFlYRZGFMnz_7
    new-instance v0, Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_mlXWYyeaNUeWFGhl_8

	nop

	:l_ztuiIkIHpjIeNIVh_1
	const v1, 18
	goto/32 :l_xPKMDgbUSSuvdwez_2

	nop

	:l_hgyJqvrdcGTdjBaO_4
	if-lez v0, :gl_mgEmQrfIKBzTdbHz

	goto/32 :DhTmLbHXFDLvVYXX

	:gl_mgEmQrfIKBzTdbHz	goto/32 :l_qlrKJeAeqbebHnfK_5

	nop

	:l_WUKEDIHOWtkBuZwH_11
    return-void

	:after_last_instruction

	goto/32 :l_lquDZGoYVvnlhEfs_12

	nop

	:l_qlrKJeAeqbebHnfK_5
	goto/32 :WsZWHcmUdJNDQLpW
	:DhTmLbHXFDLvVYXX
	:ziawgDojuUsTzKDP

	goto/32 :l_BiPBSRUgRbxdyEtd_6

	nop

	:l_mlXWYyeaNUeWFGhl_8
    const/4 v1, 0x0

	goto/32 :l_DvBmTuurBuUYUMGZ_9

	nop

	:l_DvBmTuurBuUYUMGZ_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_XZpPaDSpnRXHIGpm_10

	nop

	:l_XZpPaDSpnRXHIGpm_10
    sput-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_WUKEDIHOWtkBuZwH_11

	nop

	:l_xPKMDgbUSSuvdwez_2
	add-int v0, v0, v1
	goto/32 :l_VcjxZGkUgefqCGGn_3

	nop

	:l_VcjxZGkUgefqCGGn_3
	rem-int v0, v0, v1
	goto/32 :l_hgyJqvrdcGTdjBaO_4

	nop

	:l_IuzYTFFDGNEuLOFG_13
	goto/32 :ziawgDojuUsTzKDP
	:l_BiPBSRUgRbxdyEtd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLsgjIFlYRZGFMnz_7

	nop

.end method

.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_LnMTJhUvYXAcdHPm_0

	nop

	:l_dvVqfZVIszcDPxjA_14
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 78
	goto/32 :l_UqZpuVaqoBOdEuMf_15

	nop

	:l_SCujmrIYgaDxVdHB_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_LQfgZNFhsxSPEuaU_13

	nop

	:l_LQfgZNFhsxSPEuaU_13
    iput v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 102
	goto/32 :l_dvVqfZVIszcDPxjA_14

	nop

	:l_PpsRnaHgmVgzTiop_3
	rem-int v0, v0, v1
	goto/32 :l_qxMcZLXdWmsNAgsT_4

	nop

	:l_MhmDRiKujyDFPXsm_8
	if-nez p3, :gl_XSaYdnCKjhmjmxDY

	goto/32 :cond_1

	:gl_XSaYdnCKjhmjmxDY
    .line 86
	goto/32 :l_ixZXhPBgBAcAtopL_9

	nop

	:l_vzUbWPMoZBcRsKVS_25
	goto/32 :nnmqZADTxjoemiRf
	:l_XRFiugyHRkAHQDiY_19
    throw v0

    .line 85
    :cond_1
	goto/32 :l_eAddnuzJNEEeVZXV_20

	nop

	:l_WfksajYoUdYUsgLU_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_lluXKiowwKmZkMLG_17

	nop

	:l_bPXzHqzASMhVHHgK_1
	const v1, 8
	goto/32 :l_myadwlsjKrISoWIk_2

	nop

	:l_EowwsqrqCbnfmUgO_10
	if-ne p3, v0, :gl_vjUPUUCyHoXHVkWF

	goto/32 :cond_0

	:gl_vjUPUUCyHoXHVkWF
    .line 87
    nop

    .line 92
	goto/32 :l_HsFbDlqgpvoQqPKX_11

	nop

	:l_qdEtrrrXKopBszyb_24
	goto/32 :before_first_instruction

	:SKXEQSElcKHtOUMN
	goto/32 :l_vzUbWPMoZBcRsKVS_25

	nop

	:l_XEmGOpltLFrUTLSc_5
	goto/32 :SKXEQSElcKHtOUMN
	:BIpPMLApCRPIbPCJ
	:nnmqZADTxjoemiRf

	goto/32 :l_ImRoPZMvmGJewDNV_6

	nop

	:l_LnMTJhUvYXAcdHPm_0
	const v0, 28
	goto/32 :l_bPXzHqzASMhVHHgK_1

	nop

	:l_hIYGlNnpxEtZbBBD_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UGXDYOhUvfGlAKgU_23

	nop

	:l_eAddnuzJNEEeVZXV_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_lAcZDvuIqQtkeWIj_21

	nop

	:l_lAcZDvuIqQtkeWIj_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_hIYGlNnpxEtZbBBD_22

	nop

	:l_uEfbRwJPJsWuiVms_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XRFiugyHRkAHQDiY_19

	nop

	:l_ImRoPZMvmGJewDNV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 77
	goto/32 :l_HYCVKaqOFelSgErq_7

	nop

	:l_qxMcZLXdWmsNAgsT_4
	if-lez v0, :gl_EiyhfCNveUDfcpFl

	goto/32 :BIpPMLApCRPIbPCJ

	:gl_EiyhfCNveUDfcpFl	goto/32 :l_XEmGOpltLFrUTLSc_5

	nop

	:l_HYCVKaqOFelSgErq_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    nop

    .line 85
	goto/32 :l_MhmDRiKujyDFPXsm_8

	nop

	:l_HsFbDlqgpvoQqPKX_11
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 97
	goto/32 :l_SCujmrIYgaDxVdHB_12

	nop

	:l_UqZpuVaqoBOdEuMf_15
    return-void

    .line 86
    :cond_0
	goto/32 :l_WfksajYoUdYUsgLU_16

	nop

	:l_myadwlsjKrISoWIk_2
	add-int v0, v0, v1
	goto/32 :l_PpsRnaHgmVgzTiop_3

	nop

	:l_UGXDYOhUvfGlAKgU_23
    throw v0

	:after_last_instruction

	goto/32 :l_qdEtrrrXKopBszyb_24

	nop

	:l_lluXKiowwKmZkMLG_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_uEfbRwJPJsWuiVms_18

	nop

	:l_ixZXhPBgBAcAtopL_9
    const/high16 v0, -0x80000000

	goto/32 :l_EowwsqrqCbnfmUgO_10

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_mByDwbNXzhOIkNhG_0

	nop

	:l_OmABKTWqCxjhySJi_14
	if-eqz v0, :gl_SaqbGXmwguAgQaky

	goto/32 :cond_1

	:gl_SaqbGXmwguAgQaky
    .line 116
    :cond_0
	goto/32 :l_UkUpzBbMlBfbskVq_15

	nop

	:l_OZmyTqdHMfdakZbs_2
	add-int v0, v0, v1
	goto/32 :l_MruWyihDEvutktbZ_3

	nop

	:l_eqLGCBoYhxPHTEQz_28
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_hBdmHLLlufBvBYCh_29

	nop

	:l_DoLLDjgXzFEFwIlW_23
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_TQaIRpCodQRcWGVs_24

	nop

	:l_XvUFzktIaQzbhEWc_20
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_YlwcjtdrnvXFKNdT_21

	nop

	:l_MruWyihDEvutktbZ_3
	rem-int v0, v0, v1
	goto/32 :l_nMXkFCfNMQbhjMIr_4

	nop

	:l_lKDYXWXFtcKRQqMH_8
	if-nez v0, :gl_LsmXrlrtujOqJKUw

	goto/32 :cond_2

	:gl_LsmXrlrtujOqJKUw
	goto/32 :l_iBVgSMmWrIKANOFt_9

	nop

	:l_iCzNrVPPLTbZNrnG_17
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_kReENhouzIVlVrfD_18

	nop

	:l_EfxWmSGqkonfadaa_30
    const/4 v0, 0x1

	goto/32 :l_ZwbGRztuFIygSSzm_31

	nop

	:l_DwwtZpBrAVIgQkXo_27
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_eqLGCBoYhxPHTEQz_28

	nop

	:l_ojyUhhfNNJOMxbgN_10
	if-nez v0, :gl_IPlbTUnLFVyHkzOK

	goto/32 :cond_0

	:gl_IPlbTUnLFVyHkzOK
	goto/32 :l_tuXxKNQEWTDZcjlW_11

	nop

	:l_JvkymSHCRLSjaSqf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 115
	goto/32 :l_duSclsjXxHtBIpaO_7

	nop

	:l_KGjWdtcTWEhRVnBe_22
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_DoLLDjgXzFEFwIlW_23

	nop

	:l_iBVgSMmWrIKANOFt_9
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_ojyUhhfNNJOMxbgN_10

	nop

	:l_UkUpzBbMlBfbskVq_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_vllynstnaCopGFJx_16

	nop

	:l_wCHviYElAyfoISbO_35
	goto/32 :kPdzPflAfutiwyNB
	:l_hBdmHLLlufBvBYCh_29
	if-eq v0, v1, :gl_WIcxlJStxzOHtFqv

	goto/32 :cond_2

	:gl_WIcxlJStxzOHtFqv
    :cond_1
	goto/32 :l_EfxWmSGqkonfadaa_30

	nop

	:l_duSclsjXxHtBIpaO_7
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

	goto/32 :l_lKDYXWXFtcKRQqMH_8

	nop

	:l_vllynstnaCopGFJx_16
    move-object v1, p1

	goto/32 :l_iCzNrVPPLTbZNrnG_17

	nop

	:l_sLunYUgnVVXoTnuc_26
    move-object v1, p1

	goto/32 :l_DwwtZpBrAVIgQkXo_27

	nop

	:l_esasIilTgYUMYXIM_12
    check-cast v0, Lkotlin/ranges/IntProgression;

	goto/32 :l_VmisghkBrzOFHBjE_13

	nop

	:l_wtubVNqEoFpOtbTo_5
	goto/32 :ToknhUdbGQAcsUDe
	:IGhXqvtwXXaSgSOC
	:kPdzPflAfutiwyNB

	goto/32 :l_JvkymSHCRLSjaSqf_6

	nop

	:l_BQNXmYYZQONwNuOZ_25
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_sLunYUgnVVXoTnuc_26

	nop

	:l_VmisghkBrzOFHBjE_13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_OmABKTWqCxjhySJi_14

	nop

	:l_TQaIRpCodQRcWGVs_24
	if-eq v0, v1, :gl_TEXOqAiwdogKYHiD

	goto/32 :cond_2

	:gl_TEXOqAiwdogKYHiD
	goto/32 :l_BQNXmYYZQONwNuOZ_25

	nop

	:l_pNmoBOSyYfHpJuza_34
	goto/32 :before_first_instruction

	:ToknhUdbGQAcsUDe
	goto/32 :l_wCHviYElAyfoISbO_35

	nop

	:l_ayqrohaKDTKfqsxD_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vIUKhaNlbUhjDlYE_33

	nop

	:l_YlwcjtdrnvXFKNdT_21
    move-object v1, p1

	goto/32 :l_KGjWdtcTWEhRVnBe_22

	nop

	:l_HalDNwGqKQwDEvcw_19
	if-eq v0, v1, :gl_QeKEAsBEIUoYIqMg

	goto/32 :cond_2

	:gl_QeKEAsBEIUoYIqMg
	goto/32 :l_XvUFzktIaQzbhEWc_20

	nop

	:l_ZwbGRztuFIygSSzm_31
    goto :goto_0

    :cond_2
	goto/32 :l_ayqrohaKDTKfqsxD_32

	nop

	:l_tuXxKNQEWTDZcjlW_11
    move-object v0, p1

	goto/32 :l_esasIilTgYUMYXIM_12

	nop

	:l_vIUKhaNlbUhjDlYE_33
    return v0

	:after_last_instruction

	goto/32 :l_pNmoBOSyYfHpJuza_34

	nop

	:l_kReENhouzIVlVrfD_18
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_HalDNwGqKQwDEvcw_19

	nop

	:l_mByDwbNXzhOIkNhG_0
	const v0, 16
	goto/32 :l_ZLERSnFfOvJCwMxs_1

	nop

	:l_nMXkFCfNMQbhjMIr_4
	if-lez v0, :gl_XXjSyJPRmZoMRAHc

	goto/32 :IGhXqvtwXXaSgSOC

	:gl_XXjSyJPRmZoMRAHc	goto/32 :l_wtubVNqEoFpOtbTo_5

	nop

	:l_ZLERSnFfOvJCwMxs_1
	const v1, 25
	goto/32 :l_OZmyTqdHMfdakZbs_2

	nop

.end method

.method public final getFirst()I
    .locals 1

	goto/32 :l_HcOLjEeMgtIrEtJd_0

	nop

	:l_HcOLjEeMgtIrEtJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_IAncZmPtMzjuHFuO_1

	nop

	:l_IAncZmPtMzjuHFuO_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_lATcPRypRRnxwXPJ_2

	nop

	:l_lATcPRypRRnxwXPJ_2
    return v0

	:after_last_instruction

	goto/32 :l_shYjdtOhNMgeSPen_3

	nop

	:l_shYjdtOhNMgeSPen_3
	goto/32 :before_first_instruction

.end method

.method public final getLast()I
    .locals 1

	goto/32 :l_rqlFbjSJaHgDwxGR_0

	nop

	:l_rqlFbjSJaHgDwxGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_seJJBJoCsaetTsNz_1

	nop

	:l_nzFezuBabrmwtHWX_2
    return v0

	:after_last_instruction

	goto/32 :l_demXSOBEBqbrNKQz_3

	nop

	:l_demXSOBEBqbrNKQz_3
	goto/32 :before_first_instruction

	:l_seJJBJoCsaetTsNz_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_nzFezuBabrmwtHWX_2

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_RdSfdKuFUuiWWwot_0

	nop

	:l_lDaetYRturnSkBiC_2
    return v0

	:after_last_instruction

	goto/32 :l_vsUguEnUqiFEuAbc_3

	nop

	:l_vsUguEnUqiFEuAbc_3
	goto/32 :before_first_instruction

	:l_RdSfdKuFUuiWWwot_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_uCbXpMxXqCLKYzib_1

	nop

	:l_uCbXpMxXqCLKYzib_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_lDaetYRturnSkBiC_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_yGNDTWLbHwaECUXp_0

	nop

	:l_UkxpGFZFsPfIGNWF_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_dSjpNkNSsrhuXCPX_16

	nop

	:l_dSjpNkNSsrhuXCPX_16
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_SuFwVmPJrOqBxGjr_17

	nop

	:l_INypQDAzcgddJOii_5
	goto/32 :ACtZwHIGfzUxVdPP
	:XBTDteRCdhVzkDGO
	:OvKTvppvKgQRetus

	goto/32 :l_ESHmzrEjVcYvYNve_6

	nop

	:l_BteTgjRHSaVULceg_20
	goto/32 :OvKTvppvKgQRetus
	:l_PKXzpAZgfrgkNEDV_8
	if-nez v0, :gl_VaNnkzWemcUlsNTT

	goto/32 :cond_0

	:gl_VaNnkzWemcUlsNTT
	goto/32 :l_hLdzVzzprccfsKwn_9

	nop

	:l_hLdzVzzprccfsKwn_9
    const/4 v0, -0x1

	goto/32 :l_znfVexfJtLtJAOLA_10

	nop

	:l_StAMypxOohWeaWIz_13
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_wFLhPxDBQrqjwEhe_14

	nop

	:l_yGNDTWLbHwaECUXp_0
	const v0, 10
	goto/32 :l_yiIYbmsgPGiaURrE_1

	nop

	:l_oYCAbpYjhQPXwUDL_3
	rem-int v0, v0, v1
	goto/32 :l_EZyjIxhZePmOmJDf_4

	nop

	:l_CPiPTfCKSGubZhUp_2
	add-int v0, v0, v1
	goto/32 :l_oYCAbpYjhQPXwUDL_3

	nop

	:l_znfVexfJtLtJAOLA_10
    goto :goto_0

    :cond_0
	goto/32 :l_bmpSNtCOTYwrLOCG_11

	nop

	:l_wFLhPxDBQrqjwEhe_14
    add-int/2addr v0, v1

	goto/32 :l_UkxpGFZFsPfIGNWF_15

	nop

	:l_EZyjIxhZePmOmJDf_4
	if-lez v0, :gl_jBSUynEQWcDxQBIf

	goto/32 :XBTDteRCdhVzkDGO

	:gl_jBSUynEQWcDxQBIf	goto/32 :l_INypQDAzcgddJOii_5

	nop

	:l_fkAqmQwjItHIcDkL_19
	goto/32 :before_first_instruction

	:ACtZwHIGfzUxVdPP
	goto/32 :l_BteTgjRHSaVULceg_20

	nop

	:l_yiIYbmsgPGiaURrE_1
	const v1, 16
	goto/32 :l_CPiPTfCKSGubZhUp_2

	nop

	:l_ESHmzrEjVcYvYNve_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_tyDHFaXhezHaihAd_7

	nop

	:l_tyDHFaXhezHaihAd_7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_PKXzpAZgfrgkNEDV_8

	nop

	:l_SuFwVmPJrOqBxGjr_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_NsojeDgrEqdTzSzv_18

	nop

	:l_bmpSNtCOTYwrLOCG_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_KknVdrvCfZnKJdAO_12

	nop

	:l_KknVdrvCfZnKJdAO_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_StAMypxOohWeaWIz_13

	nop

	:l_NsojeDgrEqdTzSzv_18
    return v0

	:after_last_instruction

	goto/32 :l_fkAqmQwjItHIcDkL_19

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_kjlLAngkGGElTiPG_0

	nop

	:l_FYAfkLrzZTXQwtoa_12
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_GscOKydiSsHJryoh_13

	nop

	:l_rZGDyeBngaaZONzu_20
    return v1

	:after_last_instruction

	goto/32 :l_QTuftVpzvABHeZEM_21

	nop

	:l_MegGGokohlPysHNj_10
	if-gtz v0, :gl_OgJWKqYtRkXcppAZ

	goto/32 :cond_0

	:gl_OgJWKqYtRkXcppAZ
	goto/32 :l_JqhxXAuAyMlbJZcg_11

	nop

	:l_QATvXkiWidSLsUfS_14
    goto :goto_0

    :cond_0
	goto/32 :l_mwaMjpeTGHzqVDnZ_15

	nop

	:l_iMTSEudJpdMmOcTK_22
	goto/32 :TDdZNErUPEBjWtAM
	:l_kjlLAngkGGElTiPG_0
	const v0, 10
	goto/32 :l_uMiJQPNzsnNbVqrB_1

	nop

	:l_EjkbxRyStlgAmdrX_19
    move v1, v2

    :goto_1
	goto/32 :l_rZGDyeBngaaZONzu_20

	nop

	:l_RyieXsvnpldtaQbG_8
    const/4 v1, 0x1

	goto/32 :l_DIGtJgtPZRDPqqyJ_9

	nop

	:l_DIGtJgtPZRDPqqyJ_9
    const/4 v2, 0x0

	goto/32 :l_MegGGokohlPysHNj_10

	nop

	:l_lLwQHiofRwCCLpJp_4
	if-lez v0, :gl_ICkCFusxTAfPzzKr

	goto/32 :FsmSiANkHWYhTsdk

	:gl_ICkCFusxTAfPzzKr	goto/32 :l_aHbFspPiameLGcun_5

	nop

	:l_uMiJQPNzsnNbVqrB_1
	const v1, 26
	goto/32 :l_UMyfaTrtopxfspbQ_2

	nop

	:l_mwaMjpeTGHzqVDnZ_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_fAjnUsrzWKqFbfTM_16

	nop

	:l_qsNLJVomfTUziSIf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_DDrThFbasqxHCqHd_7

	nop

	:l_UMyfaTrtopxfspbQ_2
	add-int v0, v0, v1
	goto/32 :l_NoPwfzCPcYRDjpPs_3

	nop

	:l_GscOKydiSsHJryoh_13
	if-gt v0, v3, :gl_ISwITuMkgJAXvUrO

	goto/32 :cond_1

	:gl_ISwITuMkgJAXvUrO
	goto/32 :l_QATvXkiWidSLsUfS_14

	nop

	:l_aHbFspPiameLGcun_5
	goto/32 :YahwmJgwXCRkKRCi
	:FsmSiANkHWYhTsdk
	:TDdZNErUPEBjWtAM

	goto/32 :l_qsNLJVomfTUziSIf_6

	nop

	:l_CrQgxfjADiKPGvre_18
    goto :goto_1

    :cond_1
	goto/32 :l_EjkbxRyStlgAmdrX_19

	nop

	:l_fAjnUsrzWKqFbfTM_16
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_lYomRqHpsnVyBXck_17

	nop

	:l_NoPwfzCPcYRDjpPs_3
	rem-int v0, v0, v1
	goto/32 :l_lLwQHiofRwCCLpJp_4

	nop

	:l_JqhxXAuAyMlbJZcg_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_FYAfkLrzZTXQwtoa_12

	nop

	:l_DDrThFbasqxHCqHd_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_RyieXsvnpldtaQbG_8

	nop

	:l_lYomRqHpsnVyBXck_17
	if-lt v0, v3, :gl_tzOZbAfGdCfDAfRi

	goto/32 :cond_1

	:gl_tzOZbAfGdCfDAfRi
    :goto_0
	goto/32 :l_CrQgxfjADiKPGvre_18

	nop

	:l_QTuftVpzvABHeZEM_21
	goto/32 :before_first_instruction

	:YahwmJgwXCRkKRCi
	goto/32 :l_iMTSEudJpdMmOcTK_22

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_uiJDlDYxqbKelAGz_0

	nop

	:l_eauqBuHRdEVzQqIU_4
	goto/32 :before_first_instruction

	:l_uiJDlDYxqbKelAGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_lhcVtIiXGjhbvwjt_1

	nop

	:l_yBfcsqYyAtWBrASS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eauqBuHRdEVzQqIU_4

	nop

	:l_PMfxVviKDxftjvhQ_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_yBfcsqYyAtWBrASS_3

	nop

	:l_lhcVtIiXGjhbvwjt_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_PMfxVviKDxftjvhQ_2

	nop

.end method

.method public iterator()Lkotlin/collections/IntIterator;
    .locals 4

	goto/32 :l_DXBtouodOtprvrDq_0

	nop

	:l_pixuBRZaEXJqIlNK_12
    check-cast v0, Lkotlin/collections/IntIterator;

	goto/32 :l_JXyDgbdFOWTgroDe_13

	nop

	:l_nZDZUFLAixLvqtbd_14
	goto/32 :before_first_instruction

	:UbeULrytbAWYguGc
	goto/32 :l_VOxEYEmgOqgHPmgd_15

	nop

	:l_CRqOhrvOCHjdDYmB_8
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_nAjWRxNBLNaBOVKj_9

	nop

	:l_SHmxKJQllxigtZtT_5
	goto/32 :UbeULrytbAWYguGc
	:oWMfKHPyeYDKzrVg
	:aMFvlSSMGstAJPcP

	goto/32 :l_lkkXhSjjmLMJxNbD_6

	nop

	:l_lkkXhSjjmLMJxNbD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_oBZrDwRaImBlDGIN_7

	nop

	:l_BCoHGxdjvlMsNcKZ_4
	if-lez v0, :gl_OskGhQsyhRcmJxDO

	goto/32 :oWMfKHPyeYDKzrVg

	:gl_OskGhQsyhRcmJxDO	goto/32 :l_SHmxKJQllxigtZtT_5

	nop

	:l_nAjWRxNBLNaBOVKj_9
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_orqeQSFotaROQtEd_10

	nop

	:l_oBZrDwRaImBlDGIN_7
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

	goto/32 :l_CRqOhrvOCHjdDYmB_8

	nop

	:l_scROjlEczHmJWHEA_2
	add-int v0, v0, v1
	goto/32 :l_wqcyJSQvvmYjzhvk_3

	nop

	:l_RxSfAmGvsVEnIsIg_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

	goto/32 :l_pixuBRZaEXJqIlNK_12

	nop

	:l_JXyDgbdFOWTgroDe_13
    return-object v0

	:after_last_instruction

	goto/32 :l_nZDZUFLAixLvqtbd_14

	nop

	:l_wqcyJSQvvmYjzhvk_3
	rem-int v0, v0, v1
	goto/32 :l_BCoHGxdjvlMsNcKZ_4

	nop

	:l_VOxEYEmgOqgHPmgd_15
	goto/32 :aMFvlSSMGstAJPcP
	:l_orqeQSFotaROQtEd_10
    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_RxSfAmGvsVEnIsIg_11

	nop

	:l_mfIbByllJraZZYQk_1
	const v1, 22
	goto/32 :l_scROjlEczHmJWHEA_2

	nop

	:l_DXBtouodOtprvrDq_0
	const v0, 5
	goto/32 :l_mfIbByllJraZZYQk_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_BmCDkUExsAtTkoLX_0

	nop

	:l_SuipgmuUJSMKakCw_30
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_BqwZMSPmPOdmHCgm_31

	nop

	:l_FgElHobGNCpvUIWh_14
    const-string v2, ".."

	goto/32 :l_XJCkbgrIyjujEAfl_15

	nop

	:l_NOfNWSHJPEwEfWZn_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PCbSAXHCoZTaSzFj_29

	nop

	:l_SoEeHrayLtcWKiVw_2
	add-int v0, v0, v1
	goto/32 :l_ScgsPtbderfYYerF_3

	nop

	:l_gaaITGmpxCfMiUDZ_35
	goto/32 :before_first_instruction

	:SqLmMAziveNVFvxT
	goto/32 :l_DYeSOmGZtUWXFeKA_36

	nop

	:l_gErXsoPJxMwSCTFL_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_fGalGRrmoDywrhqU_8

	nop

	:l_DYeSOmGZtUWXFeKA_36
	goto/32 :hXhqxyqzJCLpBrwz
	:l_JwBMitEOVzbsytUD_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wUyAStBTpNZmZUyK_22

	nop

	:l_RKkkvfaJZyICvqiO_12
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_PthKLSAnmUlJbNAJ_13

	nop

	:l_kdgdtyGIpQsGrXtQ_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JuEGLbozJtgOPfTq_34

	nop

	:l_MgWDMlGnnJAJhozS_16
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_AoLYwmvpTYHAugJz_17

	nop

	:l_nidVwkjXoYFFPdQl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_gErXsoPJxMwSCTFL_7

	nop

	:l_BmCDkUExsAtTkoLX_0
	const v0, 21
	goto/32 :l_TfGjghyZJabeZgXi_1

	nop

	:l_AoLYwmvpTYHAugJz_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aYCWvmzKIkloQPnu_18

	nop

	:l_TfGjghyZJabeZgXi_1
	const v1, 11
	goto/32 :l_SoEeHrayLtcWKiVw_2

	nop

	:l_hlpctesSTcVFQhSP_9
	if-gtz v0, :gl_KwROCRefLvveNuVL

	goto/32 :cond_0

	:gl_KwROCRefLvveNuVL
	goto/32 :l_ELdBXUiEGSYImMMq_10

	nop

	:l_wUyAStBTpNZmZUyK_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QKbIPHVwBDmcoVsj_23

	nop

	:l_xlpGSKYvUPavGhZY_20
    goto :goto_0

    :cond_0
	goto/32 :l_JwBMitEOVzbsytUD_21

	nop

	:l_PthKLSAnmUlJbNAJ_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FgElHobGNCpvUIWh_14

	nop

	:l_ekGKjXJkqDCLEqPp_4
	if-lez v0, :gl_HaJfGSMPykFHfpoA

	goto/32 :EGIiZdqsSueCBRfc

	:gl_HaJfGSMPykFHfpoA	goto/32 :l_CeRjssmnJXTFXQHF_5

	nop

	:l_PIGqPlcQGhfuIEba_19
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_xlpGSKYvUPavGhZY_20

	nop

	:l_cZkyFQWtWhiMKQWS_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RfGqRoAtYfTIAMpi_27

	nop

	:l_CytaODYdTDepugpj_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RKkkvfaJZyICvqiO_12

	nop

	:l_QfjybmyPqauxWwZi_25
    const-string v2, " downTo "

	goto/32 :l_cZkyFQWtWhiMKQWS_26

	nop

	:l_CeRjssmnJXTFXQHF_5
	goto/32 :SqLmMAziveNVFvxT
	:EGIiZdqsSueCBRfc
	:hXhqxyqzJCLpBrwz

	goto/32 :l_nidVwkjXoYFFPdQl_6

	nop

	:l_XJCkbgrIyjujEAfl_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MgWDMlGnnJAJhozS_16

	nop

	:l_PCbSAXHCoZTaSzFj_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SuipgmuUJSMKakCw_30

	nop

	:l_ELdBXUiEGSYImMMq_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CytaODYdTDepugpj_11

	nop

	:l_QKbIPHVwBDmcoVsj_23
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_gzqFVBlmXUjBRIFq_24

	nop

	:l_fGalGRrmoDywrhqU_8
    const-string v1, " step "

	goto/32 :l_hlpctesSTcVFQhSP_9

	nop

	:l_JuEGLbozJtgOPfTq_34
    return-object v0

	:after_last_instruction

	goto/32 :l_gaaITGmpxCfMiUDZ_35

	nop

	:l_gzqFVBlmXUjBRIFq_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QfjybmyPqauxWwZi_25

	nop

	:l_luPpFgrJhhuLjbtI_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kdgdtyGIpQsGrXtQ_33

	nop

	:l_RfGqRoAtYfTIAMpi_27
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_NOfNWSHJPEwEfWZn_28

	nop

	:l_aYCWvmzKIkloQPnu_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PIGqPlcQGhfuIEba_19

	nop

	:l_ScgsPtbderfYYerF_3
	rem-int v0, v0, v1
	goto/32 :l_ekGKjXJkqDCLEqPp_4

	nop

	:l_BqwZMSPmPOdmHCgm_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_luPpFgrJhhuLjbtI_32

	nop

.end method
