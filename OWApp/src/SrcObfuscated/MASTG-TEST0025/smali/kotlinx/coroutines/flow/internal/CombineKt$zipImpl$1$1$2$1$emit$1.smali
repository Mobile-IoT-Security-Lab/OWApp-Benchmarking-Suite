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

	goto/32 :l_CJmCltchfSpBYrCB_0

	nop

	:l_sBKLEcrAuoOwPxRy_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JCnQTJBdZGLIuSjl_3

	nop

	:l_JCnQTJBdZGLIuSjl_3
    return-void

	:after_last_instruction

	goto/32 :l_EiwSDDISqQDozWdP_4

	nop

	:l_CJmCltchfSpBYrCB_0
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

	goto/32 :l_FzKAaHeMpCvmnpYS_1

	nop

	:l_FzKAaHeMpCvmnpYS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_sBKLEcrAuoOwPxRy_2

	nop

	:l_EiwSDDISqQDozWdP_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HPnUDJyMizGHiusR_0

	nop

	:l_YCMtvcOefvDRzxFW_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_iscssjJMhpuntJkd_8

	nop

	:l_LGCbazELFSwdpgvP_18
	goto/32 :before_first_instruction

	:tLmeCBoeGyEkKgJC
	goto/32 :l_bywGPnEuXbnvZhni_19

	nop

	:l_JensMffKNogdEMtp_14
    move-object v2, p0

	goto/32 :l_OEezwdYjHIpqhDNP_15

	nop

	:l_QhOxKsphAhNhdcdj_10
    or-int/2addr v0, v1

	goto/32 :l_KeewGhQhYnAlmEBC_11

	nop

	:l_KeewGhQhYnAlmEBC_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_bPDOEUurgfqkAvfI_12

	nop

	:l_vWCqnsnyRZZhbFvA_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fxTUkKwiahmlfoXG_17

	nop

	:l_iscssjJMhpuntJkd_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_YQXpdMFPpmMxkAna_9

	nop

	:l_CUILjaBGgsHGHNaQ_13
    const/4 v1, 0x0

	goto/32 :l_JensMffKNogdEMtp_14

	nop

	:l_OEezwdYjHIpqhDNP_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vWCqnsnyRZZhbFvA_16

	nop

	:l_HPnUDJyMizGHiusR_0
	const v0, 24
	goto/32 :l_KzLOUQMOygzQaJDR_1

	nop

	:l_bywGPnEuXbnvZhni_19
	goto/32 :sLGqXRgnSHbkMSaM
	:l_kJTOieGcUdCyfZun_5
	goto/32 :tLmeCBoeGyEkKgJC
	:bIbzAHFnssMiAbCn
	:sLGqXRgnSHbkMSaM

	goto/32 :l_FGgindXIPbCQGPHZ_6

	nop

	:l_YQXpdMFPpmMxkAna_9
    const/high16 v1, -0x80000000

	goto/32 :l_QhOxKsphAhNhdcdj_10

	nop

	:l_bPDOEUurgfqkAvfI_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_CUILjaBGgsHGHNaQ_13

	nop

	:l_FGgindXIPbCQGPHZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCMtvcOefvDRzxFW_7

	nop

	:l_IwOCsBhMuRAHBpZA_2
	add-int v0, v0, v1
	goto/32 :l_nHThsqKKSQLLynlJ_3

	nop

	:l_fxTUkKwiahmlfoXG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_LGCbazELFSwdpgvP_18

	nop

	:l_KzLOUQMOygzQaJDR_1
	const v1, 32
	goto/32 :l_IwOCsBhMuRAHBpZA_2

	nop

	:l_nHThsqKKSQLLynlJ_3
	rem-int v0, v0, v1
	goto/32 :l_JQSKICWqhIFadrmT_4

	nop

	:l_JQSKICWqhIFadrmT_4
	if-lez v0, :gl_CbLHhpBibSmhOENc

	goto/32 :bIbzAHFnssMiAbCn

	:gl_CbLHhpBibSmhOENc	goto/32 :l_kJTOieGcUdCyfZun_5

	nop

.end method
