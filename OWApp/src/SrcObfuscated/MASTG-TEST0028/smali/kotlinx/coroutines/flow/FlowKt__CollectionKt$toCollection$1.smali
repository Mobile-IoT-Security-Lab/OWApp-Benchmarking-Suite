.class final Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__CollectionKt"
    f = "Collection.kt"
    i = {
        0x0
    }
    l = {
        0x1a
    }
    m = "toCollection"
    n = {
        "destination"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_mVFjwcIAsCnEZmcU_0

	nop

	:l_mVFjwcIAsCnEZmcU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ULfyAOrQRdpteIOY_1

	nop

	:l_iUZilRwJEmzoFUmy_2
    return-void

	:after_last_instruction

	goto/32 :l_DjCQwlAyaxAsrqJj_3

	nop

	:l_ULfyAOrQRdpteIOY_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iUZilRwJEmzoFUmy_2

	nop

	:l_DjCQwlAyaxAsrqJj_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lHGgBAUEmZjPxexb_0

	nop

	:l_wKWCiHIrPZjuqbdQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_NbmNutgHKEsePzVU_8

	nop

	:l_AUnJCgVvooVRAnmp_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_PCgTwYjeEoINlYoz_15

	nop

	:l_rSBHzZTEnTMWdagi_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_xnHmdXKwohKLmpqN_12

	nop

	:l_JGqunBiPBdkOdKKG_13
    move-object v1, p0

	goto/32 :l_AUnJCgVvooVRAnmp_14

	nop

	:l_NDhBaaVuInglyFLN_3
	rem-int v0, v0, v1
	goto/32 :l_MBIJzbGxKRiWAepJ_4

	nop

	:l_jFiWTYxHvjTayeSs_17
	goto/32 :before_first_instruction

	:XEnweTFvgosUFvYk
	goto/32 :l_YipQwQzlcMkBLeed_18

	nop

	:l_zqJcDTZZkiqPfDeK_1
	const v1, 20
	goto/32 :l_rWlvupYOqwcNRhMX_2

	nop

	:l_FnRKUpLTZPIPgHAA_5
	goto/32 :XEnweTFvgosUFvYk
	:mSpweUImuMmjzwVj
	:TWlAZRPdESXBlZbX

	goto/32 :l_KKJhEpupWOOxgCfW_6

	nop

	:l_rWlvupYOqwcNRhMX_2
	add-int v0, v0, v1
	goto/32 :l_NDhBaaVuInglyFLN_3

	nop

	:l_YipQwQzlcMkBLeed_18
	goto/32 :TWlAZRPdESXBlZbX
	:l_NbmNutgHKEsePzVU_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_MmSWjKXqEBILAKsf_9

	nop

	:l_MBIJzbGxKRiWAepJ_4
	if-lez v0, :gl_tuwLuKDUoGBwNBgq

	goto/32 :mSpweUImuMmjzwVj

	:gl_tuwLuKDUoGBwNBgq	goto/32 :l_FnRKUpLTZPIPgHAA_5

	nop

	:l_PCgTwYjeEoINlYoz_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IHncbpkZlHGxahZp_16

	nop

	:l_xnHmdXKwohKLmpqN_12
    const/4 v0, 0x0

	goto/32 :l_JGqunBiPBdkOdKKG_13

	nop

	:l_IHncbpkZlHGxahZp_16
    return-object v0

	:after_last_instruction

	goto/32 :l_jFiWTYxHvjTayeSs_17

	nop

	:l_lHGgBAUEmZjPxexb_0
	const v0, 21
	goto/32 :l_zqJcDTZZkiqPfDeK_1

	nop

	:l_KKJhEpupWOOxgCfW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKWCiHIrPZjuqbdQ_7

	nop

	:l_vNDxgrygbHfuAJkV_10
    or-int/2addr v0, v1

	goto/32 :l_rSBHzZTEnTMWdagi_11

	nop

	:l_MmSWjKXqEBILAKsf_9
    const/high16 v1, -0x80000000

	goto/32 :l_vNDxgrygbHfuAJkV_10

	nop

.end method
