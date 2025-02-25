.class public final Lkotlinx/coroutines/CancelledContinuation;
.super Lkotlinx/coroutines/CompletedExceptionally;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0000\u0018\u00002\u00020\u000cB%\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/CancelledContinuation;",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "",
        "cause",
        "",
        "handled",
        "<init>",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V",
        "makeResumed",
        "()Z",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/CompletedExceptionally;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _resumed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_JncPvBBvOEpQcxfP_0

	nop

	:l_SMqJezrCecbckIdc_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_vuLOUQfJdLqYzwvQ_10

	nop

	:l_DposGFIVUEzkkbWE_7
    const-class v0, Lkotlinx/coroutines/CancelledContinuation;

	goto/32 :l_qRBYtcCklzwShViz_8

	nop

	:l_qYfbcxZjNlhCdDTo_4
	if-lez v0, :gl_GBZDfpppmORAuBQQ

	goto/32 :CgnkjqkrIwenZytf

	:gl_GBZDfpppmORAuBQQ	goto/32 :l_VocBxYLgZbttPOeG_5

	nop

	:l_LAlnvJsazTOLEOmv_3
	rem-int v0, v0, v1
	goto/32 :l_qYfbcxZjNlhCdDTo_4

	nop

	:l_JOPydSphaODFvyok_13
	goto/32 :PpwYvByHOEiDSWQv
	:l_gxpeKqlHPGdGjPMD_11
    return-void

	:after_last_instruction

	goto/32 :l_ZUuHvnTzYhySUNGS_12

	nop

	:l_qRBYtcCklzwShViz_8
    const-string v1, "_resumed"

	goto/32 :l_SMqJezrCecbckIdc_9

	nop

	:l_XvGjeZVxzIZLvjUX_1
	const v1, 29
	goto/32 :l_wnHPfMKNgtTaQaaT_2

	nop

	:l_VocBxYLgZbttPOeG_5
	goto/32 :wtGcFuEwrSEHHgTi
	:CgnkjqkrIwenZytf
	:PpwYvByHOEiDSWQv

	goto/32 :l_PXOPstFJGNKwNPJU_6

	nop

	:l_wnHPfMKNgtTaQaaT_2
	add-int v0, v0, v1
	goto/32 :l_LAlnvJsazTOLEOmv_3

	nop

	:l_PXOPstFJGNKwNPJU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DposGFIVUEzkkbWE_7

	nop

	:l_JncPvBBvOEpQcxfP_0
	const v0, 16
	goto/32 :l_XvGjeZVxzIZLvjUX_1

	nop

	:l_vuLOUQfJdLqYzwvQ_10
    sput-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_gxpeKqlHPGdGjPMD_11

	nop

	:l_ZUuHvnTzYhySUNGS_12
	goto/32 :before_first_instruction

	:wtGcFuEwrSEHHgTi
	goto/32 :l_JOPydSphaODFvyok_13

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V
    .locals 3

	goto/32 :l_WqwtPBEYqdmzaDFR_0

	nop

	:l_YZzPrlFMRLkmTCPl_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fsxGyqLKaZzJQNkd_13

	nop

	:l_mMwxSNJQNQtFikCo_1
	const v1, 13
	goto/32 :l_gySqImxqTMPEBRRY_2

	nop

	:l_gKwsGBmQlvoeUvmG_5
	goto/32 :ibSMuXZWNOGaLEJN
	:VUpFXqnvecbISPvl
	:UXYyGTnINHKqcgBU

	goto/32 :l_iwLTtkAALgSaNnhD_6

	nop

	:l_iFALvOILZxJObVqR_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xIBuFLefKHjSEuqa_16

	nop

	:l_UVYunIUBtvVOnFEn_4
	if-lez v0, :gl_yHDgCOIecqaDcPSZ

	goto/32 :VUpFXqnvecbISPvl

	:gl_yHDgCOIecqaDcPSZ	goto/32 :l_gKwsGBmQlvoeUvmG_5

	nop

	:l_rGIrZTAgqhDkhnUm_22
    const/4 v0, 0x0

	goto/32 :l_MdSxfSSxymUWEeoV_23

	nop

	:l_NWXObwXmwMKzxEZI_25
	goto/32 :before_first_instruction

	:ibSMuXZWNOGaLEJN
	goto/32 :l_eelWyMOwFXfxRcuE_26

	nop

	:l_DRxfaibHJwzOZlPg_11
    const-string v2, "Continuation "

	goto/32 :l_YZzPrlFMRLkmTCPl_12

	nop

	:l_fsxGyqLKaZzJQNkd_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NFSkNxqpcvCpbbTV_14

	nop

	:l_jQbRwFQHWlqhihQp_3
	rem-int v0, v0, v1
	goto/32 :l_UVYunIUBtvVOnFEn_4

	nop

	:l_gySqImxqTMPEBRRY_2
	add-int v0, v0, v1
	goto/32 :l_jQbRwFQHWlqhihQp_3

	nop

	:l_iGFOpLOWFMlSuzpZ_21
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 64
	goto/32 :l_rGIrZTAgqhDkhnUm_22

	nop

	:l_ZfJxaWtPMeLsYfiS_17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gXfTVkBqZKiDjMEe_18

	nop

	:l_KggHtqYAHkRiITee_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_PkYjaMdVgEEjaQpb_9

	nop

	:l_MdSxfSSxymUWEeoV_23
    iput v0, p0, Lkotlinx/coroutines/CancelledContinuation;->_resumed:I

    .line 59
	goto/32 :l_KtawPXnptdHDcIXq_24

	nop

	:l_WqwtPBEYqdmzaDFR_0
	const v0, 22
	goto/32 :l_mMwxSNJQNQtFikCo_1

	nop

	:l_KtawPXnptdHDcIXq_24
    return-void

	:after_last_instruction

	goto/32 :l_NWXObwXmwMKzxEZI_25

	nop

	:l_PkYjaMdVgEEjaQpb_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_MbSgsITNrsOQAvVT_10

	nop

	:l_WgDFKysRlGVTazBW_20
    move-object v0, p2

    :goto_0
	goto/32 :l_iGFOpLOWFMlSuzpZ_21

	nop

	:l_NFSkNxqpcvCpbbTV_14
    const-string v2, " was cancelled normally"

	goto/32 :l_iFALvOILZxJObVqR_15

	nop

	:l_PgyoVSolVHUSADhQ_19
    goto :goto_0

    :cond_0
	goto/32 :l_WgDFKysRlGVTazBW_20

	nop

	:l_FNuwRiPwaALiAgMa_7
	if-eqz p2, :gl_jZhGuBEzrHDrKqep

	goto/32 :cond_0

	:gl_jZhGuBEzrHDrKqep
	goto/32 :l_KggHtqYAHkRiITee_8

	nop

	:l_gXfTVkBqZKiDjMEe_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_PgyoVSolVHUSADhQ_19

	nop

	:l_iwLTtkAALgSaNnhD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "handled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 63
	goto/32 :l_FNuwRiPwaALiAgMa_7

	nop

	:l_MbSgsITNrsOQAvVT_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DRxfaibHJwzOZlPg_11

	nop

	:l_xIBuFLefKHjSEuqa_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZfJxaWtPMeLsYfiS_17

	nop

	:l_eelWyMOwFXfxRcuE_26
	goto/32 :UXYyGTnINHKqcgBU
.end method


# virtual methods
.method public final makeResumed()Z
    .locals 3

	goto/32 :l_oANRFkFRWOsqeoBZ_0

	nop

	:l_ZyZFzvrvwQkhFUlt_2
	add-int v0, v0, v1
	goto/32 :l_SURjUuWOLBjBBfVW_3

	nop

	:l_zxwPvrDczpswxaaX_1
	const v1, 30
	goto/32 :l_ZyZFzvrvwQkhFUlt_2

	nop

	:l_ZSwKkDBzQZsVcMXu_4
	if-lez v0, :gl_GtLJKZOgVjZVEgDJ

	goto/32 :QwsuDvOwRRKjREhD

	:gl_GtLJKZOgVjZVEgDJ	goto/32 :l_VjZDHCeeJaBhKwlv_5

	nop

	:l_WZbJJbzAchWjmMPr_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_dMrakEHIiuHbSGgy_11

	nop

	:l_zMcAsMWrGcnmYwXU_12
	goto/32 :before_first_instruction

	:tvdDMexuRRJHIwhC
	goto/32 :l_YZFDdLwqnMxQUnms_13

	nop

	:l_SURjUuWOLBjBBfVW_3
	rem-int v0, v0, v1
	goto/32 :l_ZSwKkDBzQZsVcMXu_4

	nop

	:l_oANRFkFRWOsqeoBZ_0
	const v0, 24
	goto/32 :l_zxwPvrDczpswxaaX_1

	nop

	:l_NRFjOJHeccAGaXom_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_ZRzOOyZUUUlaTuvh_7

	nop

	:l_ZRzOOyZUUUlaTuvh_7
    sget-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_xyHctMvqMXXEtUSH_8

	nop

	:l_VjZDHCeeJaBhKwlv_5
	goto/32 :tvdDMexuRRJHIwhC
	:QwsuDvOwRRKjREhD
	:dHJwFwMdAPtSrJJb

	goto/32 :l_NRFjOJHeccAGaXom_6

	nop

	:l_dMrakEHIiuHbSGgy_11
    return v0

	:after_last_instruction

	goto/32 :l_zMcAsMWrGcnmYwXU_12

	nop

	:l_hqxcsignFVzzzPWv_9
    const/4 v2, 0x1

	goto/32 :l_WZbJJbzAchWjmMPr_10

	nop

	:l_YZFDdLwqnMxQUnms_13
	goto/32 :dHJwFwMdAPtSrJJb
	:l_xyHctMvqMXXEtUSH_8
    const/4 v1, 0x0

	goto/32 :l_hqxcsignFVzzzPWv_9

	nop

.end method
