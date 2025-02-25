.class public Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;
.super Landroid/os/Handler;
.source "SQLiteCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sqlcipher/database/SQLiteCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "MainThreadNotificationHandler"
.end annotation


# instance fields
.field private final wrappedCursor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnet/sqlcipher/database/SQLiteCursor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnet/sqlcipher/database/SQLiteCursor;)V
    .locals 1

	goto/32 :l_XrCLSkcRqTzvqdqK_0

	nop

	:l_aYOqdqvLWiezgFPk_4
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;->wrappedCursor:Ljava/lang/ref/WeakReference;

    .line 187
	goto/32 :l_xAvYytLDqVhbwOhB_5

	nop

	:l_XrCLSkcRqTzvqdqK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cursor"    # Lnet/sqlcipher/database/SQLiteCursor;

    .line 185
	goto/32 :l_tIAEghjMgvOMkpwW_1

	nop

	:l_tIAEghjMgvOMkpwW_1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 186
	goto/32 :l_CFNIDdWNDEdenIer_2

	nop

	:l_zTTzRPLNTNxPboKg_6
	goto/32 :before_first_instruction

	:l_CFNIDdWNDEdenIer_2
    new-instance v0, Ljava/lang/ref/WeakReference;

	goto/32 :l_LtPNXoEqrWdvygFQ_3

	nop

	:l_LtPNXoEqrWdvygFQ_3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_aYOqdqvLWiezgFPk_4

	nop

	:l_xAvYytLDqVhbwOhB_5
    return-void

	:after_last_instruction

	goto/32 :l_zTTzRPLNTNxPboKg_6

	nop

.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

	goto/32 :l_DjKtjnWcJUmSeQpp_0

	nop

	:l_NXFxdfsGqYpyGKir_7
	goto/32 :before_first_instruction

	:l_dkEFSiMJiIMpKCro_6
    return-void

	:after_last_instruction

	goto/32 :l_NXFxdfsGqYpyGKir_7

	nop

	:l_iGHtLOvSRkWfZMgU_5
    invoke-static {v0}, Lnet/sqlcipher/database/SQLiteCursor;->access$700(Lnet/sqlcipher/database/SQLiteCursor;)V

    .line 194
    :cond_0
	goto/32 :l_dkEFSiMJiIMpKCro_6

	nop

	:l_DIeRHpNnkVYKuhuU_3
    check-cast v0, Lnet/sqlcipher/database/SQLiteCursor;

    .line 191
    .local v0, "cursor":Lnet/sqlcipher/database/SQLiteCursor;
	goto/32 :l_PujMSLsEYIefrTnj_4

	nop

	:l_KZJwtMtfaydKaTkx_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;->wrappedCursor:Ljava/lang/ref/WeakReference;

	goto/32 :l_vFwFZqRqqtRMmZcO_2

	nop

	:l_PujMSLsEYIefrTnj_4
	if-nez v0, :gl_pHWOjqbaplNzOZaJ

	goto/32 :cond_0

	:gl_pHWOjqbaplNzOZaJ
    .line 192
	goto/32 :l_iGHtLOvSRkWfZMgU_5

	nop

	:l_vFwFZqRqqtRMmZcO_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DIeRHpNnkVYKuhuU_3

	nop

	:l_DjKtjnWcJUmSeQpp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "msg"    # Landroid/os/Message;

    .line 190
	goto/32 :l_KZJwtMtfaydKaTkx_1

	nop

.end method
