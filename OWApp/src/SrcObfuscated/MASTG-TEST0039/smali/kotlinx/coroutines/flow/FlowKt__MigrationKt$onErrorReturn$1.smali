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

	goto/32 :l_NuAISxLieCcbYoeY_0

	nop

	:l_jxBJLPbhXzwCvLxv_4
    return-void

	:after_last_instruction

	goto/32 :l_WmNdmQcvXNktpCsL_5

	nop

	:l_WmNdmQcvXNktpCsL_5
	goto/32 :before_first_instruction

	:l_eTLGuJYGsfPFJwKU_3
    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$1;

	goto/32 :l_jxBJLPbhXzwCvLxv_4

	nop

	:l_NxjdnmwRCViLlJpJ_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$1;-><init>()V

	goto/32 :l_eTLGuJYGsfPFJwKU_3

	nop

	:l_NuAISxLieCcbYoeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVOrKQkPdJhfuKbC_1

	nop

	:l_HVOrKQkPdJhfuKbC_1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$1;

	goto/32 :l_NxjdnmwRCViLlJpJ_2

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_XRmdsluAcrDpwMxz_0

	nop

	:l_XRqDUxsFLrvHWGrq_3
    return-void

	:after_last_instruction

	goto/32 :l_eUrpQmbASmumggTc_4

	nop

	:l_eUrpQmbASmumggTc_4
	goto/32 :before_first_instruction

	:l_qLwnZVIoQoTQCiBV_1
    const/4 v0, 0x1

	goto/32 :l_FknJqTOOJrjPUAJj_2

	nop

	:l_FknJqTOOJrjPUAJj_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_XRqDUxsFLrvHWGrq_3

	nop

	:l_XRmdsluAcrDpwMxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLwnZVIoQoTQCiBV_1

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_eTkqbrgvzUssztoF_0

	nop

	:l_aESzOoLctWEZPMLt_1
    const/4 v0, 0x1

	goto/32 :l_unQhqhzlajoZRwjb_2

	nop

	:l_unQhqhzlajoZRwjb_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_fkgtuEbjUCPfcBhA_3

	nop

	:l_fkgtuEbjUCPfcBhA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iClLrLqfoSWUaIMC_4

	nop

	:l_iClLrLqfoSWUaIMC_4
	goto/32 :before_first_instruction

	:l_eTkqbrgvzUssztoF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 302
	goto/32 :l_aESzOoLctWEZPMLt_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uxnzEocrSdItwTYr_0

	nop

	:l_uxnzEocrSdItwTYr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 302
	goto/32 :l_cqBWjajRcuoWAyOa_1

	nop

	:l_cqBWjajRcuoWAyOa_1
    move-object v0, p1

	goto/32 :l_QQcZNIVhmPiohHvx_2

	nop

	:l_ApztUIhBZCYfimNn_5
	goto/32 :before_first_instruction

	:l_YPMWhNqDcWwbLthe_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$1;->invoke(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_BGULnFNKZaYUxBdk_4

	nop

	:l_QQcZNIVhmPiohHvx_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_YPMWhNqDcWwbLthe_3

	nop

	:l_BGULnFNKZaYUxBdk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ApztUIhBZCYfimNn_5

	nop

.end method
