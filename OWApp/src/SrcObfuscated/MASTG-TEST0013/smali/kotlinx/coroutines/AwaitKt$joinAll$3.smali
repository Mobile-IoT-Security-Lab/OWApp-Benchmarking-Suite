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

	goto/32 :l_OIkAXLUcbzgxwNIW_0

	nop

	:l_LIzDKYCKqVonOlPe_2
    return-void

	:after_last_instruction

	goto/32 :l_wagajAkkijPVKIDh_3

	nop

	:l_wagajAkkijPVKIDh_3
	goto/32 :before_first_instruction

	:l_WAKldMVarSjuICmT_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LIzDKYCKqVonOlPe_2

	nop

	:l_OIkAXLUcbzgxwNIW_0
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

	goto/32 :l_WAKldMVarSjuICmT_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WARtNMyDxTVjungc_0

	nop

	:l_YLvBPtevQFWmHbIE_9
    const/high16 v1, -0x80000000

	goto/32 :l_WuTHShjiSxNNOKBl_10

	nop

	:l_BNhQYamvcumRTgmH_3
	rem-int v0, v0, v1
	goto/32 :l_fSiwjYeqanrjgWqO_4

	nop

	:l_WSwkJQjOFDkJlrvC_12
    const/4 v0, 0x0

	goto/32 :l_SXLzdUwXygvtciKr_13

	nop

	:l_JNQKMkiTJcXBobWC_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OxcOMEWWDqxFJXmi_16

	nop

	:l_sxQNakbfFeggwdVe_1
	const v1, 15
	goto/32 :l_WHNxguSiraRNFQgY_2

	nop

	:l_HasLccSzAgAcMygP_5
	goto/32 :OernrlEOVrLQteDx
	:JRUzKAwPrwKUqSHZ
	:SliIfJiLxewsjFPy

	goto/32 :l_AtznascOqeJslUpU_6

	nop

	:l_AtznascOqeJslUpU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzuqyVwFRgdpYxZt_7

	nop

	:l_fSiwjYeqanrjgWqO_4
	if-lez v0, :gl_jmoLPsiThKMvWyOs

	goto/32 :JRUzKAwPrwKUqSHZ

	:gl_jmoLPsiThKMvWyOs	goto/32 :l_HasLccSzAgAcMygP_5

	nop

	:l_SXLzdUwXygvtciKr_13
    move-object v1, p0

	goto/32 :l_gKBchdTvAkKAfgZh_14

	nop

	:l_WuTHShjiSxNNOKBl_10
    or-int/2addr v0, v1

	goto/32 :l_NIqGnMuyoQcgftoW_11

	nop

	:l_gKBchdTvAkKAfgZh_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_JNQKMkiTJcXBobWC_15

	nop

	:l_WARtNMyDxTVjungc_0
	const v0, 21
	goto/32 :l_sxQNakbfFeggwdVe_1

	nop

	:l_EbmcNVbOrLgvhEmb_17
	goto/32 :before_first_instruction

	:OernrlEOVrLQteDx
	goto/32 :l_WyFFePZEwFuGpBeX_18

	nop

	:l_kzuqyVwFRgdpYxZt_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

	goto/32 :l_OPUmHzhrdUvuHQLr_8

	nop

	:l_OPUmHzhrdUvuHQLr_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_YLvBPtevQFWmHbIE_9

	nop

	:l_NIqGnMuyoQcgftoW_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_WSwkJQjOFDkJlrvC_12

	nop

	:l_WyFFePZEwFuGpBeX_18
	goto/32 :SliIfJiLxewsjFPy
	:l_WHNxguSiraRNFQgY_2
	add-int v0, v0, v1
	goto/32 :l_BNhQYamvcumRTgmH_3

	nop

	:l_OxcOMEWWDqxFJXmi_16
    return-object v0

	:after_last_instruction

	goto/32 :l_EbmcNVbOrLgvhEmb_17

	nop

.end method
