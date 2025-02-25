.class public final Lkotlinx/coroutines/selects/SelectClause0Impl;
.super Ljava/lang/Object;
.source "Select.kt"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectClause0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u00cf\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012U\u0010\u0004\u001aQ\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0002\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0008\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0005j\u0002`\u000c\u0012i\u0008\u0002\u0010\r\u001ac\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0008\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b0\u000f\u0018\u00010\u0005j\u0004\u0018\u0001`\u0011\u00a2\u0006\u0002\u0010\u0012R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014Ru\u0010\r\u001ac\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0008\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b0\u000f\u0018\u00010\u0005j\u0004\u0018\u0001`\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016Rc\u0010\u0017\u001aQ\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0002\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0005j\u0002`\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016Rc\u0010\u0004\u001aQ\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0002\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0008\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0005j\u0002`\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectClause0Impl;",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "clauseObject",
        "",
        "regFunc",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "param",
        "",
        "Lkotlinx/coroutines/selects/RegistrationFunction;",
        "onCancellationConstructor",
        "internalResult",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/selects/OnCancellationConstructor;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V",
        "getClauseObject",
        "()Ljava/lang/Object;",
        "getOnCancellationConstructor",
        "()Lkotlin/jvm/functions/Function3;",
        "processResFunc",
        "clauseResult",
        "Lkotlinx/coroutines/selects/ProcessResultFunction;",
        "getProcessResFunc",
        "getRegFunc",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clauseObject:Ljava/lang/Object;

.field private final onCancellationConstructor:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final processResFunc:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final regFunc:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 1

	goto/32 :l_oXSinAHNFLthLcmR_0

	nop

	:l_UMDbTylISjzrTvQo_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->clauseObject:Ljava/lang/Object;

    .line 173
	goto/32 :l_VKZuSrHeKUCxYGxs_3

	nop

	:l_TvlmwPBKODskgCyS_5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getDUMMY_PROCESS_RESULT_FUNCTION$p()Lkotlin/jvm/functions/Function3;

    move-result-object v0

	goto/32 :l_wQxrrPZcdyfHXUZX_6

	nop

	:l_OEbjrsELUICbsuUQ_8
	goto/32 :before_first_instruction

	:l_VKZuSrHeKUCxYGxs_3
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->regFunc:Lkotlin/jvm/functions/Function3;

    .line 174
	goto/32 :l_mvoTjtZSrZZLumhO_4

	nop

	:l_oXSinAHNFLthLcmR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "clauseObject"    # Ljava/lang/Object;
    .param p2, "regFunc"    # Lkotlin/jvm/functions/Function3;
    .param p3, "onCancellationConstructor"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 171
	goto/32 :l_ehCLTZFQVZxjvGHj_1

	nop

	:l_wQxrrPZcdyfHXUZX_6
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->processResFunc:Lkotlin/jvm/functions/Function3;

    .line 171
	goto/32 :l_IsYvsYRnIEWOhZzD_7

	nop

	:l_ehCLTZFQVZxjvGHj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
	goto/32 :l_UMDbTylISjzrTvQo_2

	nop

	:l_mvoTjtZSrZZLumhO_4
    iput-object p3, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->onCancellationConstructor:Lkotlin/jvm/functions/Function3;

    .line 176
	goto/32 :l_TvlmwPBKODskgCyS_5

	nop

	:l_IsYvsYRnIEWOhZzD_7
    return-void

	:after_last_instruction

	goto/32 :l_OEbjrsELUICbsuUQ_8

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_IsOGuHyRpKYozjOY_0

	nop

	:l_NWWeYYrPiYSBhasT_4
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/SelectClause0Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 177
	goto/32 :l_PpHdSetMeDaWzyGH_5

	nop

	:l_yQXlBhPyngpvzMTm_2
	if-nez p4, :gl_zhVblNEFWVsPndjR

	goto/32 :cond_0

	:gl_zhVblNEFWVsPndjR
    .line 174
	goto/32 :l_qWOVjEReNZVRdYvS_3

	nop

	:l_aRrJieGAhLjUBThV_1
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_yQXlBhPyngpvzMTm_2

	nop

	:l_PpHdSetMeDaWzyGH_5
    return-void

	:after_last_instruction

	goto/32 :l_dlEREnKbytnqTYDI_6

	nop

	:l_qWOVjEReNZVRdYvS_3
    const/4 p3, 0x0

    .line 171
    :cond_0
	goto/32 :l_NWWeYYrPiYSBhasT_4

	nop

	:l_dlEREnKbytnqTYDI_6
	goto/32 :before_first_instruction

	:l_IsOGuHyRpKYozjOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 171
	goto/32 :l_aRrJieGAhLjUBThV_1

	nop

.end method


# virtual methods
.method public getClauseObject()Ljava/lang/Object;
    .locals 1

	goto/32 :l_pgAROPPaRFxWTWbv_0

	nop

	:l_svTyYronRIZBzhTI_3
	goto/32 :before_first_instruction

	:l_NnMVNOwfOayaLrbb_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->clauseObject:Ljava/lang/Object;

	goto/32 :l_dqNxafEvyYFYWUYM_2

	nop

	:l_pgAROPPaRFxWTWbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
	goto/32 :l_NnMVNOwfOayaLrbb_1

	nop

	:l_dqNxafEvyYFYWUYM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_svTyYronRIZBzhTI_3

	nop

.end method

.method public getOnCancellationConstructor()Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_uvIkvAjIzXCCiFKq_0

	nop

	:l_uvIkvAjIzXCCiFKq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 174
	goto/32 :l_xjxaZDxkRVUldyvC_1

	nop

	:l_lfTogazGVIxwJupo_3
	goto/32 :before_first_instruction

	:l_hTpkclruDprNOxer_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lfTogazGVIxwJupo_3

	nop

	:l_xjxaZDxkRVUldyvC_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->onCancellationConstructor:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hTpkclruDprNOxer_2

	nop

.end method

.method public getProcessResFunc()Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_wiATyayvrwoNJOkH_0

	nop

	:l_fzTFlQxnhBExDoYe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tWGcDlOZqtDppCHw_3

	nop

	:l_wiATyayvrwoNJOkH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 176
	goto/32 :l_pQpnlQjISpjIpvJH_1

	nop

	:l_pQpnlQjISpjIpvJH_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->processResFunc:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fzTFlQxnhBExDoYe_2

	nop

	:l_tWGcDlOZqtDppCHw_3
	goto/32 :before_first_instruction

.end method

.method public getRegFunc()Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_tQbdGCwJDsRLokve_0

	nop

	:l_gkcqUkvOErDVaTlu_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectClause0Impl;->regFunc:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RADKNuTvnwNWniAJ_2

	nop

	:l_RADKNuTvnwNWniAJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TmFqRxtdmPJAUHwi_3

	nop

	:l_TmFqRxtdmPJAUHwi_3
	goto/32 :before_first_instruction

	:l_tQbdGCwJDsRLokve_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 173
	goto/32 :l_gkcqUkvOErDVaTlu_1

	nop

.end method
