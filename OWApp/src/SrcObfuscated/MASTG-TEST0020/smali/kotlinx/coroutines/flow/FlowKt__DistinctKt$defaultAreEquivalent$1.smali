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

	goto/32 :l_IOTTBtotjNHAcisM_0

	nop

	:l_RYOAMpcHBNgYuLnc_4
    return-void

	:after_last_instruction

	goto/32 :l_lIXPtpuYvgiVWrcQ_5

	nop

	:l_IOTTBtotjNHAcisM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtDuYjEkbbwIcVwt_1

	nop

	:l_OHNktQfUKjUmhKKW_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;-><init>()V

	goto/32 :l_xdcHpyzyqXvGXUBW_3

	nop

	:l_xdcHpyzyqXvGXUBW_3
    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;

	goto/32 :l_RYOAMpcHBNgYuLnc_4

	nop

	:l_FtDuYjEkbbwIcVwt_1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;

	goto/32 :l_OHNktQfUKjUmhKKW_2

	nop

	:l_lIXPtpuYvgiVWrcQ_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_jgkuzKwhYpkJsTOV_0

	nop

	:l_AiCuJKrstyDyfgYQ_1
    const/4 v0, 0x2

	goto/32 :l_obbKrAsUEPfMYuiR_2

	nop

	:l_FjvBjzwaajGhAsAv_3
    return-void

	:after_last_instruction

	goto/32 :l_ggwtRPUKgGVTxqtn_4

	nop

	:l_jgkuzKwhYpkJsTOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AiCuJKrstyDyfgYQ_1

	nop

	:l_ggwtRPUKgGVTxqtn_4
	goto/32 :before_first_instruction

	:l_obbKrAsUEPfMYuiR_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_FjvBjzwaajGhAsAv_3

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_XFLGjrbBdbjKhZhD_0

	nop

	:l_awiKLohoTzOKzrkf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dhcyaHXTGiziLnxM_4

	nop

	:l_GXYyNYUROJbcNZJY_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_evbSwMKXzTBMWuLW_2

	nop

	:l_evbSwMKXzTBMWuLW_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_awiKLohoTzOKzrkf_3

	nop

	:l_XFLGjrbBdbjKhZhD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "old"    # Ljava/lang/Object;
    .param p2, "new"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_GXYyNYUROJbcNZJY_1

	nop

	:l_dhcyaHXTGiziLnxM_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rsipHXoSJHlyHMlz_0

	nop

	:l_rsipHXoSJHlyHMlz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_OkYdJyrHskbSTeNe_1

	nop

	:l_agSDAsNUvRzOvYAF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MYpiXneQeGDMgJws_3

	nop

	:l_OkYdJyrHskbSTeNe_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_agSDAsNUvRzOvYAF_2

	nop

	:l_MYpiXneQeGDMgJws_3
	goto/32 :before_first_instruction

.end method
