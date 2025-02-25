.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x88
    }
    m = "collectWhile"
    n = {
        "collector"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_PuZLZlleKuzMAyno_0

	nop

	:l_IaFBjraNUdvKDizW_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LZkhWHIMFeqnwURn_2

	nop

	:l_EmQFQjJKkcyTfsRL_3
	goto/32 :before_first_instruction

	:l_LZkhWHIMFeqnwURn_2
    return-void

	:after_last_instruction

	goto/32 :l_EmQFQjJKkcyTfsRL_3

	nop

	:l_PuZLZlleKuzMAyno_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IaFBjraNUdvKDizW_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lVjqtRdAijyeqtVU_0

	nop

	:l_MnvfYhBLNPjFGoWu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGYPHUyzIlNFxYsW_7

	nop

	:l_fCKiqUYLHtDPTcIp_12
    const/4 v0, 0x0

	goto/32 :l_GjpAERrEVKYUZMlC_13

	nop

	:l_GjpAERrEVKYUZMlC_13
    move-object v1, p0

	goto/32 :l_XKEVqSdgpIamVjKE_14

	nop

	:l_XMvAdGLygcEcMxCj_9
    const/high16 v1, -0x80000000

	goto/32 :l_jKieVArvhINIgTmx_10

	nop

	:l_xGpiqiPsoIiOvBDo_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eEGYXyXmflZYmWaq_16

	nop

	:l_GOCKZQjqjnoTMeEy_5
	goto/32 :HnCxPOILcCsbVmkN
	:ZRoLfLkyCImWrsPC
	:uVVgScWSmIIeminC

	goto/32 :l_MnvfYhBLNPjFGoWu_6

	nop

	:l_jKieVArvhINIgTmx_10
    or-int/2addr v0, v1

	goto/32 :l_asZqeYbSZCEHePgK_11

	nop

	:l_eEGYXyXmflZYmWaq_16
    return-object v0

	:after_last_instruction

	goto/32 :l_sWefWamCTtBMJWWI_17

	nop

	:l_DklvuatApoPudCTA_18
	goto/32 :uVVgScWSmIIeminC
	:l_FYkrRpAocfZIIZCN_3
	rem-int v0, v0, v1
	goto/32 :l_PGyqmeNsrEEoxfgY_4

	nop

	:l_UtfpTtsMVMJSXaeC_1
	const v1, 10
	goto/32 :l_ZgqcoRuxUVrAYMbB_2

	nop

	:l_sWefWamCTtBMJWWI_17
	goto/32 :before_first_instruction

	:HnCxPOILcCsbVmkN
	goto/32 :l_DklvuatApoPudCTA_18

	nop

	:l_XKEVqSdgpIamVjKE_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_xGpiqiPsoIiOvBDo_15

	nop

	:l_CGYPHUyzIlNFxYsW_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

	goto/32 :l_YVpumaHNhpSKlfCV_8

	nop

	:l_ZgqcoRuxUVrAYMbB_2
	add-int v0, v0, v1
	goto/32 :l_FYkrRpAocfZIIZCN_3

	nop

	:l_asZqeYbSZCEHePgK_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_fCKiqUYLHtDPTcIp_12

	nop

	:l_lVjqtRdAijyeqtVU_0
	const v0, 4
	goto/32 :l_UtfpTtsMVMJSXaeC_1

	nop

	:l_YVpumaHNhpSKlfCV_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_XMvAdGLygcEcMxCj_9

	nop

	:l_PGyqmeNsrEEoxfgY_4
	if-lez v0, :gl_MZXviqwUOtLLaLzX

	goto/32 :ZRoLfLkyCImWrsPC

	:gl_MZXviqwUOtLLaLzX	goto/32 :l_GOCKZQjqjnoTMeEy_5

	nop

.end method
