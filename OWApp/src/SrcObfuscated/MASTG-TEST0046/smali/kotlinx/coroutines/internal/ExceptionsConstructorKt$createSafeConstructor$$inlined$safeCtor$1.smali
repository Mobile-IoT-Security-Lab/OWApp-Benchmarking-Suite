.class public final Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$1;
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
    value = "SMAP\nExceptionsConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt\n*L\n1#1,110:1\n1#2:111\n54#3:112\n*E\n"
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

	goto/32 :l_nAxcKgHHbkmyTmBe_0

	nop

	:l_JEwBkLkrcdLkDKks_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$1;->$constructor$inlined:Ljava/lang/reflect/Constructor;

	goto/32 :l_XLSVBvApfXTpOkuH_2

	nop

	:l_nAxcKgHHbkmyTmBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEwBkLkrcdLkDKks_1

	nop

	:l_oGgewFctqOGjrSPv_3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_XSKHcKTogIvszGbI_4

	nop

	:l_XSKHcKTogIvszGbI_4
    return-void

	:after_last_instruction

	goto/32 :l_JGNcuuPTqhtQDXUS_5

	nop

	:l_XLSVBvApfXTpOkuH_2
    const/4 p1, 0x1

	goto/32 :l_oGgewFctqOGjrSPv_3

	nop

	:l_JGNcuuPTqhtQDXUS_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lhfqNHaejQgsOpJM_0

	nop

	:l_ObTuqXTeQzCfNPUc_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$1;->invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_urGCWRFTasgVXuJW_4

	nop

	:l_gtNrNyQgRZhUIJvm_5
	goto/32 :before_first_instruction

	:l_hfwKnhWnXDPWarOn_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ObTuqXTeQzCfNPUc_3

	nop

	:l_WcTyPhexTMtQuhMs_1
    move-object v0, p1

	goto/32 :l_hfwKnhWnXDPWarOn_2

	nop

	:l_lhfqNHaejQgsOpJM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 70
	goto/32 :l_WcTyPhexTMtQuhMs_1

	nop

	:l_urGCWRFTasgVXuJW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gtNrNyQgRZhUIJvm_5

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 7

	goto/32 :l_vMeBUqDfBQKPhpDd_0

	nop

	:l_pSquJHfblzztHxUD_2
	add-int v0, v0, v1
	goto/32 :l_raPWDvunrbOyrWNA_3

	nop

	:l_haTfxaEDxnyaLqek_14
    return-object v0

	:after_last_instruction

	goto/32 :l_kOvBKAbvpwDYlgra_15

	nop

	:l_ERcFxiJQsifAbTgs_8
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RsyvdgBaapsWUzya_9

	nop

	:l_raPWDvunrbOyrWNA_3
	rem-int v0, v0, v1
	goto/32 :l_WTpXOTcZHLnWGxHI_4

	nop

	:l_vMeBUqDfBQKPhpDd_0
	const v0, 8
	goto/32 :l_eKTouayVjCiCGKIc_1

	nop

	:l_RsyvdgBaapsWUzya_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_AZuXbSChgmlyNLoR_10

	nop

	:l_JprHFAFCTviioYLV_5
	goto/32 :DqKjyGjAHIfKvTGx
	:JypcYWihOuedjosA
	:CTKyiWkCNDuSpbEM

	goto/32 :l_WDmyhDkouTDGyNyk_6

	nop

	:l_EqXHUIPECLdpBokx_16
	goto/32 :CTKyiWkCNDuSpbEM
	:l_SUgXExiiKkqGlrCj_12
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_gSCZUVXkBUNEjWYB_13

	nop

	:l_WTpXOTcZHLnWGxHI_4
	if-lez v0, :gl_KNXgpuoIVfivyCkN

	goto/32 :JypcYWihOuedjosA

	:gl_KNXgpuoIVfivyCkN	goto/32 :l_JprHFAFCTviioYLV_5

	nop

	:l_gSCZUVXkBUNEjWYB_13
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_haTfxaEDxnyaLqek_14

	nop

	:l_AZuXbSChgmlyNLoR_10
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_DmwNdQiXkwAJGvht_11

	nop

	:l_eKTouayVjCiCGKIc_1
	const v1, 24
	goto/32 :l_pSquJHfblzztHxUD_2

	nop

	:l_WDmyhDkouTDGyNyk_6
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
    .local v2, "$i$a$-safeCtor-ExceptionsConstructorKt$createSafeConstructor$1":I
    iget-object v3, p0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$1;->$constructor$inlined:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Throwable;

    .line 70
    .end local v0    # "$i$a$-runCatching-ExceptionsConstructorKt$safeCtor$1$1":I
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-safeCtor-ExceptionsConstructorKt$createSafeConstructor$1":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 112
    .restart local v0    # "$i$a$-runCatching-ExceptionsConstructorKt$safeCtor$1$1":I
    .restart local v1    # "e":Ljava/lang/Throwable;
    .restart local v2    # "$i$a$-safeCtor-ExceptionsConstructorKt$createSafeConstructor$1":I
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
    .end local v2    # "$i$a$-safeCtor-ExceptionsConstructorKt$createSafeConstructor$1":I
    .restart local p1    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

	goto/32 :l_CezGWHjahvySeHxB_7

	nop

	:l_CezGWHjahvySeHxB_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ERcFxiJQsifAbTgs_8

	nop

	:l_DmwNdQiXkwAJGvht_11
	if-nez v1, :gl_SDvBpFfjizoMpHro

	goto/32 :cond_1

	:gl_SDvBpFfjizoMpHro
	goto/32 :l_SUgXExiiKkqGlrCj_12

	nop

	:l_kOvBKAbvpwDYlgra_15
	goto/32 :before_first_instruction

	:DqKjyGjAHIfKvTGx
	goto/32 :l_EqXHUIPECLdpBokx_16

	nop

.end method
