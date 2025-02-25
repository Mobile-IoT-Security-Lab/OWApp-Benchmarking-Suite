.class final Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory$SystemPropertyAccessor;
.super Ljava/lang/Object;
.source "SchedulerPoolFactory.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SystemPropertyAccessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public static XKflFvlIMyTKvPuf(Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory$SystemPropertyAccessor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

	goto/32 :l_XlYPnHYnjmXcuRyu_0

	nop

	:l_mkUMUnsopUtfnYXc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ogShJWJQFyZMzVbF_3

	nop

	:l_ogShJWJQFyZMzVbF_3
	goto/32 :before_first_instruction

	:l_JfykwsTBzzuWpUQs_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory$SystemPropertyAccessor;->apply(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mkUMUnsopUtfnYXc_2

	nop

	:l_XlYPnHYnjmXcuRyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfykwsTBzzuWpUQs_1

	nop

.end method

.method public static NzFAJAYEMSaTijEc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

	goto/32 :l_LlEMOwEVpKXnzRWA_0

	nop

	:l_dLVtSgzlvFtToBZC_3
	goto/32 :before_first_instruction

	:l_LlEMOwEVpKXnzRWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exrLntsjYajhQrmk_1

	nop

	:l_exrLntsjYajhQrmk_1
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XvDvXLffWaKWEVqX_2

	nop

	:l_XvDvXLffWaKWEVqX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dLVtSgzlvFtToBZC_3

	nop

.end method

.method constructor <init>()V
    .locals 0

	goto/32 :l_uiOfaSolhLWQBHGb_0

	nop

	:l_uiOfaSolhLWQBHGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_siwsjAdWVYVdzwgK_1

	nop

	:l_pufDRyfXFMEzOjyK_2
    return-void

	:after_last_instruction

	goto/32 :l_GJeyWZyYsaJPdRQw_3

	nop

	:l_GJeyWZyYsaJPdRQw_3
	goto/32 :before_first_instruction

	:l_siwsjAdWVYVdzwgK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pufDRyfXFMEzOjyK_2

	nop

.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_fdNprvOzUspoIHEb_0

	nop

	:l_aKILZmYomRUnxsRy_3
    return-object p1

	:after_last_instruction

	goto/32 :l_XUDMmULGfRHKRWmM_4

	nop

	:l_UjtOpkrJULTysBAw_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory$SystemPropertyAccessor;->XKflFvlIMyTKvPuf(Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory$SystemPropertyAccessor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

	goto/32 :l_aKILZmYomRUnxsRy_3

	nop

	:l_LEzEFhSgTkuswXyO_1
    check-cast p1, Ljava/lang/String;

	goto/32 :l_UjtOpkrJULTysBAw_2

	nop

	:l_fdNprvOzUspoIHEb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 135
	goto/32 :l_LEzEFhSgTkuswXyO_1

	nop

	:l_XUDMmULGfRHKRWmM_4
	goto/32 :before_first_instruction

.end method

.method public apply(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

	goto/32 :l_IcHuMnJNfpBcAChn_0

	nop

	:l_TkANqQguSpMKVpUP_1
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerPoolFactory$SystemPropertyAccessor;->NzFAJAYEMSaTijEc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zXyxqkFxSyDkfFNV_2

	nop

	:l_IcHuMnJNfpBcAChn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 138
	goto/32 :l_TkANqQguSpMKVpUP_1

	nop

	:l_zXyxqkFxSyDkfFNV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oAQgbWCTuUfpNUPz_3

	nop

	:l_oAQgbWCTuUfpNUPz_3
	goto/32 :before_first_instruction

.end method
