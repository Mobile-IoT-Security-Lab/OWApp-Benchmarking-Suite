.class public final Lkotlinx/coroutines/selects/SelectClause1Impl;
.super Ljava/lang/Object;
.source "Select.kt"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectClause1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectClause1<",
        "TQ;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u00a6\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012U\u0010\u0005\u001aQ\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0003\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\t\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0006j\u0002`\r\u0012U\u0010\u000e\u001aQ\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0006j\u0002`\u0010\u0012i\u0008\u0002\u0010\u0011\u001ac\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\t\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0012\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000c0\u0013\u0018\u00010\u0006j\u0004\u0018\u0001`\u0015\u00a2\u0006\u0002\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018Ru\u0010\u0011\u001ac\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\t\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0012\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000c0\u0013\u0018\u00010\u0006j\u0004\u0018\u0001`\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aRc\u0010\u000e\u001aQ\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0006j\u0002`\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aRc\u0010\u0005\u001aQ\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0003\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\t\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0006j\u0002`\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectClause1Impl;",
        "Q",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "clauseObject",
        "",
        "regFunc",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "param",
        "",
        "Lkotlinx/coroutines/selects/RegistrationFunction;",
        "processResFunc",
        "clauseResult",
        "Lkotlinx/coroutines/selects/ProcessResultFunction;",
        "onCancellationConstructor",
        "internalResult",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/selects/OnCancellationConstructor;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V",
        "getClauseObject",
        "()Ljava/lang/Object;",
        "getOnCancellationConstructor",
        "()Lkotlin/jvm/functions/Function3;",
        "getProcessResFunc",
        "getRegFunc",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clauseObject:Ljava/lang/Object;

.field private final onCancellationConstructor:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final processResFunc:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final regFunc:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_zouPATCsUBYHyfKN_0

	nop

	:l_tLGmiXmnCazqiIyt_5
    iput-object p4, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->onCancellationConstructor:Lkotlin/jvm/functions/Function3;

    .line 185
	goto/32 :l_oyITvglsDVKZXHCD_6

	nop

	:l_oyITvglsDVKZXHCD_6
    return-void

	:after_last_instruction

	goto/32 :l_BEpvYiPyzyPRxaFg_7

	nop

	:l_zsqCanICandlNFOR_4
    iput-object p3, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->processResFunc:Lkotlin/jvm/functions/Function3;

    .line 189
	goto/32 :l_tLGmiXmnCazqiIyt_5

	nop

	:l_DAOysSUiUvEeqWXC_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->clauseObject:Ljava/lang/Object;

    .line 187
	goto/32 :l_GIfhsPHqlOzuVKaY_3

	nop

	:l_EoJavLgiwkUtVEwJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
	goto/32 :l_DAOysSUiUvEeqWXC_2

	nop

	:l_zouPATCsUBYHyfKN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "clauseObject"    # Ljava/lang/Object;
    .param p2, "regFunc"    # Lkotlin/jvm/functions/Function3;
    .param p3, "processResFunc"    # Lkotlin/jvm/functions/Function3;
    .param p4, "onCancellationConstructor"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 185
	goto/32 :l_EoJavLgiwkUtVEwJ_1

	nop

	:l_BEpvYiPyzyPRxaFg_7
	goto/32 :before_first_instruction

	:l_GIfhsPHqlOzuVKaY_3
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->regFunc:Lkotlin/jvm/functions/Function3;

    .line 188
	goto/32 :l_zsqCanICandlNFOR_4

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_SCHteIbCYFQzBRZr_0

	nop

	:l_lHQfOojiqWIdBBou_3
    const/4 p4, 0x0

    .line 185
    :cond_0
	goto/32 :l_SIvrVYGPZSJFXciY_4

	nop

	:l_XRzefEjzVpcqFBOu_6
	goto/32 :before_first_instruction

	:l_TRnXYUZxZCZmkPTN_5
    return-void

	:after_last_instruction

	goto/32 :l_XRzefEjzVpcqFBOu_6

	nop

	:l_sMYbZUUFNXdHPaOZ_2
	if-nez p5, :gl_EqqmsULWbhvKiLft

	goto/32 :cond_0

	:gl_EqqmsULWbhvKiLft
    .line 189
	goto/32 :l_lHQfOojiqWIdBBou_3

	nop

	:l_FfBVtwMNPgKacgMe_1
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_sMYbZUUFNXdHPaOZ_2

	nop

	:l_SCHteIbCYFQzBRZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
	goto/32 :l_FfBVtwMNPgKacgMe_1

	nop

	:l_SIvrVYGPZSJFXciY_4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/selects/SelectClause1Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 190
	goto/32 :l_TRnXYUZxZCZmkPTN_5

	nop

.end method


# virtual methods
.method public getClauseObject()Ljava/lang/Object;
    .locals 1

	goto/32 :l_BMSDZlCKeTFTyHWh_0

	nop

	:l_GyrxOxusLmPWpUHo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZVgMjKIRSVaiuvqR_3

	nop

	:l_bUgdHrBeASgiKFNY_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->clauseObject:Ljava/lang/Object;

	goto/32 :l_GyrxOxusLmPWpUHo_2

	nop

	:l_ZVgMjKIRSVaiuvqR_3
	goto/32 :before_first_instruction

	:l_BMSDZlCKeTFTyHWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 186
	goto/32 :l_bUgdHrBeASgiKFNY_1

	nop

.end method

.method public getOnCancellationConstructor()Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_RZDsrzxJTIHCFCzL_0

	nop

	:l_JnHFhhRxkZFofREN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YyMZoCOYJPtQbCqk_3

	nop

	:l_RZDsrzxJTIHCFCzL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 189
	goto/32 :l_yIShjeyYKAiQNMar_1

	nop

	:l_YyMZoCOYJPtQbCqk_3
	goto/32 :before_first_instruction

	:l_yIShjeyYKAiQNMar_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->onCancellationConstructor:Lkotlin/jvm/functions/Function3;

	goto/32 :l_JnHFhhRxkZFofREN_2

	nop

.end method

.method public getProcessResFunc()Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_GyeTkIbQuRoayezs_0

	nop

	:l_WRfDOVQSBBwTHuCb_3
	goto/32 :before_first_instruction

	:l_GyeTkIbQuRoayezs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 188
	goto/32 :l_XzhJNMSqjMQlAwAC_1

	nop

	:l_XzhJNMSqjMQlAwAC_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->processResFunc:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zcDvFzcSlLOQBWzV_2

	nop

	:l_zcDvFzcSlLOQBWzV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WRfDOVQSBBwTHuCb_3

	nop

.end method

.method public getRegFunc()Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_jPUTHuDZRcikCJHz_0

	nop

	:l_MqNTFABixqDjHuwS_3
	goto/32 :before_first_instruction

	:l_iebjkNAGccLuAaoj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MqNTFABixqDjHuwS_3

	nop

	:l_NQyPMlnlybGPOsEi_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->regFunc:Lkotlin/jvm/functions/Function3;

	goto/32 :l_iebjkNAGccLuAaoj_2

	nop

	:l_jPUTHuDZRcikCJHz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 187
	goto/32 :l_NQyPMlnlybGPOsEi_1

	nop

.end method
