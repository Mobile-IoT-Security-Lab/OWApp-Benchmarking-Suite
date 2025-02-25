.class public Lkotlin/NoWhenBranchMatchedException;
.super Ljava/lang/RuntimeException;
.source "NoWhenBranchMatchedException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u001b\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB\u0011\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/NoWhenBranchMatchedException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "()V",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "cause",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "(Ljava/lang/Throwable;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_NWmZwTIDdzRazvom_0

	nop

	:l_taJnmWSRfROJFono_1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

	goto/32 :l_RrTWKjGowNNqQGDk_2

	nop

	:l_RrTWKjGowNNqQGDk_2
    return-void

	:after_last_instruction

	goto/32 :l_EGTetwvYMVHoGxgQ_3

	nop

	:l_EGTetwvYMVHoGxgQ_3
	goto/32 :before_first_instruction

	:l_NWmZwTIDdzRazvom_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 9
	goto/32 :l_taJnmWSRfROJFono_1

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

	goto/32 :l_UUSYWVRdMgFxHfbd_0

	nop

	:l_TbjgHajypEUfqOmT_2
    return-void

	:after_last_instruction

	goto/32 :l_pdiTtiQcOVITIgja_3

	nop

	:l_UUSYWVRdMgFxHfbd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;

    .line 11
	goto/32 :l_RKgJmxCvKfvHEICN_1

	nop

	:l_RKgJmxCvKfvHEICN_1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TbjgHajypEUfqOmT_2

	nop

	:l_pdiTtiQcOVITIgja_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NJzZKrBwuENkFYiF_0

	nop

	:l_bfopQbfHVJdWnyZC_2
    return-void

	:after_last_instruction

	goto/32 :l_bgJfnRkLhGpMLqDa_3

	nop

	:l_bgJfnRkLhGpMLqDa_3
	goto/32 :before_first_instruction

	:l_NJzZKrBwuENkFYiF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 13
	goto/32 :l_ZTuyMOnEVdFdicxR_1

	nop

	:l_ZTuyMOnEVdFdicxR_1
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_bfopQbfHVJdWnyZC_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qIhpIUvZoyEwvGNo_0

	nop

	:l_ydVBKCGdXnCbWCds_2
    return-void

	:after_last_instruction

	goto/32 :l_qtpFCQhwxjWSwfAl_3

	nop

	:l_qtpFCQhwxjWSwfAl_3
	goto/32 :before_first_instruction

	:l_qIhpIUvZoyEwvGNo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 15
	goto/32 :l_mhTxMMwuPvhItJTr_1

	nop

	:l_mhTxMMwuPvhItJTr_1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_ydVBKCGdXnCbWCds_2

	nop

.end method
