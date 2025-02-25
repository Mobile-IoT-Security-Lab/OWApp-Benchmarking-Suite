.class public Lnet/sqlcipher/database/DatabaseObjectNotClosedException;
.super Ljava/lang/RuntimeException;
.source "DatabaseObjectNotClosedException.java"


# static fields
.field private static final s:Ljava/lang/String; = "Application did not close the cursor or database object that was opened here"


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_ppDqcQGEnKkhzMJh_0

	nop

	:l_nztThFufOaxSWvww_3
    return-void

	:after_last_instruction

	goto/32 :l_MpyvgFseCRLUNirh_4

	nop

	:l_ppDqcQGEnKkhzMJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_uTvIAhcsBmDqtnfg_1

	nop

	:l_HNNKJXaibAesSlrB_2
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
	goto/32 :l_nztThFufOaxSWvww_3

	nop

	:l_uTvIAhcsBmDqtnfg_1
    const-string v0, "Application did not close the cursor or database object that was opened here"

	goto/32 :l_HNNKJXaibAesSlrB_2

	nop

	:l_MpyvgFseCRLUNirh_4
	goto/32 :before_first_instruction

.end method
