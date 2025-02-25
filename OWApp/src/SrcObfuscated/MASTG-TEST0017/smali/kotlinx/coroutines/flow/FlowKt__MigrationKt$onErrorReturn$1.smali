.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->onErrorReturn$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Throwable;)Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ATSQHdDjFTJlQhXs_0

	nop

	:l_VvKKKOZvTArdKENn_4
    return-void

	:after_last_instruction

	goto/32 :l_jzCEUnxofsfsMWoc_5

	nop

	:l_UISDIfaIcWcNnRmV_1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$1;

	goto/32 :l_UewkuyjBrpcTcPiL_2

	nop

	:l_ATSQHdDjFTJlQhXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UISDIfaIcWcNnRmV_1

	nop

	:l_UewkuyjBrpcTcPiL_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$1;-><init>()V

	goto/32 :l_kcLMkHAXhsgbzLnR_3

	nop

	:l_kcLMkHAXhsgbzLnR_3
    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$1;

	goto/32 :l_VvKKKOZvTArdKENn_4

	nop

	:l_jzCEUnxofsfsMWoc_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_rLXkffgRdyUdfFvX_0

	nop

	:l_LJUJklGFHfLuXUMV_4
	goto/32 :before_first_instruction

	:l_CRauffalpYBvNgEk_1
    const/4 v0, 0x1

	goto/32 :l_WXjMgnxeDgJDOWrt_2

	nop

	:l_QPjWFSxfTndpnOrP_3
    return-void

	:after_last_instruction

	goto/32 :l_LJUJklGFHfLuXUMV_4

	nop

	:l_WXjMgnxeDgJDOWrt_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_QPjWFSxfTndpnOrP_3

	nop

	:l_rLXkffgRdyUdfFvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRauffalpYBvNgEk_1

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_FxcGHTWFEstwpfrr_0

	nop

	:l_FxcGHTWFEstwpfrr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 302
	goto/32 :l_KynXqWcxUcCfRnjT_1

	nop

	:l_CPHYMIwNqGGtrzOs_4
	goto/32 :before_first_instruction

	:l_KynXqWcxUcCfRnjT_1
    const/4 v0, 0x1

	goto/32 :l_RTBxMBmsiKXtCjZF_2

	nop

	:l_ruUvustWHPugsKSn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CPHYMIwNqGGtrzOs_4

	nop

	:l_RTBxMBmsiKXtCjZF_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_ruUvustWHPugsKSn_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WfrytxumqupwBKpb_0

	nop

	:l_WjHUFbVFViABmNQE_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$1;->invoke(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_crbhfuiAbxTETPmh_4

	nop

	:l_AmdHLumguLhcCNrs_1
    move-object v0, p1

	goto/32 :l_keAhWtRVafRMtySe_2

	nop

	:l_keAhWtRVafRMtySe_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_WjHUFbVFViABmNQE_3

	nop

	:l_crbhfuiAbxTETPmh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JIDgllGgQCNUipBe_5

	nop

	:l_JIDgllGgQCNUipBe_5
	goto/32 :before_first_instruction

	:l_WfrytxumqupwBKpb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 302
	goto/32 :l_AmdHLumguLhcCNrs_1

	nop

.end method
