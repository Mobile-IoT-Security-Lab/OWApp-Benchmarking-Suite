.class public Lnet/sqlcipher/CrossProcessCursorWrapper;
.super Lnet/sqlcipher/CursorWrapper;
.source "CrossProcessCursorWrapper.java"

# interfaces
.implements Landroid/database/CrossProcessCursor;


# direct methods
.method public constructor <init>(Lnet/sqlcipher/Cursor;)V
    .locals 0

	goto/32 :l_WrmDUQJKnRZzJRDo_0

	nop

	:l_yLueAxtrdLLVhGBp_1
    invoke-direct {p0, p1}, Lnet/sqlcipher/CursorWrapper;-><init>(Lnet/sqlcipher/Cursor;)V

    .line 10
	goto/32 :l_DZWRzzequnjGhpfr_2

	nop

	:l_WrmDUQJKnRZzJRDo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cursor"    # Lnet/sqlcipher/Cursor;

    .line 9
	goto/32 :l_yLueAxtrdLLVhGBp_1

	nop

	:l_DZWRzzequnjGhpfr_2
    return-void

	:after_last_instruction

	goto/32 :l_tnMTfxHIksFGBCBP_3

	nop

	:l_tnMTfxHIksFGBCBP_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 0

	goto/32 :l_HXTgKqkqaKyiZIjN_0

	nop

	:l_HeDSyeHAyWlEXIml_3
	goto/32 :before_first_instruction

	:l_iaLqVrkKhkaQxdNc_1
    invoke-static {p0, p1, p2}, Lnet/sqlcipher/DatabaseUtils;->cursorFillWindow(Lnet/sqlcipher/Cursor;ILandroid/database/CursorWindow;)V

    .line 20
	goto/32 :l_jtzbwCQYsQKFjGVx_2

	nop

	:l_HXTgKqkqaKyiZIjN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "position"    # I
    .param p2, "window"    # Landroid/database/CursorWindow;

    .line 19
	goto/32 :l_iaLqVrkKhkaQxdNc_1

	nop

	:l_jtzbwCQYsQKFjGVx_2
    return-void

	:after_last_instruction

	goto/32 :l_HeDSyeHAyWlEXIml_3

	nop

.end method

.method public getWindow()Landroid/database/CursorWindow;
    .locals 1

	goto/32 :l_vsDREoscIeIpNPJn_0

	nop

	:l_xgxieSXpkowxgGZD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gAXyKsfiEXDJQTXG_3

	nop

	:l_gAXyKsfiEXDJQTXG_3
	goto/32 :before_first_instruction

	:l_vsDREoscIeIpNPJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_cnVPGdqPMYEHpzYU_1

	nop

	:l_cnVPGdqPMYEHpzYU_1
    const/4 v0, 0x0

	goto/32 :l_xgxieSXpkowxgGZD_2

	nop

.end method

.method public onMove(II)Z
    .locals 1

	goto/32 :l_pTuBLdcBwovrQccl_0

	nop

	:l_LXIzeytcdZNAcvYq_3
	goto/32 :before_first_instruction

	:l_rVYzFSSrlJrfGrbY_2
    return v0

	:after_last_instruction

	goto/32 :l_LXIzeytcdZNAcvYq_3

	nop

	:l_pTuBLdcBwovrQccl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "oldPosition"    # I
    .param p2, "newPosition"    # I

    .line 24
	goto/32 :l_FDgVhlGiEIZvOFgY_1

	nop

	:l_FDgVhlGiEIZvOFgY_1
    const/4 v0, 0x1

	goto/32 :l_rVYzFSSrlJrfGrbY_2

	nop

.end method
