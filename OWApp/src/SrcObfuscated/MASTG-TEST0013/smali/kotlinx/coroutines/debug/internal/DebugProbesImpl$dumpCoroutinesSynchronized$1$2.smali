.class final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DebugProbesImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
        "*>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;",
        "invoke",
        "(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_DfvWbBQHGEdSyeAQ_0

	nop

	:l_pyaCzOyRygDBYiYN_4
    return-void

	:after_last_instruction

	goto/32 :l_wDYqsHWQdfbcAQFR_5

	nop

	:l_wDYqsHWQdfbcAQFR_5
	goto/32 :before_first_instruction

	:l_GrAzaIvyvHFEYDPw_2
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;-><init>()V

	goto/32 :l_kHQPXIFfJwfHlGhz_3

	nop

	:l_jvzYEniFciwaXtfe_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;

	goto/32 :l_GrAzaIvyvHFEYDPw_2

	nop

	:l_kHQPXIFfJwfHlGhz_3
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;

	goto/32 :l_pyaCzOyRygDBYiYN_4

	nop

	:l_DfvWbBQHGEdSyeAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvzYEniFciwaXtfe_1

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_IbAOoSTrxXRoVBjy_0

	nop

	:l_wfppcozFeAmzHFqN_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_lnzNHiaFixoNQhlX_3

	nop

	:l_IbAOoSTrxXRoVBjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrFSLZXQBohFygri_1

	nop

	:l_lnzNHiaFixoNQhlX_3
    return-void

	:after_last_instruction

	goto/32 :l_cnLAajlOtAPiHRdK_4

	nop

	:l_qrFSLZXQBohFygri_1
    const/4 v0, 0x1

	goto/32 :l_wfppcozFeAmzHFqN_2

	nop

	:l_cnLAajlOtAPiHRdK_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invoke(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_LdiEzIvGWbIvhxFQ_0

	nop

	:l_PuxVaMCbPuplPJIy_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_VebloTiaSnlnQUrd_4

	nop

	:l_LdiEzIvGWbIvhxFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 289
	goto/32 :l_IUVXIRTVDSqlBhNI_1

	nop

	:l_VebloTiaSnlnQUrd_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_PucaoMglHEDMNbrw_5

	nop

	:l_IUVXIRTVDSqlBhNI_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_KSePtbLlMDhzzxlv_2

	nop

	:l_SDtgphCtMMjJqZiz_6
	goto/32 :before_first_instruction

	:l_KSePtbLlMDhzzxlv_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

	goto/32 :l_PuxVaMCbPuplPJIy_3

	nop

	:l_PucaoMglHEDMNbrw_5
    return-object v0

	:after_last_instruction

	goto/32 :l_SDtgphCtMMjJqZiz_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TSbjMypLyhYBZwkD_0

	nop

	:l_TSbjMypLyhYBZwkD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 289
	goto/32 :l_bVaNEzpCOxyJNSdy_1

	nop

	:l_xgfiJLiVrAaqseQR_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;->invoke(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_frjVwadKvRLcpBhG_4

	nop

	:l_bVaNEzpCOxyJNSdy_1
    move-object v0, p1

	goto/32 :l_AhOxgcpyArEixHln_2

	nop

	:l_AhOxgcpyArEixHln_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_xgfiJLiVrAaqseQR_3

	nop

	:l_frjVwadKvRLcpBhG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EjRHNztEmOipqNFI_5

	nop

	:l_EjRHNztEmOipqNFI_5
	goto/32 :before_first_instruction

.end method
