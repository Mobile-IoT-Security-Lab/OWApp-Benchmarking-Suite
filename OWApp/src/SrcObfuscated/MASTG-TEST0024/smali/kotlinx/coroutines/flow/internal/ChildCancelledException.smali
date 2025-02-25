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

	goto/32 :l_ceteJuYQDHObJDtX_0

	nop

	:l_rtTfXvxICHwOASlb_4
	goto/32 :before_first_instruction

	:l_AxntQeMpPRjGFhvB_1
    const-string v0, "Child of the scoped flow was cancelled"

	goto/32 :l_gbVHwjFZnctLjlxu_2

	nop

	:l_aKKoPzTggTVhfcUZ_3
    return-void

	:after_last_instruction

	goto/32 :l_rtTfXvxICHwOASlb_4

	nop

	:l_gbVHwjFZnctLjlxu_2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aKKoPzTggTVhfcUZ_3

	nop

	:l_ceteJuYQDHObJDtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_AxntQeMpPRjGFhvB_1

	nop

.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_GTcSbIOVxGXGvOsj_0

	nop

	:l_KUPEfXafCJdCWtMi_11
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_ArHRGgdRtgsCeoWM_12

	nop

	:l_aGRIqDUXQeyKHJnQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_pKoOeqYZBjrHlxCF_7

	nop

	:l_HvTduzmGpgBarGrX_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_LlUHgqJNOUVWpGKK_19

	nop

	:l_pKoOeqYZBjrHlxCF_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_KSlcltpNCEOaeiZW_8

	nop

	:l_YlglZGCSAZqXdiBP_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_tOZdEQJGMlwyqFLN_14

	nop

	:l_WAYwtNYvnefLtCyu_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 27
	goto/32 :l_FYrYihMnKqkJJXyP_17

	nop

	:l_GTcSbIOVxGXGvOsj_0
	const v0, 14
	goto/32 :l_auaxjsivojBfQTHp_1

	nop

	:l_nWDnjfNWDMZcQLzZ_2
	add-int v0, v0, v1
	goto/32 :l_hgKiNlGtSvuvXENt_3

	nop

	:l_hgKiNlGtSvuvXENt_3
	rem-int v0, v0, v1
	goto/32 :l_pllTFOWPOiRIdZCs_4

	nop

	:l_FLBGqGLMZugPyxsu_5
	goto/32 :EvkRMWgsZTsQTyzd
	:ogKmTVUMEvXCfdht
	:HgiIlMTKSbHQogDJ

	goto/32 :l_aGRIqDUXQeyKHJnQ_6

	nop

	:l_HEAVYFdmBIzileEn_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_RuRBIlNxzvCekzGp_10

	nop

	:l_pllTFOWPOiRIdZCs_4
	if-lez v0, :gl_dyCaRWBvaQExFptI

	goto/32 :ogKmTVUMEvXCfdht

	:gl_dyCaRWBvaQExFptI	goto/32 :l_FLBGqGLMZugPyxsu_5

	nop

	:l_ArHRGgdRtgsCeoWM_12
    const/4 v1, 0x0

	goto/32 :l_YlglZGCSAZqXdiBP_13

	nop

	:l_tOZdEQJGMlwyqFLN_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_kgzqXyNPPTlJuMxX_15

	nop

	:l_lEclJtsXDRfMdPsD_21
	goto/32 :HgiIlMTKSbHQogDJ
	:l_FYrYihMnKqkJJXyP_17
    move-object v0, p0

	goto/32 :l_HvTduzmGpgBarGrX_18

	nop

	:l_kgzqXyNPPTlJuMxX_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 26
	goto/32 :l_WAYwtNYvnefLtCyu_16

	nop

	:l_LlUHgqJNOUVWpGKK_19
    return-object v0

	:after_last_instruction

	goto/32 :l_KlSuUsuTmUxsmWOS_20

	nop

	:l_KlSuUsuTmUxsmWOS_20
	goto/32 :before_first_instruction

	:EvkRMWgsZTsQTyzd
	goto/32 :l_lEclJtsXDRfMdPsD_21

	nop

	:l_auaxjsivojBfQTHp_1
	const v1, 18
	goto/32 :l_nWDnjfNWDMZcQLzZ_2

	nop

	:l_RuRBIlNxzvCekzGp_10
    return-object v0

    .line 26
    :cond_0
	goto/32 :l_KUPEfXafCJdCWtMi_11

	nop

	:l_KSlcltpNCEOaeiZW_8
	if-nez v0, :gl_dKDYtPXqBUQyriNf

	goto/32 :cond_0

	:gl_dKDYtPXqBUQyriNf
	goto/32 :l_HEAVYFdmBIzileEn_9

	nop

.end method
