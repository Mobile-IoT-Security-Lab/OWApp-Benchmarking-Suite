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

	goto/32 :l_KIkEUmOnSbGIanSj_0

	nop

	:l_SzeHAAXvnRNzvtDx_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;

	goto/32 :l_LGnWWybZvJIHpmRK_2

	nop

	:l_EoANYsLrhmMYFYyv_5
	goto/32 :before_first_instruction

	:l_LGnWWybZvJIHpmRK_2
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;-><init>()V

	goto/32 :l_piitIJVinNoTSwzP_3

	nop

	:l_KIkEUmOnSbGIanSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzeHAAXvnRNzvtDx_1

	nop

	:l_piitIJVinNoTSwzP_3
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;

	goto/32 :l_CQltDfWKchAURuyj_4

	nop

	:l_CQltDfWKchAURuyj_4
    return-void

	:after_last_instruction

	goto/32 :l_EoANYsLrhmMYFYyv_5

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_XxjGHinSfqMahYPY_0

	nop

	:l_TVIzmyrkHHikSPnV_1
    const/4 v0, 0x1

	goto/32 :l_pIoiLpUfhwBNWENu_2

	nop

	:l_pIoiLpUfhwBNWENu_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_LQUKkAZTSfrjjuQL_3

	nop

	:l_nNwdurQkjRZNXqOK_4
	goto/32 :before_first_instruction

	:l_LQUKkAZTSfrjjuQL_3
    return-void

	:after_last_instruction

	goto/32 :l_nNwdurQkjRZNXqOK_4

	nop

	:l_XxjGHinSfqMahYPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVIzmyrkHHikSPnV_1

	nop

.end method


# virtual methods
.method public final invoke(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_qCaAhamkoWZEkxGE_0

	nop

	:l_qCaAhamkoWZEkxGE_0
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
	goto/32 :l_lmSulNuhzbcqNxSk_1

	nop

	:l_QJPmKNNeoPaxJtih_6
	goto/32 :before_first_instruction

	:l_DwGqCBiCeTsUrEmg_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_nUzXihQnxBgVSGBQ_4

	nop

	:l_wgtOxDLPHYKMeZAq_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

	goto/32 :l_DwGqCBiCeTsUrEmg_3

	nop

	:l_lmSulNuhzbcqNxSk_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_wgtOxDLPHYKMeZAq_2

	nop

	:l_ELMxOdTnIBuicRkT_5
    return-object v0

	:after_last_instruction

	goto/32 :l_QJPmKNNeoPaxJtih_6

	nop

	:l_nUzXihQnxBgVSGBQ_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_ELMxOdTnIBuicRkT_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oiXtyJKahULRJOFT_0

	nop

	:l_TPiLgdzTBXkadKtE_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;->invoke(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_aDdXdbcIaSPqPAWd_4

	nop

	:l_aDdXdbcIaSPqPAWd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NoFpUHtXMeqItFIG_5

	nop

	:l_iYKoTMXHtefqajcl_1
    move-object v0, p1

	goto/32 :l_HBxWQolKGZQrcMja_2

	nop

	:l_HBxWQolKGZQrcMja_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_TPiLgdzTBXkadKtE_3

	nop

	:l_NoFpUHtXMeqItFIG_5
	goto/32 :before_first_instruction

	:l_oiXtyJKahULRJOFT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 289
	goto/32 :l_iYKoTMXHtefqajcl_1

	nop

.end method
