.class final Lkotlinx/coroutines/DispatcherExecutor;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/DispatcherExecutor;",
        "Ljava/util/concurrent/Executor;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "execute",
        "",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "toString",
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


# instance fields
.field public final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

	goto/32 :l_ryvWKuVpfecCKyYt_0

	nop

	:l_AFvAthOYfmjxGTxG_3
    return-void

	:after_last_instruction

	goto/32 :l_uaAeJLVSQEDrDozA_4

	nop

	:l_rDbMnwTravKRozuD_2
    iput-object p1, p0, Lkotlinx/coroutines/DispatcherExecutor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_AFvAthOYfmjxGTxG_3

	nop

	:l_ryvWKuVpfecCKyYt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;

    .line 110
	goto/32 :l_mqOlpGAxCnJnzTUo_1

	nop

	:l_mqOlpGAxCnJnzTUo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rDbMnwTravKRozuD_2

	nop

	:l_uaAeJLVSQEDrDozA_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

	goto/32 :l_ozpVngHkaXsQFjDw_0

	nop

	:l_BUMdUAsrmQBqfaAC_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_tBLwHJZuvAQwPqfl_10

	nop

	:l_ofxrKXYdKlpQYMXm_4
	if-lez v0, :gl_FJSVEbSvpbiHYvIq

	goto/32 :xNsVYFbVQUlFPjBV

	:gl_FJSVEbSvpbiHYvIq	goto/32 :l_geiXDeGJJNvcknUD_5

	nop

	:l_mJrCFBXeAtIMcQGr_11
    return-void

	:after_last_instruction

	goto/32 :l_kedEPPKLxOpVafCd_12

	nop

	:l_XKLCYagMhJiNPPom_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;

    .line 111
	goto/32 :l_OVuOxFlmtOWxfCVu_7

	nop

	:l_tBLwHJZuvAQwPqfl_10
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_mJrCFBXeAtIMcQGr_11

	nop

	:l_szqeKpoRZqgoqVZd_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_BUMdUAsrmQBqfaAC_9

	nop

	:l_kedEPPKLxOpVafCd_12
	goto/32 :before_first_instruction

	:DfaMINMfrQAhqoDj
	goto/32 :l_OjkJntIXxNLBdsNI_13

	nop

	:l_geiXDeGJJNvcknUD_5
	goto/32 :DfaMINMfrQAhqoDj
	:xNsVYFbVQUlFPjBV
	:ZDLTqRzqzHjGmsij

	goto/32 :l_XKLCYagMhJiNPPom_6

	nop

	:l_dARDOymYtUQBdSfb_1
	const v1, 27
	goto/32 :l_JFHqJatAUbsOFvLV_2

	nop

	:l_ozpVngHkaXsQFjDw_0
	const v0, 16
	goto/32 :l_dARDOymYtUQBdSfb_1

	nop

	:l_OjkJntIXxNLBdsNI_13
	goto/32 :ZDLTqRzqzHjGmsij
	:l_JFHqJatAUbsOFvLV_2
	add-int v0, v0, v1
	goto/32 :l_hJPKGziSRSUtgfCH_3

	nop

	:l_OVuOxFlmtOWxfCVu_7
    iget-object v0, p0, Lkotlinx/coroutines/DispatcherExecutor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_szqeKpoRZqgoqVZd_8

	nop

	:l_hJPKGziSRSUtgfCH_3
	rem-int v0, v0, v1
	goto/32 :l_ofxrKXYdKlpQYMXm_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_UtcFCWKXMWCBpnbD_0

	nop

	:l_iSMCGWQEDNizPmGG_4
	goto/32 :before_first_instruction

	:l_gIzWHieptygcLpsI_2
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QpmoJmNgDRIuipuB_3

	nop

	:l_wyRGragRegWGEgxT_1
    iget-object v0, p0, Lkotlinx/coroutines/DispatcherExecutor;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_gIzWHieptygcLpsI_2

	nop

	:l_UtcFCWKXMWCBpnbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_wyRGragRegWGEgxT_1

	nop

	:l_QpmoJmNgDRIuipuB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iSMCGWQEDNizPmGG_4

	nop

.end method
