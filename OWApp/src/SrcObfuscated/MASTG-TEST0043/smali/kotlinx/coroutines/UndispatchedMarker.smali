.class final Lkotlinx/coroutines/UndispatchedMarker;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;
.implements Lkotlin/coroutines/CoroutineContext$Key;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext$Key<",
        "Lkotlinx/coroutines/UndispatchedMarker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/UndispatchedMarker;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "()V",
        "key",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_JnSeMmIpAyCIGSRR_0

	nop

	:l_evTRArUQjxLGqbpy_4
    return-void

	:after_last_instruction

	goto/32 :l_wqrEqenyBiPUpRhz_5

	nop

	:l_wqrEqenyBiPUpRhz_5
	goto/32 :before_first_instruction

	:l_UZzqvoSXSlLgffyd_1
    new-instance v0, Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_mbRccCNePhJFLBWu_2

	nop

	:l_mbRccCNePhJFLBWu_2
    invoke-direct {v0}, Lkotlinx/coroutines/UndispatchedMarker;-><init>()V

	goto/32 :l_IdpmadyfenMkTEYT_3

	nop

	:l_IdpmadyfenMkTEYT_3
    sput-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_evTRArUQjxLGqbpy_4

	nop

	:l_JnSeMmIpAyCIGSRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZzqvoSXSlLgffyd_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_kOMujstPBlpnQLdw_0

	nop

	:l_aHTvmYbmohLmzODJ_2
    return-void

	:after_last_instruction

	goto/32 :l_ADNxhwOpWLoLQtjg_3

	nop

	:l_tLxcTmhmXWMEQXLA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aHTvmYbmohLmzODJ_2

	nop

	:l_kOMujstPBlpnQLdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_tLxcTmhmXWMEQXLA_1

	nop

	:l_ADNxhwOpWLoLQtjg_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qFEPmBddqiDTWllK_0

	nop

	:l_HtfFdbiUZJuzITLL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yMUKylVBRBzhaEYH_3

	nop

	:l_swtyDfvjXLruaEVq_1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->fold(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HtfFdbiUZJuzITLL_2

	nop

	:l_yMUKylVBRBzhaEYH_3
	goto/32 :before_first_instruction

	:l_qFEPmBddqiDTWllK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 159
	goto/32 :l_swtyDfvjXLruaEVq_1

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_dQdAEMsEoPQPLneP_0

	nop

	:l_DLhyCRDnQdGVWmnm_3
	goto/32 :before_first_instruction

	:l_dQdAEMsEoPQPLneP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 159
	goto/32 :l_yeVYziecAPnSkSyT_1

	nop

	:l_yeVYziecAPnSkSyT_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_AVgszSjIbJHJqtdu_2

	nop

	:l_AVgszSjIbJHJqtdu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DLhyCRDnQdGVWmnm_3

	nop

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_qlroyjFBHDdDOAjt_0

	nop

	:l_JCIyGSbZdEPdGqRe_4
	goto/32 :before_first_instruction

	:l_zcvtHSWALBwiZfWW_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_HLmSeaTkKxQkQfYM_3

	nop

	:l_qlroyjFBHDdDOAjt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 161
	goto/32 :l_dJwvwxOuuXJeOEul_1

	nop

	:l_dJwvwxOuuXJeOEul_1
    move-object v0, p0

	goto/32 :l_zcvtHSWALBwiZfWW_2

	nop

	:l_HLmSeaTkKxQkQfYM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JCIyGSbZdEPdGqRe_4

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_doLaCivbuUcsxlnr_0

	nop

	:l_QwCDaVLRfeMjKWVk_3
	goto/32 :before_first_instruction

	:l_doLaCivbuUcsxlnr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 159
	goto/32 :l_eOkqCSnKMXByqKZv_1

	nop

	:l_eOkqCSnKMXByqKZv_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_xOPGJZoGMUYrYhmz_2

	nop

	:l_xOPGJZoGMUYrYhmz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QwCDaVLRfeMjKWVk_3

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_vvitsXreOCQFmhog_0

	nop

	:l_aRYEnDKofaZCbtGc_3
	goto/32 :before_first_instruction

	:l_ZHvGbyOxYxqUgtiW_1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_IhtHRwLggTaHnjCC_2

	nop

	:l_vvitsXreOCQFmhog_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 159
	goto/32 :l_ZHvGbyOxYxqUgtiW_1

	nop

	:l_IhtHRwLggTaHnjCC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aRYEnDKofaZCbtGc_3

	nop

.end method
