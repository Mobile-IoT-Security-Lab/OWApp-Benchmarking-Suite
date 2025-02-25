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

	goto/32 :l_FbtqurFDeDxnvTOM_0

	nop

	:l_ASUBmyEUVRaWtvRc_3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ZBCRIoAuYjeoNdlR_4

	nop

	:l_ZBCRIoAuYjeoNdlR_4
    return-void

	:after_last_instruction

	goto/32 :l_oPgsxqorwVoCRgyW_5

	nop

	:l_oPgsxqorwVoCRgyW_5
	goto/32 :before_first_instruction

	:l_CTgCuDlLawQomfVr_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$1;->$constructor$inlined:Ljava/lang/reflect/Constructor;

	goto/32 :l_egJtJYZKhMgdDnwD_2

	nop

	:l_FbtqurFDeDxnvTOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTgCuDlLawQomfVr_1

	nop

	:l_egJtJYZKhMgdDnwD_2
    const/4 p1, 0x1

	goto/32 :l_ASUBmyEUVRaWtvRc_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oUXoOylPVKoxTksu_0

	nop

	:l_xjcgrTnxXtazoIWe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hfKtOBXrZeIRSdPK_5

	nop

	:l_GojcjywgKIpaRYPP_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$1;->invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_xjcgrTnxXtazoIWe_4

	nop

	:l_hfKtOBXrZeIRSdPK_5
	goto/32 :before_first_instruction

	:l_FMynUECJGzeptGcy_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_GojcjywgKIpaRYPP_3

	nop

	:l_pkMeQIlBQMUKvFbr_1
    move-object v0, p1

	goto/32 :l_FMynUECJGzeptGcy_2

	nop

	:l_oUXoOylPVKoxTksu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 70
	goto/32 :l_pkMeQIlBQMUKvFbr_1

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 7

	goto/32 :l_dadYARpzIWZVULNI_0

	nop

	:l_BqBnVTztNejhYGtY_3
	rem-int v0, v0, v1
	goto/32 :l_BtntzwMKtuyzRgpX_4

	nop

	:l_XeyaWWOXDUEeKlby_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_OpxdigCNydlzwZxx_10

	nop

	:l_texErgOYyHQPsrMX_6
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

	goto/32 :l_qPbTrzDbsDjRHNCV_7

	nop

	:l_cQIPfrqxfnQYeudn_15
	goto/32 :before_first_instruction

	:ZUyPtAiFnxrKlRai
	goto/32 :l_IeHagrKMMaHElRBT_16

	nop

	:l_nylaaAvEQUprsxnj_5
	goto/32 :ZUyPtAiFnxrKlRai
	:LXbtLSWkTpjvDUjt
	:XyaeqTxjehwbFeIk

	goto/32 :l_texErgOYyHQPsrMX_6

	nop

	:l_dadYARpzIWZVULNI_0
	const v0, 11
	goto/32 :l_ZZGbGCDiVhpSAhPo_1

	nop

	:l_pNYhHXFZDbpJyAXS_14
    return-object v0

	:after_last_instruction

	goto/32 :l_cQIPfrqxfnQYeudn_15

	nop

	:l_NDspfYslvrmTOmdx_12
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_waojrgYwfIRsqJvg_13

	nop

	:l_OpxdigCNydlzwZxx_10
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_VsUSaSilAaBKnVON_11

	nop

	:l_VVRJPJbtUUxMAenx_8
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XeyaWWOXDUEeKlby_9

	nop

	:l_NoOXpIhbcCGrNzFk_2
	add-int v0, v0, v1
	goto/32 :l_BqBnVTztNejhYGtY_3

	nop

	:l_ZZGbGCDiVhpSAhPo_1
	const v1, 7
	goto/32 :l_NoOXpIhbcCGrNzFk_2

	nop

	:l_BtntzwMKtuyzRgpX_4
	if-lez v0, :gl_dKxklpvQTvhANtng

	goto/32 :LXbtLSWkTpjvDUjt

	:gl_dKxklpvQTvhANtng	goto/32 :l_nylaaAvEQUprsxnj_5

	nop

	:l_qPbTrzDbsDjRHNCV_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_VVRJPJbtUUxMAenx_8

	nop

	:l_VsUSaSilAaBKnVON_11
	if-nez v1, :gl_vltCFKWFHYsUZrfe

	goto/32 :cond_1

	:gl_vltCFKWFHYsUZrfe
	goto/32 :l_NDspfYslvrmTOmdx_12

	nop

	:l_IeHagrKMMaHElRBT_16
	goto/32 :XyaeqTxjehwbFeIk
	:l_waojrgYwfIRsqJvg_13
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_pNYhHXFZDbpJyAXS_14

	nop

.end method
