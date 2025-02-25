.class public final Lkotlin/jvm/internal/FloatSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[F>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/FloatSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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


# instance fields
.field private final values:[F


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_yMYMnDzHKXDfjoJz_0

	nop

	:l_BoXYzEfnIrXUquWT_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 86
	goto/32 :l_dRiWaPBQUMCheYez_2

	nop

	:l_mpxrZjtnqZEZHGNy_4
    return-void

	:after_last_instruction

	goto/32 :l_jQYSsFNBKFigXLyQ_5

	nop

	:l_dRiWaPBQUMCheYez_2
    new-array v0, p1, [F

	goto/32 :l_cDkUIfwZROegcyVF_3

	nop

	:l_cDkUIfwZROegcyVF_3
    iput-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

    .line 85
	goto/32 :l_mpxrZjtnqZEZHGNy_4

	nop

	:l_jQYSsFNBKFigXLyQ_5
	goto/32 :before_first_instruction

	:l_yMYMnDzHKXDfjoJz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 85
	goto/32 :l_BoXYzEfnIrXUquWT_1

	nop

.end method


# virtual methods
.method public final add(F)V
    .locals 3

	goto/32 :l_dmtStwWkIpwBtlyE_0

	nop

	:l_kBVYJQlxbFkqrJhG_14
	goto/32 :UEpUdNWgemngRrZe
	:l_mUoAkuxLQmKgwQOC_4
	if-lez v0, :gl_eNAkeKWsEAzKTMlO

	goto/32 :dxNWHxacmOcuVfIx

	:gl_eNAkeKWsEAzKTMlO	goto/32 :l_KYmvSCkXvmAGXWRd_5

	nop

	:l_KYmvSCkXvmAGXWRd_5
	goto/32 :ZjKMgDcAqsZsbneB
	:dxNWHxacmOcuVfIx
	:UEpUdNWgemngRrZe

	goto/32 :l_kIWTRXujOQqBiFPk_6

	nop

	:l_kIWTRXujOQqBiFPk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 90
	goto/32 :l_QjKZDEvlrGXjBacK_7

	nop

	:l_lQokPwJJCmXEaWVL_2
	add-int v0, v0, v1
	goto/32 :l_zPMEYGRwNSHPNkiZ_3

	nop

	:l_asgJEhrgHJuUsNmd_11
    aput p1, v0, v1

    .line 91
	goto/32 :l_zPgCiQUtZnarhYNm_12

	nop

	:l_tQNvsBzgAoyQIDwB_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_RryNVhkYfQfkFkdk_10

	nop

	:l_zPMEYGRwNSHPNkiZ_3
	rem-int v0, v0, v1
	goto/32 :l_mUoAkuxLQmKgwQOC_4

	nop

	:l_xpjvsfHqEzsifWJC_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_tQNvsBzgAoyQIDwB_9

	nop

	:l_tcqkEUsarabqMtEr_1
	const v1, 9
	goto/32 :l_lQokPwJJCmXEaWVL_2

	nop

	:l_zPgCiQUtZnarhYNm_12
    return-void

	:after_last_instruction

	goto/32 :l_ceJoQBbpUQwTuuIt_13

	nop

	:l_ceJoQBbpUQwTuuIt_13
	goto/32 :before_first_instruction

	:ZjKMgDcAqsZsbneB
	goto/32 :l_kBVYJQlxbFkqrJhG_14

	nop

	:l_QjKZDEvlrGXjBacK_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_xpjvsfHqEzsifWJC_8

	nop

	:l_dmtStwWkIpwBtlyE_0
	const v0, 29
	goto/32 :l_tcqkEUsarabqMtEr_1

	nop

	:l_RryNVhkYfQfkFkdk_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/FloatSpreadBuilder;->setPosition(I)V

	goto/32 :l_asgJEhrgHJuUsNmd_11

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_LFwzPWAROkBaPwAV_0

	nop

	:l_eBDnFzZqLFOzFeLj_5
	goto/32 :before_first_instruction

	:l_rqPCbXlzUQfXLVVJ_2
    check-cast v0, [F

	goto/32 :l_fAGLgqwAnKnnRLeP_3

	nop

	:l_RbVbjdsvtNjbagXX_4
    return v0

	:after_last_instruction

	goto/32 :l_eBDnFzZqLFOzFeLj_5

	nop

	:l_bnHpPTnsIwoPnSpA_1
    move-object v0, p1

	goto/32 :l_rqPCbXlzUQfXLVVJ_2

	nop

	:l_LFwzPWAROkBaPwAV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 85
	goto/32 :l_bnHpPTnsIwoPnSpA_1

	nop

	:l_fAGLgqwAnKnnRLeP_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getSize([F)I

    move-result v0

	goto/32 :l_RbVbjdsvtNjbagXX_4

	nop

.end method

.method protected getSize([F)I
    .locals 1

	goto/32 :l_oXwlQTanbfPDDWOe_0

	nop

	:l_oXwlQTanbfPDDWOe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [F

	goto/32 :l_pivVTmiGbGMwXwFm_1

	nop

	:l_tihmfZOEZHmlVHSK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
	goto/32 :l_YXeZnjRhzAtvwHAa_3

	nop

	:l_pivVTmiGbGMwXwFm_1
    const-string v0, "<this>"

	goto/32 :l_tihmfZOEZHmlVHSK_2

	nop

	:l_YXeZnjRhzAtvwHAa_3
    array-length v0, p1

	goto/32 :l_YZYLOMaXrhRxTixc_4

	nop

	:l_YZYLOMaXrhRxTixc_4
    return v0

	:after_last_instruction

	goto/32 :l_JjoiOOEoFmpYbePt_5

	nop

	:l_JjoiOOEoFmpYbePt_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[F
    .locals 2

	goto/32 :l_tzdLtGRtXYlLTObu_0

	nop

	:l_cDOSpBfpdkiyXkTo_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_MfjCBtUrquoKtiGI_8

	nop

	:l_YgyHaoJecuLOHVqj_3
	rem-int v0, v0, v1
	goto/32 :l_cWOezstyTpRgAmCR_4

	nop

	:l_cidbkMyqXeQuMomM_9
    new-array v1, v1, [F

	goto/32 :l_JmHvqOFDAKwJlGnY_10

	nop

	:l_xRMdJqbOHpCQhacN_12
    return-object v0

	:after_last_instruction

	goto/32 :l_aBzCfcfgTDxmzPWa_13

	nop

	:l_VlOJIWgwUssKtkTa_14
	goto/32 :dHUrZPkWvuEaTMCG
	:l_nyXtOhdqwONXDyuw_1
	const v1, 13
	goto/32 :l_LmiTBrsvsqEHbySM_2

	nop

	:l_tzdLtGRtXYlLTObu_0
	const v0, 20
	goto/32 :l_nyXtOhdqwONXDyuw_1

	nop

	:l_cWOezstyTpRgAmCR_4
	if-lez v0, :gl_PxIdYsrIGtDQnlYe

	goto/32 :kLCiNMsujziHgGTx

	:gl_PxIdYsrIGtDQnlYe	goto/32 :l_ADLUADBxosjmpxYr_5

	nop

	:l_JmHvqOFDAKwJlGnY_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/FloatSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KwYMVfhrKBjJJqPE_11

	nop

	:l_JTqWBaGXjkoxjhWn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_cDOSpBfpdkiyXkTo_7

	nop

	:l_LmiTBrsvsqEHbySM_2
	add-int v0, v0, v1
	goto/32 :l_YgyHaoJecuLOHVqj_3

	nop

	:l_ADLUADBxosjmpxYr_5
	goto/32 :hNggUPLeWmKiBfnp
	:kLCiNMsujziHgGTx
	:dHUrZPkWvuEaTMCG

	goto/32 :l_JTqWBaGXjkoxjhWn_6

	nop

	:l_MfjCBtUrquoKtiGI_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_cidbkMyqXeQuMomM_9

	nop

	:l_aBzCfcfgTDxmzPWa_13
	goto/32 :before_first_instruction

	:hNggUPLeWmKiBfnp
	goto/32 :l_VlOJIWgwUssKtkTa_14

	nop

	:l_KwYMVfhrKBjJJqPE_11
    check-cast v0, [F

	goto/32 :l_xRMdJqbOHpCQhacN_12

	nop

.end method
