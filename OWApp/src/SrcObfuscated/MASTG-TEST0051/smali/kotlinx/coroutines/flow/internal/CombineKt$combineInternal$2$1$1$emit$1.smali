.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x23,
        0x24
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_HkyqhvCWiOlBwRIy_0

	nop

	:l_HkyqhvCWiOlBwRIy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_cKJTEineHiPdSlLi_1

	nop

	:l_cKJTEineHiPdSlLi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_ZrpnXUyGGwMajxEn_2

	nop

	:l_HhDtKdbQlTGGymSO_3
    return-void

	:after_last_instruction

	goto/32 :l_VIbwApLjglckUXMu_4

	nop

	:l_VIbwApLjglckUXMu_4
	goto/32 :before_first_instruction

	:l_ZrpnXUyGGwMajxEn_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HhDtKdbQlTGGymSO_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XZJzVbQLxjdIHFWi_0

	nop

	:l_TztfEnvEWOpMQTdE_9
    const/high16 v1, -0x80000000

	goto/32 :l_KinIIywXiVmscaJj_10

	nop

	:l_gZpvDHIPjUhZdhrk_3
	rem-int v0, v0, v1
	goto/32 :l_IGsAHicmXlvIuaFH_4

	nop

	:l_dWNuMEiVvJiVfSTF_18
	goto/32 :before_first_instruction

	:vLpNFOxtpukYTOyD
	goto/32 :l_TazQijhpmYSowduA_19

	nop

	:l_HTKUUUgKkfAiTGJx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_dWNuMEiVvJiVfSTF_18

	nop

	:l_KinIIywXiVmscaJj_10
    or-int/2addr v0, v1

	goto/32 :l_HcaCRPYyhjbtnAhS_11

	nop

	:l_fTnmRkFEaYImRemp_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_TztfEnvEWOpMQTdE_9

	nop

	:l_XZJzVbQLxjdIHFWi_0
	const v0, 3
	goto/32 :l_TCHloOqcaHAICsjl_1

	nop

	:l_SeAwAwfdULdpSHmH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quhDrjPXuObyoKVr_7

	nop

	:l_quhDrjPXuObyoKVr_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_fTnmRkFEaYImRemp_8

	nop

	:l_wWTnbFqeydjZnTJi_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fgsZkMPZTKtkYzZr_16

	nop

	:l_ZJKyacmfjzxbbPtQ_14
    move-object v2, p0

	goto/32 :l_wWTnbFqeydjZnTJi_15

	nop

	:l_TazQijhpmYSowduA_19
	goto/32 :VPTvytKHABMsQiOt
	:l_IGsAHicmXlvIuaFH_4
	if-lez v0, :gl_lCaEdrYVkYGiddzj

	goto/32 :pLBbDrLRtFXjJBjb

	:gl_lCaEdrYVkYGiddzj	goto/32 :l_NhgfKeqXPNJTmSHo_5

	nop

	:l_IxwLFcSgQTPzAyTq_2
	add-int v0, v0, v1
	goto/32 :l_gZpvDHIPjUhZdhrk_3

	nop

	:l_WFlDoCbBQdmqdSki_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_wPDRuexGckNmHzik_13

	nop

	:l_HcaCRPYyhjbtnAhS_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_WFlDoCbBQdmqdSki_12

	nop

	:l_wPDRuexGckNmHzik_13
    const/4 v1, 0x0

	goto/32 :l_ZJKyacmfjzxbbPtQ_14

	nop

	:l_fgsZkMPZTKtkYzZr_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HTKUUUgKkfAiTGJx_17

	nop

	:l_TCHloOqcaHAICsjl_1
	const v1, 17
	goto/32 :l_IxwLFcSgQTPzAyTq_2

	nop

	:l_NhgfKeqXPNJTmSHo_5
	goto/32 :vLpNFOxtpukYTOyD
	:pLBbDrLRtFXjJBjb
	:VPTvytKHABMsQiOt

	goto/32 :l_SeAwAwfdULdpSHmH_6

	nop

.end method
