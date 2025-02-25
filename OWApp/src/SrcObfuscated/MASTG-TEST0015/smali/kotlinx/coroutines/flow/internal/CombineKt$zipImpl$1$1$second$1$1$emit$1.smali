.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x5d
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ZjNMPyXihKGOWyDL_0

	nop

	:l_gXSPhAhmvjVJOFyZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_AKySewVexQCgHRto_2

	nop

	:l_VLRdzUhnlzWhYZBk_4
	goto/32 :before_first_instruction

	:l_AKySewVexQCgHRto_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SAYsoVJnCmYPVQpm_3

	nop

	:l_SAYsoVJnCmYPVQpm_3
    return-void

	:after_last_instruction

	goto/32 :l_VLRdzUhnlzWhYZBk_4

	nop

	:l_ZjNMPyXihKGOWyDL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gXSPhAhmvjVJOFyZ_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VYJrkxiclDqmzHrD_0

	nop

	:l_QzrAAxsuGuZQAMmi_18
	goto/32 :before_first_instruction

	:asUgoedbdzUOEKZt
	goto/32 :l_SvrXPsMuNNccLTrU_19

	nop

	:l_kgttsMuvrVJFYQmR_13
    const/4 v1, 0x0

	goto/32 :l_vmFaolyCuffsuKFK_14

	nop

	:l_CgNlASHcSLSPJbZX_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_JpdQvWWsEiJBsZdm_12

	nop

	:l_jvzhqkgJeWohwUlk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJMSHlhnPNrWXkce_7

	nop

	:l_VYJrkxiclDqmzHrD_0
	const v0, 27
	goto/32 :l_sAHfdgMtlsHTAjzX_1

	nop

	:l_qCgzAmrLNLRbxiwk_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KqVwIHaejxgvTjNv_17

	nop

	:l_JpdQvWWsEiJBsZdm_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_kgttsMuvrVJFYQmR_13

	nop

	:l_sAHfdgMtlsHTAjzX_1
	const v1, 19
	goto/32 :l_EmxqcCjqCFfnYCEQ_2

	nop

	:l_vmFaolyCuffsuKFK_14
    move-object v2, p0

	goto/32 :l_hemMPEyThQHAsASI_15

	nop

	:l_KqVwIHaejxgvTjNv_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QzrAAxsuGuZQAMmi_18

	nop

	:l_EmxqcCjqCFfnYCEQ_2
	add-int v0, v0, v1
	goto/32 :l_xgcZfymDHQCftAoH_3

	nop

	:l_AvlAxhikuiEYxyzd_4
	if-lez v0, :gl_DEOuhkcCFfXyfaUF

	goto/32 :ESoNYFRcoiSuAayB

	:gl_DEOuhkcCFfXyfaUF	goto/32 :l_kGTXryOaFjxWVEOQ_5

	nop

	:l_nJwlwiWHXrKHwDOT_9
    const/high16 v1, -0x80000000

	goto/32 :l_BgRYFHedRZwfBiEe_10

	nop

	:l_HSHZQkEdwklAhRMG_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_nJwlwiWHXrKHwDOT_9

	nop

	:l_hemMPEyThQHAsASI_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qCgzAmrLNLRbxiwk_16

	nop

	:l_kGTXryOaFjxWVEOQ_5
	goto/32 :asUgoedbdzUOEKZt
	:ESoNYFRcoiSuAayB
	:LztlXFgqxTQVCduN

	goto/32 :l_jvzhqkgJeWohwUlk_6

	nop

	:l_BgRYFHedRZwfBiEe_10
    or-int/2addr v0, v1

	goto/32 :l_CgNlASHcSLSPJbZX_11

	nop

	:l_SvrXPsMuNNccLTrU_19
	goto/32 :LztlXFgqxTQVCduN
	:l_xgcZfymDHQCftAoH_3
	rem-int v0, v0, v1
	goto/32 :l_AvlAxhikuiEYxyzd_4

	nop

	:l_xJMSHlhnPNrWXkce_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_HSHZQkEdwklAhRMG_8

	nop

.end method
