.class public final Lkotlinx/coroutines/flow/internal/ChildCancelledException;
.super Ljava/util/concurrent/CancellationException;
.source "FlowExceptions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExceptions.kt\nkotlinx/coroutines/flow/internal/ChildCancelledException\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,30:1\n26#2:31\n*S KotlinDebug\n*F\n+ 1 FlowExceptions.kt\nkotlinx/coroutines/flow/internal/ChildCancelledException\n*L\n26#1:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChildCancelledException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "()V",
        "fillInStackTrace",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_onNuIHSlAsWDnfSI_0

	nop

	:l_yTyvsPoZLIiLRseh_2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_afBcSUPZFOFwladM_3

	nop

	:l_afBcSUPZFOFwladM_3
    return-void

	:after_last_instruction

	goto/32 :l_iVgFIyNaGslDRxIH_4

	nop

	:l_onNuIHSlAsWDnfSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_XwiRMVXMAcZFduQY_1

	nop

	:l_iVgFIyNaGslDRxIH_4
	goto/32 :before_first_instruction

	:l_XwiRMVXMAcZFduQY_1
    const-string v0, "Child of the scoped flow was cancelled"

	goto/32 :l_yTyvsPoZLIiLRseh_2

	nop

.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_iOSoOJOzIHThfLwo_0

	nop

	:l_hLLIMGGKEezKqAos_16
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_aEZmtRpNGMdTkOJF_17

	nop

	:l_KCoSFJnTPwCnTYfC_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_PtCCgijlpgORmbtS_10

	nop

	:l_PtCCgijlpgORmbtS_10
    return-object v0

    .line 26
    :cond_0
	goto/32 :l_mByiohYxkoiTrfPd_11

	nop

	:l_aEZmtRpNGMdTkOJF_17
    return-object v0

	:after_last_instruction

	goto/32 :l_AsSGZoCXnzynVVYG_18

	nop

	:l_KRchQQSqJeRlRSHl_12
    const/4 v1, 0x0

	goto/32 :l_uyFtOwjLJbdXYara_13

	nop

	:l_mByiohYxkoiTrfPd_11
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_KRchQQSqJeRlRSHl_12

	nop

	:l_AsSGZoCXnzynVVYG_18
	goto/32 :before_first_instruction

	:LznCWPhYtBLbkYHW
	goto/32 :l_nkhlNtyVUwQzTmvR_19

	nop

	:l_GEfWpvYRHktiZTdQ_5
	goto/32 :LznCWPhYtBLbkYHW
	:osyJsOaPRPnViSsi
	:eGhHxHLXxGTnmnrA

	goto/32 :l_ZyhFBjHDDBHkZBwT_6

	nop

	:l_nkhlNtyVUwQzTmvR_19
	goto/32 :eGhHxHLXxGTnmnrA
	:l_tycCpoBMDMMFHLOv_1
	const v1, 22
	goto/32 :l_hjCVHlstyTffTugB_2

	nop

	:l_MHGPEjrjExnYlIAj_3
	rem-int v0, v0, v1
	goto/32 :l_UxdRgaAvEpMRnQzV_4

	nop

	:l_UxdRgaAvEpMRnQzV_4
	if-lez v0, :gl_xocpEtPFhmrOguaU

	goto/32 :osyJsOaPRPnViSsi

	:gl_xocpEtPFhmrOguaU	goto/32 :l_GEfWpvYRHktiZTdQ_5

	nop

	:l_KUNNUwnMAIjfGwee_14
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 27
	goto/32 :l_ZDkKZkQDMrALeKSm_15

	nop

	:l_iOSoOJOzIHThfLwo_0
	const v0, 9
	goto/32 :l_tycCpoBMDMMFHLOv_1

	nop

	:l_ZyhFBjHDDBHkZBwT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_kFsQhptelpseUzpm_7

	nop

	:l_ZDkKZkQDMrALeKSm_15
    move-object v0, p0

	goto/32 :l_hLLIMGGKEezKqAos_16

	nop

	:l_uyFtOwjLJbdXYara_13
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 26
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_KUNNUwnMAIjfGwee_14

	nop

	:l_VtSFXVtWptBsynRz_8
	if-nez v0, :gl_tFmcdXrBFzmCfYOY

	goto/32 :cond_0

	:gl_tFmcdXrBFzmCfYOY
	goto/32 :l_KCoSFJnTPwCnTYfC_9

	nop

	:l_hjCVHlstyTffTugB_2
	add-int v0, v0, v1
	goto/32 :l_MHGPEjrjExnYlIAj_3

	nop

	:l_kFsQhptelpseUzpm_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_VtSFXVtWptBsynRz_8

	nop

.end method
