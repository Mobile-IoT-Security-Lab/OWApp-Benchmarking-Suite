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

	goto/32 :l_VOuGfWrOlrXDpemc_0

	nop

	:l_WxMvySQXUYdxGcTc_6
	goto/32 :before_first_instruction

	:l_snBmUzVRyDYpckMu_3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_meerbKCJNnkNOkBQ_4

	nop

	:l_VOuGfWrOlrXDpemc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialLength"    # I

    .line 13
	goto/32 :l_yZzGfeYbqzWpdAWk_1

	nop

	:l_meerbKCJNnkNOkBQ_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
	goto/32 :l_moufMJIZHToEVVzY_5

	nop

	:l_yZzGfeYbqzWpdAWk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_DqyOBgpopSsvaIma_2

	nop

	:l_DqyOBgpopSsvaIma_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_snBmUzVRyDYpckMu_3

	nop

	:l_moufMJIZHToEVVzY_5
    return-void

	:after_last_instruction

	goto/32 :l_WxMvySQXUYdxGcTc_6

	nop

.end method


# virtual methods
.method public final currentLength()I
    .locals 1

	goto/32 :l_lnIQzSvdqPpbidrp_0

	nop

	:l_VoolvSbvJTQQWPTv_4
	goto/32 :before_first_instruction

	:l_KmYGBmCzvUsmSjZj_3
    return v0

	:after_last_instruction

	goto/32 :l_VoolvSbvJTQQWPTv_4

	nop

	:l_lnIQzSvdqPpbidrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_VjtHsbGmSmklVphJ_1

	nop

	:l_VjtHsbGmSmklVphJ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_bBgZWkozLFfjEasA_2

	nop

	:l_bBgZWkozLFfjEasA_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

	goto/32 :l_KmYGBmCzvUsmSjZj_3

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RcuRoWumiRiBoUPe_0

	nop

	:l_VOrCqIFHpioopgXP_9
	if-lt p1, v1, :gl_QctzLiBoVLgfSiir

	goto/32 :cond_0

	:gl_QctzLiBoVLgfSiir
	goto/32 :l_jwQMbjhelyVkHwWX_10

	nop

	:l_gSuMzuhruGEfVxVJ_1
	const v1, 29
	goto/32 :l_WTQkGpkuLwGtgRew_2

	nop

	:l_UCoYhBxhOgoLWHRn_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_aMjTYawFFaUqPVUk_13

	nop

	:l_CqLSrjuCBMWdzaVX_14
	goto/32 :before_first_instruction

	:TnimJjijqLzSeuMB
	goto/32 :l_kiUeJoTeGorkYFIr_15

	nop

	:l_rtoiDpUNwiuiDMUN_5
	goto/32 :TnimJjijqLzSeuMB
	:AwUgiisvKbKLPIrc
	:IaCPHUVmleUVOMwU

	goto/32 :l_tWeLANiqxiBJpqhO_6

	nop

	:l_ZgqPFNECUPqbdNVQ_4
	if-lez v0, :gl_jRgBFJWZODDnuiAO

	goto/32 :AwUgiisvKbKLPIrc

	:gl_jRgBFJWZODDnuiAO	goto/32 :l_rtoiDpUNwiuiDMUN_5

	nop

	:l_aMjTYawFFaUqPVUk_13
    return-object v1

	:after_last_instruction

	goto/32 :l_CqLSrjuCBMWdzaVX_14

	nop

	:l_WTQkGpkuLwGtgRew_2
	add-int v0, v0, v1
	goto/32 :l_qsiwKDDSLGxeZUDg_3

	nop

	:l_yIotLiCPjaiXDHvc_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

	goto/32 :l_VOrCqIFHpioopgXP_9

	nop

	:l_RcuRoWumiRiBoUPe_0
	const v0, 1
	goto/32 :l_gSuMzuhruGEfVxVJ_1

	nop

	:l_tWeLANiqxiBJpqhO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_DWxdjyAhlHbNtAHe_7

	nop

	:l_qsiwKDDSLGxeZUDg_3
	rem-int v0, v0, v1
	goto/32 :l_ZgqPFNECUPqbdNVQ_4

	nop

	:l_jwQMbjhelyVkHwWX_10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jXpOGOsehGtsrepy_11

	nop

	:l_DWxdjyAhlHbNtAHe_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .local v0, "array":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_yIotLiCPjaiXDHvc_8

	nop

	:l_kiUeJoTeGorkYFIr_15
	goto/32 :IaCPHUVmleUVOMwU
	:l_jXpOGOsehGtsrepy_11
    goto :goto_0

    :cond_0
	goto/32 :l_UCoYhBxhOgoLWHRn_12

	nop

.end method

.method public final setSynchronized(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_uhtmuLgeSJLEAyPT_0

	nop

	:l_nmRdvQjCksRWiBFt_6
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
	goto/32 :l_sVscsbXwWMsyEmWG_7

	nop

	:l_uZmjpukXxEVSSTWb_2
	add-int v0, v0, v1
	goto/32 :l_uNgjUSbdPFYrxJQC_3

	nop

	:l_uhtmuLgeSJLEAyPT_0
	const v0, 28
	goto/32 :l_XpilrnzmBcsxujLo_1

	nop

	:l_BPtOcpuurCUbnzKN_12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_grDEztQVAvONuLYg_13

	nop

	:l_FrazmfYmihdPmDVe_15
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

	goto/32 :l_ERJvugWYXCtmDnwP_16

	nop

	:l_IClLQhhWqyaQelGx_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_DkXPXAWoAVVRYlnT_22

	nop

	:l_BtRpSqtWjIfopoCx_20
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_IClLQhhWqyaQelGx_21

	nop

	:l_OSICIKbRBtdFrIHt_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    .line 29
    .local v1, "curLen":I
	goto/32 :l_PSUVTpeCNtntHceE_9

	nop

	:l_riXonoVrxSqJnsoa_17
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_hIbLxiNuOJwDKDpq_18

	nop

	:l_MbfvlZFVFZpCsuOy_23
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 35
	goto/32 :l_yTmQXAATORaCcUQE_24

	nop

	:l_DkXPXAWoAVVRYlnT_22
    goto :goto_0

    .line 34
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_MbfvlZFVFZpCsuOy_23

	nop

	:l_DDAZZTeThnElrAfQ_11
    goto :goto_1

    .line 32
    :cond_0
	goto/32 :l_BPtOcpuurCUbnzKN_12

	nop

	:l_ERJvugWYXCtmDnwP_16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33
    .local v2, "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_riXonoVrxSqJnsoa_17

	nop

	:l_sfmBXDHUbEplWqdo_19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_BtRpSqtWjIfopoCx_20

	nop

	:l_aRfpDoLSQeTlipXh_5
	goto/32 :KnLILCHhxmctbGdB
	:GdrlqGGoEesytQen
	:vSMzjutBmFQIUPfD

	goto/32 :l_nmRdvQjCksRWiBFt_6

	nop

	:l_XpilrnzmBcsxujLo_1
	const v1, 12
	goto/32 :l_uZmjpukXxEVSSTWb_2

	nop

	:l_PSUVTpeCNtntHceE_9
	if-lt p1, v1, :gl_NYdSCPwjxZazKdnt

	goto/32 :cond_0

	:gl_NYdSCPwjxZazKdnt
    .line 30
	goto/32 :l_qDeYiMDhRchXOViq_10

	nop

	:l_grDEztQVAvONuLYg_13
    add-int/lit8 v3, p1, 0x1

	goto/32 :l_XNgsMZANkhAzhWUB_14

	nop

	:l_qDeYiMDhRchXOViq_10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_DDAZZTeThnElrAfQ_11

	nop

	:l_hTjJbbMmOZTsvjxf_25
    return-void

	:after_last_instruction

	goto/32 :l_ntdKcVbSbAwaifsK_26

	nop

	:l_sVscsbXwWMsyEmWG_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .local v0, "curArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_OSICIKbRBtdFrIHt_8

	nop

	:l_uNgjUSbdPFYrxJQC_3
	rem-int v0, v0, v1
	goto/32 :l_DUCkWycdJbrkIoRc_4

	nop

	:l_SomLPrZWAtrBZAYD_27
	goto/32 :vSMzjutBmFQIUPfD
	:l_DUCkWycdJbrkIoRc_4
	if-lez v0, :gl_pecJtLpCPPAuXiMh

	goto/32 :GdrlqGGoEesytQen

	:gl_pecJtLpCPPAuXiMh	goto/32 :l_aRfpDoLSQeTlipXh_5

	nop

	:l_yTmQXAATORaCcUQE_24
    iput-object v2, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .end local v2    # "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_1
	goto/32 :l_hTjJbbMmOZTsvjxf_25

	nop

	:l_ntdKcVbSbAwaifsK_26
	goto/32 :before_first_instruction

	:KnLILCHhxmctbGdB
	goto/32 :l_SomLPrZWAtrBZAYD_27

	nop

	:l_XNgsMZANkhAzhWUB_14
    mul-int/lit8 v4, v1, 0x2

	goto/32 :l_FrazmfYmihdPmDVe_15

	nop

	:l_hIbLxiNuOJwDKDpq_18
	if-lt v3, v1, :gl_wDJPYuFtVKhYZSok

	goto/32 :cond_1

	:gl_wDJPYuFtVKhYZSok
	goto/32 :l_sfmBXDHUbEplWqdo_19

	nop

.end method
