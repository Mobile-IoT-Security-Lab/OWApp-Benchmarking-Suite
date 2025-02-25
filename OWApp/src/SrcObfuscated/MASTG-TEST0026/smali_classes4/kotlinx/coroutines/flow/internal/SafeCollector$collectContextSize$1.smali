.class final Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "count",
        "<anonymous parameter 1>",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_UdfFrVTfOJyusgYX_0

	nop

	:l_XGjXnFpETFlLrdKQ_5
	goto/32 :before_first_instruction

	:l_UdfFrVTfOJyusgYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDLfbgwCBCTJcCcD_1

	nop

	:l_hohZtaGoqkgXnaXY_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_EwYgITRvDAXptwes_4

	nop

	:l_sDLfbgwCBCTJcCcD_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_rWZHUzMxJfAQeHKz_2

	nop

	:l_EwYgITRvDAXptwes_4
    return-void

	:after_last_instruction

	goto/32 :l_XGjXnFpETFlLrdKQ_5

	nop

	:l_rWZHUzMxJfAQeHKz_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;-><init>()V

	goto/32 :l_hohZtaGoqkgXnaXY_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_vuKppxLscKIFMeiL_0

	nop

	:l_aJdepGXUaMoAVmVd_4
	goto/32 :before_first_instruction

	:l_CGYmMwTKXDoVBKfm_1
    const/4 v0, 0x2

	goto/32 :l_XilNwglfbGhSzAsx_2

	nop

	:l_XilNwglfbGhSzAsx_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_cQzXAHtDcUESfJgi_3

	nop

	:l_vuKppxLscKIFMeiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGYmMwTKXDoVBKfm_1

	nop

	:l_cQzXAHtDcUESfJgi_3
    return-void

	:after_last_instruction

	goto/32 :l_aJdepGXUaMoAVmVd_4

	nop

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 0

	goto/32 :l_KNlgAyQdGyQwppyr_0

	nop

	:l_aBUfdmGHDilSIusX_4
	goto/32 :before_first_instruction

	:l_zbCrWzxxCuVmWOMS_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

	goto/32 :l_bbKuWDwuqUUGHXxd_3

	nop

	:l_KNlgAyQdGyQwppyr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I

    .line 31
	goto/32 :l_AgYDZWBKnSsYUzIo_1

	nop

	:l_bbKuWDwuqUUGHXxd_3
    return-object p2

	:after_last_instruction

	goto/32 :l_aBUfdmGHDilSIusX_4

	nop

	:l_AgYDZWBKnSsYUzIo_1
    add-int/lit8 p2, p1, 0x1

	goto/32 :l_zbCrWzxxCuVmWOMS_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fViSFWgycwpZcUty_0

	nop

	:l_EyqIVovFsYAYzRIx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_IhNTiqIFxrRvyIyD_7

	nop

	:l_FSOvFSpIHBIqlqld_3
	rem-int v0, v0, v1
	goto/32 :l_XIxvmNimuSqFnXTd_4

	nop

	:l_FnzHQuCDByGOtcPK_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_gzOrSbWMPvEbVzgo_13

	nop

	:l_ydGEaRQHXQrhtXGu_14
	goto/32 :before_first_instruction

	:lgqswtkvgnJeamlE
	goto/32 :l_hFXWWoRBqxZghOgZ_15

	nop

	:l_VJZYRulcJtmvzPYF_5
	goto/32 :lgqswtkvgnJeamlE
	:TpwJHkltXJDKVzuf
	:JUzKzwmbEiThDWkG

	goto/32 :l_EyqIVovFsYAYzRIx_6

	nop

	:l_PBKxpZjFRwlAhJaf_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_FnzHQuCDByGOtcPK_12

	nop

	:l_XIxvmNimuSqFnXTd_4
	if-lez v0, :gl_FrNvJqVvszpbOVUo

	goto/32 :TpwJHkltXJDKVzuf

	:gl_FrNvJqVvszpbOVUo	goto/32 :l_VJZYRulcJtmvzPYF_5

	nop

	:l_gzOrSbWMPvEbVzgo_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ydGEaRQHXQrhtXGu_14

	nop

	:l_AdAPaOWhXXHUNXez_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_NZzFMPRYWvAOzlwt_9

	nop

	:l_NgMOumTIoTxBuDou_1
	const v1, 3
	goto/32 :l_iuHoDetRZWezzySn_2

	nop

	:l_NZzFMPRYWvAOzlwt_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_WBeyRRBDBSFsPaGJ_10

	nop

	:l_iuHoDetRZWezzySn_2
	add-int v0, v0, v1
	goto/32 :l_FSOvFSpIHBIqlqld_3

	nop

	:l_fViSFWgycwpZcUty_0
	const v0, 1
	goto/32 :l_NgMOumTIoTxBuDou_1

	nop

	:l_WBeyRRBDBSFsPaGJ_10
    move-object v1, p2

	goto/32 :l_PBKxpZjFRwlAhJaf_11

	nop

	:l_hFXWWoRBqxZghOgZ_15
	goto/32 :JUzKzwmbEiThDWkG
	:l_IhNTiqIFxrRvyIyD_7
    move-object v0, p1

	goto/32 :l_AdAPaOWhXXHUNXez_8

	nop

.end method
