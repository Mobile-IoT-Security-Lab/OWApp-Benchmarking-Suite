.class public final Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"

# interfaces
.implements Lkotlinx/coroutines/internal/MainDispatcherFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\nH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;",
        "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
        "()V",
        "loadPriority",
        "",
        "getLoadPriority",
        "()I",
        "createDispatcher",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "allFactories",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_EsrpkFNcNUlFbaQb_0

	nop

	:l_glEsJynsUoMVLTfh_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;-><init>()V

	goto/32 :l_BBSesAHndhKpqMhd_3

	nop

	:l_BBSesAHndhKpqMhd_3
    sput-object v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;->INSTANCE:Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;

	goto/32 :l_BlCRCGfwHpJSCvbN_4

	nop

	:l_qrmwOHYnxfASaMgg_1
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;

	goto/32 :l_glEsJynsUoMVLTfh_2

	nop

	:l_EsrpkFNcNUlFbaQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrmwOHYnxfASaMgg_1

	nop

	:l_ITYLWZeiCYkCVGeB_5
	goto/32 :before_first_instruction

	:l_BlCRCGfwHpJSCvbN_4
    return-void

	:after_last_instruction

	goto/32 :l_ITYLWZeiCYkCVGeB_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_oQagRiSugvtNPIsi_0

	nop

	:l_oacXCvcCaYOttLol_2
    return-void

	:after_last_instruction

	goto/32 :l_RiMTqWGcAULRqtxN_3

	nop

	:l_RiMTqWGcAULRqtxN_3
	goto/32 :before_first_instruction

	:l_daXzlyustDYXjdKm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oacXCvcCaYOttLol_2

	nop

	:l_oQagRiSugvtNPIsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
	goto/32 :l_daXzlyustDYXjdKm_1

	nop

.end method


# virtual methods
.method public createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 3

	goto/32 :l_zpkHJhZRPKqUFNeV_0

	nop

	:l_bpnlhEQSdQljWcLW_8
    const/4 v1, 0x0

	goto/32 :l_aynzIylgJOGhCdlt_9

	nop

	:l_GtYQazeEypCcpnyS_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZxBtYBMiedBWJDDr_13

	nop

	:l_zcwToBWrnGhPQWFh_4
	if-lez v0, :gl_LfSGiwhLwYhlqdHb

	goto/32 :uQAPwmOoaBOXFtek

	:gl_LfSGiwhLwYhlqdHb	goto/32 :l_xHgKdOlLtWYDIkBq_5

	nop

	:l_zpkHJhZRPKqUFNeV_0
	const v0, 31
	goto/32 :l_IUtNvNPUGvikOhxu_1

	nop

	:l_IUtNvNPUGvikOhxu_1
	const v1, 21
	goto/32 :l_YHSxOiLHFZqWEVio_2

	nop

	:l_YTyRiKiwJvrDnWDw_7
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_bpnlhEQSdQljWcLW_8

	nop

	:l_mjpzWaDlLwrWYfRV_11
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_GtYQazeEypCcpnyS_12

	nop

	:l_MWDabtiqVLFDlYpT_10
    invoke-direct {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_mjpzWaDlLwrWYfRV_11

	nop

	:l_SJChVpBeNjnEMKAK_3
	rem-int v0, v0, v1
	goto/32 :l_zcwToBWrnGhPQWFh_4

	nop

	:l_ZxBtYBMiedBWJDDr_13
	goto/32 :before_first_instruction

	:DaiWzACeEmGJCabr
	goto/32 :l_ncWPMeYEImqWyXmH_14

	nop

	:l_xHgKdOlLtWYDIkBq_5
	goto/32 :DaiWzACeEmGJCabr
	:uQAPwmOoaBOXFtek
	:MKiJENIIZgyiWuKJ

	goto/32 :l_ggkPEjvFVUjXEwjn_6

	nop

	:l_aynzIylgJOGhCdlt_9
    const/4 v2, 0x2

	goto/32 :l_MWDabtiqVLFDlYpT_10

	nop

	:l_ggkPEjvFVUjXEwjn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "allFactories"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lkotlinx/coroutines/MainCoroutineDispatcher;"
        }
    .end annotation

    .line 134
	goto/32 :l_YTyRiKiwJvrDnWDw_7

	nop

	:l_YHSxOiLHFZqWEVio_2
	add-int v0, v0, v1
	goto/32 :l_SJChVpBeNjnEMKAK_3

	nop

	:l_ncWPMeYEImqWyXmH_14
	goto/32 :MKiJENIIZgyiWuKJ
.end method

.method public getLoadPriority()I
    .locals 1

	goto/32 :l_FJKSWxQSrfRTNXnz_0

	nop

	:l_ixRyTbnzAXLyBWZH_1
    const/4 v0, -0x1

	goto/32 :l_QNiocPvaOdyOknhK_2

	nop

	:l_wlwBSTreyMgPQYYP_3
	goto/32 :before_first_instruction

	:l_FJKSWxQSrfRTNXnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_ixRyTbnzAXLyBWZH_1

	nop

	:l_QNiocPvaOdyOknhK_2
    return v0

	:after_last_instruction

	goto/32 :l_wlwBSTreyMgPQYYP_3

	nop

.end method

.method public hintOnError()Ljava/lang/String;
    .locals 1

	goto/32 :l_QpkGNvyAvepEIiKr_0

	nop

	:l_ELmJhcXTqVQvsXyA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BByJZfcZCoJdBgEQ_3

	nop

	:l_QpkGNvyAvepEIiKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
	goto/32 :l_MtbmjtPoUhOVkxPw_1

	nop

	:l_MtbmjtPoUhOVkxPw_1
    invoke-static {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory$DefaultImpls;->hintOnError(Lkotlinx/coroutines/internal/MainDispatcherFactory;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ELmJhcXTqVQvsXyA_2

	nop

	:l_BByJZfcZCoJdBgEQ_3
	goto/32 :before_first_instruction

.end method
