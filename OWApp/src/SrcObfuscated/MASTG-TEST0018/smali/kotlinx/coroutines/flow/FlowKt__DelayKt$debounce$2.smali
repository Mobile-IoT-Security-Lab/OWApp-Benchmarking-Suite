.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
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
        "it",
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
.field final synthetic $timeoutMillis:J


# direct methods
.method constructor <init>(J)V
    .locals 1

	goto/32 :l_PrzLogIMUoTSDrev_0

	nop

	:l_zcwqOZjpHlVjgzRQ_2
    const/4 v0, 0x1

	goto/32 :l_VUthpkBuEmkZfUsu_3

	nop

	:l_PrzLogIMUoTSDrev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlIzGsatATaZQPxe_1

	nop

	:l_hlIzGsatATaZQPxe_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$timeoutMillis:J

	goto/32 :l_zcwqOZjpHlVjgzRQ_2

	nop

	:l_QHvXOvvnQFUiHjIM_4
    return-void

	:after_last_instruction

	goto/32 :l_tTqFdxxdJGBixMcW_5

	nop

	:l_tTqFdxxdJGBixMcW_5
	goto/32 :before_first_instruction

	:l_VUthpkBuEmkZfUsu_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_QHvXOvvnQFUiHjIM_4

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

	goto/32 :l_TVHHAkIRDYolpRaR_0

	nop

	:l_TVHHAkIRDYolpRaR_0
	const v0, 14
	goto/32 :l_GyTZYQJcUqaMZbuH_1

	nop

	:l_RobXBCdZVofBNfsU_5
	goto/32 :QsniBONwrUrhtsXn
	:blHDaeJsgeMmFhda
	:cdXqZuqDEaCFNLgr

	goto/32 :l_zrnJOsfXKDOrURwJ_6

	nop

	:l_VQoIfpENWKMPTrmw_9
    return-object v0

	:after_last_instruction

	goto/32 :l_yixhyckKWAblKhjb_10

	nop

	:l_GyTZYQJcUqaMZbuH_1
	const v1, 27
	goto/32 :l_xVPhSvTuTPPYmRfc_2

	nop

	:l_zrnJOsfXKDOrURwJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 69
	goto/32 :l_nvGbrgDZWxINrCkc_7

	nop

	:l_nvGbrgDZWxINrCkc_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$timeoutMillis:J

	goto/32 :l_oUgyKXkMNQHUMEPM_8

	nop

	:l_xVPhSvTuTPPYmRfc_2
	add-int v0, v0, v1
	goto/32 :l_ypCnfIMJeSlmkGvd_3

	nop

	:l_ypCnfIMJeSlmkGvd_3
	rem-int v0, v0, v1
	goto/32 :l_NzpouZkowuUmeFof_4

	nop

	:l_yixhyckKWAblKhjb_10
	goto/32 :before_first_instruction

	:QsniBONwrUrhtsXn
	goto/32 :l_NXEinLsKMugnDPIU_11

	nop

	:l_NXEinLsKMugnDPIU_11
	goto/32 :cdXqZuqDEaCFNLgr
	:l_NzpouZkowuUmeFof_4
	if-lez v0, :gl_nXBsHmjjjJnusDFh

	goto/32 :blHDaeJsgeMmFhda

	:gl_nXBsHmjjjJnusDFh	goto/32 :l_RobXBCdZVofBNfsU_5

	nop

	:l_oUgyKXkMNQHUMEPM_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_VQoIfpENWKMPTrmw_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WTmXvIZzAcqEnbNC_0

	nop

	:l_wIWYdlHLlKRvSckv_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->invoke(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_ZFtYBpwGJIIASRPm_2

	nop

	:l_WTmXvIZzAcqEnbNC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 69
	goto/32 :l_wIWYdlHLlKRvSckv_1

	nop

	:l_fvsATUVmjDzFjmGZ_3
	goto/32 :before_first_instruction

	:l_ZFtYBpwGJIIASRPm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fvsATUVmjDzFjmGZ_3

	nop

.end method
