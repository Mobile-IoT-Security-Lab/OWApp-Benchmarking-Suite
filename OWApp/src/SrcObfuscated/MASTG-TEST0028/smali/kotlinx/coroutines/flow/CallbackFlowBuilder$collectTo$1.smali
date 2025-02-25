.class final Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x150
    }
    m = "collectTo"
    n = {
        "scope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_LmEznkHfQAlSOVOs_0

	nop

	:l_KzzegrgtHuArSmiz_3
    return-void

	:after_last_instruction

	goto/32 :l_wOvDFZxcqCDWrLKU_4

	nop

	:l_dDRIaWOnQXuofVrH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_khyqIFAyWZbMANIY_2

	nop

	:l_khyqIFAyWZbMANIY_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KzzegrgtHuArSmiz_3

	nop

	:l_LmEznkHfQAlSOVOs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dDRIaWOnQXuofVrH_1

	nop

	:l_wOvDFZxcqCDWrLKU_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tFeqcafxuOvbmwsh_0

	nop

	:l_RLtsUPNzYKZfYbrg_3
	rem-int v0, v0, v1
	goto/32 :l_oZGBNlkEmWiMrgIM_4

	nop

	:l_oZGBNlkEmWiMrgIM_4
	if-lez v0, :gl_kiBFLejqOdlnZifw

	goto/32 :OsOZyfssDeSmGrtc

	:gl_kiBFLejqOdlnZifw	goto/32 :l_FUHzpEbUPYwchtgu_5

	nop

	:l_jeduUOndoeGHzDap_11
    iput v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_CTljeGnxXUKQCaNS_12

	nop

	:l_yaopbhlQafuOFFpo_10
    or-int/2addr v0, v1

	goto/32 :l_jeduUOndoeGHzDap_11

	nop

	:l_bMsJyVsZnzYaqcJD_18
	goto/32 :before_first_instruction

	:aETIiTxDKSoARvza
	goto/32 :l_qsXEtZMCLyWaVgQZ_19

	nop

	:l_hyYblLMGBSwAgHRt_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HOCyfmuuhTpWytfK_16

	nop

	:l_yxdGucbBBwoMDejp_1
	const v1, 11
	goto/32 :l_JYzKrisziALEwjbY_2

	nop

	:l_CTljeGnxXUKQCaNS_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_BovmLLEujvfclRrq_13

	nop

	:l_NfkFDaAIoSBIRrav_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WeKnffGyrHvQdrjs_7

	nop

	:l_eBjmwsxXXzQEQNAU_14
    move-object v2, p0

	goto/32 :l_hyYblLMGBSwAgHRt_15

	nop

	:l_fbtKWCJBcMfEFyzD_17
    return-object v0

	:after_last_instruction

	goto/32 :l_bMsJyVsZnzYaqcJD_18

	nop

	:l_WeKnffGyrHvQdrjs_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

	goto/32 :l_qSiwlNzFujyjyOrJ_8

	nop

	:l_BovmLLEujvfclRrq_13
    const/4 v1, 0x0

	goto/32 :l_eBjmwsxXXzQEQNAU_14

	nop

	:l_qSiwlNzFujyjyOrJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_oibhRrtyehbGqyoC_9

	nop

	:l_qsXEtZMCLyWaVgQZ_19
	goto/32 :roqyDgPRGLEWvNCo
	:l_JYzKrisziALEwjbY_2
	add-int v0, v0, v1
	goto/32 :l_RLtsUPNzYKZfYbrg_3

	nop

	:l_tFeqcafxuOvbmwsh_0
	const v0, 19
	goto/32 :l_yxdGucbBBwoMDejp_1

	nop

	:l_oibhRrtyehbGqyoC_9
    const/high16 v1, -0x80000000

	goto/32 :l_yaopbhlQafuOFFpo_10

	nop

	:l_HOCyfmuuhTpWytfK_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fbtKWCJBcMfEFyzD_17

	nop

	:l_FUHzpEbUPYwchtgu_5
	goto/32 :aETIiTxDKSoARvza
	:OsOZyfssDeSmGrtc
	:roqyDgPRGLEWvNCo

	goto/32 :l_NfkFDaAIoSBIRrav_6

	nop

.end method
