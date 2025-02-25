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

	goto/32 :l_sxLkoVgmNQqLUfGJ_0

	nop

	:l_sxLkoVgmNQqLUfGJ_0
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

	goto/32 :l_tLzsxHueNsEVkePT_1

	nop

	:l_iivCnLdBQkgpXKKI_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_xjHFzeAKutVWaSRr_4

	nop

	:l_KgfxRDgfFONkHJJM_2
    const/4 v0, 0x1

	goto/32 :l_iivCnLdBQkgpXKKI_3

	nop

	:l_xjHFzeAKutVWaSRr_4
    return-void

	:after_last_instruction

	goto/32 :l_JSAyVloUDfNNuHtw_5

	nop

	:l_JSAyVloUDfNNuHtw_5
	goto/32 :before_first_instruction

	:l_tLzsxHueNsEVkePT_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;->$block:Lkotlin/jvm/functions/Function1;

	goto/32 :l_KgfxRDgfFONkHJJM_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JfLFQGeGcpEgYwRy_0

	nop

	:l_JfLFQGeGcpEgYwRy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 70
	goto/32 :l_UZipXdmnrsgIUaZh_1

	nop

	:l_GtTqfoqufxSnkEev_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;->invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ugkASMQxuOdkpsBo_4

	nop

	:l_ugkASMQxuOdkpsBo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TOtMDakwuyHuZaNz_5

	nop

	:l_TOtMDakwuyHuZaNz_5
	goto/32 :before_first_instruction

	:l_UZipXdmnrsgIUaZh_1
    move-object v0, p1

	goto/32 :l_yHpLvoIKiweidzVq_2

	nop

	:l_yHpLvoIKiweidzVq_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_GtTqfoqufxSnkEev_3

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_ZiWQUkBkPyrHFcOm_0

	nop

	:l_ygHUlgclEkINDsnU_4
	if-lez v0, :gl_gfydMJHKEydOapKc

	goto/32 :XEaAapmMbilqYBSo

	:gl_gfydMJHKEydOapKc	goto/32 :l_odDWrNwbooleQgok_5

	nop

	:l_odDWrNwbooleQgok_5
	goto/32 :uEKblkNRiYGbjVRZ
	:XEaAapmMbilqYBSo
	:MDHwbTHZbQVWVNIX

	goto/32 :l_XmUvUxewjnyigfIL_6

	nop

	:l_amIlZEIUBJFVZdOD_2
	add-int v0, v0, v1
	goto/32 :l_EUQiiOvvpDZUUnWt_3

	nop

	:l_czmWmbEpLCyXDyYu_13
	if-nez v1, :gl_jhXdWkuxrKBtIouo

	goto/32 :cond_0

	:gl_jhXdWkuxrKBtIouo
	goto/32 :l_iPWDPgySswAcqUQD_14

	nop

	:l_XmUvUxewjnyigfIL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 70
	goto/32 :l_cPjtxRxYwvVFNTPK_7

	nop

	:l_KmElvolrqFJjtQQw_10
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_asquNwTiBGkRArPV_11

	nop

	:l_BIYwKyyaRqrkozUc_1
	const v1, 6
	goto/32 :l_amIlZEIUBJFVZdOD_2

	nop

	:l_asquNwTiBGkRArPV_11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_rVLXvMEeICUTBoRl_12

	nop

	:l_fZAndyDgeQwdBPyY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_IlBQQAsmqnLRWaqL_17

	nop

	:l_ceLwzYsFKLCgGHNY_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_KmElvolrqFJjtQQw_10

	nop

	:l_cPjtxRxYwvVFNTPK_7
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

	goto/32 :l_NBuIkgCMXSIEPxcc_8

	nop

	:l_ZiWQUkBkPyrHFcOm_0
	const v0, 9
	goto/32 :l_BIYwKyyaRqrkozUc_1

	nop

	:l_rVLXvMEeICUTBoRl_12
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_czmWmbEpLCyXDyYu_13

	nop

	:l_IlBQQAsmqnLRWaqL_17
	goto/32 :before_first_instruction

	:uEKblkNRiYGbjVRZ
	goto/32 :l_sPZrEWbGiJZDIElS_18

	nop

	:l_sPZrEWbGiJZDIElS_18
	goto/32 :MDHwbTHZbQVWVNIX
	:l_EUQiiOvvpDZUUnWt_3
	rem-int v0, v0, v1
	goto/32 :l_ygHUlgclEkINDsnU_4

	nop

	:l_iPWDPgySswAcqUQD_14
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_seHZzehSqOFPSnUI_15

	nop

	:l_seHZzehSqOFPSnUI_15
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_fZAndyDgeQwdBPyY_16

	nop

	:l_NBuIkgCMXSIEPxcc_8
    goto :goto_0

    :catchall_0
    move-exception v0

	goto/32 :l_ceLwzYsFKLCgGHNY_9

	nop

.end method
