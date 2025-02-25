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

	goto/32 :l_cUIEOHNcVBpgatzy_0

	nop

	:l_auwepDInGiSsSyBC_5
	goto/32 :before_first_instruction

	:l_pHaicMSAFqPAxlIt_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;

	goto/32 :l_XmsfyxrauGfLWiAW_2

	nop

	:l_rtWwbHglTKvGdQQV_4
    return-void

	:after_last_instruction

	goto/32 :l_auwepDInGiSsSyBC_5

	nop

	:l_XmsfyxrauGfLWiAW_2
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;-><init>()V

	goto/32 :l_LjZjCjUzbktjyZDx_3

	nop

	:l_cUIEOHNcVBpgatzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHaicMSAFqPAxlIt_1

	nop

	:l_LjZjCjUzbktjyZDx_3
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;

	goto/32 :l_rtWwbHglTKvGdQQV_4

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_cRZRcHjMPHLuSELD_0

	nop

	:l_UlQAhxfldqZcqsRr_1
    const/4 v0, 0x1

	goto/32 :l_nxRkDPJVMwceJFcT_2

	nop

	:l_OLMEIHPeNFOtMfiT_4
	goto/32 :before_first_instruction

	:l_cRZRcHjMPHLuSELD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlQAhxfldqZcqsRr_1

	nop

	:l_SWHRkwzfYRwTukyK_3
    return-void

	:after_last_instruction

	goto/32 :l_OLMEIHPeNFOtMfiT_4

	nop

	:l_nxRkDPJVMwceJFcT_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_SWHRkwzfYRwTukyK_3

	nop

.end method


# virtual methods
.method public final invoke(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_MnxveIxptrFbVXJO_0

	nop

	:l_bjuqlVoXrqpfVUMf_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_STMNtkbXrjUSgueo_4

	nop

	:l_chgMFcfijvYcImEi_5
    return-object v0

	:after_last_instruction

	goto/32 :l_RAHymKeEfpdfkscN_6

	nop

	:l_RRQTGQLfNtjbDHYH_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

	goto/32 :l_bjuqlVoXrqpfVUMf_3

	nop

	:l_MnxveIxptrFbVXJO_0
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
	goto/32 :l_ZkunFFGbuzELknGS_1

	nop

	:l_ZkunFFGbuzELknGS_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_RRQTGQLfNtjbDHYH_2

	nop

	:l_RAHymKeEfpdfkscN_6
	goto/32 :before_first_instruction

	:l_STMNtkbXrjUSgueo_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_chgMFcfijvYcImEi_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DENoEloEEprgSuuq_0

	nop

	:l_DFbGfODYFqIpisYA_5
	goto/32 :before_first_instruction

	:l_YslpWkGVQisJtzic_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;->invoke(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_NQbHzhsTEmXuixqI_4

	nop

	:l_NQbHzhsTEmXuixqI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DFbGfODYFqIpisYA_5

	nop

	:l_xOeXqQwFYzMYKtTg_1
    move-object v0, p1

	goto/32 :l_jMLzmtLWZrOBYrgl_2

	nop

	:l_jMLzmtLWZrOBYrgl_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_YslpWkGVQisJtzic_3

	nop

	:l_DENoEloEEprgSuuq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 289
	goto/32 :l_xOeXqQwFYzMYKtTg_1

	nop

.end method
