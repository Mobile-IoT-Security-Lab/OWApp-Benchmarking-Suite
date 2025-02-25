.class final Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Distinct.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/FlowKt__DistinctKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "old",
        "",
        "new",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_nJxoPTbCXACVcfTj_0

	nop

	:l_eeRxKoCtIAuIBWGO_1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;

	goto/32 :l_dIbzYdUBwkSKCYUh_2

	nop

	:l_dIbzYdUBwkSKCYUh_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;-><init>()V

	goto/32 :l_OtbpSZzEdvkOWApq_3

	nop

	:l_OtbpSZzEdvkOWApq_3
    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;

	goto/32 :l_jwGncHuAvyZIfqai_4

	nop

	:l_oLQFUWFJhuWTsWub_5
	goto/32 :before_first_instruction

	:l_jwGncHuAvyZIfqai_4
    return-void

	:after_last_instruction

	goto/32 :l_oLQFUWFJhuWTsWub_5

	nop

	:l_nJxoPTbCXACVcfTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eeRxKoCtIAuIBWGO_1

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_pmYIzGTOxWpoMyAe_0

	nop

	:l_pmYIzGTOxWpoMyAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlxyvdSdpQPIUnJT_1

	nop

	:l_WgUQXTcmdeIrzlfR_3
    return-void

	:after_last_instruction

	goto/32 :l_AmptJzDTkZsUySMD_4

	nop

	:l_FlxyvdSdpQPIUnJT_1
    const/4 v0, 0x2

	goto/32 :l_jQtgCgfqOUBirynQ_2

	nop

	:l_AmptJzDTkZsUySMD_4
	goto/32 :before_first_instruction

	:l_jQtgCgfqOUBirynQ_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_WgUQXTcmdeIrzlfR_3

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_XYXjlUJDfGacdhJm_0

	nop

	:l_vrxrIADasbEcdjvA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VZzMxHZkTNwjOvcR_4

	nop

	:l_XYXjlUJDfGacdhJm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "old"    # Ljava/lang/Object;
    .param p2, "new"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_VsLGcWTzJfBgIIYI_1

	nop

	:l_VZzMxHZkTNwjOvcR_4
	goto/32 :before_first_instruction

	:l_VsLGcWTzJfBgIIYI_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XuvJfiLCNMwmeljU_2

	nop

	:l_XuvJfiLCNMwmeljU_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_vrxrIADasbEcdjvA_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KpTBlCeQellTHpfd_0

	nop

	:l_rfcuXkhojsOvZyna_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FECsWzzvnWhLbLNG_3

	nop

	:l_FECsWzzvnWhLbLNG_3
	goto/32 :before_first_instruction

	:l_rLVqpBUAZxpdogtN_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_rfcuXkhojsOvZyna_2

	nop

	:l_KpTBlCeQellTHpfd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_rLVqpBUAZxpdogtN_1

	nop

.end method
