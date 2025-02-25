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

	goto/32 :l_VpklMXHmmoJqBJzy_0

	nop

	:l_VpklMXHmmoJqBJzy_0
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

	goto/32 :l_vUwZzRERLJKVRpWH_1

	nop

	:l_vUwZzRERLJKVRpWH_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;->$block:Lkotlin/jvm/functions/Function1;

	goto/32 :l_lbNRhnPQENzIShbN_2

	nop

	:l_lbNRhnPQENzIShbN_2
    const/4 v0, 0x1

	goto/32 :l_gByesoYfjJHjTWGT_3

	nop

	:l_AypnETfAUgIpxrml_4
    return-void

	:after_last_instruction

	goto/32 :l_xOSnyUzGejGkAdau_5

	nop

	:l_gByesoYfjJHjTWGT_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_AypnETfAUgIpxrml_4

	nop

	:l_xOSnyUzGejGkAdau_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lsuKUprKRjnpGDhT_0

	nop

	:l_TDObvvYbYcvEqdxJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_akhqlEMRtQDrkjmL_5

	nop

	:l_lsuKUprKRjnpGDhT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 70
	goto/32 :l_KnwNPZUionwctnQl_1

	nop

	:l_IxYfUgmgjlOPPqer_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_BixzBBsmFmtsIODq_3

	nop

	:l_KnwNPZUionwctnQl_1
    move-object v0, p1

	goto/32 :l_IxYfUgmgjlOPPqer_2

	nop

	:l_BixzBBsmFmtsIODq_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;->invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_TDObvvYbYcvEqdxJ_4

	nop

	:l_akhqlEMRtQDrkjmL_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_ozKGLFwLMMsgqajg_0

	nop

	:l_qfWgntFIUhJoZMKn_10
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gqiwVFPkgHlHsXPx_11

	nop

	:l_gBAxRDAqThHLQzWc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 70
	goto/32 :l_erEfVgjBgzGORzbq_7

	nop

	:l_ozKGLFwLMMsgqajg_0
	const v0, 20
	goto/32 :l_pekDkCyLdiNbPhSY_1

	nop

	:l_yZfUowZOaZciIuiQ_15
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_oglQayrXhEoQOqvF_16

	nop

	:l_RsxOWKVivNLPKKnO_3
	rem-int v0, v0, v1
	goto/32 :l_PvhWUdwsJnfrCZWT_4

	nop

	:l_pEgmFCQeyQIONdDw_8
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_QsoYmUHtoJxQypJf_9

	nop

	:l_gqiwVFPkgHlHsXPx_11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_WszqHwnICyAxexCM_12

	nop

	:l_jzrQmpGXTxpXGScU_17
	goto/32 :before_first_instruction

	:AvXEctytHajeEQvV
	goto/32 :l_kJNKtRyGkXHzHXRQ_18

	nop

	:l_ysBdWtygMqKEPljf_14
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_yZfUowZOaZciIuiQ_15

	nop

	:l_QsoYmUHtoJxQypJf_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_qfWgntFIUhJoZMKn_10

	nop

	:l_kJNKtRyGkXHzHXRQ_18
	goto/32 :umUZyiJyLWfkXojt
	:l_WszqHwnICyAxexCM_12
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_VqqOCNomdxEaGYWe_13

	nop

	:l_LUPReVytwpSasEZO_2
	add-int v0, v0, v1
	goto/32 :l_RsxOWKVivNLPKKnO_3

	nop

	:l_erEfVgjBgzGORzbq_7
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

	goto/32 :l_pEgmFCQeyQIONdDw_8

	nop

	:l_VqqOCNomdxEaGYWe_13
	if-nez v1, :gl_BKlwrfMAJdEPfuVQ

	goto/32 :cond_0

	:gl_BKlwrfMAJdEPfuVQ
	goto/32 :l_ysBdWtygMqKEPljf_14

	nop

	:l_oglQayrXhEoQOqvF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_jzrQmpGXTxpXGScU_17

	nop

	:l_pekDkCyLdiNbPhSY_1
	const v1, 18
	goto/32 :l_LUPReVytwpSasEZO_2

	nop

	:l_PvhWUdwsJnfrCZWT_4
	if-lez v0, :gl_fFUqTKwpJGffocwf

	goto/32 :TNwvqoFnOuhttGMQ

	:gl_fFUqTKwpJGffocwf	goto/32 :l_mtzTywmpaEcehywF_5

	nop

	:l_mtzTywmpaEcehywF_5
	goto/32 :AvXEctytHajeEQvV
	:TNwvqoFnOuhttGMQ
	:umUZyiJyLWfkXojt

	goto/32 :l_gBAxRDAqThHLQzWc_6

	nop

.end method
