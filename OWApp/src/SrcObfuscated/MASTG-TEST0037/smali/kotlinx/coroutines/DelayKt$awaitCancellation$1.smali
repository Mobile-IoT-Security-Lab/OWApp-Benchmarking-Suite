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

	goto/32 :l_lLDZEZdFJozvAYwR_0

	nop

	:l_lLDZEZdFJozvAYwR_0
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

	goto/32 :l_ANTngVSOKrLMbTpD_1

	nop

	:l_thEhBlXBBDkYMbKG_2
    return-void

	:after_last_instruction

	goto/32 :l_XbMUqwhKRGFLbhhu_3

	nop

	:l_XbMUqwhKRGFLbhhu_3
	goto/32 :before_first_instruction

	:l_ANTngVSOKrLMbTpD_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_thEhBlXBBDkYMbKG_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tuVUiXlhWYyfHSvm_0

	nop

	:l_tuVUiXlhWYyfHSvm_0
	const v0, 32
	goto/32 :l_QAWOQipEGEEOmksT_1

	nop

	:l_JMZthWnDgIxFZMAx_2
	add-int v0, v0, v1
	goto/32 :l_xCgAVCusNxwjxmhg_3

	nop

	:l_mLpDweHehPwknhui_5
	goto/32 :UKhMCebmXtNlqKHW
	:kzEXauuZHNLgyMlg
	:HAlVcTaWVCHukVhv

	goto/32 :l_zxdHHmpTKEMwptzu_6

	nop

	:l_vtkvaVhbkOEnNFGS_8
    iget v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_TJPhbEUshtgfEhOa_9

	nop

	:l_urrZCKMohsRAezWt_14
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MzxeCntOZdIgEdit_15

	nop

	:l_MzxeCntOZdIgEdit_15
    return-object v0

	:after_last_instruction

	goto/32 :l_rIhUrtepolIfKiLj_16

	nop

	:l_yfVMsIVlFEeuglZe_17
	goto/32 :HAlVcTaWVCHukVhv
	:l_xCgAVCusNxwjxmhg_3
	rem-int v0, v0, v1
	goto/32 :l_iXKmpYCfZHMYIJQG_4

	nop

	:l_wGBqEMasJXvsShtl_12
    move-object v0, p0

	goto/32 :l_aBxSRFHFuemslxXe_13

	nop

	:l_nFlbDKnMFmTmrJRF_11
    iput v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_wGBqEMasJXvsShtl_12

	nop

	:l_aBxSRFHFuemslxXe_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_urrZCKMohsRAezWt_14

	nop

	:l_QAWOQipEGEEOmksT_1
	const v1, 31
	goto/32 :l_JMZthWnDgIxFZMAx_2

	nop

	:l_PmwJgxCDKJuvTjUe_7
    iput-object p1, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

	goto/32 :l_vtkvaVhbkOEnNFGS_8

	nop

	:l_zxdHHmpTKEMwptzu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmwJgxCDKJuvTjUe_7

	nop

	:l_wUZfNPKWPQOlxmGx_10
    or-int/2addr v0, v1

	goto/32 :l_nFlbDKnMFmTmrJRF_11

	nop

	:l_TJPhbEUshtgfEhOa_9
    const/high16 v1, -0x80000000

	goto/32 :l_wUZfNPKWPQOlxmGx_10

	nop

	:l_rIhUrtepolIfKiLj_16
	goto/32 :before_first_instruction

	:UKhMCebmXtNlqKHW
	goto/32 :l_yfVMsIVlFEeuglZe_17

	nop

	:l_iXKmpYCfZHMYIJQG_4
	if-lez v0, :gl_ddvpShvqLuqtsoPQ

	goto/32 :kzEXauuZHNLgyMlg

	:gl_ddvpShvqLuqtsoPQ	goto/32 :l_mLpDweHehPwknhui_5

	nop

.end method
