.class final Lkotlinx/coroutines/AwaitKt$joinAll$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    i = {
        0x0
    }
    l = {
        0x36
    }
    m = "joinAll"
    n = {
        "$this$forEach$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BKrLmBWlUSZnfovP_0

	nop

	:l_waJXOmVJJoUjhVHT_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZiDhCesRhfvnVIrb_2

	nop

	:l_BKrLmBWlUSZnfovP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_waJXOmVJJoUjhVHT_1

	nop

	:l_ZiDhCesRhfvnVIrb_2
    return-void

	:after_last_instruction

	goto/32 :l_DfpgeHwPiRNhiPuk_3

	nop

	:l_DfpgeHwPiRNhiPuk_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KacfKFEwcOqBmUMH_0

	nop

	:l_YRqKaBDjpHxqKwNp_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_mADluZZYmjhQBZhc_12

	nop

	:l_wmSoAycdlXbGbBQG_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_FqiBJviMvlBGjhWL_15

	nop

	:l_FqiBJviMvlBGjhWL_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NWQVefmbUifAisjk_16

	nop

	:l_NgCTxqwMojDZUnfN_10
    or-int/2addr v0, v1

	goto/32 :l_YRqKaBDjpHxqKwNp_11

	nop

	:l_PdpKaYoSpyICavFM_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

	goto/32 :l_HXYoKICTIsxlwKfF_8

	nop

	:l_hTofGQBOHXzfbXAF_9
    const/high16 v1, -0x80000000

	goto/32 :l_NgCTxqwMojDZUnfN_10

	nop

	:l_mndIzxYBBnYjkLCM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdpKaYoSpyICavFM_7

	nop

	:l_rUpUZumZeHbjltUG_3
	rem-int v0, v0, v1
	goto/32 :l_emScbHbSJLFhZKqG_4

	nop

	:l_emScbHbSJLFhZKqG_4
	if-lez v0, :gl_MeQjUPxhLBJxxoCp

	goto/32 :MrffVJlomPzceBtt

	:gl_MeQjUPxhLBJxxoCp	goto/32 :l_pZbpunVyctwsoDvD_5

	nop

	:l_KacfKFEwcOqBmUMH_0
	const v0, 11
	goto/32 :l_oUNVQRXKVlatOaFI_1

	nop

	:l_ATuNnyJiCjuEwnSt_13
    move-object v1, p0

	goto/32 :l_wmSoAycdlXbGbBQG_14

	nop

	:l_mADluZZYmjhQBZhc_12
    const/4 v0, 0x0

	goto/32 :l_ATuNnyJiCjuEwnSt_13

	nop

	:l_DkHgktFCTLwoWAFQ_18
	goto/32 :NhXIwYvpYwPSACZU
	:l_HXYoKICTIsxlwKfF_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_hTofGQBOHXzfbXAF_9

	nop

	:l_NWQVefmbUifAisjk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UPjzsNCTbMfSNjlI_17

	nop

	:l_pZbpunVyctwsoDvD_5
	goto/32 :ssoEiYfjYwWrOKPM
	:MrffVJlomPzceBtt
	:NhXIwYvpYwPSACZU

	goto/32 :l_mndIzxYBBnYjkLCM_6

	nop

	:l_UPjzsNCTbMfSNjlI_17
	goto/32 :before_first_instruction

	:ssoEiYfjYwWrOKPM
	goto/32 :l_DkHgktFCTLwoWAFQ_18

	nop

	:l_oUNVQRXKVlatOaFI_1
	const v1, 16
	goto/32 :l_XStCYyUFAaYEquGd_2

	nop

	:l_XStCYyUFAaYEquGd_2
	add-int v0, v0, v1
	goto/32 :l_rUpUZumZeHbjltUG_3

	nop

.end method
