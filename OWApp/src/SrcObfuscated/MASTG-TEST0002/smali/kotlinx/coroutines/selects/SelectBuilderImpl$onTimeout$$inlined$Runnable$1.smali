.class public final Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;->onTimeout(JLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl\n*L\n1#1,18:1\n648#2,3:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "kotlinx/coroutines/RunnableKt$Runnable$1"
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
.field final synthetic $block$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_FtuywzrBTQjAIgqu_0

	nop

	:l_PUQuzfnnbHBCidGn_5
	goto/32 :before_first_instruction

	:l_RSqDYntaVoxiyaYH_4
    return-void

	:after_last_instruction

	goto/32 :l_PUQuzfnnbHBCidGn_5

	nop

	:l_bCbgQVHvHdnwYrDF_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ODnSFqFNChKBCqFq_2

	nop

	:l_ODnSFqFNChKBCqFq_2
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

	goto/32 :l_IJWyHaEGQksXaWlw_3

	nop

	:l_FtuywzrBTQjAIgqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCbgQVHvHdnwYrDF_1

	nop

	:l_IJWyHaEGQksXaWlw_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RSqDYntaVoxiyaYH_4

	nop

.end method


# virtual methods
.method public final run()V
    .locals 3

	goto/32 :l_kDotDDyFmsmHwONS_0

	nop

	:l_ikCDkFYriuJLZipv_13
    invoke-virtual {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_yVKaRsYzqwpqRCcD_14

	nop

	:l_nzAIONOfbSTeeqXj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_hfTmVieuGRjkUNgu_7

	nop

	:l_inBaJuUhsUsJrsMW_15
    return-void

	:after_last_instruction

	goto/32 :l_bdQgzOCAeFBRNZlK_16

	nop

	:l_zrPYQZBaZbjbPUpD_5
	goto/32 :mXjaXLAckwcXstNv
	:oYFeAHAlKbvnQTua
	:TneKMYTwHCtpAiWw

	goto/32 :l_nzAIONOfbSTeeqXj_6

	nop

	:l_VGfShpsRRpsmPUMp_8
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_lyUaRwODKfgnqHGs_9

	nop

	:l_kDotDDyFmsmHwONS_0
	const v0, 30
	goto/32 :l_PXcvXxpYHtnPPDtq_1

	nop

	:l_TPAihwcKOdQnCDVj_4
	if-lez v0, :gl_CVkdTqHnjBAQHwaa

	goto/32 :oYFeAHAlKbvnQTua

	:gl_CVkdTqHnjBAQHwaa	goto/32 :l_zrPYQZBaZbjbPUpD_5

	nop

	:l_LKeyyDbzIJzZEZuc_11
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

	goto/32 :l_WabSXRspyVfFByax_12

	nop

	:l_MNideDyhVTEbIlkm_17
	goto/32 :TneKMYTwHCtpAiWw
	:l_WabSXRspyVfFByax_12
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ikCDkFYriuJLZipv_13

	nop

	:l_QCBVWOGSIXPYjDKP_10
	if-nez v1, :gl_zsWuOvYLWwXkNTvm

	goto/32 :cond_0

	:gl_zsWuOvYLWwXkNTvm
    .line 20
	goto/32 :l_LKeyyDbzIJzZEZuc_11

	nop

	:l_yVKaRsYzqwpqRCcD_14
    invoke-static {v1, v2}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 21
    :cond_0
    nop

    .end local v0    # "$i$a$-Runnable-SelectBuilderImpl$onTimeout$action$1":I
	goto/32 :l_inBaJuUhsUsJrsMW_15

	nop

	:l_IMLcllKqPQLjlYVE_2
	add-int v0, v0, v1
	goto/32 :l_IOTLeovnddrTtnbN_3

	nop

	:l_hfTmVieuGRjkUNgu_7
    const/4 v0, 0x0

    .line 19
    .local v0, "$i$a$-Runnable-SelectBuilderImpl$onTimeout$action$1":I
	goto/32 :l_VGfShpsRRpsmPUMp_8

	nop

	:l_lyUaRwODKfgnqHGs_9
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v1

	goto/32 :l_QCBVWOGSIXPYjDKP_10

	nop

	:l_PXcvXxpYHtnPPDtq_1
	const v1, 3
	goto/32 :l_IMLcllKqPQLjlYVE_2

	nop

	:l_IOTLeovnddrTtnbN_3
	rem-int v0, v0, v1
	goto/32 :l_TPAihwcKOdQnCDVj_4

	nop

	:l_bdQgzOCAeFBRNZlK_16
	goto/32 :before_first_instruction

	:mXjaXLAckwcXstNv
	goto/32 :l_MNideDyhVTEbIlkm_17

	nop

.end method
