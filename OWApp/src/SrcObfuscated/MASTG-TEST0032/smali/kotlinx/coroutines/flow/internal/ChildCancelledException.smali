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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_qRHRGTocCqgYujMP_0

	nop

	:l_qRHRGTocCqgYujMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_dFrVQpLlewEQhZdy_1

	nop

	:l_gyPTiSczBIfmnutD_4
	goto/32 :before_first_instruction

	:l_dFrVQpLlewEQhZdy_1
    const-string v0, "Child of the scoped flow was cancelled"

	goto/32 :l_dUjaCsOJzprZGaIF_2

	nop

	:l_dUjaCsOJzprZGaIF_2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_THpzZehFxDTyyktz_3

	nop

	:l_THpzZehFxDTyyktz_3
    return-void

	:after_last_instruction

	goto/32 :l_gyPTiSczBIfmnutD_4

	nop

.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_TcUoVSsGAeYFvCKo_0

	nop

	:l_RiIMhoLpbFsINwOA_4
	if-lez v0, :gl_OARSlgwDndvkQCBi

	goto/32 :DKBQBxmrOufgpqVH

	:gl_OARSlgwDndvkQCBi	goto/32 :l_kJDgKeZpYBTxjaUv_5

	nop

	:l_bVRPiIDyLORmcpkh_11
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_CMouTDkJkcLiROSb_12

	nop

	:l_aHMYNifrHCBfYSEt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_zNDuaRpGGzwLecJQ_7

	nop

	:l_zNDuaRpGGzwLecJQ_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_yfMOZiMgveFkVoqQ_8

	nop

	:l_zyOvAMzanGpSFkbk_2
	add-int v0, v0, v1
	goto/32 :l_piARhTuESAWgKjpu_3

	nop

	:l_TcUoVSsGAeYFvCKo_0
	const v0, 5
	goto/32 :l_JVvjdclocnypIIyE_1

	nop

	:l_AxjHeLwIavVNmAkw_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_ZKENcFAoOuDFshpR_14

	nop

	:l_KQWbDAfNSXXMogjF_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_jcVrPvmdtZcPQBtX_19

	nop

	:l_ZKENcFAoOuDFshpR_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_sPHqHCfdRANafOtW_15

	nop

	:l_jcVrPvmdtZcPQBtX_19
    return-object v0

	:after_last_instruction

	goto/32 :l_bXcmxPaddVbExHbu_20

	nop

	:l_bXcmxPaddVbExHbu_20
	goto/32 :before_first_instruction

	:oKcyRITovZAqdgvz
	goto/32 :l_pCxSPxifbXBbSVUt_21

	nop

	:l_yfMOZiMgveFkVoqQ_8
	if-nez v0, :gl_xsmQZqWAwCLnmtCK

	goto/32 :cond_0

	:gl_xsmQZqWAwCLnmtCK
	goto/32 :l_xccXtgBlYijgzGIt_9

	nop

	:l_pCxSPxifbXBbSVUt_21
	goto/32 :jhXXcEOgbxEgymmJ
	:l_CMouTDkJkcLiROSb_12
    const/4 v1, 0x0

	goto/32 :l_AxjHeLwIavVNmAkw_13

	nop

	:l_xccXtgBlYijgzGIt_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_nDIuUgABswlTBMXF_10

	nop

	:l_piARhTuESAWgKjpu_3
	rem-int v0, v0, v1
	goto/32 :l_RiIMhoLpbFsINwOA_4

	nop

	:l_tUsuADqXgDPXvJBK_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 27
	goto/32 :l_mLhSXyQbfTubDxCY_17

	nop

	:l_kJDgKeZpYBTxjaUv_5
	goto/32 :oKcyRITovZAqdgvz
	:DKBQBxmrOufgpqVH
	:jhXXcEOgbxEgymmJ

	goto/32 :l_aHMYNifrHCBfYSEt_6

	nop

	:l_nDIuUgABswlTBMXF_10
    return-object v0

    .line 26
    :cond_0
	goto/32 :l_bVRPiIDyLORmcpkh_11

	nop

	:l_JVvjdclocnypIIyE_1
	const v1, 18
	goto/32 :l_zyOvAMzanGpSFkbk_2

	nop

	:l_mLhSXyQbfTubDxCY_17
    move-object v0, p0

	goto/32 :l_KQWbDAfNSXXMogjF_18

	nop

	:l_sPHqHCfdRANafOtW_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 26
	goto/32 :l_tUsuADqXgDPXvJBK_16

	nop

.end method
