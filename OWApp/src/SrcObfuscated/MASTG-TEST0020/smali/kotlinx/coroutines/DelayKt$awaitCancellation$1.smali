.class final Lkotlinx/coroutines/DelayKt$awaitCancellation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    i = {}
    l = {
        0x94
    }
    m = "awaitCancellation"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_rFLhPsAXTGlGGGqm_0

	nop

	:l_FfZCUJLeYXHvZVup_2
    return-void

	:after_last_instruction

	goto/32 :l_tVmNgpreiiLuqRok_3

	nop

	:l_rFLhPsAXTGlGGGqm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/DelayKt$awaitCancellation$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NrzBgNNOxSuqbJAa_1

	nop

	:l_NrzBgNNOxSuqbJAa_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FfZCUJLeYXHvZVup_2

	nop

	:l_tVmNgpreiiLuqRok_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nYavVNofItGQiPev_0

	nop

	:l_FqUjgLvPGWvaYWOe_16
	goto/32 :before_first_instruction

	:xeVKitSwKdCJdXlD
	goto/32 :l_gLSPFXbhyGLQEPPX_17

	nop

	:l_mgatzuNMvEzAqYZx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfjivBbyIKjFMznK_7

	nop

	:l_gLSPFXbhyGLQEPPX_17
	goto/32 :EnLzSctRLcaGpiUG
	:l_FtoBrTmRTczzajkz_14
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KIrrbDCwcsqHDYBf_15

	nop

	:l_HgbCzYfOlAisIWKq_11
    iput v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_hYLcPvKBqJVVCvUZ_12

	nop

	:l_NfjivBbyIKjFMznK_7
    iput-object p1, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

	goto/32 :l_rImnPvnHGHSKXYMd_8

	nop

	:l_fgpIXJTMszPSIkyO_4
	if-lez v0, :gl_xlFhWOSoGkAkYUlN

	goto/32 :HvginAXqSxcIbxMR

	:gl_xlFhWOSoGkAkYUlN	goto/32 :l_rMuSqvFmOMPqLDMx_5

	nop

	:l_KXSRDOaZUJcevvgN_10
    or-int/2addr v0, v1

	goto/32 :l_HgbCzYfOlAisIWKq_11

	nop

	:l_UvFShqvDvIjtQURR_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FtoBrTmRTczzajkz_14

	nop

	:l_JAZTyCvRXSmWWmIK_9
    const/high16 v1, -0x80000000

	goto/32 :l_KXSRDOaZUJcevvgN_10

	nop

	:l_fpaDNkSFwKFLMecY_2
	add-int v0, v0, v1
	goto/32 :l_LWWorRTbtsxUYwAo_3

	nop

	:l_LWWorRTbtsxUYwAo_3
	rem-int v0, v0, v1
	goto/32 :l_fgpIXJTMszPSIkyO_4

	nop

	:l_rMuSqvFmOMPqLDMx_5
	goto/32 :xeVKitSwKdCJdXlD
	:HvginAXqSxcIbxMR
	:EnLzSctRLcaGpiUG

	goto/32 :l_mgatzuNMvEzAqYZx_6

	nop

	:l_KIrrbDCwcsqHDYBf_15
    return-object v0

	:after_last_instruction

	goto/32 :l_FqUjgLvPGWvaYWOe_16

	nop

	:l_hYLcPvKBqJVVCvUZ_12
    move-object v0, p0

	goto/32 :l_UvFShqvDvIjtQURR_13

	nop

	:l_IMBvzylZkERVEmBk_1
	const v1, 25
	goto/32 :l_fpaDNkSFwKFLMecY_2

	nop

	:l_rImnPvnHGHSKXYMd_8
    iget v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_JAZTyCvRXSmWWmIK_9

	nop

	:l_nYavVNofItGQiPev_0
	const v0, 19
	goto/32 :l_IMBvzylZkERVEmBk_1

	nop

.end method
