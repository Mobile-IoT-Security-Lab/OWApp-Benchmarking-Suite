.class public final Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$2;
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
    value = "SMAP\nExceptionsConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt\n*L\n1#1,110:1\n1#2:111\n59#3:112\n*E\n"
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

	goto/32 :l_AuqkBMmBjyTaIIRV_0

	nop

	:l_bWIEbGCySfqNKIZh_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$2;->$constructor$inlined:Ljava/lang/reflect/Constructor;

	goto/32 :l_lwBELoyuRsgAfXRK_2

	nop

	:l_lwBELoyuRsgAfXRK_2
    const/4 p1, 0x1

	goto/32 :l_qQHvyOMGZziQCUKT_3

	nop

	:l_qQHvyOMGZziQCUKT_3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_YVmpJIPoPJYjszgn_4

	nop

	:l_AuqkBMmBjyTaIIRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWIEbGCySfqNKIZh_1

	nop

	:l_YVmpJIPoPJYjszgn_4
    return-void

	:after_last_instruction

	goto/32 :l_CduTgNMRpjnhqxaa_5

	nop

	:l_CduTgNMRpjnhqxaa_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HGTcVtPlOPuhhgWH_0

	nop

	:l_HGTcVtPlOPuhhgWH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 70
	goto/32 :l_dybsNNezRGwySZBh_1

	nop

	:l_cZOlwWqcDeziZtZp_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$2;->invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_UJCAvCnfltnRZsZa_4

	nop

	:l_YmhkTWqnDnqQzvra_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_cZOlwWqcDeziZtZp_3

	nop

	:l_UJCAvCnfltnRZsZa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_taFrUTBpVjBtejIS_5

	nop

	:l_dybsNNezRGwySZBh_1
    move-object v0, p1

	goto/32 :l_YmhkTWqnDnqQzvra_2

	nop

	:l_taFrUTBpVjBtejIS_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 6

	goto/32 :l_CvJMlUcZmHRiEtvl_0

	nop

	:l_OoBwOOUxpTERZylJ_12
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_SRpjiblfjlTFTnkk_13

	nop

	:l_TPouMHyNtkVCOxwD_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_itxpasuAiVCOJbiG_10

	nop

	:l_ioxdiYsJXtOrnQDl_8
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TPouMHyNtkVCOxwD_9

	nop

	:l_LOxvDnKUldMnDcCR_16
	goto/32 :MDHwbTHZbQVWVNIX
	:l_CvJMlUcZmHRiEtvl_0
	const v0, 9
	goto/32 :l_tJjyOiesfIxtPudM_1

	nop

	:l_hkywDFzVCNOPrPfg_6
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
    .local v2, "$i$a$-safeCtor-ExceptionsConstructorKt$createSafeConstructor$2":I
    iget-object v3, p0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$2;->$constructor$inlined:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Throwable;

    .line 70
    .end local v0    # "$i$a$-runCatching-ExceptionsConstructorKt$safeCtor$1$1":I
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-safeCtor-ExceptionsConstructorKt$createSafeConstructor$2":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 112
    .restart local v0    # "$i$a$-runCatching-ExceptionsConstructorKt$safeCtor$1$1":I
    .restart local v1    # "e":Ljava/lang/Throwable;
    .restart local v2    # "$i$a$-safeCtor-ExceptionsConstructorKt$createSafeConstructor$2":I
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
    .end local v2    # "$i$a$-safeCtor-ExceptionsConstructorKt$createSafeConstructor$2":I
    .restart local p1    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

	goto/32 :l_XUYMUMYCaJrtAdMu_7

	nop

	:l_XUYMUMYCaJrtAdMu_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ioxdiYsJXtOrnQDl_8

	nop

	:l_TWiKhHzsewRZZeTT_3
	rem-int v0, v0, v1
	goto/32 :l_ZnlTIAhLQEWrHOTf_4

	nop

	:l_sdudTNfArJMzvCWw_14
    return-object v0

	:after_last_instruction

	goto/32 :l_CVGMcSkHPcXuaVSp_15

	nop

	:l_KYEuHwZuRELrMSpX_5
	goto/32 :uEKblkNRiYGbjVRZ
	:XEaAapmMbilqYBSo
	:MDHwbTHZbQVWVNIX

	goto/32 :l_hkywDFzVCNOPrPfg_6

	nop

	:l_ZnlTIAhLQEWrHOTf_4
	if-lez v0, :gl_pjaozabqghqjcEZU

	goto/32 :XEaAapmMbilqYBSo

	:gl_pjaozabqghqjcEZU	goto/32 :l_KYEuHwZuRELrMSpX_5

	nop

	:l_cAfcHgJGgbBBVEkX_2
	add-int v0, v0, v1
	goto/32 :l_TWiKhHzsewRZZeTT_3

	nop

	:l_tJjyOiesfIxtPudM_1
	const v1, 6
	goto/32 :l_cAfcHgJGgbBBVEkX_2

	nop

	:l_thrxsMcRAiIdhTwe_11
	if-nez v1, :gl_VETuUkSrzgfqfVtE

	goto/32 :cond_1

	:gl_VETuUkSrzgfqfVtE
	goto/32 :l_OoBwOOUxpTERZylJ_12

	nop

	:l_CVGMcSkHPcXuaVSp_15
	goto/32 :before_first_instruction

	:uEKblkNRiYGbjVRZ
	goto/32 :l_LOxvDnKUldMnDcCR_16

	nop

	:l_SRpjiblfjlTFTnkk_13
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_sdudTNfArJMzvCWw_14

	nop

	:l_itxpasuAiVCOJbiG_10
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_thrxsMcRAiIdhTwe_11

	nop

.end method
