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

	goto/32 :l_CdeFvtKQIzTBehPp_0

	nop

	:l_CdeFvtKQIzTBehPp_0
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

	goto/32 :l_ZuQrYkpKZdkAfezz_1

	nop

	:l_ZuQrYkpKZdkAfezz_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yfpbrilbnkWJMtPO_2

	nop

	:l_IFxIbskYLAmMiHle_3
	goto/32 :before_first_instruction

	:l_yfpbrilbnkWJMtPO_2
    return-void

	:after_last_instruction

	goto/32 :l_IFxIbskYLAmMiHle_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dQMKvUhFSIEXvPVo_0

	nop

	:l_OlRBKDZWxQCYQwKa_17
	goto/32 :raTYUabENYCJiqwj
	:l_dQMKvUhFSIEXvPVo_0
	const v0, 28
	goto/32 :l_KkoizOGagjePcHVK_1

	nop

	:l_qNmVxQzsyZhCtUwN_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ssQaFRFRfSNwxeYI_16

	nop

	:l_FpCSxIArfzQfWRrR_14
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qNmVxQzsyZhCtUwN_15

	nop

	:l_KSGOZeskYvLGGwqb_10
    or-int/2addr v0, v1

	goto/32 :l_VGZkyjNqZfwVtppD_11

	nop

	:l_flGKocATfAXjPfQj_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FpCSxIArfzQfWRrR_14

	nop

	:l_XgiiaTcXHitoYSXC_7
    iput-object p1, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

	goto/32 :l_KPfamWOkqSJHizwI_8

	nop

	:l_KkoizOGagjePcHVK_1
	const v1, 13
	goto/32 :l_NDKwBinKszrCPdEn_2

	nop

	:l_NDKwBinKszrCPdEn_2
	add-int v0, v0, v1
	goto/32 :l_CqKyqylAJmcRVrQp_3

	nop

	:l_ssQaFRFRfSNwxeYI_16
	goto/32 :before_first_instruction

	:cMuxcSfloPaOWtXx
	goto/32 :l_OlRBKDZWxQCYQwKa_17

	nop

	:l_KPfamWOkqSJHizwI_8
    iget v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_QdSbTSoxFhZhavqE_9

	nop

	:l_VGZkyjNqZfwVtppD_11
    iput v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_iOAGfJqgRgmGPtCg_12

	nop

	:l_ImyEshndMxFlMAZC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgiiaTcXHitoYSXC_7

	nop

	:l_iOAGfJqgRgmGPtCg_12
    move-object v0, p0

	goto/32 :l_flGKocATfAXjPfQj_13

	nop

	:l_DDBKYDJxPREuhBXh_5
	goto/32 :cMuxcSfloPaOWtXx
	:KaVfDgUTnILnTwmb
	:raTYUabENYCJiqwj

	goto/32 :l_ImyEshndMxFlMAZC_6

	nop

	:l_iYIkMixNnwneOXrg_4
	if-lez v0, :gl_rPQXlwoalEdhVKac

	goto/32 :KaVfDgUTnILnTwmb

	:gl_rPQXlwoalEdhVKac	goto/32 :l_DDBKYDJxPREuhBXh_5

	nop

	:l_CqKyqylAJmcRVrQp_3
	rem-int v0, v0, v1
	goto/32 :l_iYIkMixNnwneOXrg_4

	nop

	:l_QdSbTSoxFhZhavqE_9
    const/high16 v1, -0x80000000

	goto/32 :l_KSGOZeskYvLGGwqb_10

	nop

.end method
