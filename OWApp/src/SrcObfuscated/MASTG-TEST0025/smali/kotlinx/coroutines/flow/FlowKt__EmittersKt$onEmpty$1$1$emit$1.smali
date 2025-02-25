.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0xb9
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_hYxvPafOcgZisEZM_0

	nop

	:l_aGXXjlhcpiGheQKc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_GYapXRAYHzTWAvwf_2

	nop

	:l_ZBAMVDAkvXxkvWRh_3
    return-void

	:after_last_instruction

	goto/32 :l_OsFjcIyuKlJmfmvS_4

	nop

	:l_OsFjcIyuKlJmfmvS_4
	goto/32 :before_first_instruction

	:l_GYapXRAYHzTWAvwf_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZBAMVDAkvXxkvWRh_3

	nop

	:l_hYxvPafOcgZisEZM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_aGXXjlhcpiGheQKc_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_oZjRTmlhUWGqcfYT_0

	nop

	:l_ZdAYNlfNtxFBuxML_9
    const/high16 v1, -0x80000000

	goto/32 :l_qBKrahhBTDUKSxhq_10

	nop

	:l_RlCjXwRxxyUoJJtQ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_oeFMZxqvFxhsnHMh_18

	nop

	:l_kOGEiLEhQmuPnJSv_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_aCHoSFygFjXAeCAA_8

	nop

	:l_igZTHnulBMFbpTgh_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_dnNQtzfZcDGciSXW_12

	nop

	:l_VynLTUchrDvhcFuL_19
	goto/32 :fFMlLgYflEkjrOBP
	:l_oeFMZxqvFxhsnHMh_18
	goto/32 :before_first_instruction

	:LagpebCzFRGVujSG
	goto/32 :l_VynLTUchrDvhcFuL_19

	nop

	:l_phiDNQSjjXkDIYsg_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RlCjXwRxxyUoJJtQ_17

	nop

	:l_TrwmRVLnsRrpPlGW_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_phiDNQSjjXkDIYsg_16

	nop

	:l_oZjRTmlhUWGqcfYT_0
	const v0, 10
	goto/32 :l_yxbNJaKUQKPvgeUC_1

	nop

	:l_aCHoSFygFjXAeCAA_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_ZdAYNlfNtxFBuxML_9

	nop

	:l_aSwSXzbnwkBhbmdO_4
	if-lez v0, :gl_vCllDQFeFnIxSnms

	goto/32 :fHnvoVkcqrWZMNpX

	:gl_vCllDQFeFnIxSnms	goto/32 :l_mtUdmRTayJKigXnk_5

	nop

	:l_OBFNQSEBJsYqbAJz_13
    const/4 v1, 0x0

	goto/32 :l_kcjgtWTGDofVcjPl_14

	nop

	:l_QwKSMoQGAxvextkm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOGEiLEhQmuPnJSv_7

	nop

	:l_kcjgtWTGDofVcjPl_14
    move-object v2, p0

	goto/32 :l_TrwmRVLnsRrpPlGW_15

	nop

	:l_mtUdmRTayJKigXnk_5
	goto/32 :LagpebCzFRGVujSG
	:fHnvoVkcqrWZMNpX
	:fFMlLgYflEkjrOBP

	goto/32 :l_QwKSMoQGAxvextkm_6

	nop

	:l_beJHlCpWDdiFgZmY_3
	rem-int v0, v0, v1
	goto/32 :l_aSwSXzbnwkBhbmdO_4

	nop

	:l_hjthkOetRKXajUZa_2
	add-int v0, v0, v1
	goto/32 :l_beJHlCpWDdiFgZmY_3

	nop

	:l_yxbNJaKUQKPvgeUC_1
	const v1, 17
	goto/32 :l_hjthkOetRKXajUZa_2

	nop

	:l_qBKrahhBTDUKSxhq_10
    or-int/2addr v0, v1

	goto/32 :l_igZTHnulBMFbpTgh_11

	nop

	:l_dnNQtzfZcDGciSXW_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_OBFNQSEBJsYqbAJz_13

	nop

.end method
