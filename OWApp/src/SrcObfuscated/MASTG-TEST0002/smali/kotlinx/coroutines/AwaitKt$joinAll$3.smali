.class final Lkotlinx/coroutines/AwaitKt$joinAll$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {}
    l = {
        0x42
    }
    m = "joinAll"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_LDrugoaZqwlGVTrP_0

	nop

	:l_mIhyFtVVOJlAdnKK_3
	goto/32 :before_first_instruction

	:l_LDrugoaZqwlGVTrP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YHdZAmZNArpDBons_1

	nop

	:l_tHHwokpbzYxntPlD_2
    return-void

	:after_last_instruction

	goto/32 :l_mIhyFtVVOJlAdnKK_3

	nop

	:l_YHdZAmZNArpDBons_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tHHwokpbzYxntPlD_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VeBlvKZhmfFPOuOl_0

	nop

	:l_qFonTCuKorIdIJby_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_eiZQvdqSRIafZkzi_12

	nop

	:l_qFSlhssSAmUaXYRr_1
	const v1, 22
	goto/32 :l_GKcWvFBHFlXEpbgZ_2

	nop

	:l_WMOvvQYkibaODTTL_18
	goto/32 :ghmwBwJaSflohPHC
	:l_CGXvUQfTwrIruJxM_5
	goto/32 :bLHdmVaoWLHwiKIm
	:zkYsiYFHLmdbhMMo
	:ghmwBwJaSflohPHC

	goto/32 :l_DAcqnIHgZMmfYMJS_6

	nop

	:l_ZVoHFEFkEGKvhgnT_9
    const/high16 v1, -0x80000000

	goto/32 :l_dwTZzfxUGtWRoVHf_10

	nop

	:l_FGsMuCoeQPBrQEBV_3
	rem-int v0, v0, v1
	goto/32 :l_RQLhFHGYQpZmbhvL_4

	nop

	:l_GKcWvFBHFlXEpbgZ_2
	add-int v0, v0, v1
	goto/32 :l_FGsMuCoeQPBrQEBV_3

	nop

	:l_MkUDYUpgfySQVRts_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

	goto/32 :l_oPNvOODJQUCHEYof_8

	nop

	:l_FZhSIUuoeEIpWqLH_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wAwkLnWTqjVdzsym_17

	nop

	:l_RQLhFHGYQpZmbhvL_4
	if-lez v0, :gl_mifUwRsEIRQliMON

	goto/32 :zkYsiYFHLmdbhMMo

	:gl_mifUwRsEIRQliMON	goto/32 :l_CGXvUQfTwrIruJxM_5

	nop

	:l_cysTkAeZupKWhGTf_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_BTpqXRsireORqAft_15

	nop

	:l_dwTZzfxUGtWRoVHf_10
    or-int/2addr v0, v1

	goto/32 :l_qFonTCuKorIdIJby_11

	nop

	:l_eiZQvdqSRIafZkzi_12
    const/4 v0, 0x0

	goto/32 :l_MZdOFelaSJAJXJdu_13

	nop

	:l_BTpqXRsireORqAft_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FZhSIUuoeEIpWqLH_16

	nop

	:l_wAwkLnWTqjVdzsym_17
	goto/32 :before_first_instruction

	:bLHdmVaoWLHwiKIm
	goto/32 :l_WMOvvQYkibaODTTL_18

	nop

	:l_DAcqnIHgZMmfYMJS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkUDYUpgfySQVRts_7

	nop

	:l_MZdOFelaSJAJXJdu_13
    move-object v1, p0

	goto/32 :l_cysTkAeZupKWhGTf_14

	nop

	:l_VeBlvKZhmfFPOuOl_0
	const v0, 7
	goto/32 :l_qFSlhssSAmUaXYRr_1

	nop

	:l_oPNvOODJQUCHEYof_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_ZVoHFEFkEGKvhgnT_9

	nop

.end method
