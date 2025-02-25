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

	goto/32 :l_cxZjNlhCdDToGBZD_0

	nop

	:l_GFIVUEzkkbWEqRBY_4
	if-lez v0, :gl_tcCklzwShVizSMqJ

	goto/32 :ckIpbHYiPYslRKGe

	:gl_tcCklzwShVizSMqJ	goto/32 :l_ezrCecbckIdcvuLO_5

	nop

	:l_ImxqTMPEBRRYjQbR_12
	goto/32 :before_first_instruction

	:CJIbKUmogPTvhGLH
	goto/32 :l_wFQHWlqhihQpUVYu_13

	nop

	:l_dSphaODFvyokWqwt_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_PBEYqdmzaDFRmMwx_10

	nop

	:l_KqlHPGdGjPMDZUuH_7
    const-class v0, Lkotlinx/coroutines/CancelledContinuation;

	goto/32 :l_vnTzYhySUNGSJOPy_8

	nop

	:l_UQfJdLqYzwvQgxpe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqlHPGdGjPMDZUuH_7

	nop

	:l_cxZjNlhCdDToGBZD_0
	const v0, 16
	goto/32 :l_fpppmORAuBQQVocB_1

	nop

	:l_fpppmORAuBQQVocB_1
	const v1, 13
	goto/32 :l_xYLgZbttPOeGPXOP_2

	nop

	:l_SNJQNQtFikCogySq_11
    return-void

	:after_last_instruction

	goto/32 :l_ImxqTMPEBRRYjQbR_12

	nop

	:l_wFQHWlqhihQpUVYu_13
	goto/32 :zJElAKpWUIubbgBn
	:l_vnTzYhySUNGSJOPy_8
    const-string v1, "_resumed"

	goto/32 :l_dSphaODFvyokWqwt_9

	nop

	:l_ezrCecbckIdcvuLO_5
	goto/32 :CJIbKUmogPTvhGLH
	:ckIpbHYiPYslRKGe
	:zJElAKpWUIubbgBn

	goto/32 :l_UQfJdLqYzwvQgxpe_6

	nop

	:l_stFJGNKwNPJUDpos_3
	rem-int v0, v0, v1
	goto/32 :l_GFIVUEzkkbWEqRBY_4

	nop

	:l_PBEYqdmzaDFRmMwx_10
    sput-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_SNJQNQtFikCogySq_11

	nop

	:l_xYLgZbttPOeGPXOP_2
	add-int v0, v0, v1
	goto/32 :l_stFJGNKwNPJUDpos_3

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V
    .locals 3

	goto/32 :l_nIUBtvVOnFEnyHDg_0

	nop

	:l_rlFMRLkmTCPlfsxG_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_yqLKaZzJQNkdNFSk_9

	nop

	:l_NxqpcvCpbbTViFAL_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vOILZxJObVqRxIBu_11

	nop

	:l_PXnptdHDcIXqNWXO_20
    move-object v0, p2

    :goto_0
	goto/32 :l_bwXmwMKzxEZIeelW_21

	nop

	:l_tkAALgSaNnhDFNuw_3
	rem-int v0, v0, v1
	goto/32 :l_RiPwaALiAgMajZhG_4

	nop

	:l_COIecqaDcPSZgKws_1
	const v1, 29
	goto/32 :l_GBmQlvoeUvmGiwLT_2

	nop

	:l_sITNrsOQAvVTDRxf_7
	if-eqz p2, :gl_aibHJwzOZlPgYZzP

	goto/32 :cond_0

	:gl_aibHJwzOZlPgYZzP
	goto/32 :l_rlFMRLkmTCPlfsxG_8

	nop

	:l_KysRlGVTazBWiGFO_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pLOWFMlSuzpZrGIr_17

	nop

	:l_aWtPMeLsYfiSgXfT_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VkBqZKiDjMEePgyo_14

	nop

	:l_nIUBtvVOnFEnyHDg_0
	const v0, 16
	goto/32 :l_COIecqaDcPSZgKws_1

	nop

	:l_UuWOLBjBBfVWZSwK_26
	goto/32 :PpwYvByHOEiDSWQv
	:l_GBmQlvoeUvmGiwLT_2
	add-int v0, v0, v1
	goto/32 :l_tkAALgSaNnhDFNuw_3

	nop

	:l_aMdVgEEjaQpbMbSg_6
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
	goto/32 :l_sITNrsOQAvVTDRxf_7

	nop

	:l_bwXmwMKzxEZIeelW_21
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 64
	goto/32 :l_yMOwFXfxRcuEoANR_22

	nop

	:l_VkBqZKiDjMEePgyo_14
    const-string v2, " was cancelled normally"

	goto/32 :l_VSolVHUSADhQWgDF_15

	nop

	:l_fSSxymUWEeoVKtaw_19
    goto :goto_0

    :cond_0
	goto/32 :l_PXnptdHDcIXqNWXO_20

	nop

	:l_FLefKHjSEuqaZfJx_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aWtPMeLsYfiSgXfT_13

	nop

	:l_ZTAgqhDkhnUmMdSx_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_fSSxymUWEeoVKtaw_19

	nop

	:l_tqYAHkRiITeePkYj_5
	goto/32 :wtGcFuEwrSEHHgTi
	:CgnkjqkrIwenZytf
	:PpwYvByHOEiDSWQv

	goto/32 :l_aMdVgEEjaQpbMbSg_6

	nop

	:l_RiPwaALiAgMajZhG_4
	if-lez v0, :gl_uBEzrHDrKqepKggH

	goto/32 :CgnkjqkrIwenZytf

	:gl_uBEzrHDrKqepKggH	goto/32 :l_tqYAHkRiITeePkYj_5

	nop

	:l_yqLKaZzJQNkdNFSk_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NxqpcvCpbbTViFAL_10

	nop

	:l_vOILZxJObVqRxIBu_11
    const-string v2, "Continuation "

	goto/32 :l_FLefKHjSEuqaZfJx_12

	nop

	:l_VSolVHUSADhQWgDF_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KysRlGVTazBWiGFO_16

	nop

	:l_pLOWFMlSuzpZrGIr_17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZTAgqhDkhnUmMdSx_18

	nop

	:l_FkFRWOsqeoBZzxwP_23
    iput v0, p0, Lkotlinx/coroutines/CancelledContinuation;->_resumed:I

    .line 59
	goto/32 :l_vrDczpswxaaXZyZF_24

	nop

	:l_yMOwFXfxRcuEoANR_22
    const/4 v0, 0x0

	goto/32 :l_FkFRWOsqeoBZzxwP_23

	nop

	:l_zvrvwQkhFUltSURj_25
	goto/32 :before_first_instruction

	:wtGcFuEwrSEHHgTi
	goto/32 :l_UuWOLBjBBfVWZSwK_26

	nop

	:l_vrDczpswxaaXZyZF_24
    return-void

	:after_last_instruction

	goto/32 :l_zvrvwQkhFUltSURj_25

	nop

.end method


# virtual methods
.method public final makeResumed()Z
    .locals 3

	goto/32 :l_kDBzQZsVcMXuGtLJ_0

	nop

	:l_OyZUUUlaTuvhxyHc_4
	if-lez v0, :gl_tMvqMXXEtUSHhqxc

	goto/32 :VUpFXqnvecbISPvl

	:gl_tMvqMXXEtUSHhqxc	goto/32 :l_signFVzzzPWvWZbJ_5

	nop

	:l_kDBzQZsVcMXuGtLJ_0
	const v0, 22
	goto/32 :l_KZOgVjZVEgDJVjZD_1

	nop

	:l_awAxiDsnNQLsAERs_11
    return v0

	:after_last_instruction

	goto/32 :l_IvQewjrZgEWVLnyQ_12

	nop

	:l_HCeeJaBhKwlvNRFj_2
	add-int v0, v0, v1
	goto/32 :l_OJHeccAGaXomZRzO_3

	nop

	:l_sMWrGcnmYwXUYZFD_8
    const/4 v1, 0x0

	goto/32 :l_dLwqnMxQUnmsPbvX_9

	nop

	:l_EUmfIyOkBoJVCWcc_13
	goto/32 :UXYyGTnINHKqcgBU
	:l_sLgUYkQRrEFKwKZR_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_awAxiDsnNQLsAERs_11

	nop

	:l_signFVzzzPWvWZbJ_5
	goto/32 :ibSMuXZWNOGaLEJN
	:VUpFXqnvecbISPvl
	:UXYyGTnINHKqcgBU

	goto/32 :l_JbzAchWjmMPrdMra_6

	nop

	:l_OJHeccAGaXomZRzO_3
	rem-int v0, v0, v1
	goto/32 :l_OyZUUUlaTuvhxyHc_4

	nop

	:l_JbzAchWjmMPrdMra_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_kEHIiuHbSGgyzMcA_7

	nop

	:l_dLwqnMxQUnmsPbvX_9
    const/4 v2, 0x1

	goto/32 :l_sLgUYkQRrEFKwKZR_10

	nop

	:l_KZOgVjZVEgDJVjZD_1
	const v1, 13
	goto/32 :l_HCeeJaBhKwlvNRFj_2

	nop

	:l_kEHIiuHbSGgyzMcA_7
    sget-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_sMWrGcnmYwXUYZFD_8

	nop

	:l_IvQewjrZgEWVLnyQ_12
	goto/32 :before_first_instruction

	:ibSMuXZWNOGaLEJN
	goto/32 :l_EUmfIyOkBoJVCWcc_13

	nop

.end method
