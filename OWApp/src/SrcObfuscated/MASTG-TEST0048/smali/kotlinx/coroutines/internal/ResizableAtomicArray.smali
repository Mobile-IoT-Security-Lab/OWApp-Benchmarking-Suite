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

	goto/32 :l_HwbzEQjWjExJnLIm_0

	nop

	:l_pUXQMKReymklQehY_6
	goto/32 :before_first_instruction

	:l_hBpIcdEyRIlfhzMl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_HklqWKCmVHYmSnLr_2

	nop

	:l_vsQFDboSxINeEBgL_5
    return-void

	:after_last_instruction

	goto/32 :l_pUXQMKReymklQehY_6

	nop

	:l_FgbDeBQrmylAvXSP_3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_tSBhILHhdzseVmji_4

	nop

	:l_HklqWKCmVHYmSnLr_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_FgbDeBQrmylAvXSP_3

	nop

	:l_HwbzEQjWjExJnLIm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialLength"    # I

    .line 13
	goto/32 :l_hBpIcdEyRIlfhzMl_1

	nop

	:l_tSBhILHhdzseVmji_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
	goto/32 :l_vsQFDboSxINeEBgL_5

	nop

.end method


# virtual methods
.method public final currentLength()I
    .locals 1

	goto/32 :l_yOEvzPwRdyqzIqrl_0

	nop

	:l_cyvYyxrShVaKorcl_3
    return v0

	:after_last_instruction

	goto/32 :l_VeKVebdFMkuGHplb_4

	nop

	:l_yOEvzPwRdyqzIqrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_eYiDZwwMnkPDwwbQ_1

	nop

	:l_ZXqUpzGWExIfNgJc_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

	goto/32 :l_cyvYyxrShVaKorcl_3

	nop

	:l_VeKVebdFMkuGHplb_4
	goto/32 :before_first_instruction

	:l_eYiDZwwMnkPDwwbQ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ZXqUpzGWExIfNgJc_2

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PswYHuxOaphNakTH_0

	nop

	:l_nMNuTpmEiOSkBMWE_14
	goto/32 :before_first_instruction

	:KnLILCHhxmctbGdB
	goto/32 :l_hOuOpoGVOiXZdHyZ_15

	nop

	:l_tIeBBwBosOtBEocD_3
	rem-int v0, v0, v1
	goto/32 :l_EWKUXTWNhbhQchmw_4

	nop

	:l_dRHTGoKgdKgEMCLZ_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_CvqJLISKNWTWLyTT_13

	nop

	:l_PswYHuxOaphNakTH_0
	const v0, 28
	goto/32 :l_yFVxrVQjsqVGVMwQ_1

	nop

	:l_WJtcwLdSSvvuuyIN_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .local v0, "array":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_vtCXFYKdZefiCgUa_8

	nop

	:l_LTSFbyszcSDnDjdS_2
	add-int v0, v0, v1
	goto/32 :l_tIeBBwBosOtBEocD_3

	nop

	:l_VsEBbuPIElBqNEVe_5
	goto/32 :KnLILCHhxmctbGdB
	:GdrlqGGoEesytQen
	:vSMzjutBmFQIUPfD

	goto/32 :l_yNCDzhyLvsIRbthF_6

	nop

	:l_hOuOpoGVOiXZdHyZ_15
	goto/32 :vSMzjutBmFQIUPfD
	:l_TIiVijEpJZKuuemD_11
    goto :goto_0

    :cond_0
	goto/32 :l_dRHTGoKgdKgEMCLZ_12

	nop

	:l_vtCXFYKdZefiCgUa_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

	goto/32 :l_wXqAnjDeTUXbaYBz_9

	nop

	:l_wmduJPndsNkUztaZ_10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TIiVijEpJZKuuemD_11

	nop

	:l_wXqAnjDeTUXbaYBz_9
	if-lt p1, v1, :gl_AuEsnELQTEKgTLcz

	goto/32 :cond_0

	:gl_AuEsnELQTEKgTLcz
	goto/32 :l_wmduJPndsNkUztaZ_10

	nop

	:l_yNCDzhyLvsIRbthF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_WJtcwLdSSvvuuyIN_7

	nop

	:l_EWKUXTWNhbhQchmw_4
	if-lez v0, :gl_xUdDSfFwvwBOelBv

	goto/32 :GdrlqGGoEesytQen

	:gl_xUdDSfFwvwBOelBv	goto/32 :l_VsEBbuPIElBqNEVe_5

	nop

	:l_yFVxrVQjsqVGVMwQ_1
	const v1, 12
	goto/32 :l_LTSFbyszcSDnDjdS_2

	nop

	:l_CvqJLISKNWTWLyTT_13
    return-object v1

	:after_last_instruction

	goto/32 :l_nMNuTpmEiOSkBMWE_14

	nop

.end method

.method public final setSynchronized(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_HbuedySLyuxqynAW_0

	nop

	:l_gtVEKqGwQFanCSri_10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_tLBtwjGxtnQFDLEG_11

	nop

	:l_ewjBFSSBJtHgNZsV_24
    iput-object v2, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .end local v2    # "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_1
	goto/32 :l_llqdzbEzpAGnBKcE_25

	nop

	:l_veEQFZvYGLIdCtBh_6
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
	goto/32 :l_aESncUYBhiOgUIyc_7

	nop

	:l_zxGjVXlcPUfBGFKM_12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_WOvMrEivSBGLMAhm_13

	nop

	:l_dqRGvRCaZSzzLQsF_27
	goto/32 :QfjTzXOURcGlmmRK
	:l_HbuedySLyuxqynAW_0
	const v0, 1
	goto/32 :l_vyiZXplUZFSgQJeD_1

	nop

	:l_tLBtwjGxtnQFDLEG_11
    goto :goto_1

    .line 32
    :cond_0
	goto/32 :l_zxGjVXlcPUfBGFKM_12

	nop

	:l_FVNkvmFeXTDQdBTK_26
	goto/32 :before_first_instruction

	:srZTAPOjCCoYQyPB
	goto/32 :l_dqRGvRCaZSzzLQsF_27

	nop

	:l_vweiOclRcllgPVpz_23
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 35
	goto/32 :l_ewjBFSSBJtHgNZsV_24

	nop

	:l_dwVJjylSuRfqoSEe_9
	if-lt p1, v1, :gl_mjacjwiuTcIkaETy

	goto/32 :cond_0

	:gl_mjacjwiuTcIkaETy
    .line 30
	goto/32 :l_gtVEKqGwQFanCSri_10

	nop

	:l_FHtbTraFhLDaUWpQ_3
	rem-int v0, v0, v1
	goto/32 :l_LXqIZQbVeKoRNbqo_4

	nop

	:l_vyiZXplUZFSgQJeD_1
	const v1, 19
	goto/32 :l_WIxPuWJfiMqVkEBw_2

	nop

	:l_vlZyOIeaJUsRSNBU_20
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_XKLoWIKgPNyqFGcL_21

	nop

	:l_WIxPuWJfiMqVkEBw_2
	add-int v0, v0, v1
	goto/32 :l_FHtbTraFhLDaUWpQ_3

	nop

	:l_qDKTMKqinnAlvPmF_15
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

	goto/32 :l_zHccSqVUFqgtQJdQ_16

	nop

	:l_IitQocCUzAtlcZDW_22
    goto :goto_0

    .line 34
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_vweiOclRcllgPVpz_23

	nop

	:l_kqmcnpEbZClxIUzm_19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_vlZyOIeaJUsRSNBU_20

	nop

	:l_aESncUYBhiOgUIyc_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .local v0, "curArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_RzEEVPNqBfErMChD_8

	nop

	:l_LXqIZQbVeKoRNbqo_4
	if-lez v0, :gl_lZvchkOgQfKLPnJQ

	goto/32 :lNvzyqCylSZemZgq

	:gl_lZvchkOgQfKLPnJQ	goto/32 :l_hdpSqJvikYLMTHgQ_5

	nop

	:l_zHccSqVUFqgtQJdQ_16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33
    .local v2, "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_JKxMkQNuTVRdyGnd_17

	nop

	:l_RzEEVPNqBfErMChD_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    .line 29
    .local v1, "curLen":I
	goto/32 :l_dwVJjylSuRfqoSEe_9

	nop

	:l_JKxMkQNuTVRdyGnd_17
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_yzAFJmBdpkAXlrer_18

	nop

	:l_FaCVdPjCpnwNfNob_14
    mul-int/lit8 v4, v1, 0x2

	goto/32 :l_qDKTMKqinnAlvPmF_15

	nop

	:l_hdpSqJvikYLMTHgQ_5
	goto/32 :srZTAPOjCCoYQyPB
	:lNvzyqCylSZemZgq
	:QfjTzXOURcGlmmRK

	goto/32 :l_veEQFZvYGLIdCtBh_6

	nop

	:l_yzAFJmBdpkAXlrer_18
	if-lt v3, v1, :gl_AndQqrTbpyroMIeM

	goto/32 :cond_1

	:gl_AndQqrTbpyroMIeM
	goto/32 :l_kqmcnpEbZClxIUzm_19

	nop

	:l_XKLoWIKgPNyqFGcL_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_IitQocCUzAtlcZDW_22

	nop

	:l_WOvMrEivSBGLMAhm_13
    add-int/lit8 v3, p1, 0x1

	goto/32 :l_FaCVdPjCpnwNfNob_14

	nop

	:l_llqdzbEzpAGnBKcE_25
    return-void

	:after_last_instruction

	goto/32 :l_FVNkvmFeXTDQdBTK_26

	nop

.end method
