.class public final Lkotlinx/coroutines/flow/internal/AbortFlowException;
.super Ljava/util/concurrent/CancellationException;
.source "FlowExceptions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExceptions.kt\nkotlinx/coroutines/flow/internal/AbortFlowException\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,30:1\n26#2:31\n*S KotlinDebug\n*F\n+ 1 FlowExceptions.kt\nkotlinx/coroutines/flow/internal/AbortFlowException\n*L\n17#1:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u0014\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/AbortFlowException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "owner",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;)V",
        "fillInStackTrace",
        "",
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
.field public final transient owner:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_qysZxiFPHklueprd_0

	nop

	:l_qysZxiFPHklueprd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "*>;)V"
        }
    .end annotation

    .line 12
	goto/32 :l_vySRAVujAMHOOmCq_1

	nop

	:l_QcfqdxPwsQxYSSgR_4
    return-void

	:after_last_instruction

	goto/32 :l_zlObPZDvrxLaNUqD_5

	nop

	:l_YcthSXXYVXcHmaPZ_2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
	goto/32 :l_kUFDXteLJPvMlSuq_3

	nop

	:l_vySRAVujAMHOOmCq_1
    const-string v0, "Flow was aborted, no more elements needed"

	goto/32 :l_YcthSXXYVXcHmaPZ_2

	nop

	:l_zlObPZDvrxLaNUqD_5
	goto/32 :before_first_instruction

	:l_kUFDXteLJPvMlSuq_3
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Lkotlinx/coroutines/flow/FlowCollector;

    .line 10
	goto/32 :l_QcfqdxPwsQxYSSgR_4

	nop

.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_eejdqIbOeBcqeJxg_0

	nop

	:l_tycKTqmgMNptzNcb_4
	if-lez v0, :gl_dvrpXYfByPrJOcHX

	goto/32 :eHzGycXRIEFDBQTn

	:gl_dvrpXYfByPrJOcHX	goto/32 :l_BFMLyZGJRggdUuoT_5

	nop

	:l_FYqIJKsyCVLUIEiX_8
	if-nez v0, :gl_TzCqxqLlhENVvxmo

	goto/32 :cond_0

	:gl_TzCqxqLlhENVvxmo
	goto/32 :l_zpyEAGsEzUVUgIbW_9

	nop

	:l_tTRyCVDqAVLxYlka_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_RRJBOoOokVvvZRLD_7

	nop

	:l_vAHiWehxlXbSjmui_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_gBoWjzCYWNoWoXEQ_15

	nop

	:l_zpyEAGsEzUVUgIbW_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_qERkRKGIKaRLmAQi_10

	nop

	:l_VWShusueejfJSvsy_19
    return-object v0

	:after_last_instruction

	goto/32 :l_PytWYiyUbSXDMljn_20

	nop

	:l_nBjavoPEvHTGMUiS_21
	goto/32 :ezgyszVoAvQxQXhW
	:l_jAmAwKwNrFbZGiTe_11
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_rhyDfMOQOQhthwEK_12

	nop

	:l_tjpJlwbKPDeelnYe_2
	add-int v0, v0, v1
	goto/32 :l_PvCBUpwfrlZAvOaa_3

	nop

	:l_eejdqIbOeBcqeJxg_0
	const v0, 27
	goto/32 :l_CjFdQbdtHhgOEuAA_1

	nop

	:l_CjFdQbdtHhgOEuAA_1
	const v1, 8
	goto/32 :l_tjpJlwbKPDeelnYe_2

	nop

	:l_qERkRKGIKaRLmAQi_10
    return-object v0

    .line 17
    :cond_0
	goto/32 :l_jAmAwKwNrFbZGiTe_11

	nop

	:l_gBoWjzCYWNoWoXEQ_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 17
	goto/32 :l_GclqkAXzqXPkaayF_16

	nop

	:l_ClbtZshrkLnBWUOW_17
    move-object v0, p0

	goto/32 :l_CxwUjiUabvWyksQF_18

	nop

	:l_rhyDfMOQOQhthwEK_12
    const/4 v1, 0x0

	goto/32 :l_tJauzFABsoYIbUyR_13

	nop

	:l_CxwUjiUabvWyksQF_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_VWShusueejfJSvsy_19

	nop

	:l_PvCBUpwfrlZAvOaa_3
	rem-int v0, v0, v1
	goto/32 :l_tycKTqmgMNptzNcb_4

	nop

	:l_RRJBOoOokVvvZRLD_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_FYqIJKsyCVLUIEiX_8

	nop

	:l_tJauzFABsoYIbUyR_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_vAHiWehxlXbSjmui_14

	nop

	:l_PytWYiyUbSXDMljn_20
	goto/32 :before_first_instruction

	:fpEyepShVxwpswlS
	goto/32 :l_nBjavoPEvHTGMUiS_21

	nop

	:l_BFMLyZGJRggdUuoT_5
	goto/32 :fpEyepShVxwpswlS
	:eHzGycXRIEFDBQTn
	:ezgyszVoAvQxQXhW

	goto/32 :l_tTRyCVDqAVLxYlka_6

	nop

	:l_GclqkAXzqXPkaayF_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 18
	goto/32 :l_ClbtZshrkLnBWUOW_17

	nop

.end method
