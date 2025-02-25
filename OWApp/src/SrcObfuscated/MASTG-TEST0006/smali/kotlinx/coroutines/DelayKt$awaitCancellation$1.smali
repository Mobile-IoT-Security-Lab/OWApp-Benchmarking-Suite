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

	goto/32 :l_blUosAxstWPRuBiG_0

	nop

	:l_blUosAxstWPRuBiG_0
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

	goto/32 :l_bbhumpBWZvKJvIiS_1

	nop

	:l_bbhumpBWZvKJvIiS_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_USRGrXTSScdNsDzd_2

	nop

	:l_USRGrXTSScdNsDzd_2
    return-void

	:after_last_instruction

	goto/32 :l_aGRcwebqiINuafom_3

	nop

	:l_aGRcwebqiINuafom_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kqLYLHgzdVvLNvmN_0

	nop

	:l_mDyoLSWokGalSfZz_3
	rem-int v0, v0, v1
	goto/32 :l_OOMXlmUHflfXAzzA_4

	nop

	:l_OOMXlmUHflfXAzzA_4
	if-lez v0, :gl_khQLZGFsQffGwJGE

	goto/32 :wQCZZtlAdFfkdFaY

	:gl_khQLZGFsQffGwJGE	goto/32 :l_FpyUOuORXMOgzOuy_5

	nop

	:l_cCFfhmJpgQgUiWyp_11
    iput v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_zieDwFantDrDYMaS_12

	nop

	:l_sZxCBJYqXftvzgEg_8
    iget v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_wTDpQsfXuwzUpuBk_9

	nop

	:l_GlijyhuanmmydHqm_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_hRgpJlTKvxpbHjpg_14

	nop

	:l_QHPjJiBhLNOqwFzb_1
	const v1, 15
	goto/32 :l_dMavNrzpeVrAhxkV_2

	nop

	:l_zieDwFantDrDYMaS_12
    move-object v0, p0

	goto/32 :l_GlijyhuanmmydHqm_13

	nop

	:l_UaJoYaqiazzRJRSK_16
	goto/32 :before_first_instruction

	:CmeKqWjvdTZTpJxz
	goto/32 :l_sPvwvmnslQtiKmPE_17

	nop

	:l_sPvwvmnslQtiKmPE_17
	goto/32 :nZIHytjBajlIZxOw
	:l_HHiKrbNMriwgqiyJ_10
    or-int/2addr v0, v1

	goto/32 :l_cCFfhmJpgQgUiWyp_11

	nop

	:l_hRgpJlTKvxpbHjpg_14
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DyLUoGjHtWMZZciA_15

	nop

	:l_wTDpQsfXuwzUpuBk_9
    const/high16 v1, -0x80000000

	goto/32 :l_HHiKrbNMriwgqiyJ_10

	nop

	:l_bdbNMBIYjobTCSka_7
    iput-object p1, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

	goto/32 :l_sZxCBJYqXftvzgEg_8

	nop

	:l_qhgHajMOrJmFHSma_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bdbNMBIYjobTCSka_7

	nop

	:l_DyLUoGjHtWMZZciA_15
    return-object v0

	:after_last_instruction

	goto/32 :l_UaJoYaqiazzRJRSK_16

	nop

	:l_kqLYLHgzdVvLNvmN_0
	const v0, 18
	goto/32 :l_QHPjJiBhLNOqwFzb_1

	nop

	:l_FpyUOuORXMOgzOuy_5
	goto/32 :CmeKqWjvdTZTpJxz
	:wQCZZtlAdFfkdFaY
	:nZIHytjBajlIZxOw

	goto/32 :l_qhgHajMOrJmFHSma_6

	nop

	:l_dMavNrzpeVrAhxkV_2
	add-int v0, v0, v1
	goto/32 :l_mDyoLSWokGalSfZz_3

	nop

.end method
