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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_WICcpIcPEnOVkTBg_0

	nop

	:l_OJECyWTWzubKHoby_3
	goto/32 :before_first_instruction

	:l_WyivygWBXcnpkMGi_2
    return-void

	:after_last_instruction

	goto/32 :l_OJECyWTWzubKHoby_3

	nop

	:l_yaJqdkqLTbPXJgcp_1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

	goto/32 :l_WyivygWBXcnpkMGi_2

	nop

	:l_WICcpIcPEnOVkTBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 9
	goto/32 :l_yaJqdkqLTbPXJgcp_1

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

	goto/32 :l_eIEwwbqjDgJfdnqo_0

	nop

	:l_eIEwwbqjDgJfdnqo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;

    .line 11
	goto/32 :l_JdklrQfMjpFrwwvM_1

	nop

	:l_JdklrQfMjpFrwwvM_1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BiZVQUUgXMavNZqG_2

	nop

	:l_gNosEUdxiVKYAthF_3
	goto/32 :before_first_instruction

	:l_BiZVQUUgXMavNZqG_2
    return-void

	:after_last_instruction

	goto/32 :l_gNosEUdxiVKYAthF_3

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cfGieNwYqPQCnCFO_0

	nop

	:l_nQowwUJYEhgqADsU_1
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_yrSYlhgjmDxdcAII_2

	nop

	:l_cfGieNwYqPQCnCFO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 13
	goto/32 :l_nQowwUJYEhgqADsU_1

	nop

	:l_yrSYlhgjmDxdcAII_2
    return-void

	:after_last_instruction

	goto/32 :l_LzhTYOsTvfZdMmod_3

	nop

	:l_LzhTYOsTvfZdMmod_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qtWXxpaNVuRFTxVW_0

	nop

	:l_XwMAwlKEVadfYPeK_3
	goto/32 :before_first_instruction

	:l_qtWXxpaNVuRFTxVW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 15
	goto/32 :l_onccTSEdXCtdFnSV_1

	nop

	:l_onccTSEdXCtdFnSV_1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_FbtEyKtsCfpxAVhP_2

	nop

	:l_FbtEyKtsCfpxAVhP_2
    return-void

	:after_last_instruction

	goto/32 :l_XwMAwlKEVadfYPeK_3

	nop

.end method
