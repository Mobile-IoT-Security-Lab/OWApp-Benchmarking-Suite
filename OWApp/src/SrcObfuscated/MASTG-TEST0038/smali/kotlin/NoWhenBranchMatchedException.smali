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

	goto/32 :l_fdPRVgpNpwSvjvnS_0

	nop

	:l_aaEpOuDzTngJySJZ_3
	goto/32 :before_first_instruction

	:l_fdPRVgpNpwSvjvnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 9
	goto/32 :l_uEzSdzfXZcyzfWSZ_1

	nop

	:l_wKlnrgiONAkdnHqQ_2
    return-void

	:after_last_instruction

	goto/32 :l_aaEpOuDzTngJySJZ_3

	nop

	:l_uEzSdzfXZcyzfWSZ_1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

	goto/32 :l_wKlnrgiONAkdnHqQ_2

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

	goto/32 :l_FsGxmNIWVkLYDSkC_0

	nop

	:l_FsGxmNIWVkLYDSkC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;

    .line 11
	goto/32 :l_ZoOrkKbaTVhRiaTn_1

	nop

	:l_EMdPWikpkbtJGzVa_2
    return-void

	:after_last_instruction

	goto/32 :l_tzbLQIkFJZZhKhwV_3

	nop

	:l_tzbLQIkFJZZhKhwV_3
	goto/32 :before_first_instruction

	:l_ZoOrkKbaTVhRiaTn_1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EMdPWikpkbtJGzVa_2

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lRAPnwgDefcTJwHC_0

	nop

	:l_lRAPnwgDefcTJwHC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 13
	goto/32 :l_FMoRjegTYbVXASBP_1

	nop

	:l_cFLsgyZXMUlGOzdd_2
    return-void

	:after_last_instruction

	goto/32 :l_gljMNzXICSKWXJCk_3

	nop

	:l_gljMNzXICSKWXJCk_3
	goto/32 :before_first_instruction

	:l_FMoRjegTYbVXASBP_1
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_cFLsgyZXMUlGOzdd_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fagzHGdskdACaswU_0

	nop

	:l_ibgZJSBjdCppbkHF_3
	goto/32 :before_first_instruction

	:l_XwNjZEYJweiVJCmu_2
    return-void

	:after_last_instruction

	goto/32 :l_ibgZJSBjdCppbkHF_3

	nop

	:l_fagzHGdskdACaswU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 15
	goto/32 :l_EjlrblAAsEzmdNNg_1

	nop

	:l_EjlrblAAsEzmdNNg_1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_XwNjZEYJweiVJCmu_2

	nop

.end method
