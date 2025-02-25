.class public final Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExceptionsConstructor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->safeCtor(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptionsConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "e",
        "invoke"
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
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_HTSOlWbstWZJuKoK_0

	nop

	:l_HTSOlWbstWZJuKoK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_skDqJxyImPjYgQBF_1

	nop

	:l_QdITvTkpHxJQhgaJ_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_EcMgBNGXpKjnQDER_4

	nop

	:l_EcMgBNGXpKjnQDER_4
    return-void

	:after_last_instruction

	goto/32 :l_iqhfmFWMLtYgQIsv_5

	nop

	:l_skDqJxyImPjYgQBF_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;->$block:Lkotlin/jvm/functions/Function1;

	goto/32 :l_reEpCCFBtpOMLdOm_2

	nop

	:l_iqhfmFWMLtYgQIsv_5
	goto/32 :before_first_instruction

	:l_reEpCCFBtpOMLdOm_2
    const/4 v0, 0x1

	goto/32 :l_QdITvTkpHxJQhgaJ_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FZkvcjPcaAsMHEba_0

	nop

	:l_fvgHdfzCjgAWBWtv_1
    move-object v0, p1

	goto/32 :l_sXFakzAcIgVJtwas_2

	nop

	:l_sXFakzAcIgVJtwas_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_wqbslfrKgFHWpcdb_3

	nop

	:l_wqbslfrKgFHWpcdb_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;->invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_fCNfgucxqcagJTlT_4

	nop

	:l_FOQtOcvSxEPiEwHJ_5
	goto/32 :before_first_instruction

	:l_FZkvcjPcaAsMHEba_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 70
	goto/32 :l_fvgHdfzCjgAWBWtv_1

	nop

	:l_fCNfgucxqcagJTlT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FOQtOcvSxEPiEwHJ_5

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_dvJtPQHZfsAvvOcF_0

	nop

	:l_POIbSEuCFAXLGaUX_14
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_cmWDWlsONhAoxgrz_15

	nop

	:l_PvuOhQHTcurntlhy_10
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ikeClEpTnCugBPgo_11

	nop

	:l_twZdZRtTEKGRpGYK_3
	rem-int v0, v0, v1
	goto/32 :l_lXHQBexyfnbsebfl_4

	nop

	:l_WHZJUUnrDKlJMixt_8
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_ltZSEEUrZPlsoJGF_9

	nop

	:l_IeiRNuLIRXfwnFpc_17
	goto/32 :before_first_instruction

	:bSKhVihTWHYKMqPs
	goto/32 :l_fEnjErkybGnydAGh_18

	nop

	:l_fEnjErkybGnydAGh_18
	goto/32 :gviivfioxvWfMylP
	:l_cmWDWlsONhAoxgrz_15
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_NNXEhbHzHaaTQQUl_16

	nop

	:l_pSGlRPVpgdbnsxnE_1
	const v1, 2
	goto/32 :l_mRDFhbnMBLcEkowN_2

	nop

	:l_ikeClEpTnCugBPgo_11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_iVwblYGpjuhaCLLZ_12

	nop

	:l_chkIsqZczNJZXNAz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 70
	goto/32 :l_BKCHNttCdEElRVUz_7

	nop

	:l_NNXEhbHzHaaTQQUl_16
    return-object v0

	:after_last_instruction

	goto/32 :l_IeiRNuLIRXfwnFpc_17

	nop

	:l_ltZSEEUrZPlsoJGF_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_PvuOhQHTcurntlhy_10

	nop

	:l_lXHQBexyfnbsebfl_4
	if-lez v0, :gl_MaitbkSyNxIjIhdH

	goto/32 :AuaWvAQvUrXtUcsQ

	:gl_MaitbkSyNxIjIhdH	goto/32 :l_RIZgwvJqCGtPqnbW_5

	nop

	:l_RIZgwvJqCGtPqnbW_5
	goto/32 :bSKhVihTWHYKMqPs
	:AuaWvAQvUrXtUcsQ
	:gviivfioxvWfMylP

	goto/32 :l_chkIsqZczNJZXNAz_6

	nop

	:l_iVwblYGpjuhaCLLZ_12
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_zdqrWfOsNabEQRMK_13

	nop

	:l_BKCHNttCdEElRVUz_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;->$block:Lkotlin/jvm/functions/Function1;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 111
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$a$-runCatching-ExceptionsConstructorKt$safeCtor$1$1":I
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .end local v1    # "$i$a$-runCatching-ExceptionsConstructorKt$safeCtor$1$1":I
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_WHZJUUnrDKlJMixt_8

	nop

	:l_mRDFhbnMBLcEkowN_2
	add-int v0, v0, v1
	goto/32 :l_twZdZRtTEKGRpGYK_3

	nop

	:l_zdqrWfOsNabEQRMK_13
	if-nez v1, :gl_nBFbLQwgLteSAqiu

	goto/32 :cond_0

	:gl_nBFbLQwgLteSAqiu
	goto/32 :l_POIbSEuCFAXLGaUX_14

	nop

	:l_dvJtPQHZfsAvvOcF_0
	const v0, 15
	goto/32 :l_pSGlRPVpgdbnsxnE_1

	nop

.end method
