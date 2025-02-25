.class public final Lkotlinx/coroutines/internal/ResizableAtomicArray;
.super Ljava/lang/Object;
.source "ResizableAtomicArray.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\u0004J\u0018\u0010\t\u001a\u0004\u0018\u00018\u00002\u0006\u0010\n\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0002\u0010\u000bJ\u001d\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u000fR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ResizableAtomicArray;",
        "T",
        "",
        "initialLength",
        "",
        "(I)V",
        "array",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "currentLength",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "setSynchronized",
        "",
        "value",
        "(ILjava/lang/Object;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile array:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_gtgszRNYAWlmYxdu_0

	nop

	:l_uGUnyfJhaHLcWmed_3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_ndrmgCHvvYHbvLTe_4

	nop

	:l_BPHdikuNgCNoKFVf_5
    return-void

	:after_last_instruction

	goto/32 :l_OpMSORWrGxlNuHCC_6

	nop

	:l_ndrmgCHvvYHbvLTe_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
	goto/32 :l_BPHdikuNgCNoKFVf_5

	nop

	:l_OpMSORWrGxlNuHCC_6
	goto/32 :before_first_instruction

	:l_kLyDUUaGNpdFoILj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_hMictQSlIKgTAEds_2

	nop

	:l_gtgszRNYAWlmYxdu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialLength"    # I

    .line 13
	goto/32 :l_kLyDUUaGNpdFoILj_1

	nop

	:l_hMictQSlIKgTAEds_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_uGUnyfJhaHLcWmed_3

	nop

.end method


# virtual methods
.method public final currentLength()I
    .locals 1

	goto/32 :l_BXjokURFVQmoXbRN_0

	nop

	:l_mcyZzGfeYbqzWpdA_3
    return v0

	:after_last_instruction

	goto/32 :l_WkDqyOBgpopSsvaI_4

	nop

	:l_BXjokURFVQmoXbRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_bGfrJhBvUQgoyRae_1

	nop

	:l_WkDqyOBgpopSsvaI_4
	goto/32 :before_first_instruction

	:l_bGfrJhBvUQgoyRae_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_QIVOuGfWrOlrXDpe_2

	nop

	:l_QIVOuGfWrOlrXDpe_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

	goto/32 :l_mcyZzGfeYbqzWpdA_3

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_masnBmUzVRyDYpck_0

	nop

	:l_ZjVoolvSbvJTQQWP_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .local v0, "array":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_TvRcuRoWumiRiBoU_8

	nop

	:l_ewqsiwKDDSLGxeZU_10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DgZgqPFNECUPqbdN_11

	nop

	:l_hODWxdjyAhlHbNtA_15
	goto/32 :hdgMCBSJHRbdlzrY
	:l_TvRcuRoWumiRiBoU_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

	goto/32 :l_PegSuMzuhruGEfVx_9

	nop

	:l_sAKmYGBmCzvUsmSj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_ZjVoolvSbvJTQQWP_7

	nop

	:l_UNtWeLANiqxiBJpq_14
	goto/32 :before_first_instruction

	:ezcdzqwATxviCpER
	goto/32 :l_hODWxdjyAhlHbNtA_15

	nop

	:l_DgZgqPFNECUPqbdN_11
    goto :goto_0

    :cond_0
	goto/32 :l_VQjRgBFJWZODDnui_12

	nop

	:l_masnBmUzVRyDYpck_0
	const v0, 27
	goto/32 :l_MumeerbKCJNnkNOk_1

	nop

	:l_hJbBgZWkozLFfjEa_5
	goto/32 :ezcdzqwATxviCpER
	:HOwuJnOutVgBziMI
	:hdgMCBSJHRbdlzrY

	goto/32 :l_sAKmYGBmCzvUsmSj_6

	nop

	:l_zYWxMvySQXUYdxGc_3
	rem-int v0, v0, v1
	goto/32 :l_TclnIQzSvdqPpbid_4

	nop

	:l_AOrtoiDpUNwiuiDM_13
    return-object v1

	:after_last_instruction

	goto/32 :l_UNtWeLANiqxiBJpq_14

	nop

	:l_TclnIQzSvdqPpbid_4
	if-lez v0, :gl_rpVjtHsbGmSmklVp

	goto/32 :HOwuJnOutVgBziMI

	:gl_rpVjtHsbGmSmklVp	goto/32 :l_hJbBgZWkozLFfjEa_5

	nop

	:l_VQjRgBFJWZODDnui_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_AOrtoiDpUNwiuiDM_13

	nop

	:l_PegSuMzuhruGEfVx_9
	if-lt p1, v1, :gl_VJWTQkGpkuLwGtgR

	goto/32 :cond_0

	:gl_VJWTQkGpkuLwGtgR
	goto/32 :l_ewqsiwKDDSLGxeZU_10

	nop

	:l_BQmoufMJIZHToEVV_2
	add-int v0, v0, v1
	goto/32 :l_zYWxMvySQXUYdxGc_3

	nop

	:l_MumeerbKCJNnkNOk_1
	const v1, 23
	goto/32 :l_BQmoufMJIZHToEVV_2

	nop

.end method

.method public final setSynchronized(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_HeyIotLiCPjaiXDH_0

	nop

	:l_XPQctzLiBoVLgfSi_2
	add-int v0, v0, v1
	goto/32 :l_irjwQMbjhelyVkHw_3

	nop

	:l_wPriXonoVrxSqJns_25
    return-void

	:after_last_instruction

	goto/32 :l_oahIbLxiNuOJwDKD_26

	nop

	:l_fQBPtOcpuurCUbnz_20
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_KNgrDEztQVAvONuL_21

	nop

	:l_WGOSICIKbRBtdFrI_16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33
    .local v2, "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_HtPSUVTpeCNtntHc_17

	nop

	:l_MhaRfpDoLSQeTlip_13
    add-int/lit8 v3, p1, 0x1

	goto/32 :l_XhnmRdvQjCksRWiB_14

	nop

	:l_HeyIotLiCPjaiXDH_0
	const v0, 6
	goto/32 :l_vcVOrCqIFHpioopg_1

	nop

	:l_vcVOrCqIFHpioopg_1
	const v1, 5
	goto/32 :l_XPQctzLiBoVLgfSi_2

	nop

	:l_KNgrDEztQVAvONuL_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_YgXNgsMZANkhAzhW_22

	nop

	:l_FtsVscsbXwWMsyEm_15
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

	goto/32 :l_WGOSICIKbRBtdFrI_16

	nop

	:l_VXkiUeJoTeGorkYF_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .local v0, "curArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_IruhtmuLgeSJLEAy_8

	nop

	:l_pqwDJPYuFtVKhYZS_27
	goto/32 :PGPgepDjbCVKkLTa
	:l_HtPSUVTpeCNtntHc_17
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_eENYdSCPwjxZazKd_18

	nop

	:l_WbuNgjUSbdPFYrxJ_10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_QCDUCkWycdJbrkIo_11

	nop

	:l_eENYdSCPwjxZazKd_18
	if-lt v3, v1, :gl_ntqDeYiMDhRchXOV

	goto/32 :cond_1

	:gl_ntqDeYiMDhRchXOV
	goto/32 :l_iqDDAZZTeThnElrA_19

	nop

	:l_WXjXpOGOsehGtsre_4
	if-lez v0, :gl_pyUCoYhBxhOgoLWH

	goto/32 :rKFpyKaqiSQPBbfu

	:gl_pyUCoYhBxhOgoLWH	goto/32 :l_RnaMjTYawFFaUqPV_5

	nop

	:l_oahIbLxiNuOJwDKD_26
	goto/32 :before_first_instruction

	:ufvfjmAqFMdpYsFV
	goto/32 :l_pqwDJPYuFtVKhYZS_27

	nop

	:l_UkCqLSrjuCBMWdza_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 27
	goto/32 :l_VXkiUeJoTeGorkYF_7

	nop

	:l_IruhtmuLgeSJLEAy_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    .line 29
    .local v1, "curLen":I
	goto/32 :l_PTXpilrnzmBcsxuj_9

	nop

	:l_XhnmRdvQjCksRWiB_14
    mul-int/lit8 v4, v1, 0x2

	goto/32 :l_FtsVscsbXwWMsyEm_15

	nop

	:l_irjwQMbjhelyVkHw_3
	rem-int v0, v0, v1
	goto/32 :l_WXjXpOGOsehGtsre_4

	nop

	:l_iqDDAZZTeThnElrA_19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_fQBPtOcpuurCUbnz_20

	nop

	:l_UBFrazmfYmihdPmD_23
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 35
	goto/32 :l_VeERJvugWYXCtmDn_24

	nop

	:l_VeERJvugWYXCtmDn_24
    iput-object v2, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .end local v2    # "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_1
	goto/32 :l_wPriXonoVrxSqJns_25

	nop

	:l_RnaMjTYawFFaUqPV_5
	goto/32 :ufvfjmAqFMdpYsFV
	:rKFpyKaqiSQPBbfu
	:PGPgepDjbCVKkLTa

	goto/32 :l_UkCqLSrjuCBMWdza_6

	nop

	:l_RcpecJtLpCPPAuXi_12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_MhaRfpDoLSQeTlip_13

	nop

	:l_YgXNgsMZANkhAzhW_22
    goto :goto_0

    .line 34
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_UBFrazmfYmihdPmD_23

	nop

	:l_PTXpilrnzmBcsxuj_9
	if-lt p1, v1, :gl_LouZmjpukXxEVSST

	goto/32 :cond_0

	:gl_LouZmjpukXxEVSST
    .line 30
	goto/32 :l_WbuNgjUSbdPFYrxJ_10

	nop

	:l_QCDUCkWycdJbrkIo_11
    goto :goto_1

    .line 32
    :cond_0
	goto/32 :l_RcpecJtLpCPPAuXi_12

	nop

.end method
