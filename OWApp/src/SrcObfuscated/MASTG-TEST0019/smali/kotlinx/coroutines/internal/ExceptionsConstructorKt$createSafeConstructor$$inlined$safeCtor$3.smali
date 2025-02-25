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

	goto/32 :l_fSTeIMNecseSJgfF_0

	nop

	:l_fSTeIMNecseSJgfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKPfXPlmSMgStFeg_1

	nop

	:l_WtuQfLqfjbgwKWSd_3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_MxCuklTYUzzPhkrv_4

	nop

	:l_XKPfXPlmSMgStFeg_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$3;->$constructor$inlined:Ljava/lang/reflect/Constructor;

	goto/32 :l_FDPSTdjPFmlNIBPb_2

	nop

	:l_APUCEznbXkltoSdv_5
	goto/32 :before_first_instruction

	:l_MxCuklTYUzzPhkrv_4
    return-void

	:after_last_instruction

	goto/32 :l_APUCEznbXkltoSdv_5

	nop

	:l_FDPSTdjPFmlNIBPb_2
    const/4 p1, 0x1

	goto/32 :l_WtuQfLqfjbgwKWSd_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eUUbADiwwIvbbEPo_0

	nop

	:l_eUUbADiwwIvbbEPo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 70
	goto/32 :l_LVnHWXloTfyrxyxR_1

	nop

	:l_aFmbxuXFXJLvpday_5
	goto/32 :before_first_instruction

	:l_jaeiuCxCUlwhkVGb_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$3;->invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_BltQcdgNOqeHsZyN_4

	nop

	:l_QLbuBnTjezbyzmep_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_jaeiuCxCUlwhkVGb_3

	nop

	:l_LVnHWXloTfyrxyxR_1
    move-object v0, p1

	goto/32 :l_QLbuBnTjezbyzmep_2

	nop

	:l_BltQcdgNOqeHsZyN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aFmbxuXFXJLvpday_5

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 7

	goto/32 :l_czXbZlbzCydGGilY_0

	nop

	:l_eyrgAPBdrhxcHnXS_11
	if-nez v1, :gl_wdqrfnZtpkcCWkjo

	goto/32 :cond_1

	:gl_wdqrfnZtpkcCWkjo
	goto/32 :l_uslDkVoIvCKGPtsU_12

	nop

	:l_uslDkVoIvCKGPtsU_12
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_yBUePYFUveoDSQee_13

	nop

	:l_EPBPDiDWhdrRneWc_8
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KWWYwFGqbCIfsufe_9

	nop

	:l_KWWYwFGqbCIfsufe_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_BabHGPNxOVgCAcQt_10

	nop

	:l_nTMzPoNwIjSIxpZT_15
	goto/32 :before_first_instruction

	:zBZCBCveQVQyWLim
	goto/32 :l_fKDdrffeWTxwZkhh_16

	nop

	:l_lLAyabYnGvCLcJHn_2
	add-int v0, v0, v1
	goto/32 :l_lIXXSwkGuQoohwEM_3

	nop

	:l_BabHGPNxOVgCAcQt_10
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_eyrgAPBdrhxcHnXS_11

	nop

	:l_czXbZlbzCydGGilY_0
	const v0, 22
	goto/32 :l_FSEtDSVxuckiacbV_1

	nop

	:l_fKDdrffeWTxwZkhh_16
	goto/32 :HLiwVCRavCuofrJn
	:l_lIXXSwkGuQoohwEM_3
	rem-int v0, v0, v1
	goto/32 :l_TYGSqrCulnlIbUXJ_4

	nop

	:l_pxXrLLpAARciwAia_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_EPBPDiDWhdrRneWc_8

	nop

	:l_yBUePYFUveoDSQee_13
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_PVmLLzwKjpIFgSLQ_14

	nop

	:l_FSEtDSVxuckiacbV_1
	const v1, 30
	goto/32 :l_lLAyabYnGvCLcJHn_2

	nop

	:l_pWiYTqaYVVdrmBpO_6
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

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

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

	goto/32 :l_pxXrLLpAARciwAia_7

	nop

	:l_TYGSqrCulnlIbUXJ_4
	if-lez v0, :gl_gVKXiBcYdGchSvII

	goto/32 :mTaQGhcRKqNMNbBC

	:gl_gVKXiBcYdGchSvII	goto/32 :l_QPjrazQCHuWiOrDG_5

	nop

	:l_QPjrazQCHuWiOrDG_5
	goto/32 :zBZCBCveQVQyWLim
	:mTaQGhcRKqNMNbBC
	:HLiwVCRavCuofrJn

	goto/32 :l_pWiYTqaYVVdrmBpO_6

	nop

	:l_PVmLLzwKjpIFgSLQ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_nTMzPoNwIjSIxpZT_15

	nop

.end method
