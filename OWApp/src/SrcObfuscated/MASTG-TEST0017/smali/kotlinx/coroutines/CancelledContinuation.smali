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

	goto/32 :l_iahRDphUOfwXBbfR_0

	nop

	:l_CURoZHETLDYSkXLC_7
    const-class v0, Lkotlinx/coroutines/CancelledContinuation;

	goto/32 :l_snEfAvtjKTLKIgnM_8

	nop

	:l_iahRDphUOfwXBbfR_0
	const v0, 22
	goto/32 :l_gsinuWiXHChzkjuH_1

	nop

	:l_NdbfJaCmIcuWiSUp_12
	goto/32 :before_first_instruction

	:VdFgvxXTDGZOGgTQ
	goto/32 :l_HLxIurOJxqqeUeUh_13

	nop

	:l_gsinuWiXHChzkjuH_1
	const v1, 21
	goto/32 :l_RpBsEjAxeHCXpaOP_2

	nop

	:l_CHfzKCqiaAEpyXSG_11
    return-void

	:after_last_instruction

	goto/32 :l_NdbfJaCmIcuWiSUp_12

	nop

	:l_SRKxRZzGRARJIJfH_4
	if-lez v0, :gl_CybKNvbrgxfocHDH

	goto/32 :zrugYVyuLDBwoIbp

	:gl_CybKNvbrgxfocHDH	goto/32 :l_XalRDVkpiQFlSSRq_5

	nop

	:l_XalRDVkpiQFlSSRq_5
	goto/32 :VdFgvxXTDGZOGgTQ
	:zrugYVyuLDBwoIbp
	:DzTPfANtOlxYOKMt

	goto/32 :l_fcvJFppWYXuyHfdG_6

	nop

	:l_fcvJFppWYXuyHfdG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CURoZHETLDYSkXLC_7

	nop

	:l_ZFiFlkoVxutRivZZ_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_FwrnHGMxXDpNPvvg_10

	nop

	:l_snEfAvtjKTLKIgnM_8
    const-string v1, "_resumed"

	goto/32 :l_ZFiFlkoVxutRivZZ_9

	nop

	:l_RpBsEjAxeHCXpaOP_2
	add-int v0, v0, v1
	goto/32 :l_XcqocgsnBvhiGIQE_3

	nop

	:l_HLxIurOJxqqeUeUh_13
	goto/32 :DzTPfANtOlxYOKMt
	:l_FwrnHGMxXDpNPvvg_10
    sput-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_CHfzKCqiaAEpyXSG_11

	nop

	:l_XcqocgsnBvhiGIQE_3
	rem-int v0, v0, v1
	goto/32 :l_SRKxRZzGRARJIJfH_4

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V
    .locals 3

	goto/32 :l_WhtyvUZLguBoTUoh_0

	nop

	:l_gxWUeEVheLhUFuFb_26
	goto/32 :zVnnEkvCrSBXQYNJ
	:l_VSikSSvCGPVhnBRA_25
	goto/32 :before_first_instruction

	:LUPiMZlQtvIfaYkQ
	goto/32 :l_gxWUeEVheLhUFuFb_26

	nop

	:l_jkdMOgumghURHuot_4
	if-lez v0, :gl_WXfigAlGriguaBnh

	goto/32 :lSApaVvZZPzcuiQc

	:gl_WXfigAlGriguaBnh	goto/32 :l_LYLPjoEHKwhKeMdE_5

	nop

	:l_RMAgHsxyjJBYkddP_2
	add-int v0, v0, v1
	goto/32 :l_WysgHGzdIkrywkdC_3

	nop

	:l_peXOJFFcuKyXLUVt_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eSYJtbnHQSOLJiLR_14

	nop

	:l_FQqbjAWKRSfgPgQv_11
    const-string v2, "Continuation "

	goto/32 :l_FqGiRJSUhUXhOLtF_12

	nop

	:l_tEROlRcIuxsRCGga_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_oroORmpQiXtzXlbY_10

	nop

	:l_RHViMGESPuhEdIjl_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_MkCFhPGGxxJQlCFL_19

	nop

	:l_oroORmpQiXtzXlbY_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FQqbjAWKRSfgPgQv_11

	nop

	:l_LYLPjoEHKwhKeMdE_5
	goto/32 :LUPiMZlQtvIfaYkQ
	:lSApaVvZZPzcuiQc
	:zVnnEkvCrSBXQYNJ

	goto/32 :l_YLPjwPnONqtiJbyS_6

	nop

	:l_YLPjwPnONqtiJbyS_6
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
	goto/32 :l_EGOKBRQpkfWLgXWD_7

	nop

	:l_IznXRextKUuFAULf_21
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 64
	goto/32 :l_KuOurmhKbxxJrsCk_22

	nop

	:l_EGOKBRQpkfWLgXWD_7
	if-eqz p2, :gl_oFDMMPyRhWGVBrwS

	goto/32 :cond_0

	:gl_oFDMMPyRhWGVBrwS
	goto/32 :l_HFoFNIVDvYhSsCAa_8

	nop

	:l_UezarsZuGASGGPgZ_1
	const v1, 10
	goto/32 :l_RMAgHsxyjJBYkddP_2

	nop

	:l_WysgHGzdIkrywkdC_3
	rem-int v0, v0, v1
	goto/32 :l_jkdMOgumghURHuot_4

	nop

	:l_FqGiRJSUhUXhOLtF_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_peXOJFFcuKyXLUVt_13

	nop

	:l_vZteTvlIeIDqGXeY_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bwLuNpWCueYMrzHc_17

	nop

	:l_eSYJtbnHQSOLJiLR_14
    const-string v2, " was cancelled normally"

	goto/32 :l_sPqAePXXPwunsBDA_15

	nop

	:l_WhtyvUZLguBoTUoh_0
	const v0, 10
	goto/32 :l_UezarsZuGASGGPgZ_1

	nop

	:l_sPqAePXXPwunsBDA_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vZteTvlIeIDqGXeY_16

	nop

	:l_MkCFhPGGxxJQlCFL_19
    goto :goto_0

    :cond_0
	goto/32 :l_vKERzyLpwmUSNSDE_20

	nop

	:l_WotIfsXLddkfbIUE_23
    iput v0, p0, Lkotlinx/coroutines/CancelledContinuation;->_resumed:I

    .line 59
	goto/32 :l_JnyxvppFvMggoilg_24

	nop

	:l_HFoFNIVDvYhSsCAa_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_tEROlRcIuxsRCGga_9

	nop

	:l_bwLuNpWCueYMrzHc_17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RHViMGESPuhEdIjl_18

	nop

	:l_vKERzyLpwmUSNSDE_20
    move-object v0, p2

    :goto_0
	goto/32 :l_IznXRextKUuFAULf_21

	nop

	:l_JnyxvppFvMggoilg_24
    return-void

	:after_last_instruction

	goto/32 :l_VSikSSvCGPVhnBRA_25

	nop

	:l_KuOurmhKbxxJrsCk_22
    const/4 v0, 0x0

	goto/32 :l_WotIfsXLddkfbIUE_23

	nop

.end method


# virtual methods
.method public final makeResumed()Z
    .locals 3

	goto/32 :l_pbubEhBZnuunXmkq_0

	nop

	:l_JjwJpuOuedDGhgnB_9
    const/4 v2, 0x1

	goto/32 :l_fqGsLGqZhvpNvwnA_10

	nop

	:l_PPQKARVkDqUIayoJ_13
	goto/32 :ZEQVqaImKkTsEbua
	:l_purWJNRJHitZlNvr_2
	add-int v0, v0, v1
	goto/32 :l_yXsJcoWphOdxZNsr_3

	nop

	:l_fqGsLGqZhvpNvwnA_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_ofOoyYTjAtoxRnaG_11

	nop

	:l_pbubEhBZnuunXmkq_0
	const v0, 4
	goto/32 :l_OIugygbUWmQPEacU_1

	nop

	:l_dbdAXmADHbhRctIz_12
	goto/32 :before_first_instruction

	:LIUWJvvzoiAepEQk
	goto/32 :l_PPQKARVkDqUIayoJ_13

	nop

	:l_EdYkjFahOYZGLVSZ_5
	goto/32 :LIUWJvvzoiAepEQk
	:BkIdRcnlSTGDKhdK
	:ZEQVqaImKkTsEbua

	goto/32 :l_nPoYCqbJhBsVCWsO_6

	nop

	:l_JIHTjsNsJvEhctpm_4
	if-lez v0, :gl_IvZycdWyexoObSmu

	goto/32 :BkIdRcnlSTGDKhdK

	:gl_IvZycdWyexoObSmu	goto/32 :l_EdYkjFahOYZGLVSZ_5

	nop

	:l_zdnXApFmlOqCfAuP_8
    const/4 v1, 0x0

	goto/32 :l_JjwJpuOuedDGhgnB_9

	nop

	:l_yXsJcoWphOdxZNsr_3
	rem-int v0, v0, v1
	goto/32 :l_JIHTjsNsJvEhctpm_4

	nop

	:l_OIugygbUWmQPEacU_1
	const v1, 9
	goto/32 :l_purWJNRJHitZlNvr_2

	nop

	:l_nPoYCqbJhBsVCWsO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_BtiTnAGvaoUQRUOB_7

	nop

	:l_ofOoyYTjAtoxRnaG_11
    return v0

	:after_last_instruction

	goto/32 :l_dbdAXmADHbhRctIz_12

	nop

	:l_BtiTnAGvaoUQRUOB_7
    sget-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_zdnXApFmlOqCfAuP_8

	nop

.end method
