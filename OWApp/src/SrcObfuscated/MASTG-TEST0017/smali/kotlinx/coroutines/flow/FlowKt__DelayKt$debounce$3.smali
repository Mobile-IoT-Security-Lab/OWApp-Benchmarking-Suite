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

	goto/32 :l_OEdBtPgjLtxRQlLn_0

	nop

	:l_ULldFclWCBqupqGK_5
	goto/32 :before_first_instruction

	:l_juWalswnINGwgLuX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$3;->$timeout:Lkotlin/jvm/functions/Function1;

	goto/32 :l_dBVeorpzHRGwaAGx_2

	nop

	:l_dBVeorpzHRGwaAGx_2
    const/4 v0, 0x1

	goto/32 :l_hfKUSWHqKuUGvlKi_3

	nop

	:l_hfKUSWHqKuUGvlKi_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_LnEIRGnDPtQEEfQc_4

	nop

	:l_LnEIRGnDPtQEEfQc_4
    return-void

	:after_last_instruction

	goto/32 :l_ULldFclWCBqupqGK_5

	nop

	:l_OEdBtPgjLtxRQlLn_0
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

	goto/32 :l_juWalswnINGwgLuX_1

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

	goto/32 :l_RhWowgRhoLkGnfUY_0

	nop

	:l_WteWvKFLEbYptLsP_10
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_RzOZpbqyJIjWrRgK_11

	nop

	:l_hpRnNsZWvbtStrTe_8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XOBcTodFojMPVJle_9

	nop

	:l_nbJbAtsVjFiMwpMx_15
	goto/32 :xyafjXSwNUYSDWws
	:l_RzOZpbqyJIjWrRgK_11
    invoke-static {v0, v1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_TXDsJRXfnYoVwXjZ_12

	nop

	:l_FhaTXRjFIPEpOxrZ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RQYLhnjgAwrTglmL_14

	nop

	:l_RhWowgRhoLkGnfUY_0
	const v0, 32
	goto/32 :l_FaVdwdNCgymcHIoo_1

	nop

	:l_FzYFuJvktszRZNkW_6
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
	goto/32 :l_DrsYkHRpOdMaKfmJ_7

	nop

	:l_rTgIgnzSAZXfEyjO_2
	add-int v0, v0, v1
	goto/32 :l_ZXXUmcaAkBLEBmaG_3

	nop

	:l_rpCTJCDaiauiazfx_5
	goto/32 :BkVhsJVGZBmKdEpB
	:IenwMYoRIOtGZAVH
	:xyafjXSwNUYSDWws

	goto/32 :l_FzYFuJvktszRZNkW_6

	nop

	:l_XOBcTodFojMPVJle_9
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_WteWvKFLEbYptLsP_10

	nop

	:l_TXDsJRXfnYoVwXjZ_12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_FhaTXRjFIPEpOxrZ_13

	nop

	:l_cSzDUyctKsOpjMoI_4
	if-lez v0, :gl_lUqPMeLYEqkpyrgi

	goto/32 :IenwMYoRIOtGZAVH

	:gl_lUqPMeLYEqkpyrgi	goto/32 :l_rpCTJCDaiauiazfx_5

	nop

	:l_FaVdwdNCgymcHIoo_1
	const v1, 2
	goto/32 :l_rTgIgnzSAZXfEyjO_2

	nop

	:l_ZXXUmcaAkBLEBmaG_3
	rem-int v0, v0, v1
	goto/32 :l_cSzDUyctKsOpjMoI_4

	nop

	:l_RQYLhnjgAwrTglmL_14
	goto/32 :before_first_instruction

	:BkVhsJVGZBmKdEpB
	goto/32 :l_nbJbAtsVjFiMwpMx_15

	nop

	:l_DrsYkHRpOdMaKfmJ_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$3;->$timeout:Lkotlin/jvm/functions/Function1;

	goto/32 :l_hpRnNsZWvbtStrTe_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zDKTxOhwavbDBwNW_0

	nop

	:l_zDKTxOhwavbDBwNW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 203
	goto/32 :l_kENXZpFDKbfBcTad_1

	nop

	:l_shMowoZCOcNcjvaS_3
	goto/32 :before_first_instruction

	:l_QjFqIMQSeJuvetpm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_shMowoZCOcNcjvaS_3

	nop

	:l_kENXZpFDKbfBcTad_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$3;->invoke(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_QjFqIMQSeJuvetpm_2

	nop

.end method
