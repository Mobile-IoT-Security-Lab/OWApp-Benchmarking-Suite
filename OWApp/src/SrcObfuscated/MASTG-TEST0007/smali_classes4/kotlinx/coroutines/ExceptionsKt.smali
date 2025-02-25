.class public final Lkotlinx/coroutines/ExceptionsKt;
.super Ljava/lang/Object;
.source "Exceptions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u001a\u0015\u0010\u0007\u001a\u00020\u0008*\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0080\u0008*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\n"
    }
    d2 = {
        "CancellationException",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "message",
        "",
        "cause",
        "",
        "addSuppressedThrowable",
        "",
        "other",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 3

	goto/32 :l_vKXGWrXXzIbEgqpG_0

	nop

	:l_qAwOTQnsBkkHLiBx_10
    const/4 v2, 0x0

    .line 22
    .local v2, "$i$a$-apply-ExceptionsKt$CancellationException$1":I
	goto/32 :l_SyhdvBIvHHHPNfll_11

	nop

	:l_npVikEeDbAlEvNLj_8
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xhvBhPgnbQbdyXcf_9

	nop

	:l_qSpnBVOXsKhgxoPR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 22
	goto/32 :l_LSOmvtcuDwIbjknl_7

	nop

	:l_SyhdvBIvHHHPNfll_11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .end local v1    # "$this$CancellationException_u24lambda_u240":Ljava/util/concurrent/CancellationException;
    .end local v2    # "$i$a$-apply-ExceptionsKt$CancellationException$1":I
	goto/32 :l_rOBdTrKoLTGPFLOY_12

	nop

	:l_vKXGWrXXzIbEgqpG_0
	const v0, 17
	goto/32 :l_BTOuWTBApeLfvPKu_1

	nop

	:l_BTOuWTBApeLfvPKu_1
	const v1, 19
	goto/32 :l_LKeUTubAiKgRLLft_2

	nop

	:l_ikDsYLhgdMJSzPCv_3
	rem-int v0, v0, v1
	goto/32 :l_iOEyQJmybUPRKfdb_4

	nop

	:l_LSOmvtcuDwIbjknl_7
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_npVikEeDbAlEvNLj_8

	nop

	:l_bSRWKCfORwrljexw_5
	goto/32 :BmmSChuKvoOWpgSl
	:sKXRKfFENdKKUYuH
	:SnkBjryWBdGqmucJ

	goto/32 :l_qSpnBVOXsKhgxoPR_6

	nop

	:l_iOEyQJmybUPRKfdb_4
	if-lez v0, :gl_weNYqORXOPJrKxHY

	goto/32 :sKXRKfFENdKKUYuH

	:gl_weNYqORXOPJrKxHY	goto/32 :l_bSRWKCfORwrljexw_5

	nop

	:l_xhvBhPgnbQbdyXcf_9
    move-object v1, v0

    .line 77
    .local v1, "$this$CancellationException_u24lambda_u240":Ljava/util/concurrent/CancellationException;
	goto/32 :l_qAwOTQnsBkkHLiBx_10

	nop

	:l_rOBdTrKoLTGPFLOY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_CTqFrMyQWfwSLtGo_13

	nop

	:l_wNgzsTawgeFSCRpm_14
	goto/32 :SnkBjryWBdGqmucJ
	:l_CTqFrMyQWfwSLtGo_13
	goto/32 :before_first_instruction

	:BmmSChuKvoOWpgSl
	goto/32 :l_wNgzsTawgeFSCRpm_14

	nop

	:l_LKeUTubAiKgRLLft_2
	add-int v0, v0, v1
	goto/32 :l_ikDsYLhgdMJSzPCv_3

	nop

.end method

.method public static final addSuppressedThrowable(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_cQHVgvQSCjeSrFUc_0

	nop

	:l_cQHVgvQSCjeSrFUc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$addSuppressedThrowable"    # Ljava/lang/Throwable;
    .param p1, "other"    # Ljava/lang/Throwable;

	goto/32 :l_uFhkdrzvYfRssIoJ_1

	nop

	:l_QhDUxAKQRKdDIVLy_3
    return-void

	:after_last_instruction

	goto/32 :l_GbHfhiMuIwNnbkzT_4

	nop

	:l_xhhYnOPgfyMlyExg_2
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

	goto/32 :l_QhDUxAKQRKdDIVLy_3

	nop

	:l_uFhkdrzvYfRssIoJ_1
    const/4 v0, 0x0

    .line 75
    .local v0, "$i$f$addSuppressedThrowable":I
	goto/32 :l_xhhYnOPgfyMlyExg_2

	nop

	:l_GbHfhiMuIwNnbkzT_4
	goto/32 :before_first_instruction

.end method
