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

	goto/32 :l_atUAmNYUIPtVgWla_0

	nop

	:l_atUAmNYUIPtVgWla_0
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

	goto/32 :l_VvlplRNDWPlpRzgz_1

	nop

	:l_RSNwqkmjSBLqYhhH_2
    return-void

	:after_last_instruction

	goto/32 :l_urPNNxFEueYGmDXL_3

	nop

	:l_urPNNxFEueYGmDXL_3
	goto/32 :before_first_instruction

	:l_VvlplRNDWPlpRzgz_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RSNwqkmjSBLqYhhH_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wINKlqnQjSVVAbRb_0

	nop

	:l_aqQnPRfEsqAPoSos_3
	rem-int v0, v0, v1
	goto/32 :l_zyhEmUbCiUVhudKI_4

	nop

	:l_TgmHfSiwjYeqanrj_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gWqOjmoLPsiThKMv_16

	nop

	:l_ungcsxQNakbfFegg_12
    const/4 v0, 0x0

	goto/32 :l_wdVeWHNxguSiraRN_13

	nop

	:l_WyOsHasLccSzAgAc_17
	goto/32 :before_first_instruction

	:boFWDicqUFGJZLrn
	goto/32 :l_MygPAtznascOqeJs_18

	nop

	:l_MygPAtznascOqeJs_18
	goto/32 :XBeboJUHcPOXwlev
	:l_wNIWWAKldMVarSju_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_ICmTLIzDKYCKqVon_9

	nop

	:l_zyhEmUbCiUVhudKI_4
	if-lez v0, :gl_GphjFgFolepvlIoG

	goto/32 :iwhYxwOdqYmBvvVz

	:gl_GphjFgFolepvlIoG	goto/32 :l_wItlBtsKqNWCGUSX_5

	nop

	:l_tqOIqVJvdRyLqiVI_1
	const v1, 24
	goto/32 :l_jswfxmndcUMIOiqC_2

	nop

	:l_ICmTLIzDKYCKqVon_9
    const/high16 v1, -0x80000000

	goto/32 :l_OlPewagajAkkijPV_10

	nop

	:l_FQgYBNhQYamvcumR_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_TgmHfSiwjYeqanrj_15

	nop

	:l_wItlBtsKqNWCGUSX_5
	goto/32 :boFWDicqUFGJZLrn
	:iwhYxwOdqYmBvvVz
	:XBeboJUHcPOXwlev

	goto/32 :l_wPIRkGaIphAiByzc_6

	nop

	:l_wdVeWHNxguSiraRN_13
    move-object v1, p0

	goto/32 :l_FQgYBNhQYamvcumR_14

	nop

	:l_gWqOjmoLPsiThKMv_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WyOsHasLccSzAgAc_17

	nop

	:l_OlPewagajAkkijPV_10
    or-int/2addr v0, v1

	goto/32 :l_KIDhWARtNMyDxTVj_11

	nop

	:l_EEUJOIkAXLUcbzgx_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

	goto/32 :l_wNIWWAKldMVarSju_8

	nop

	:l_jswfxmndcUMIOiqC_2
	add-int v0, v0, v1
	goto/32 :l_aqQnPRfEsqAPoSos_3

	nop

	:l_wPIRkGaIphAiByzc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEUJOIkAXLUcbzgx_7

	nop

	:l_wINKlqnQjSVVAbRb_0
	const v0, 31
	goto/32 :l_tqOIqVJvdRyLqiVI_1

	nop

	:l_KIDhWARtNMyDxTVj_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_ungcsxQNakbfFegg_12

	nop

.end method
