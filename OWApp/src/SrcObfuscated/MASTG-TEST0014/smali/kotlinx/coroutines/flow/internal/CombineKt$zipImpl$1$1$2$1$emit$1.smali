.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x83
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_irMpWWyJEjNvvmca_0

	nop

	:l_YLETDRMytRbIktBw_3
    return-void

	:after_last_instruction

	goto/32 :l_BwwMCRibwbBVOqrS_4

	nop

	:l_irMpWWyJEjNvvmca_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vMjLMvrFgpOYPesk_1

	nop

	:l_BwwMCRibwbBVOqrS_4
	goto/32 :before_first_instruction

	:l_vMjLMvrFgpOYPesk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_IqVcQKcKcDjhcSha_2

	nop

	:l_IqVcQKcKcDjhcSha_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YLETDRMytRbIktBw_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qRtxqtzJTIdaVdHv_0

	nop

	:l_DzmhxQULoccMNues_13
    const/4 v1, 0x0

	goto/32 :l_TjckzXtTrEvSOTuj_14

	nop

	:l_TjckzXtTrEvSOTuj_14
    move-object v2, p0

	goto/32 :l_yyvceVntiVPDHGnI_15

	nop

	:l_VNBBwXKVSQUUeNSH_17
    return-object v0

	:after_last_instruction

	goto/32 :l_XWTOOqSCKYzyWdFg_18

	nop

	:l_JCyATtFwNsKroXtO_9
    const/high16 v1, -0x80000000

	goto/32 :l_ylMBQkTBjWGXAnIG_10

	nop

	:l_gkAiDdZJBLnQiiBa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKVvKsMHODEaRUKg_7

	nop

	:l_EgqhpCzXggAhjFlj_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_kkYDAtuBMASHAjSX_12

	nop

	:l_qQbTGrTtmKWgcROO_2
	add-int v0, v0, v1
	goto/32 :l_nrXyZbnhQQjzZCtk_3

	nop

	:l_JXeiALEvuTXcJllT_1
	const v1, 7
	goto/32 :l_qQbTGrTtmKWgcROO_2

	nop

	:l_yyvceVntiVPDHGnI_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RLDlJYyDUyeNmVNy_16

	nop

	:l_qRtxqtzJTIdaVdHv_0
	const v0, 9
	goto/32 :l_JXeiALEvuTXcJllT_1

	nop

	:l_kkYDAtuBMASHAjSX_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_DzmhxQULoccMNues_13

	nop

	:l_ylMBQkTBjWGXAnIG_10
    or-int/2addr v0, v1

	goto/32 :l_EgqhpCzXggAhjFlj_11

	nop

	:l_XWTOOqSCKYzyWdFg_18
	goto/32 :before_first_instruction

	:IVraVoTjNiYBlRbR
	goto/32 :l_sGnvzYBvNJpcXnAj_19

	nop

	:l_trIeJDowFMadurPe_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_JCyATtFwNsKroXtO_9

	nop

	:l_psGzmKUDpuANycCy_4
	if-lez v0, :gl_YgPphvwmXiffPNJe

	goto/32 :HOdSAXjGDmmuopqd

	:gl_YgPphvwmXiffPNJe	goto/32 :l_hRTmNrotweiJRoxR_5

	nop

	:l_nrXyZbnhQQjzZCtk_3
	rem-int v0, v0, v1
	goto/32 :l_psGzmKUDpuANycCy_4

	nop

	:l_sGnvzYBvNJpcXnAj_19
	goto/32 :SjFASsLjNHcfIhPb
	:l_zKVvKsMHODEaRUKg_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_trIeJDowFMadurPe_8

	nop

	:l_hRTmNrotweiJRoxR_5
	goto/32 :IVraVoTjNiYBlRbR
	:HOdSAXjGDmmuopqd
	:SjFASsLjNHcfIhPb

	goto/32 :l_gkAiDdZJBLnQiiBa_6

	nop

	:l_RLDlJYyDUyeNmVNy_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VNBBwXKVSQUUeNSH_17

	nop

.end method
