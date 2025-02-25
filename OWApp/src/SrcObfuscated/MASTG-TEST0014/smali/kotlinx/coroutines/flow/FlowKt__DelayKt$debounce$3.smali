.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->debounceDuration(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "emittedItem",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $timeout:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/time/Duration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_rETVxOhYpFMAOxGX_0

	nop

	:l_YfwzsWITPZeAOEdB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$3;->$timeout:Lkotlin/jvm/functions/Function1;

	goto/32 :l_tPgjLtxRQlLnjuWa_2

	nop

	:l_lswnINGwgLuXdBVe_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_orpzHRGwaAGxhfKU_4

	nop

	:l_tPgjLtxRQlLnjuWa_2
    const/4 v0, 0x1

	goto/32 :l_lswnINGwgLuXdBVe_3

	nop

	:l_orpzHRGwaAGxhfKU_4
    return-void

	:after_last_instruction

	goto/32 :l_SWHqKuUGvlKiLnEI_5

	nop

	:l_rETVxOhYpFMAOxGX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/time/Duration;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YfwzsWITPZeAOEdB_1

	nop

	:l_SWHqKuUGvlKiLnEI_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

	goto/32 :l_RGnDPtQEEfQcULld_0

	nop

	:l_pbqyJIjWrRgKTXDs_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JRXfnYoVwXjZFhaT_14

	nop

	:l_RGnDPtQEEfQcULld_0
	const v0, 23
	goto/32 :l_FclWCBqupqGKRhWo_1

	nop

	:l_wdNCgymcHIoorTgI_3
	rem-int v0, v0, v1
	goto/32 :l_gnzSAZXfEyjOZXXU_4

	nop

	:l_JCDaiauiazfxFzYF_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$3;->$timeout:Lkotlin/jvm/functions/Function1;

	goto/32 :l_uJvktszRZNkWDrsY_8

	nop

	:l_wgRhoLkGnfUYFaVd_2
	add-int v0, v0, v1
	goto/32 :l_wdNCgymcHIoorTgI_3

	nop

	:l_TodFojMPVJleWteW_11
    invoke-static {v0, v1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_vKFLEbYptLsPRzOZ_12

	nop

	:l_NsZWvbtStrTeXOBc_10
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_TodFojMPVJleWteW_11

	nop

	:l_gnzSAZXfEyjOZXXU_4
	if-lez v0, :gl_mcaAkBLEBmaGcSzD

	goto/32 :YjSKyiXMyTuiHeBF

	:gl_mcaAkBLEBmaGcSzD	goto/32 :l_UyctKsOpjMoIlUqP_5

	nop

	:l_XRjFIPEpOxrZRQYL_15
	goto/32 :NZVhutWkAbnIFXEw
	:l_UyctKsOpjMoIlUqP_5
	goto/32 :iJuSLLkOXQgaYMPA
	:YjSKyiXMyTuiHeBF
	:NZVhutWkAbnIFXEw

	goto/32 :l_MeLYEqkpyrgirpCT_6

	nop

	:l_kHRpOdMaKfmJhpRn_9
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_NsZWvbtStrTeXOBc_10

	nop

	:l_FclWCBqupqGKRhWo_1
	const v1, 16
	goto/32 :l_wgRhoLkGnfUYFaVd_2

	nop

	:l_JRXfnYoVwXjZFhaT_14
	goto/32 :before_first_instruction

	:iJuSLLkOXQgaYMPA
	goto/32 :l_XRjFIPEpOxrZRQYL_15

	nop

	:l_uJvktszRZNkWDrsY_8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kHRpOdMaKfmJhpRn_9

	nop

	:l_MeLYEqkpyrgirpCT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "emittedItem"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 204
	goto/32 :l_JCDaiauiazfxFzYF_7

	nop

	:l_vKFLEbYptLsPRzOZ_12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_pbqyJIjWrRgKTXDs_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hnjgAwrTglmLnbJb_0

	nop

	:l_hnjgAwrTglmLnbJb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 203
	goto/32 :l_AtsVjFiMwpMxzDKT_1

	nop

	:l_ZpFDKbfBcTadQjFq_3
	goto/32 :before_first_instruction

	:l_xOhwavbDBwNWkENX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZpFDKbfBcTadQjFq_3

	nop

	:l_AtsVjFiMwpMxzDKT_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$3;->invoke(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_xOhwavbDBwNWkENX_2

	nop

.end method
