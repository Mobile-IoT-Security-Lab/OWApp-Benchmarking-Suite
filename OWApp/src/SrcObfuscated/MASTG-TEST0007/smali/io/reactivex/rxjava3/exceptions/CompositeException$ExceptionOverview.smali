.class final Lio/reactivex/rxjava3/exceptions/CompositeException$ExceptionOverview;
.super Ljava/lang/RuntimeException;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExceptionOverview"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x35c7853e403cebd2L


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

	goto/32 :l_CYXZtnDXpFpVoDLs_0

	nop

	:l_EysXDtOzUXbhsyJJ_2
    return-void

	:after_last_instruction

	goto/32 :l_VwnBmRvajrlhDfTx_3

	nop

	:l_ANnpGKUZaEzwhwjz_1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 277
	goto/32 :l_EysXDtOzUXbhsyJJ_2

	nop

	:l_CYXZtnDXpFpVoDLs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 276
	goto/32 :l_ANnpGKUZaEzwhwjz_1

	nop

	:l_VwnBmRvajrlhDfTx_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

	goto/32 :l_LUJaykxUUKtWnrIZ_0

	nop

	:l_LUJaykxUUKtWnrIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OiLEFCiNKLgmfPSc_1

	nop

	:l_ccmRKJPpaZxWYpED_2
    monitor-exit p0

	goto/32 :l_hLHZEZXoMRMpDpJn_3

	nop

	:l_OiLEFCiNKLgmfPSc_1
    monitor-enter p0

    .line 281
	goto/32 :l_ccmRKJPpaZxWYpED_2

	nop

	:l_sLYlQwcrmjURMBHl_4
	goto/32 :before_first_instruction

	:l_hLHZEZXoMRMpDpJn_3
    return-object p0

	:after_last_instruction

	goto/32 :l_sLYlQwcrmjURMBHl_4

	nop

.end method
