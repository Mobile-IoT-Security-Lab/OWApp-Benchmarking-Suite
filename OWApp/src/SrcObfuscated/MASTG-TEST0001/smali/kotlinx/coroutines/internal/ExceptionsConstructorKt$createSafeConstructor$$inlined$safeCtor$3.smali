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

	goto/32 :l_iVTfvkUmzTdOUmRV_0

	nop

	:l_NXsjxXrGhSlpYmVW_4
    return-void

	:after_last_instruction

	goto/32 :l_BMaUckiORsNsVKwC_5

	nop

	:l_dKntaFmgrdGMksvt_3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_NXsjxXrGhSlpYmVW_4

	nop

	:l_iVTfvkUmzTdOUmRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmoxZBGbOXwujdYr_1

	nop

	:l_BMaUckiORsNsVKwC_5
	goto/32 :before_first_instruction

	:l_GmoxZBGbOXwujdYr_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$3;->$constructor$inlined:Ljava/lang/reflect/Constructor;

	goto/32 :l_bAVjtbrMNrNnwmRp_2

	nop

	:l_bAVjtbrMNrNnwmRp_2
    const/4 p1, 0x1

	goto/32 :l_dKntaFmgrdGMksvt_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YVbULuBvJSpDrpBA_0

	nop

	:l_SmGEXGKSWMzDxJWU_5
	goto/32 :before_first_instruction

	:l_SDXneQZmfzKoWMHU_1
    move-object v0, p1

	goto/32 :l_zEwUwHYluWAlBtvX_2

	nop

	:l_dTLTFbgMQWrSycdf_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createSafeConstructor$$inlined$safeCtor$3;->invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_tiNQpsrTJvrqOYdl_4

	nop

	:l_YVbULuBvJSpDrpBA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 70
	goto/32 :l_SDXneQZmfzKoWMHU_1

	nop

	:l_tiNQpsrTJvrqOYdl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SmGEXGKSWMzDxJWU_5

	nop

	:l_zEwUwHYluWAlBtvX_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_dTLTFbgMQWrSycdf_3

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 7

	goto/32 :l_wwdMReLxRPiLZOAP_0

	nop

	:l_xVdPjgccjclZniDw_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_CSUgGHvqhZuRPTFZ_8

	nop

	:l_eyXDejHxmvDboQaI_6
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

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

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

	goto/32 :l_xVdPjgccjclZniDw_7

	nop

	:l_eJCDyunDGuKvrFnV_11
	if-nez v1, :gl_QJzRtGRUxBiMhNuq

	goto/32 :cond_1

	:gl_QJzRtGRUxBiMhNuq
	goto/32 :l_NJrzwTVHdzwVrlpa_12

	nop

	:l_MLlJQTrzpLJzPsdk_1
	const v1, 28
	goto/32 :l_QyHlNDwrCDqLOGbc_2

	nop

	:l_wwdMReLxRPiLZOAP_0
	const v0, 19
	goto/32 :l_MLlJQTrzpLJzPsdk_1

	nop

	:l_iAVEkSkJLaodlzfH_4
	if-lez v0, :gl_KWohQsrshhuThGsI

	goto/32 :KVUTXgcOFgAcIDNh

	:gl_KWohQsrshhuThGsI	goto/32 :l_anSMSUdTqwRpfoWb_5

	nop

	:l_QyHlNDwrCDqLOGbc_2
	add-int v0, v0, v1
	goto/32 :l_MiBRqgtUTccYFLug_3

	nop

	:l_OPiGYLiRUpabakid_15
	goto/32 :before_first_instruction

	:zNBeKyakpydkPlLY
	goto/32 :l_AGJhItkvxSdPXlJR_16

	nop

	:l_NJrzwTVHdzwVrlpa_12
    const/4 v0, 0x0

    :cond_1
	goto/32 :l_bNHtUieSBViuoeSY_13

	nop

	:l_MiBRqgtUTccYFLug_3
	rem-int v0, v0, v1
	goto/32 :l_iAVEkSkJLaodlzfH_4

	nop

	:l_bNHtUieSBViuoeSY_13
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_YKuuFYPbeGTOCbKx_14

	nop

	:l_DYgYYnJjbdyOoUbO_10
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_eJCDyunDGuKvrFnV_11

	nop

	:l_CSUgGHvqhZuRPTFZ_8
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kZNMkbCYbthunKSH_9

	nop

	:l_YKuuFYPbeGTOCbKx_14
    return-object v0

	:after_last_instruction

	goto/32 :l_OPiGYLiRUpabakid_15

	nop

	:l_AGJhItkvxSdPXlJR_16
	goto/32 :OCvjYwRhyOMzIIUj
	:l_anSMSUdTqwRpfoWb_5
	goto/32 :zNBeKyakpydkPlLY
	:KVUTXgcOFgAcIDNh
	:OCvjYwRhyOMzIIUj

	goto/32 :l_eyXDejHxmvDboQaI_6

	nop

	:l_kZNMkbCYbthunKSH_9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_DYgYYnJjbdyOoUbO_10

	nop

.end method
