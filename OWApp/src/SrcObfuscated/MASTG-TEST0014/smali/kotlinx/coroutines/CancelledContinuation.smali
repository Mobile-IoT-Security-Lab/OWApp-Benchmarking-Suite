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

	goto/32 :l_bxxJrsCkWotIfsXL_0

	nop

	:l_eLhUFuFbpbubEhBZ_4
	if-lez v0, :gl_nuunXmkqOIugygbU

	goto/32 :ScZmFUPsCnwumKoB

	:gl_nuunXmkqOIugygbU	goto/32 :l_WmQPEacUpurWJNRJ_5

	nop

	:l_WmQPEacUpurWJNRJ_5
	goto/32 :xSqciOzsRgLMuJtg
	:ScZmFUPsCnwumKoB
	:AFVZXgKkRhAdDhte

	goto/32 :l_HitZlNvryXsJcoWp_6

	nop

	:l_aoUQRUOBzdnXApFm_12
	goto/32 :before_first_instruction

	:xSqciOzsRgLMuJtg
	goto/32 :l_lOqCfAuPJjwJpuOu_13

	nop

	:l_lOqCfAuPJjwJpuOu_13
	goto/32 :AFVZXgKkRhAdDhte
	:l_HitZlNvryXsJcoWp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOdxZNsrJIHTjsNs_7

	nop

	:l_bxxJrsCkWotIfsXL_0
	const v0, 23
	goto/32 :l_ddkfbIUEJnyxvppF_1

	nop

	:l_exoObSmuEdYkjFah_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_OYZGLVSZnPoYCqbJ_10

	nop

	:l_JvEhctpmIvZycdWy_8
    const-string v1, "_resumed"

	goto/32 :l_exoObSmuEdYkjFah_9

	nop

	:l_OYZGLVSZnPoYCqbJ_10
    sput-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_hBsVCWsOBtiTnAGv_11

	nop

	:l_vMggoilgVSikSSvC_2
	add-int v0, v0, v1
	goto/32 :l_GPVhnBRAgxWUeEVh_3

	nop

	:l_ddkfbIUEJnyxvppF_1
	const v1, 1
	goto/32 :l_vMggoilgVSikSSvC_2

	nop

	:l_GPVhnBRAgxWUeEVh_3
	rem-int v0, v0, v1
	goto/32 :l_eLhUFuFbpbubEhBZ_4

	nop

	:l_hOdxZNsrJIHTjsNs_7
    const-class v0, Lkotlinx/coroutines/CancelledContinuation;

	goto/32 :l_JvEhctpmIvZycdWy_8

	nop

	:l_hBsVCWsOBtiTnAGv_11
    return-void

	:after_last_instruction

	goto/32 :l_aoUQRUOBzdnXApFm_12

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V
    .locals 3

	goto/32 :l_edDGhgnBfqGsLGqZ_0

	nop

	:l_BXufqNAdinIePWEg_6
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
	goto/32 :l_vDMebvpQLgrAIuis_7

	nop

	:l_lBTFSaSNkxevNkGH_23
    iput v0, p0, Lkotlinx/coroutines/CancelledContinuation;->_resumed:I

    .line 59
	goto/32 :l_PodfyQTCHEBLtimS_24

	nop

	:l_euKDKxUcOXjQsmTj_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_GazbRwXPgjdCmhLu_10

	nop

	:l_edDGhgnBfqGsLGqZ_0
	const v0, 32
	goto/32 :l_hvpNvwnAofOoyYTj_1

	nop

	:l_ijkyqvZgbEqoNqIR_17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GfsFACJjRWYZVuRl_18

	nop

	:l_xiMbRvqMZBGjhMsj_20
    move-object v0, p2

    :goto_0
	goto/32 :l_JdZOmWgSXKZqilCe_21

	nop

	:l_qxsPCwMomilMXXdo_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sfqhbhBSweFVelMP_14

	nop

	:l_DqUIayoJlRZlCCKP_4
	if-lez v0, :gl_kcLHnFbxAtdluFEb

	goto/32 :NaYvfUVDadqNSXhu

	:gl_kcLHnFbxAtdluFEb	goto/32 :l_uNQsCYOIkLeKBGdF_5

	nop

	:l_qeQMKlsufJIDCSeN_19
    goto :goto_0

    :cond_0
	goto/32 :l_xiMbRvqMZBGjhMsj_20

	nop

	:l_PodfyQTCHEBLtimS_24
    return-void

	:after_last_instruction

	goto/32 :l_mqYdGKertxOMuKbX_25

	nop

	:l_bTtvXwaBZtrYugzC_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qxsPCwMomilMXXdo_13

	nop

	:l_hvpNvwnAofOoyYTj_1
	const v1, 16
	goto/32 :l_AtoxRnaGdbdAXmAD_2

	nop

	:l_LPDkiSeFbqfjHSDT_22
    const/4 v0, 0x0

	goto/32 :l_lBTFSaSNkxevNkGH_23

	nop

	:l_vDMebvpQLgrAIuis_7
	if-eqz p2, :gl_DvfwgzgQlRmnjaaG

	goto/32 :cond_0

	:gl_DvfwgzgQlRmnjaaG
	goto/32 :l_iaekjgQSHBYQfKhe_8

	nop

	:l_xjrOmgnqhByJpvfR_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ijkyqvZgbEqoNqIR_17

	nop

	:l_AtoxRnaGdbdAXmAD_2
	add-int v0, v0, v1
	goto/32 :l_HbhRctIzPPQKARVk_3

	nop

	:l_GazbRwXPgjdCmhLu_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xPeiUAfaRYJzjADU_11

	nop

	:l_mqYdGKertxOMuKbX_25
	goto/32 :before_first_instruction

	:BWYPwirdSJeeCPeR
	goto/32 :l_dUlmYxGEsborahGp_26

	nop

	:l_xPeiUAfaRYJzjADU_11
    const-string v2, "Continuation "

	goto/32 :l_bTtvXwaBZtrYugzC_12

	nop

	:l_GfsFACJjRWYZVuRl_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_qeQMKlsufJIDCSeN_19

	nop

	:l_sfqhbhBSweFVelMP_14
    const-string v2, " was cancelled normally"

	goto/32 :l_XpaHFtAttDrYXcYM_15

	nop

	:l_HbhRctIzPPQKARVk_3
	rem-int v0, v0, v1
	goto/32 :l_DqUIayoJlRZlCCKP_4

	nop

	:l_iaekjgQSHBYQfKhe_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_euKDKxUcOXjQsmTj_9

	nop

	:l_XpaHFtAttDrYXcYM_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xjrOmgnqhByJpvfR_16

	nop

	:l_uNQsCYOIkLeKBGdF_5
	goto/32 :BWYPwirdSJeeCPeR
	:NaYvfUVDadqNSXhu
	:NuRhkOxzMZnAKsSJ

	goto/32 :l_BXufqNAdinIePWEg_6

	nop

	:l_dUlmYxGEsborahGp_26
	goto/32 :NuRhkOxzMZnAKsSJ
	:l_JdZOmWgSXKZqilCe_21
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 64
	goto/32 :l_LPDkiSeFbqfjHSDT_22

	nop

.end method


# virtual methods
.method public final makeResumed()Z
    .locals 3

	goto/32 :l_oLwLsHPBUuVYOZBN_0

	nop

	:l_oLwLsHPBUuVYOZBN_0
	const v0, 22
	goto/32 :l_mSkNqbcDozMzZXpP_1

	nop

	:l_MLiGHvSwZeBCYZsB_4
	if-lez v0, :gl_cHRgDcVqEHRfrtii

	goto/32 :zrugYVyuLDBwoIbp

	:gl_cHRgDcVqEHRfrtii	goto/32 :l_LIqeVgvXSilWwJiT_5

	nop

	:l_MtJoYqPbqRPdaSrd_9
    const/4 v2, 0x1

	goto/32 :l_RzmyqMrtnQqvuRpo_10

	nop

	:l_QYlLNmbCJUaPorpv_7
    sget-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_LJGPzJNMDvYOtMHB_8

	nop

	:l_nlUKoWEHguMZwpyB_12
	goto/32 :before_first_instruction

	:VdFgvxXTDGZOGgTQ
	goto/32 :l_TNrxSMiNwxNhvvEI_13

	nop

	:l_TNrxSMiNwxNhvvEI_13
	goto/32 :DzTPfANtOlxYOKMt
	:l_mSkNqbcDozMzZXpP_1
	const v1, 21
	goto/32 :l_mmAuAGwoXzyTLcrC_2

	nop

	:l_RzmyqMrtnQqvuRpo_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_PfKHIIEopDCWsLWX_11

	nop

	:l_LIqeVgvXSilWwJiT_5
	goto/32 :VdFgvxXTDGZOGgTQ
	:zrugYVyuLDBwoIbp
	:DzTPfANtOlxYOKMt

	goto/32 :l_aJbgupRvaSBfzJUd_6

	nop

	:l_aJbgupRvaSBfzJUd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_QYlLNmbCJUaPorpv_7

	nop

	:l_mmAuAGwoXzyTLcrC_2
	add-int v0, v0, v1
	goto/32 :l_yRntbSNvnXjEvaTz_3

	nop

	:l_LJGPzJNMDvYOtMHB_8
    const/4 v1, 0x0

	goto/32 :l_MtJoYqPbqRPdaSrd_9

	nop

	:l_PfKHIIEopDCWsLWX_11
    return v0

	:after_last_instruction

	goto/32 :l_nlUKoWEHguMZwpyB_12

	nop

	:l_yRntbSNvnXjEvaTz_3
	rem-int v0, v0, v1
	goto/32 :l_MLiGHvSwZeBCYZsB_4

	nop

.end method
