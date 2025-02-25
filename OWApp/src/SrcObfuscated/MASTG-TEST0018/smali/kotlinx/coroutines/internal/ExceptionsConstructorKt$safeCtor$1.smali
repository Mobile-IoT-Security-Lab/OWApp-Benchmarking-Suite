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

	goto/32 :l_PGKcbvZPXpcVihNO_0

	nop

	:l_PGKcbvZPXpcVihNO_0
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

	goto/32 :l_DEyMhGDUoBZRBJxp_1

	nop

	:l_mMVyJgQFYqYoltmG_4
    return-void

	:after_last_instruction

	goto/32 :l_VtpBITpPXHGDBzAb_5

	nop

	:l_EUgmylgdrMjmBrDT_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_mMVyJgQFYqYoltmG_4

	nop

	:l_fowUwFFBGrjwNtpI_2
    const/4 v0, 0x1

	goto/32 :l_EUgmylgdrMjmBrDT_3

	nop

	:l_VtpBITpPXHGDBzAb_5
	goto/32 :before_first_instruction

	:l_DEyMhGDUoBZRBJxp_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;->$block:Lkotlin/jvm/functions/Function1;

	goto/32 :l_fowUwFFBGrjwNtpI_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hlehmEgSSvZLnfTg_0

	nop

	:l_wFwRYEYRnaQxxaya_5
	goto/32 :before_first_instruction

	:l_FLFvDcGyVoRTPeOF_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_nHPpKrBJLMwnfPGf_3

	nop

	:l_hlehmEgSSvZLnfTg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 70
	goto/32 :l_TUjYjIPPuJKVKPqG_1

	nop

	:l_WpMnSofPdPoTQxoW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wFwRYEYRnaQxxaya_5

	nop

	:l_TUjYjIPPuJKVKPqG_1
    move-object v0, p1

	goto/32 :l_FLFvDcGyVoRTPeOF_2

	nop

	:l_nHPpKrBJLMwnfPGf_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;->invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_WpMnSofPdPoTQxoW_4

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_aTzMIknBcryZNHEo_0

	nop

	:l_tkvtoSUmJZIxMZiP_17
	goto/32 :before_first_instruction

	:XBxtyzJRmdlxdLkA
	goto/32 :l_oyAeroAwgtCcPzqt_18

	nop

	:l_TJeHsaZNhdGfkXqD_10
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nlHJlQdfyuqtMfNa_11

	nop

	:l_dqwuPrBYACaGmxZY_2
	add-int v0, v0, v1
	goto/32 :l_lFsIiPlyfnqVLfYU_3

	nop

	:l_aTzMIknBcryZNHEo_0
	const v0, 28
	goto/32 :l_juPaiTPakwAnflcH_1

	nop

	:l_BOkUkWxJJUJGLmJI_15
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_DRQRybqNPtugdnZR_16

	nop

	:l_DRQRybqNPtugdnZR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tkvtoSUmJZIxMZiP_17

	nop

	:l_sBLkViLsaMWePSnW_5
	goto/32 :XBxtyzJRmdlxdLkA
	:mQzTmfIETjcKpRwA
	:fBvuIoPmPBplxqvd

	goto/32 :l_yQTecmZNPGYULrbL_6

	nop

	:l_vCGJczYyfhjaSGDn_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_TJeHsaZNhdGfkXqD_10

	nop

	:l_lFsIiPlyfnqVLfYU_3
	rem-int v0, v0, v1
	goto/32 :l_vRIOLcQxJbpIqTIQ_4

	nop

	:l_vRIOLcQxJbpIqTIQ_4
	if-lez v0, :gl_DjtFJtDcUqCoYNLu

	goto/32 :mQzTmfIETjcKpRwA

	:gl_DjtFJtDcUqCoYNLu	goto/32 :l_sBLkViLsaMWePSnW_5

	nop

	:l_nlHJlQdfyuqtMfNa_11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_NsylUkmiowdkqCvl_12

	nop

	:l_yQTecmZNPGYULrbL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 70
	goto/32 :l_mGDiXckrVfJghouR_7

	nop

	:l_foyFYNxOPxICmFOp_13
	if-nez v1, :gl_JEOYMOurvTFHZDRI

	goto/32 :cond_0

	:gl_JEOYMOurvTFHZDRI
	goto/32 :l_yfljXbSFZQPynHgz_14

	nop

	:l_jJPCikZriibnqKqX_8
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_vCGJczYyfhjaSGDn_9

	nop

	:l_juPaiTPakwAnflcH_1
	const v1, 26
	goto/32 :l_dqwuPrBYACaGmxZY_2

	nop

	:l_yfljXbSFZQPynHgz_14
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_BOkUkWxJJUJGLmJI_15

	nop

	:l_NsylUkmiowdkqCvl_12
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_foyFYNxOPxICmFOp_13

	nop

	:l_mGDiXckrVfJghouR_7
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

	goto/32 :l_jJPCikZriibnqKqX_8

	nop

	:l_oyAeroAwgtCcPzqt_18
	goto/32 :fBvuIoPmPBplxqvd
.end method
