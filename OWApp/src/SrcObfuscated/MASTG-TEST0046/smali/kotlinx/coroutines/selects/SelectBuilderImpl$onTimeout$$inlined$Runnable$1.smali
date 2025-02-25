.class public final Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;->onTimeout(JLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl\n*L\n1#1,18:1\n648#2,3:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "kotlinx/coroutines/RunnableKt$Runnable$1"
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
.field final synthetic $block$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_PSRZAurxcQkkcpff_0

	nop

	:l_lkuMVLQdzkKQHbDd_4
    return-void

	:after_last_instruction

	goto/32 :l_ZRbKhVDkRqhcCgUG_5

	nop

	:l_eegLbTdOEPPpWnpP_2
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

	goto/32 :l_kRfFnibpxaUSIaPT_3

	nop

	:l_XHcCgivpKcoAnXsw_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_eegLbTdOEPPpWnpP_2

	nop

	:l_ZRbKhVDkRqhcCgUG_5
	goto/32 :before_first_instruction

	:l_PSRZAurxcQkkcpff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHcCgivpKcoAnXsw_1

	nop

	:l_kRfFnibpxaUSIaPT_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lkuMVLQdzkKQHbDd_4

	nop

.end method


# virtual methods
.method public final run()V
    .locals 3

	goto/32 :l_SukGPjOnftCsVNDV_0

	nop

	:l_foWvsKrcmOVzNnnq_3
	rem-int v0, v0, v1
	goto/32 :l_HGTeWSnxreKytNQL_4

	nop

	:l_vDMqixYsfbBMxIoC_10
	if-nez v1, :gl_osWVUEvYVCIfpOPC

	goto/32 :cond_0

	:gl_osWVUEvYVCIfpOPC
    .line 20
	goto/32 :l_QfQRgIOADTlseKVz_11

	nop

	:l_VzjTCeLLtNmFYNzq_8
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_sfzrqqNKPofXYEse_9

	nop

	:l_VPCSsHYnjcpNWOuP_12
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_xixfNKNjwGtpInif_13

	nop

	:l_JuAuVRaRPBnoJKIY_16
	goto/32 :before_first_instruction

	:pqFkCaqFZTJwEuys
	goto/32 :l_RGdhoIRKWLuAeJzj_17

	nop

	:l_pJMIZNdpMYAQdvxw_1
	const v1, 13
	goto/32 :l_tcnCOxXDIiTbbPNs_2

	nop

	:l_xixfNKNjwGtpInif_13
    invoke-virtual {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_vTMxbJgkisTXPWJy_14

	nop

	:l_xPyLiquKujVByHKM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_iMCQMlZSQTNBgSGf_7

	nop

	:l_QfQRgIOADTlseKVz_11
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

	goto/32 :l_VPCSsHYnjcpNWOuP_12

	nop

	:l_HGTeWSnxreKytNQL_4
	if-lez v0, :gl_PrIFYFCJlqcCsUKj

	goto/32 :lWOJkoQLVsspLaAH

	:gl_PrIFYFCJlqcCsUKj	goto/32 :l_NRtCnfZqQluNlHLp_5

	nop

	:l_SukGPjOnftCsVNDV_0
	const v0, 12
	goto/32 :l_pJMIZNdpMYAQdvxw_1

	nop

	:l_sfzrqqNKPofXYEse_9
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v1

	goto/32 :l_vDMqixYsfbBMxIoC_10

	nop

	:l_NRtCnfZqQluNlHLp_5
	goto/32 :pqFkCaqFZTJwEuys
	:lWOJkoQLVsspLaAH
	:dxhyqCxZQsvpdopd

	goto/32 :l_xPyLiquKujVByHKM_6

	nop

	:l_RGdhoIRKWLuAeJzj_17
	goto/32 :dxhyqCxZQsvpdopd
	:l_tcnCOxXDIiTbbPNs_2
	add-int v0, v0, v1
	goto/32 :l_foWvsKrcmOVzNnnq_3

	nop

	:l_cpODIbPPdTKwsFfZ_15
    return-void

	:after_last_instruction

	goto/32 :l_JuAuVRaRPBnoJKIY_16

	nop

	:l_iMCQMlZSQTNBgSGf_7
    const/4 v0, 0x0

    .line 19
    .local v0, "$i$a$-Runnable-SelectBuilderImpl$onTimeout$action$1":I
	goto/32 :l_VzjTCeLLtNmFYNzq_8

	nop

	:l_vTMxbJgkisTXPWJy_14
    invoke-static {v1, v2}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 21
    :cond_0
    nop

    .end local v0    # "$i$a$-Runnable-SelectBuilderImpl$onTimeout$action$1":I
	goto/32 :l_cpODIbPPdTKwsFfZ_15

	nop

.end method
