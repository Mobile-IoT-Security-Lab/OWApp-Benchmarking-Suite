.class public abstract Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Executors.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \n2\u00020\u00012\u00020\u0002:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH&R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Ljava/io/Closeable;",
        "()V",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "close",
        "",
        "Key",
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
.field public static final Key:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_JslOOydsJciVwGWm_0

	nop

	:l_wtiltnwWUlnZGdYx_12
	goto/32 :before_first_instruction

	:ProzqKXlJZmSFjEE
	goto/32 :l_qFWefpfJtLnlaZhT_13

	nop

	:l_PemgSJnzuulYZrpP_4
	if-lez v0, :gl_pfbNlZgRvfTszitv

	goto/32 :JoopbmnoxCjQLKPp

	:gl_pfbNlZgRvfTszitv	goto/32 :l_ricSEQHdExbEhOox_5

	nop

	:l_fOjacvrDSqZhnFKp_3
	rem-int v0, v0, v1
	goto/32 :l_PemgSJnzuulYZrpP_4

	nop

	:l_OJOiijiWLWAbqdMq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaqyPcqZpkZrJiGd_7

	nop

	:l_rkNbPxHwyeQxQDEs_1
	const v1, 12
	goto/32 :l_XlolIXMtQGyYeLnM_2

	nop

	:l_JslOOydsJciVwGWm_0
	const v0, 11
	goto/32 :l_rkNbPxHwyeQxQDEs_1

	nop

	:l_TbltazMznOQSHBHS_10
    sput-object v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->Key:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;

	goto/32 :l_bLQIAiMdzlfzZYAX_11

	nop

	:l_XlolIXMtQGyYeLnM_2
	add-int v0, v0, v1
	goto/32 :l_fOjacvrDSqZhnFKp_3

	nop

	:l_FaqyPcqZpkZrJiGd_7
    new-instance v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;

	goto/32 :l_lqQDKocxRNYkvwZu_8

	nop

	:l_ricSEQHdExbEhOox_5
	goto/32 :ProzqKXlJZmSFjEE
	:JoopbmnoxCjQLKPp
	:iqxxTmytOSszOdaO

	goto/32 :l_OJOiijiWLWAbqdMq_6

	nop

	:l_qFWefpfJtLnlaZhT_13
	goto/32 :iqxxTmytOSszOdaO
	:l_bLQIAiMdzlfzZYAX_11
    return-void

	:after_last_instruction

	goto/32 :l_wtiltnwWUlnZGdYx_12

	nop

	:l_lqQDKocxRNYkvwZu_8
    const/4 v1, 0x0

	goto/32 :l_yhHlYFkknJPAjYOV_9

	nop

	:l_yhHlYFkknJPAjYOV_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_TbltazMznOQSHBHS_10

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_mYPVKQtqHncikaRw_0

	nop

	:l_oFPbyEOnoRoTHigb_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_tUuiUWeuXmJMMvVh_2

	nop

	:l_tUuiUWeuXmJMMvVh_2
    return-void

	:after_last_instruction

	goto/32 :l_GJtZTQqKWjuUyHwX_3

	nop

	:l_mYPVKQtqHncikaRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_oFPbyEOnoRoTHigb_1

	nop

	:l_GJtZTQqKWjuUyHwX_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract getExecutor()Ljava/util/concurrent/Executor;
.end method
