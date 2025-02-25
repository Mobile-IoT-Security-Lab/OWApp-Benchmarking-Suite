.class public final Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ExceptionsConstructor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->createSafeConstructor(Ljava/lang/reflect/Constructor;)Lkotlin/jvm/functions/Function1;
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
    value = "SMAP\nExceptionsConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt\n*L\n1#1,110:1\n1#2:111\n61#3:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "e",
        "invoke",
        "kotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1"
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
.field final synthetic $constructor$inlined:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 0

	goto/32 :l_tkSNVAqlWFOuSIqA_0

	nop

	:l_fDcHfzXxbHVAZqLJ_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$3;->$constructor$inlined:Ljava/lang/reflect/Constructor;

	goto/32 :l_RSJCimqsnnZpDABM_2

	nop

	:l_dSSVVIEVlPUvsBRA_4
    return-void

	:after_last_instruction

	goto/32 :l_UtYyTfxvxvyJotUq_5

	nop

	:l_UtYyTfxvxvyJotUq_5
	goto/32 :before_first_instruction

	:l_PvfXHaJBqphgTuvt_3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_dSSVVIEVlPUvsBRA_4

	nop

	:l_tkSNVAqlWFOuSIqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDcHfzXxbHVAZqLJ_1

	nop

	:l_RSJCimqsnnZpDABM_2
    const/4 p1, 0x1

	goto/32 :l_PvfXHaJBqphgTuvt_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MfrIzyHBLYrvNHWD_0

	nop

	:l_LbeALWixtykcehoO_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_eDzVjaFSiVylFaGc_3

	nop

	:l_tAnSrgtDjunGfMve_5
	goto/32 :before_first_instruction

	:l_wsvnuZoYPLPAAVJm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tAnSrgtDjunGfMve_5

	nop

	:l_eDzVjaFSiVylFaGc_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$3;->invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_wsvnuZoYPLPAAVJm_4

	nop

	:l_MfrIzyHBLYrvNHWD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 70
	goto/32 :l_XeqvTyedwEkNxAcd_1

	nop

	:l_XeqvTyedwEkNxAcd_1
    move-object v0, p1

	goto/32 :l_LbeALWixtykcehoO_2

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 6

	goto/32 :l_qXjVbPNvRrOrEuZG_0

	nop

	:l_pKUMepzqILcAvFMk_5
	goto/32 :NkCBlArsOxqfdENa
	:CkNOfENWpTPPnlos
	:BxyyOOaxgopfnHWP

	goto/32 :l_YNGqpVzVlnfbFjHh_6

	nop

	:l_zedwaDTWNrrwHgSb_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_nsAUWcUGBSXPQvCe_8

	nop

	:l_EtntmdnBsKUcIUyn_10
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_QtZEQicxsFIwBIvJ_11

	nop

	:l_LQuBvqanPdlOUPye_3
	rem-int v0, v0, v1
	goto/32 :l_VcQHUnpWIJwDiiyu_4

	nop

	:l_nsAUWcUGBSXPQvCe_8
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QROmoNRogvmguikZ_9

	nop

	:l_VGwXBaEDPtEGfpeF_16
	goto/32 :BxyyOOaxgopfnHWP
	:l_qXjVbPNvRrOrEuZG_0
	const v0, 8
	goto/32 :l_fegTWzivaHDeqxEO_1

	nop

	:l_YNGqpVzVlnfbFjHh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 70
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 111
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-runCatching-ExceptionsConstructorKt$safeCtor$1$1":I
    move-object v1, p1

    .local v1, "e":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 112
    .local v2, "$i$a$-safeCtor-ExceptionsConstructorKt$createSafeConstructor$3":I
    iget-object v3, p0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$3;->$constructor$inlined:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Throwable;

    move-object v4, v3

    .line 111
    .local v4, "it":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 112
    .local v5, "$i$a$-also-ExceptionsConstructorKt$createSafeConstructor$3$1":I
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 70
    .end local v0    # "$i$a$-runCatching-ExceptionsConstructorKt$safeCtor$1$1":I
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-safeCtor-ExceptionsConstructorKt$createSafeConstructor$3":I
    .end local v4    # "it":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-also-ExceptionsConstructorKt$createSafeConstructor$3$1":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 112
    .restart local v0    # "$i$a$-runCatching-ExceptionsConstructorKt$safeCtor$1$1":I
    .restart local v1    # "e":Ljava/lang/Throwable;
    .restart local v2    # "$i$a$-safeCtor-ExceptionsConstructorKt$createSafeConstructor$3":I
    :cond_0
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p1    # "e":Ljava/lang/Throwable;
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .end local v0    # "$i$a$-runCatching-ExceptionsConstructorKt$safeCtor$1$1":I
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-safeCtor-ExceptionsConstructorKt$createSafeConstructor$3":I
    .restart local p1    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

	goto/32 :l_zedwaDTWNrrwHgSb_7

	nop

	:l_jKBpqZtlmXgXMVNo_13
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ioRptKljcWWdGsep_14

	nop

	:l_QROmoNRogvmguikZ_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_EtntmdnBsKUcIUyn_10

	nop

	:l_ioRptKljcWWdGsep_14
    return-object v0

	:after_last_instruction

	goto/32 :l_VzWxbLenItHrWlBF_15

	nop

	:l_VzWxbLenItHrWlBF_15
	goto/32 :before_first_instruction

	:NkCBlArsOxqfdENa
	goto/32 :l_VGwXBaEDPtEGfpeF_16

	nop

	:l_VcQHUnpWIJwDiiyu_4
	if-lez v0, :gl_SdrBYyCluhhRaFlr

	goto/32 :CkNOfENWpTPPnlos

	:gl_SdrBYyCluhhRaFlr	goto/32 :l_pKUMepzqILcAvFMk_5

	nop

	:l_QtZEQicxsFIwBIvJ_11
	if-nez v1, :gl_QesrEIOJIUrJNQal

	goto/32 :cond_1

	:gl_QesrEIOJIUrJNQal
	goto/32 :l_KlSYoJxgOlmPaqKx_12

	nop

	:l_pKqcPvBckBhSZxya_2
	add-int v0, v0, v1
	goto/32 :l_LQuBvqanPdlOUPye_3

	nop

	:l_fegTWzivaHDeqxEO_1
	const v1, 10
	goto/32 :l_pKqcPvBckBhSZxya_2

	nop

	:l_KlSYoJxgOlmPaqKx_12
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_jKBpqZtlmXgXMVNo_13

	nop

.end method
