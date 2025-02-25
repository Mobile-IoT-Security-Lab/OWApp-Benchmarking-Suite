.class public final Lkotlin/KotlinNothingValueException;
.super Ljava/lang/RuntimeException;
.source "ExceptionsH.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u001b\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB\u0011\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/KotlinNothingValueException;",
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

	goto/32 :l_pscjPuFUZhdtRZtg_0

	nop

	:l_yWLycdqaMJjXEPds_1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

	goto/32 :l_kDOBhOFdIuGodRfq_2

	nop

	:l_JvhMtFIPOxHeEAFT_3
	goto/32 :before_first_instruction

	:l_kDOBhOFdIuGodRfq_2
    return-void

	:after_last_instruction

	goto/32 :l_JvhMtFIPOxHeEAFT_3

	nop

	:l_pscjPuFUZhdtRZtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_yWLycdqaMJjXEPds_1

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ssPXdBCtnIJqmZxG_0

	nop

	:l_ZYHjuTeGkMNIBpBy_3
	goto/32 :before_first_instruction

	:l_ssPXdBCtnIJqmZxG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;

    .line 117
	goto/32 :l_zyNJxLhnbOsFpgmo_1

	nop

	:l_XHyPCKzKdGBETuMo_2
    return-void

	:after_last_instruction

	goto/32 :l_ZYHjuTeGkMNIBpBy_3

	nop

	:l_zyNJxLhnbOsFpgmo_1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XHyPCKzKdGBETuMo_2

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kzmZMkVYxEHnMprP_0

	nop

	:l_hYzfwBUyMbFYYRVC_3
	goto/32 :before_first_instruction

	:l_xaHffULjlopSLHyB_2
    return-void

	:after_last_instruction

	goto/32 :l_hYzfwBUyMbFYYRVC_3

	nop

	:l_kzmZMkVYxEHnMprP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 118
	goto/32 :l_PSNxDfXmeBClLhxY_1

	nop

	:l_PSNxDfXmeBClLhxY_1
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_xaHffULjlopSLHyB_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YFYcPyIbkyVMskGT_0

	nop

	:l_YFYcPyIbkyVMskGT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 119
	goto/32 :l_kKGBeCHZOhTxflju_1

	nop

	:l_RaFSWcpdInvGVUhN_3
	goto/32 :before_first_instruction

	:l_BPjYiNmFmZCYKsEV_2
    return-void

	:after_last_instruction

	goto/32 :l_RaFSWcpdInvGVUhN_3

	nop

	:l_kKGBeCHZOhTxflju_1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_BPjYiNmFmZCYKsEV_2

	nop

.end method
