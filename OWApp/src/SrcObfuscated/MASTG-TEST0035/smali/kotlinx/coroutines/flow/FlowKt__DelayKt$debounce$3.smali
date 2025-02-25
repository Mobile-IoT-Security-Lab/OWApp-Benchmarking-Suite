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

	goto/32 :l_unmAAJgINhOzfQOV_0

	nop

	:l_oCaDLpEwkfqvhQkr_2
    const/4 v0, 0x1

	goto/32 :l_zRzkeXvXWwefHgJK_3

	nop

	:l_oJHGolWmOFmRlbBJ_4
    return-void

	:after_last_instruction

	goto/32 :l_zVVUZjshElUqSEWw_5

	nop

	:l_zRzkeXvXWwefHgJK_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_oJHGolWmOFmRlbBJ_4

	nop

	:l_zVVUZjshElUqSEWw_5
	goto/32 :before_first_instruction

	:l_qMrbBggMIpsSqoaf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$3;->$timeout:Lkotlin/jvm/functions/Function1;

	goto/32 :l_oCaDLpEwkfqvhQkr_2

	nop

	:l_unmAAJgINhOzfQOV_0
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

	goto/32 :l_qMrbBggMIpsSqoaf_1

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

	goto/32 :l_RUNDIGOPAiJwdkTC_0

	nop

	:l_CaeZlgRjUwYfpUQw_13
    return-object v0

	:after_last_instruction

	goto/32 :l_UrfuerjWEKkFHgZp_14

	nop

	:l_XoDXIZPUimSIatlm_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$3;->$timeout:Lkotlin/jvm/functions/Function1;

	goto/32 :l_pKQavuAXhJtOQQtw_8

	nop

	:l_RUNDIGOPAiJwdkTC_0
	const v0, 15
	goto/32 :l_zEAtfeayplEJkhQU_1

	nop

	:l_zEAtfeayplEJkhQU_1
	const v1, 1
	goto/32 :l_vLBstqLrPoXMNESo_2

	nop

	:l_UrfuerjWEKkFHgZp_14
	goto/32 :before_first_instruction

	:TvqmvSPxcpysRCMW
	goto/32 :l_alsxBMBklwjUsDOB_15

	nop

	:l_eAxSNPtrxgBqgNpk_3
	rem-int v0, v0, v1
	goto/32 :l_ECdpAwirgfXQFKwc_4

	nop

	:l_mNPbUTISNMhKLjCX_10
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_yebzAOMsfubwhbhB_11

	nop

	:l_HEtMYyOhVAfWtTVP_6
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
	goto/32 :l_XoDXIZPUimSIatlm_7

	nop

	:l_ECdpAwirgfXQFKwc_4
	if-lez v0, :gl_DKbQQFPJOMsoguiw

	goto/32 :TdwvZDUnvKuIbqVm

	:gl_DKbQQFPJOMsoguiw	goto/32 :l_HRyqInyRLYPaRbCq_5

	nop

	:l_yebzAOMsfubwhbhB_11
    invoke-static {v0, v1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_UVqlHnjgNUUVBwbn_12

	nop

	:l_pKQavuAXhJtOQQtw_8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HCaTeGCrIBDbyBBN_9

	nop

	:l_UVqlHnjgNUUVBwbn_12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_CaeZlgRjUwYfpUQw_13

	nop

	:l_vLBstqLrPoXMNESo_2
	add-int v0, v0, v1
	goto/32 :l_eAxSNPtrxgBqgNpk_3

	nop

	:l_alsxBMBklwjUsDOB_15
	goto/32 :moimuBrkiwpKTIwa
	:l_HRyqInyRLYPaRbCq_5
	goto/32 :TvqmvSPxcpysRCMW
	:TdwvZDUnvKuIbqVm
	:moimuBrkiwpKTIwa

	goto/32 :l_HEtMYyOhVAfWtTVP_6

	nop

	:l_HCaTeGCrIBDbyBBN_9
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_mNPbUTISNMhKLjCX_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_clduYCvxKgTkGFDY_0

	nop

	:l_VHETtMAfKrelebFv_3
	goto/32 :before_first_instruction

	:l_clduYCvxKgTkGFDY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 203
	goto/32 :l_uWcairnZnWObHycY_1

	nop

	:l_uWcairnZnWObHycY_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$3;->invoke(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_CWyUzqygsfqbkZSZ_2

	nop

	:l_CWyUzqygsfqbkZSZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VHETtMAfKrelebFv_3

	nop

.end method
