.class public final Lkotlinx/coroutines/YieldContext;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/YieldContext$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/YieldContext;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "()V",
        "dispatcherWasUnconfined",
        "",
        "Key",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Key:Lkotlinx/coroutines/YieldContext$Key;


# instance fields
.field public dispatcherWasUnconfined:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_mthuyzkTiXhJQUQh_0

	nop

	:l_JQFcIBtZXFcbilXL_4
	if-lez v0, :gl_PEwrPjKnqeVwUaXD

	goto/32 :lpQfubVdBltcptxV

	:gl_PEwrPjKnqeVwUaXD	goto/32 :l_OdSEqgIRqlktggeX_5

	nop

	:l_ZtWhjVmVlGdFxoBF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SAcPUGKvOulKOPYt_7

	nop

	:l_SAcPUGKvOulKOPYt_7
    new-instance v0, Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_KtGWzojkFkVyOSkZ_8

	nop

	:l_SPNTbeFICDtIYfAK_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/YieldContext$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_lDwvefSytEoNqslj_10

	nop

	:l_gQfObPCAnHCwivcT_2
	add-int v0, v0, v1
	goto/32 :l_ULyZJMIhviYpmGlJ_3

	nop

	:l_knKvWxAVBrSFMdTv_12
	goto/32 :before_first_instruction

	:GxUiyzrnsUnSLzTE
	goto/32 :l_QZOGcRqIjCCKRJKT_13

	nop

	:l_QZPEqNuqTTGKYVVf_11
    return-void

	:after_last_instruction

	goto/32 :l_knKvWxAVBrSFMdTv_12

	nop

	:l_KtGWzojkFkVyOSkZ_8
    const/4 v1, 0x0

	goto/32 :l_SPNTbeFICDtIYfAK_9

	nop

	:l_mthuyzkTiXhJQUQh_0
	const v0, 15
	goto/32 :l_WddMgSSpuyURkoZK_1

	nop

	:l_OdSEqgIRqlktggeX_5
	goto/32 :GxUiyzrnsUnSLzTE
	:lpQfubVdBltcptxV
	:PrwWsmThhNsUFAJF

	goto/32 :l_ZtWhjVmVlGdFxoBF_6

	nop

	:l_lDwvefSytEoNqslj_10
    sput-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_QZPEqNuqTTGKYVVf_11

	nop

	:l_WddMgSSpuyURkoZK_1
	const v1, 1
	goto/32 :l_gQfObPCAnHCwivcT_2

	nop

	:l_QZOGcRqIjCCKRJKT_13
	goto/32 :PrwWsmThhNsUFAJF
	:l_ULyZJMIhviYpmGlJ_3
	rem-int v0, v0, v1
	goto/32 :l_JQFcIBtZXFcbilXL_4

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_jbVLJBmWGXfRDxsx_0

	nop

	:l_HYWUGiuxaVOtAgGI_4
    return-void

	:after_last_instruction

	goto/32 :l_DertGDrwpvHxarWC_5

	nop

	:l_DertGDrwpvHxarWC_5
	goto/32 :before_first_instruction

	:l_oqmtFiIYVHRYxMBA_1
    sget-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_lOeVqxgbyITWpRnn_2

	nop

	:l_jbVLJBmWGXfRDxsx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_oqmtFiIYVHRYxMBA_1

	nop

	:l_lOeVqxgbyITWpRnn_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_qkqYElZLbMovYXqz_3

	nop

	:l_qkqYElZLbMovYXqz_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

	goto/32 :l_HYWUGiuxaVOtAgGI_4

	nop

.end method
