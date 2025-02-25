.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->toMap(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "M::",
        "Ljava/util/Map<",
        "-TK;-TV;>;>",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1e7
    }
    m = "toMap"
    n = {
        "destination",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_yVJayjngGTiUwcRo_0

	nop

	:l_kTgddrwxyYycWdGP_2
    return-void

	:after_last_instruction

	goto/32 :l_YVBNGGPyazBACRrC_3

	nop

	:l_yVJayjngGTiUwcRo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nLOMvWGhGsQwhRSG_1

	nop

	:l_YVBNGGPyazBACRrC_3
	goto/32 :before_first_instruction

	:l_nLOMvWGhGsQwhRSG_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kTgddrwxyYycWdGP_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bmnAICyJsrKrndXl_0

	nop

	:l_pJllkrCDNHYHUnhv_10
    or-int/2addr v0, v1

	goto/32 :l_JQtGWgMTBiOzbFKU_11

	nop

	:l_rBLIfMHxAiwubEXK_12
    const/4 v0, 0x0

	goto/32 :l_sKRjoOXxVyGerxZt_13

	nop

	:l_UBhRUgZlKScdCGTr_18
	goto/32 :aBfIjPRxjuXezudZ
	:l_WsfioPvkBMOuMtJD_5
	goto/32 :EwMGhShrzuQjhFDO
	:djOXXxCXjYttPoql
	:aBfIjPRxjuXezudZ

	goto/32 :l_baaIoNOjiTqiToxT_6

	nop

	:l_bmnAICyJsrKrndXl_0
	const v0, 18
	goto/32 :l_NvfBpyZcyimHCYbI_1

	nop

	:l_NvfBpyZcyimHCYbI_1
	const v1, 20
	goto/32 :l_qzTsXegOBqWcTuPg_2

	nop

	:l_ZizVdwchBfrlqcmb_3
	rem-int v0, v0, v1
	goto/32 :l_TuBYroSfcgZvyQTJ_4

	nop

	:l_coILRvpvEjUCCRPK_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

	goto/32 :l_xaNlpFwuAzvdbeGH_9

	nop

	:l_xaNlpFwuAzvdbeGH_9
    const/high16 v1, -0x80000000

	goto/32 :l_pJllkrCDNHYHUnhv_10

	nop

	:l_qzTsXegOBqWcTuPg_2
	add-int v0, v0, v1
	goto/32 :l_ZizVdwchBfrlqcmb_3

	nop

	:l_TuBYroSfcgZvyQTJ_4
	if-lez v0, :gl_zMiyRxVTixxmONfN

	goto/32 :djOXXxCXjYttPoql

	:gl_zMiyRxVTixxmONfN	goto/32 :l_WsfioPvkBMOuMtJD_5

	nop

	:l_baaIoNOjiTqiToxT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrQmsiMDOpYRLjTs_7

	nop

	:l_JQtGWgMTBiOzbFKU_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

	goto/32 :l_rBLIfMHxAiwubEXK_12

	nop

	:l_BrQmsiMDOpYRLjTs_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->result:Ljava/lang/Object;

	goto/32 :l_coILRvpvEjUCCRPK_8

	nop

	:l_aVKxzGzXgbhGusvk_17
	goto/32 :before_first_instruction

	:EwMGhShrzuQjhFDO
	goto/32 :l_UBhRUgZlKScdCGTr_18

	nop

	:l_FjEvWKubVrzkjrpU_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_OIghsWlhMoQEpiOR_15

	nop

	:l_sKRjoOXxVyGerxZt_13
    move-object v1, p0

	goto/32 :l_FjEvWKubVrzkjrpU_14

	nop

	:l_AwUwRBvYwLQKHYJn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_aVKxzGzXgbhGusvk_17

	nop

	:l_OIghsWlhMoQEpiOR_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toMap(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AwUwRBvYwLQKHYJn_16

	nop

.end method
