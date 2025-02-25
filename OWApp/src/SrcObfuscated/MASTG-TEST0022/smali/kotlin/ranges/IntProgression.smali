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
        0x9,
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

	goto/32 :l_NpgexPwBQndkvils_0

	nop

	:l_gLIqHIDMeJXEnCfl_3
	rem-int v0, v0, v1
	goto/32 :l_nQdDrwviqbjYskBd_4

	nop

	:l_NpgexPwBQndkvils_0
	const v0, 11
	goto/32 :l_gKWustOClFoVOfhl_1

	nop

	:l_nQdDrwviqbjYskBd_4
	if-lez v0, :gl_RhheZSUPrxpYvGAb

	goto/32 :fbppKDkphVSrvXdQ

	:gl_RhheZSUPrxpYvGAb	goto/32 :l_ZKSvHqemWYUfVEHE_5

	nop

	:l_arYhNkFsGLAlSZvL_2
	add-int v0, v0, v1
	goto/32 :l_gLIqHIDMeJXEnCfl_3

	nop

	:l_NbYvGfUUAyqPRNaq_10
    sput-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_kFCGRkMJdBNkQfHQ_11

	nop

	:l_PeLmQkAGNDeVEzXm_8
    const/4 v1, 0x0

	goto/32 :l_LXcAUqHcZDQbkzMr_9

	nop

	:l_pNfUyxZSRtDPogqV_7
    new-instance v0, Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_PeLmQkAGNDeVEzXm_8

	nop

	:l_gKWustOClFoVOfhl_1
	const v1, 25
	goto/32 :l_arYhNkFsGLAlSZvL_2

	nop

	:l_pxUYGZkgyxKSoJEa_12
	goto/32 :before_first_instruction

	:VlOdhexzYCJgIzHa
	goto/32 :l_eFSylFoelyUMgMPN_13

	nop

	:l_ZKSvHqemWYUfVEHE_5
	goto/32 :VlOdhexzYCJgIzHa
	:fbppKDkphVSrvXdQ
	:dVzsnTkdoZaYGlRk

	goto/32 :l_FcaCyOmjvWfwKIwi_6

	nop

	:l_kFCGRkMJdBNkQfHQ_11
    return-void

	:after_last_instruction

	goto/32 :l_pxUYGZkgyxKSoJEa_12

	nop

	:l_LXcAUqHcZDQbkzMr_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_NbYvGfUUAyqPRNaq_10

	nop

	:l_eFSylFoelyUMgMPN_13
	goto/32 :dVzsnTkdoZaYGlRk
	:l_FcaCyOmjvWfwKIwi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNfUyxZSRtDPogqV_7

	nop

.end method

.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_ZvpGwcWJFPaSkkoO_0

	nop

	:l_hMyAEbACslCxYTSQ_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HMwqxKGIBBbWREeX_21

	nop

	:l_CWMnLLFYbWRzDZwr_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_MKEloyBrxAuWzzVA_18

	nop

	:l_LdIBhrTgpeLPzIpG_10
	if-ne p3, v0, :gl_gTenMzFWfvDuNIZe

	goto/32 :cond_0

	:gl_gTenMzFWfvDuNIZe
    .line 87
    nop

    .line 92
	goto/32 :l_xuezAWTDfhLAgJPt_11

	nop

	:l_MKEloyBrxAuWzzVA_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_igiJVnLipjcfeOmq_19

	nop

	:l_xuezAWTDfhLAgJPt_11
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 97
	goto/32 :l_saAHdnXgLkkAVYcr_12

	nop

	:l_HMwqxKGIBBbWREeX_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_zixncbESqxbOajCi_22

	nop

	:l_bSYEmYdGvDOVEOCO_4
	if-lez v0, :gl_gWEuoNaOEwuvVLDr

	goto/32 :KbfsMxRaKsEtEEsK

	:gl_gWEuoNaOEwuvVLDr	goto/32 :l_KbhLuTpWluimoeDB_5

	nop

	:l_AiDHkmItwSFivCav_24
	goto/32 :before_first_instruction

	:YSOvjPoOTBAhBFFW
	goto/32 :l_UFyupYUlgCOcMmCR_25

	nop

	:l_ocwGBrZBkHUzEmAb_13
    iput v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 102
	goto/32 :l_pQloCsojqmDwcisO_14

	nop

	:l_pQloCsojqmDwcisO_14
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 78
	goto/32 :l_CUdeHkwSusWvLlTQ_15

	nop

	:l_igiJVnLipjcfeOmq_19
    throw v0

    .line 85
    :cond_1
	goto/32 :l_hMyAEbACslCxYTSQ_20

	nop

	:l_qylZprJTZsOlFaWM_9
    const/high16 v0, -0x80000000

	goto/32 :l_LdIBhrTgpeLPzIpG_10

	nop

	:l_saAHdnXgLkkAVYcr_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_ocwGBrZBkHUzEmAb_13

	nop

	:l_ZvpGwcWJFPaSkkoO_0
	const v0, 2
	goto/32 :l_OvLryWTaiuAtAMNg_1

	nop

	:l_mhrAIZaCcwwPuaJB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 77
	goto/32 :l_wQAsaupWHybcxLPJ_7

	nop

	:l_UFyupYUlgCOcMmCR_25
	goto/32 :ITIQhvpKKsFJOeia
	:l_KbhLuTpWluimoeDB_5
	goto/32 :YSOvjPoOTBAhBFFW
	:KbfsMxRaKsEtEEsK
	:ITIQhvpKKsFJOeia

	goto/32 :l_mhrAIZaCcwwPuaJB_6

	nop

	:l_CUdeHkwSusWvLlTQ_15
    return-void

    .line 86
    :cond_0
	goto/32 :l_QeNIagDZmpyYKPDf_16

	nop

	:l_EoXBTglsVSMORlXz_2
	add-int v0, v0, v1
	goto/32 :l_pQdYqkOnVbdnfkpr_3

	nop

	:l_zixncbESqxbOajCi_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_saWGQCcxxmdTlLTs_23

	nop

	:l_OvLryWTaiuAtAMNg_1
	const v1, 6
	goto/32 :l_EoXBTglsVSMORlXz_2

	nop

	:l_jFQMspYhgjntwwyM_8
	if-nez p3, :gl_oIYeXFjPpwiNRqYG

	goto/32 :cond_1

	:gl_oIYeXFjPpwiNRqYG
    .line 86
	goto/32 :l_qylZprJTZsOlFaWM_9

	nop

	:l_pQdYqkOnVbdnfkpr_3
	rem-int v0, v0, v1
	goto/32 :l_bSYEmYdGvDOVEOCO_4

	nop

	:l_QeNIagDZmpyYKPDf_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_CWMnLLFYbWRzDZwr_17

	nop

	:l_wQAsaupWHybcxLPJ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    nop

    .line 85
	goto/32 :l_jFQMspYhgjntwwyM_8

	nop

	:l_saWGQCcxxmdTlLTs_23
    throw v0

	:after_last_instruction

	goto/32 :l_AiDHkmItwSFivCav_24

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_hYYQeabFxMcRIQba_0

	nop

	:l_MLkYOrDTudFAzJGv_21
    move-object v1, p1

	goto/32 :l_euSYLQgaSqNsHNOQ_22

	nop

	:l_iotVCwgJhQeeWfdq_4
	if-lez v0, :gl_QomVOyCWcPmQchIG

	goto/32 :SViRpkLmxVwSpyGP

	:gl_QomVOyCWcPmQchIG	goto/32 :l_lBHcGphbEcwTbfWZ_5

	nop

	:l_euSYLQgaSqNsHNOQ_22
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_FvcfVBiOdppEGTiD_23

	nop

	:l_LTIZKCajPlPfXeAr_16
    move-object v1, p1

	goto/32 :l_ETcLyHvJyxUUluYj_17

	nop

	:l_FvcfVBiOdppEGTiD_23
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_gQSWfmotIOkYUinS_24

	nop

	:l_gPkQewfZICrGjGuT_1
	const v1, 9
	goto/32 :l_zLaHoaUDrDCOwdJd_2

	nop

	:l_poHqkMVGfJVyfkyo_34
	goto/32 :before_first_instruction

	:npTCiHpUZuNEOMhC
	goto/32 :l_oRYuxeaBvEUofvAf_35

	nop

	:l_ETcLyHvJyxUUluYj_17
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_GKRMARkuADbyWhUN_18

	nop

	:l_gQSWfmotIOkYUinS_24
	if-eq v0, v1, :gl_NyuNvztNWYMaXlTm

	goto/32 :cond_2

	:gl_NyuNvztNWYMaXlTm
	goto/32 :l_xKnirEVPyHRTZZvA_25

	nop

	:l_IsIoEDGsmKBxamnH_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jbcpuaaliSxWrKAe_33

	nop

	:l_CQFYFcnKfobsDCVZ_26
    move-object v1, p1

	goto/32 :l_jTqSecMLxVILBgzm_27

	nop

	:l_pzAbNVNTyzbuVFXw_10
	if-nez v0, :gl_RGmYUKZTjVlbVAxf

	goto/32 :cond_0

	:gl_RGmYUKZTjVlbVAxf
	goto/32 :l_NjNxuGTohhMdamiV_11

	nop

	:l_xKnirEVPyHRTZZvA_25
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_CQFYFcnKfobsDCVZ_26

	nop

	:l_GKRMARkuADbyWhUN_18
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_peicniVklHdyYLvv_19

	nop

	:l_HQVmIOZugWBgMOvq_7
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

	goto/32 :l_xlgvIrpPgOzgGHjs_8

	nop

	:l_WonwHDRSSDeMkJuI_31
    goto :goto_0

    :cond_2
	goto/32 :l_IsIoEDGsmKBxamnH_32

	nop

	:l_AqtiDlrHqgkAjIcb_13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_LuWLbahdYzVWSXsw_14

	nop

	:l_lBHcGphbEcwTbfWZ_5
	goto/32 :npTCiHpUZuNEOMhC
	:SViRpkLmxVwSpyGP
	:ExXszodhKWmCMJnM

	goto/32 :l_rqyfmGQskQwBSKPF_6

	nop

	:l_peicniVklHdyYLvv_19
	if-eq v0, v1, :gl_lhDilYxDhBcLEgZa

	goto/32 :cond_2

	:gl_lhDilYxDhBcLEgZa
	goto/32 :l_EpgqQMfkgOoquNXE_20

	nop

	:l_oRYuxeaBvEUofvAf_35
	goto/32 :ExXszodhKWmCMJnM
	:l_EpgqQMfkgOoquNXE_20
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_MLkYOrDTudFAzJGv_21

	nop

	:l_rqyfmGQskQwBSKPF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 115
	goto/32 :l_HQVmIOZugWBgMOvq_7

	nop

	:l_zLaHoaUDrDCOwdJd_2
	add-int v0, v0, v1
	goto/32 :l_oSvMrbGJupGskTzs_3

	nop

	:l_hYYQeabFxMcRIQba_0
	const v0, 17
	goto/32 :l_gPkQewfZICrGjGuT_1

	nop

	:l_FsmBtZlzDdzbAsCd_12
    check-cast v0, Lkotlin/ranges/IntProgression;

	goto/32 :l_AqtiDlrHqgkAjIcb_13

	nop

	:l_LuWLbahdYzVWSXsw_14
	if-eqz v0, :gl_dpKekTlQOZXeHCvg

	goto/32 :cond_1

	:gl_dpKekTlQOZXeHCvg
    .line 116
    :cond_0
	goto/32 :l_BFCIlaIDLwAMpBCr_15

	nop

	:l_NjNxuGTohhMdamiV_11
    move-object v0, p1

	goto/32 :l_FsmBtZlzDdzbAsCd_12

	nop

	:l_xlgvIrpPgOzgGHjs_8
	if-nez v0, :gl_uprDVLjBkJPpsSbq

	goto/32 :cond_2

	:gl_uprDVLjBkJPpsSbq
	goto/32 :l_ijTnGYrairnTmpvJ_9

	nop

	:l_jbcpuaaliSxWrKAe_33
    return v0

	:after_last_instruction

	goto/32 :l_poHqkMVGfJVyfkyo_34

	nop

	:l_sxwbTeSPMMbnhLBX_29
	if-eq v0, v1, :gl_HvQHKAYFmjguWDBr

	goto/32 :cond_2

	:gl_HvQHKAYFmjguWDBr
    :cond_1
	goto/32 :l_CbvZPZlFghdpKOdh_30

	nop

	:l_ijTnGYrairnTmpvJ_9
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_pzAbNVNTyzbuVFXw_10

	nop

	:l_mQGzWloxaZyJgppQ_28
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_sxwbTeSPMMbnhLBX_29

	nop

	:l_oSvMrbGJupGskTzs_3
	rem-int v0, v0, v1
	goto/32 :l_iotVCwgJhQeeWfdq_4

	nop

	:l_BFCIlaIDLwAMpBCr_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_LTIZKCajPlPfXeAr_16

	nop

	:l_jTqSecMLxVILBgzm_27
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_mQGzWloxaZyJgppQ_28

	nop

	:l_CbvZPZlFghdpKOdh_30
    const/4 v0, 0x1

	goto/32 :l_WonwHDRSSDeMkJuI_31

	nop

.end method

.method public final getFirst()I
    .locals 1

	goto/32 :l_BGChUudOmPkGmCof_0

	nop

	:l_OuQrNqjKJfmmjTUT_2
    return v0

	:after_last_instruction

	goto/32 :l_hVPltfbbeOjZMqAv_3

	nop

	:l_uLjkFbWNtrKUJUOc_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_OuQrNqjKJfmmjTUT_2

	nop

	:l_BGChUudOmPkGmCof_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_uLjkFbWNtrKUJUOc_1

	nop

	:l_hVPltfbbeOjZMqAv_3
	goto/32 :before_first_instruction

.end method

.method public final getLast()I
    .locals 1

	goto/32 :l_sEcyAMlMQhRuTKIa_0

	nop

	:l_sEcyAMlMQhRuTKIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_SQhhWInSgLBLFtIv_1

	nop

	:l_kCjDnPhNmJWqJTIY_3
	goto/32 :before_first_instruction

	:l_UiCdNMqvHWQRgyZQ_2
    return v0

	:after_last_instruction

	goto/32 :l_kCjDnPhNmJWqJTIY_3

	nop

	:l_SQhhWInSgLBLFtIv_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_UiCdNMqvHWQRgyZQ_2

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_wcEsRJxhDwRRkHzI_0

	nop

	:l_EtpOkWQIGhQhAxlr_2
    return v0

	:after_last_instruction

	goto/32 :l_gsXGMnuhOmxiKLDG_3

	nop

	:l_VsEYOdlKYsmVlMdv_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_EtpOkWQIGhQhAxlr_2

	nop

	:l_wcEsRJxhDwRRkHzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_VsEYOdlKYsmVlMdv_1

	nop

	:l_gsXGMnuhOmxiKLDG_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_KKagHtMtNGsrDRyk_0

	nop

	:l_KQfnsUidFcChThtb_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_afokTBqnmKUNdESC_16

	nop

	:l_napzybDrYUlpAztW_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_kNoghFZJccPySFDQ_12

	nop

	:l_KKagHtMtNGsrDRyk_0
	const v0, 7
	goto/32 :l_ScfSbVxfhWVkpgYP_1

	nop

	:l_rrFeWoJXLunHqpBf_18
    return v0

	:after_last_instruction

	goto/32 :l_ZQkNzVxIybnNLgsJ_19

	nop

	:l_ScfSbVxfhWVkpgYP_1
	const v1, 17
	goto/32 :l_AKpDAjPdNFCloKmA_2

	nop

	:l_eTIliBMrRkEtDrDv_3
	rem-int v0, v0, v1
	goto/32 :l_bfQOtmFHNLnYGehE_4

	nop

	:l_TlqtoPMdmaCuagZL_9
    const/4 v0, -0x1

	goto/32 :l_XuuiopcKGATBsDpX_10

	nop

	:l_hgYZpMzanQtcLgOP_5
	goto/32 :sGowuvGbMOPLBZKY
	:slVueCePDugPvchZ
	:fhcNStdSdwfdUAgE

	goto/32 :l_oFuFPOvjgSlBRUSx_6

	nop

	:l_dRKikcdNeKRiqzKx_14
    add-int/2addr v0, v1

	goto/32 :l_KQfnsUidFcChThtb_15

	nop

	:l_bfQOtmFHNLnYGehE_4
	if-lez v0, :gl_GgtNCEanbXInLsTR

	goto/32 :slVueCePDugPvchZ

	:gl_GgtNCEanbXInLsTR	goto/32 :l_hgYZpMzanQtcLgOP_5

	nop

	:l_kNoghFZJccPySFDQ_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_iVplNMfLGktdkDyW_13

	nop

	:l_iVplNMfLGktdkDyW_13
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_dRKikcdNeKRiqzKx_14

	nop

	:l_ZQkNzVxIybnNLgsJ_19
	goto/32 :before_first_instruction

	:sGowuvGbMOPLBZKY
	goto/32 :l_DPfkreDJQmuxAIbH_20

	nop

	:l_XuuiopcKGATBsDpX_10
    goto :goto_0

    :cond_0
	goto/32 :l_napzybDrYUlpAztW_11

	nop

	:l_AKpDAjPdNFCloKmA_2
	add-int v0, v0, v1
	goto/32 :l_eTIliBMrRkEtDrDv_3

	nop

	:l_oFuFPOvjgSlBRUSx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_FQSvLgLPuvzuviWL_7

	nop

	:l_DPfkreDJQmuxAIbH_20
	goto/32 :fhcNStdSdwfdUAgE
	:l_FQSvLgLPuvzuviWL_7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_gpwkonVdERYBwhHc_8

	nop

	:l_afokTBqnmKUNdESC_16
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_PhIAWdZIyFivodpb_17

	nop

	:l_gpwkonVdERYBwhHc_8
	if-nez v0, :gl_NRfCUdJOxiSlEBit

	goto/32 :cond_0

	:gl_NRfCUdJOxiSlEBit
	goto/32 :l_TlqtoPMdmaCuagZL_9

	nop

	:l_PhIAWdZIyFivodpb_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_rrFeWoJXLunHqpBf_18

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_CVEoulXGYdHeBqzt_0

	nop

	:l_XcnaiZRMufSOxMtS_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_HuqaRDThQoJWQnBQ_16

	nop

	:l_dXKfNZjEgGLbKZPL_17
	if-lt v0, v3, :gl_iPJSHgcXABgwlgMl

	goto/32 :cond_1

	:gl_iPJSHgcXABgwlgMl
    :goto_0
	goto/32 :l_IwmyphNzUUSQCROX_18

	nop

	:l_UVAyJtWuJFGaltFQ_13
	if-gt v0, v3, :gl_LDiOZVeSUFDFfjuB

	goto/32 :cond_1

	:gl_LDiOZVeSUFDFfjuB
	goto/32 :l_kTZatciFtnvdJKxu_14

	nop

	:l_lJhEXXujtntBRuNU_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_lrDHlXcudLIkeRcZ_12

	nop

	:l_JganXVISRLWeXWfG_5
	goto/32 :RVUNDMYsXkhsZafC
	:atoKWcIFYDcVrjkW
	:OepJiGlcMPGiHJym

	goto/32 :l_hfBDoxbVQXXhhncR_6

	nop

	:l_leizmDGQhOsohoGR_10
	if-gtz v0, :gl_aATGDXdJMfoFuBfb

	goto/32 :cond_0

	:gl_aATGDXdJMfoFuBfb
	goto/32 :l_lJhEXXujtntBRuNU_11

	nop

	:l_IwmyphNzUUSQCROX_18
    goto :goto_1

    :cond_1
	goto/32 :l_PqrKGAlSEmRtZXOa_19

	nop

	:l_BgDYqkxlHiWuOcaZ_9
    const/4 v2, 0x0

	goto/32 :l_leizmDGQhOsohoGR_10

	nop

	:l_hfBDoxbVQXXhhncR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_XdFQpKrCpePdHJhy_7

	nop

	:l_lrDHlXcudLIkeRcZ_12
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_UVAyJtWuJFGaltFQ_13

	nop

	:l_ZPkcqdnIBMUwiMjF_20
    return v1

	:after_last_instruction

	goto/32 :l_ocyaOoEPuFioAPCk_21

	nop

	:l_XdFQpKrCpePdHJhy_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_oZvEDYlCRfIkuCWR_8

	nop

	:l_nsrWhPxEaCTFyznG_2
	add-int v0, v0, v1
	goto/32 :l_YhlgyhQkeOzhTxLq_3

	nop

	:l_ocyaOoEPuFioAPCk_21
	goto/32 :before_first_instruction

	:RVUNDMYsXkhsZafC
	goto/32 :l_UuVPTTrjgKWopakh_22

	nop

	:l_kTZatciFtnvdJKxu_14
    goto :goto_0

    :cond_0
	goto/32 :l_XcnaiZRMufSOxMtS_15

	nop

	:l_HuqaRDThQoJWQnBQ_16
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_dXKfNZjEgGLbKZPL_17

	nop

	:l_oZvEDYlCRfIkuCWR_8
    const/4 v1, 0x1

	goto/32 :l_BgDYqkxlHiWuOcaZ_9

	nop

	:l_CVEoulXGYdHeBqzt_0
	const v0, 28
	goto/32 :l_nTWENNwgOCcaOizP_1

	nop

	:l_UuVPTTrjgKWopakh_22
	goto/32 :OepJiGlcMPGiHJym
	:l_rVFLGeDefYXCMtdT_4
	if-lez v0, :gl_HCURCpwZawuTGZlb

	goto/32 :atoKWcIFYDcVrjkW

	:gl_HCURCpwZawuTGZlb	goto/32 :l_JganXVISRLWeXWfG_5

	nop

	:l_PqrKGAlSEmRtZXOa_19
    move v1, v2

    :goto_1
	goto/32 :l_ZPkcqdnIBMUwiMjF_20

	nop

	:l_YhlgyhQkeOzhTxLq_3
	rem-int v0, v0, v1
	goto/32 :l_rVFLGeDefYXCMtdT_4

	nop

	:l_nTWENNwgOCcaOizP_1
	const v1, 7
	goto/32 :l_nsrWhPxEaCTFyznG_2

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_npOeBJxWggsLBdPM_0

	nop

	:l_mQcybkyVoSedbrZT_4
	goto/32 :before_first_instruction

	:l_pYysYBuHlxSStoHT_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_rneiDxNRXKdaWSDc_3

	nop

	:l_RLKSPslaKtoGetzT_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_pYysYBuHlxSStoHT_2

	nop

	:l_npOeBJxWggsLBdPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_RLKSPslaKtoGetzT_1

	nop

	:l_rneiDxNRXKdaWSDc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mQcybkyVoSedbrZT_4

	nop

.end method

.method public iterator()Lkotlin/collections/IntIterator;
    .locals 4

	goto/32 :l_gkiDzVinohhGsDtL_0

	nop

	:l_ssufGpFHVXYvhpEj_14
	goto/32 :before_first_instruction

	:DrNgPHPgHEPbLueO
	goto/32 :l_CgcAGghVEBpBawWk_15

	nop

	:l_ZmHgMzMnmQpskBal_5
	goto/32 :DrNgPHPgHEPbLueO
	:KsERRSTYkBzRvrtX
	:CuGkuRLjYfmLtkzu

	goto/32 :l_SugldaTRoBYsOawH_6

	nop

	:l_dyDBvyREfkYQPNVC_7
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

	goto/32 :l_mcaeMDvjnBWOnbkS_8

	nop

	:l_WWPZCoqWcLgsOOtR_12
    check-cast v0, Lkotlin/collections/IntIterator;

	goto/32 :l_lNnajOjbpGxXbBpa_13

	nop

	:l_cqolBNDOXVvtZCaG_9
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_QjQLDbXnRhQCKvKI_10

	nop

	:l_CgcAGghVEBpBawWk_15
	goto/32 :CuGkuRLjYfmLtkzu
	:l_QjQLDbXnRhQCKvKI_10
    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_awXCisTxMYUkMRlT_11

	nop

	:l_lNnajOjbpGxXbBpa_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ssufGpFHVXYvhpEj_14

	nop

	:l_mcaeMDvjnBWOnbkS_8
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_cqolBNDOXVvtZCaG_9

	nop

	:l_mFVqMIgAffNJVieX_4
	if-lez v0, :gl_NGOBdWiuxTsKHWNb

	goto/32 :KsERRSTYkBzRvrtX

	:gl_NGOBdWiuxTsKHWNb	goto/32 :l_ZmHgMzMnmQpskBal_5

	nop

	:l_gkiDzVinohhGsDtL_0
	const v0, 20
	goto/32 :l_JshsZvSBmjkbMVNV_1

	nop

	:l_SugldaTRoBYsOawH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_dyDBvyREfkYQPNVC_7

	nop

	:l_OHrgzQqqDOHbDANU_3
	rem-int v0, v0, v1
	goto/32 :l_mFVqMIgAffNJVieX_4

	nop

	:l_awXCisTxMYUkMRlT_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

	goto/32 :l_WWPZCoqWcLgsOOtR_12

	nop

	:l_JshsZvSBmjkbMVNV_1
	const v1, 24
	goto/32 :l_nYJVKUZQaQNRicdw_2

	nop

	:l_nYJVKUZQaQNRicdw_2
	add-int v0, v0, v1
	goto/32 :l_OHrgzQqqDOHbDANU_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_pKTvUUTSjeFmzyUl_0

	nop

	:l_qfTBkfSisQnSCaQd_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wXYKUTXVkhblkHiu_34

	nop

	:l_ALFgEeFzoopfKTzQ_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AamnNvNFLkZfECte_22

	nop

	:l_NWeoYnhzwZVSkaIa_3
	rem-int v0, v0, v1
	goto/32 :l_CQHEOTTYBNsUjHNk_4

	nop

	:l_HsjldzpmHYtYRuVn_19
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_NvVsdnsFdUVrTcrq_20

	nop

	:l_oObafDuCApODHFDR_35
	goto/32 :before_first_instruction

	:duikZfPjMlRntdeB
	goto/32 :l_VLObstgRrDxlmzmH_36

	nop

	:l_XFIYWRdgpMSJtiNK_23
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_WrtSkONWfendHRoW_24

	nop

	:l_wviyyuPdCDiEihkG_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_VUYCuAWwuQDnEKir_8

	nop

	:l_AamnNvNFLkZfECte_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XFIYWRdgpMSJtiNK_23

	nop

	:l_IyAWavsJYQuuHLFC_5
	goto/32 :duikZfPjMlRntdeB
	:NVcjPJNPFtKZpNjA
	:iqvZFfTwrVUQrraU

	goto/32 :l_HQJVFMnZgNbfvqfj_6

	nop

	:l_efAPewAoZpUTrWrN_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HsjldzpmHYtYRuVn_19

	nop

	:l_CQHEOTTYBNsUjHNk_4
	if-lez v0, :gl_qXfKIULxxQPNwZuM

	goto/32 :NVcjPJNPFtKZpNjA

	:gl_qXfKIULxxQPNwZuM	goto/32 :l_IyAWavsJYQuuHLFC_5

	nop

	:l_NvVsdnsFdUVrTcrq_20
    goto :goto_0

    :cond_0
	goto/32 :l_ALFgEeFzoopfKTzQ_21

	nop

	:l_wXYKUTXVkhblkHiu_34
    return-object v0

	:after_last_instruction

	goto/32 :l_oObafDuCApODHFDR_35

	nop

	:l_pnkxLOGjLGvceGiy_9
	if-gtz v0, :gl_zEAtDAHveBTuvyPR

	goto/32 :cond_0

	:gl_zEAtDAHveBTuvyPR
	goto/32 :l_lyPMsqZvxgnkmIdF_10

	nop

	:l_FOQMBFMabQLmNZGP_16
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_vIJynAIrogGgbaeK_17

	nop

	:l_hglVqpSlPugQXxbG_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cLpPCGGwWcgmuPUJ_29

	nop

	:l_EZuMjLfLxtojFPrT_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_stfqkvCJelobtLDu_14

	nop

	:l_aPZTJZCpjQtwHFaU_25
    const-string v2, " downTo "

	goto/32 :l_muiZpdnnIFWCqFxI_26

	nop

	:l_oNPQIVMFrqscESAl_2
	add-int v0, v0, v1
	goto/32 :l_NWeoYnhzwZVSkaIa_3

	nop

	:l_MZljZAgmMzzrtstI_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FOQMBFMabQLmNZGP_16

	nop

	:l_xwfLqEAhYWpkSwfp_30
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_riLQnkLRbDxzztjW_31

	nop

	:l_HQJVFMnZgNbfvqfj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_wviyyuPdCDiEihkG_7

	nop

	:l_cLpPCGGwWcgmuPUJ_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xwfLqEAhYWpkSwfp_30

	nop

	:l_lyPMsqZvxgnkmIdF_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QvQmxiASwyzbzCZX_11

	nop

	:l_pJWRBNYWjkMdNGyS_12
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_EZuMjLfLxtojFPrT_13

	nop

	:l_VUYCuAWwuQDnEKir_8
    const-string v1, " step "

	goto/32 :l_pnkxLOGjLGvceGiy_9

	nop

	:l_muiZpdnnIFWCqFxI_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OgARORxKNeXoNwSM_27

	nop

	:l_QvQmxiASwyzbzCZX_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pJWRBNYWjkMdNGyS_12

	nop

	:l_WrtSkONWfendHRoW_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aPZTJZCpjQtwHFaU_25

	nop

	:l_stfqkvCJelobtLDu_14
    const-string v2, ".."

	goto/32 :l_MZljZAgmMzzrtstI_15

	nop

	:l_OKCvMzplSfJIXkQS_1
	const v1, 13
	goto/32 :l_oNPQIVMFrqscESAl_2

	nop

	:l_OgARORxKNeXoNwSM_27
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_hglVqpSlPugQXxbG_28

	nop

	:l_pKTvUUTSjeFmzyUl_0
	const v0, 8
	goto/32 :l_OKCvMzplSfJIXkQS_1

	nop

	:l_vIJynAIrogGgbaeK_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_efAPewAoZpUTrWrN_18

	nop

	:l_VLObstgRrDxlmzmH_36
	goto/32 :iqvZFfTwrVUQrraU
	:l_ZqxkZEBMUKzdqbtz_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qfTBkfSisQnSCaQd_33

	nop

	:l_riLQnkLRbDxzztjW_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_ZqxkZEBMUKzdqbtz_32

	nop

.end method
