.class public Lnet/sqlcipher/CursorWrapper;
.super Landroid/database/CursorWrapper;
.source "CursorWrapper.java"

# interfaces
.implements Lnet/sqlcipher/Cursor;


# instance fields
.field private final mCursor:Lnet/sqlcipher/Cursor;


# direct methods
.method public constructor <init>(Lnet/sqlcipher/Cursor;)V
    .locals 0

	goto/32 :l_tlSjmWjpQMcyUHkV_0

	nop

	:l_meHlJMneQaNqeAOH_3
    return-void

	:after_last_instruction

	goto/32 :l_eTBDWkQsPvQorNDS_4

	nop

	:l_sHCNAzIBoKPsULqE_2
    iput-object p1, p0, Lnet/sqlcipher/CursorWrapper;->mCursor:Lnet/sqlcipher/Cursor;

    .line 29
	goto/32 :l_meHlJMneQaNqeAOH_3

	nop

	:l_LHlxeQjcITiiszvA_1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 28
	goto/32 :l_sHCNAzIBoKPsULqE_2

	nop

	:l_eTBDWkQsPvQorNDS_4
	goto/32 :before_first_instruction

	:l_tlSjmWjpQMcyUHkV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cursor"    # Lnet/sqlcipher/Cursor;

    .line 27
	goto/32 :l_LHlxeQjcITiiszvA_1

	nop

.end method


# virtual methods
.method public getType(I)I
    .locals 1

	goto/32 :l_gWnQUFVoPDUzbJym_0

	nop

	:l_YVaTYQeeCWNEvbEl_3
    return v0

	:after_last_instruction

	goto/32 :l_JOIIVfbfKDBkpkif_4

	nop

	:l_yhPyIZLTsvqLGNSs_2
    invoke-interface {v0, p1}, Lnet/sqlcipher/Cursor;->getType(I)I

    move-result v0

	goto/32 :l_YVaTYQeeCWNEvbEl_3

	nop

	:l_JOIIVfbfKDBkpkif_4
	goto/32 :before_first_instruction

	:l_gWnQUFVoPDUzbJym_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnIndex"    # I

    .line 32
	goto/32 :l_gxvhnXqeKzPIhueo_1

	nop

	:l_gxvhnXqeKzPIhueo_1
    iget-object v0, p0, Lnet/sqlcipher/CursorWrapper;->mCursor:Lnet/sqlcipher/Cursor;

	goto/32 :l_yhPyIZLTsvqLGNSs_2

	nop

.end method

.method public bridge synthetic getWrappedCursor()Landroid/database/Cursor;
    .locals 1

	goto/32 :l_SyvNmdzuvplWGOmF_0

	nop

	:l_svkSPYYmTcVdEpkQ_1
    invoke-virtual {p0}, Lnet/sqlcipher/CursorWrapper;->getWrappedCursor()Lnet/sqlcipher/Cursor;

    move-result-object v0

	goto/32 :l_eCoCoVvAPUKnPClu_2

	nop

	:l_yJsemgWJoIjcxjSp_3
	goto/32 :before_first_instruction

	:l_eCoCoVvAPUKnPClu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yJsemgWJoIjcxjSp_3

	nop

	:l_SyvNmdzuvplWGOmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_svkSPYYmTcVdEpkQ_1

	nop

.end method

.method public getWrappedCursor()Lnet/sqlcipher/Cursor;
    .locals 1

	goto/32 :l_oeXNiQMUBLighnrF_0

	nop

	:l_oheJALnnSflvWXKn_1
    iget-object v0, p0, Lnet/sqlcipher/CursorWrapper;->mCursor:Lnet/sqlcipher/Cursor;

	goto/32 :l_BsFHeCDBykbVXEpY_2

	nop

	:l_oeXNiQMUBLighnrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_oheJALnnSflvWXKn_1

	nop

	:l_xdQYDXEKACHytJYd_3
	goto/32 :before_first_instruction

	:l_BsFHeCDBykbVXEpY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xdQYDXEKACHytJYd_3

	nop

.end method
