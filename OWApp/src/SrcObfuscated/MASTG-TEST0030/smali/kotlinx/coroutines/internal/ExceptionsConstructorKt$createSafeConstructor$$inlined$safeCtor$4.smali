.class public final Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$4;
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
    value = "SMAP\nExceptionsConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt\n*L\n1#1,110:1\n1#2:111\n64#3:112\n*E\n"
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

	goto/32 :l_hnJCumyTBRgBRQPQ_0

	nop

	:l_GikmPRAJTKDAPlVs_5
	goto/32 :before_first_instruction

	:l_feqMYWGtVfEFkuZn_3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_XSYilMHrPuXYidvY_4

	nop

	:l_qTsvTyCtwTLYxgIe_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$4;->$constructor$inlined:Ljava/lang/reflect/Constructor;

	goto/32 :l_RsoiLXgNbpUqWymT_2

	nop

	:l_RsoiLXgNbpUqWymT_2
    const/4 p1, 0x1

	goto/32 :l_feqMYWGtVfEFkuZn_3

	nop

	:l_hnJCumyTBRgBRQPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTsvTyCtwTLYxgIe_1

	nop

	:l_XSYilMHrPuXYidvY_4
    return-void

	:after_last_instruction

	goto/32 :l_GikmPRAJTKDAPlVs_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bzYJgFRdfozEoboj_0

	nop

	:l_dgYMzLGiQgxDoJAr_5
	goto/32 :before_first_instruction

	:l_vNsSZHOAzNCNrGpY_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_EnjKpvAMMgegjZCh_3

	nop

	:l_bzYJgFRdfozEoboj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 70
	goto/32 :l_YPfTRzqbYVKNVYCg_1

	nop

	:l_EnjKpvAMMgegjZCh_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$4;->invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_bRDylhxaNwMtWqwU_4

	nop

	:l_YPfTRzqbYVKNVYCg_1
    move-object v0, p1

	goto/32 :l_vNsSZHOAzNCNrGpY_2

	nop

	:l_bRDylhxaNwMtWqwU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dgYMzLGiQgxDoJAr_5

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 6

	goto/32 :l_ssFLzUxYhVrOHgux_0

	nop

	:l_GVrZIUcaZrnFYmST_15
	goto/32 :before_first_instruction

	:uRcGJfiNpRjZzHiS
	goto/32 :l_ywxXYohskJsnRSCz_16

	nop

	:l_wkmMaSThbGhUATyi_12
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_zXUrLgUdZNkdLTzI_13

	nop

	:l_VaBTsoOXGxTInWQd_4
	if-lez v0, :gl_GKIQtqGzdzczYdai

	goto/32 :EkfxttSEZeiWVSWF

	:gl_GKIQtqGzdzczYdai	goto/32 :l_mdNCQJaiFyagJxMM_5

	nop

	:l_wNIEhGVTvLaISMIv_2
	add-int v0, v0, v1
	goto/32 :l_uiomgtoEXWKbrFIU_3

	nop

	:l_ssFLzUxYhVrOHgux_0
	const v0, 13
	goto/32 :l_hMUEhJalVTGevEEH_1

	nop

	:l_ywxXYohskJsnRSCz_16
	goto/32 :QyiQHtNoCZHqtBQb
	:l_hMUEhJalVTGevEEH_1
	const v1, 15
	goto/32 :l_wNIEhGVTvLaISMIv_2

	nop

	:l_zXUrLgUdZNkdLTzI_13
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_XGuHjsRGlJgXndcH_14

	nop

	:l_RysFouwMheNSEdzS_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_RanyPXpALvluiEkS_8

	nop

	:l_ptXMoQHZrYQzwANO_10
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_DoNQyqQStnMAOSBL_11

	nop

	:l_DoNQyqQStnMAOSBL_11
	if-nez v1, :gl_wZghNZwvywZAbIlY

	goto/32 :cond_1

	:gl_wZghNZwvywZAbIlY
	goto/32 :l_wkmMaSThbGhUATyi_12

	nop

	:l_mdNCQJaiFyagJxMM_5
	goto/32 :uRcGJfiNpRjZzHiS
	:EkfxttSEZeiWVSWF
	:QyiQHtNoCZHqtBQb

	goto/32 :l_sBWwvQGzcJBEJZrq_6

	nop

	:l_uiomgtoEXWKbrFIU_3
	rem-int v0, v0, v1
	goto/32 :l_VaBTsoOXGxTInWQd_4

	nop

	:l_RanyPXpALvluiEkS_8
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dQqVIXuzpYJNPwOq_9

	nop

	:l_XGuHjsRGlJgXndcH_14
    return-object v0

	:after_last_instruction

	goto/32 :l_GVrZIUcaZrnFYmST_15

	nop

	:l_sBWwvQGzcJBEJZrq_6
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
    .local v2, "$i$a$-safeCtor-ExceptionsConstructorKt$createSafeConstructor$4":I
    iget-object v3, p0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$4;->$constructor$inlined:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Throwable;

    move-object v4, v3

    .line 111
    .local v4, "it":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 112
    .local v5, "$i$a$-also-ExceptionsConstructorKt$createSafeConstructor$4$1":I
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 70
    .end local v0    # "$i$a$-runCatching-ExceptionsConstructorKt$safeCtor$1$1":I
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-safeCtor-ExceptionsConstructorKt$createSafeConstructor$4":I
    .end local v4    # "it":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-also-ExceptionsConstructorKt$createSafeConstructor$4$1":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 112
    .restart local v0    # "$i$a$-runCatching-ExceptionsConstructorKt$safeCtor$1$1":I
    .restart local v1    # "e":Ljava/lang/Throwable;
    .restart local v2    # "$i$a$-safeCtor-ExceptionsConstructorKt$createSafeConstructor$4":I
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
    .end local v2    # "$i$a$-safeCtor-ExceptionsConstructorKt$createSafeConstructor$4":I
    .restart local p1    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

	goto/32 :l_RysFouwMheNSEdzS_7

	nop

	:l_dQqVIXuzpYJNPwOq_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_ptXMoQHZrYQzwANO_10

	nop

.end method
