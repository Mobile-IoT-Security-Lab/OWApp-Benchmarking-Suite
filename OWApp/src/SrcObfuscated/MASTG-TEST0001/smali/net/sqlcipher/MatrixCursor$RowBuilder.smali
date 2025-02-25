.class public Lnet/sqlcipher/MatrixCursor$RowBuilder;
.super Ljava/lang/Object;
.source "MatrixCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sqlcipher/MatrixCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RowBuilder"
.end annotation


# instance fields
.field private final endIndex:I

.field private index:I

.field final synthetic this$0:Lnet/sqlcipher/MatrixCursor;


# direct methods
.method constructor <init>(Lnet/sqlcipher/MatrixCursor;II)V
    .locals 0

	goto/32 :l_fciTvQdwIRpkEorq_0

	nop

	:l_xRJPbpHtSlHIPHPg_5
    return-void

	:after_last_instruction

	goto/32 :l_cacMmGrHTvAmlHaj_6

	nop

	:l_sYaLhPnrqVjhrrCj_3
    iput p2, p0, Lnet/sqlcipher/MatrixCursor$RowBuilder;->index:I

    .line 197
	goto/32 :l_fzznOyRRmImpTiEY_4

	nop

	:l_HLMGOVUTxVlcIegr_1
    iput-object p1, p0, Lnet/sqlcipher/MatrixCursor$RowBuilder;->this$0:Lnet/sqlcipher/MatrixCursor;

	goto/32 :l_FMznNElWKwddTTZZ_2

	nop

	:l_fciTvQdwIRpkEorq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lnet/sqlcipher/MatrixCursor;
    .param p2, "index"    # I
    .param p3, "endIndex"    # I

    .line 195
	goto/32 :l_HLMGOVUTxVlcIegr_1

	nop

	:l_fzznOyRRmImpTiEY_4
    iput p3, p0, Lnet/sqlcipher/MatrixCursor$RowBuilder;->endIndex:I

    .line 198
	goto/32 :l_xRJPbpHtSlHIPHPg_5

	nop

	:l_cacMmGrHTvAmlHaj_6
	goto/32 :before_first_instruction

	:l_FMznNElWKwddTTZZ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
	goto/32 :l_sYaLhPnrqVjhrrCj_3

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lnet/sqlcipher/MatrixCursor$RowBuilder;
    .locals 3

	goto/32 :l_seIvReIXMnjWUqIn_0

	nop

	:l_XfmEVKrPzymjJAaj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "columnValue"    # Ljava/lang/Object;

    .line 208
	goto/32 :l_oUnYLGNSziKLVFcz_7

	nop

	:l_adTjUSqzYpJeUkMk_2
	add-int v0, v0, v1
	goto/32 :l_liPDgKHWBGAUojum_3

	nop

	:l_VKVitAPiSgFGqKfp_17
    new-instance v0, Lnet/sqlcipher/CursorIndexOutOfBoundsException;

	goto/32 :l_exHLwvlKMzuBnwpB_18

	nop

	:l_ydmoqXpdhjemmufe_5
	goto/32 :qWcdWOxYJTCKZxHW
	:mipGIXunvfnNPWkx
	:xiGBbIcAgqpeYBJx

	goto/32 :l_XfmEVKrPzymjJAaj_6

	nop

	:l_diFqiFbtlLbZSpCf_4
	if-lez v0, :gl_ZTVxBDhMtPRUYojG

	goto/32 :mipGIXunvfnNPWkx

	:gl_ZTVxBDhMtPRUYojG	goto/32 :l_ydmoqXpdhjemmufe_5

	nop

	:l_alMcOiRVcoSuRswK_10
    iget-object v0, p0, Lnet/sqlcipher/MatrixCursor$RowBuilder;->this$0:Lnet/sqlcipher/MatrixCursor;

	goto/32 :l_YmQSdKvwOdzXVyjM_11

	nop

	:l_zSsrOWDvfiQcPTmN_20
    throw v0

	:after_last_instruction

	goto/32 :l_DGnzrKulKRbACRks_21

	nop

	:l_CFpcnejgWayrJILl_15
    aput-object p1, v0, v1

    .line 214
	goto/32 :l_qNiDBOkegyJrnRHr_16

	nop

	:l_VtAxUvVGQHSQYKes_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_LgezEcSSdyPRSRGm_14

	nop

	:l_EAHfqwSnVrhagymw_22
	goto/32 :xiGBbIcAgqpeYBJx
	:l_liPDgKHWBGAUojum_3
	rem-int v0, v0, v1
	goto/32 :l_diFqiFbtlLbZSpCf_4

	nop

	:l_VLdexpzrItSuOzhe_1
	const v1, 27
	goto/32 :l_adTjUSqzYpJeUkMk_2

	nop

	:l_LttcxavQKpevosmO_19
    invoke-direct {v0, v1}, Lnet/sqlcipher/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zSsrOWDvfiQcPTmN_20

	nop

	:l_exHLwvlKMzuBnwpB_18
    const-string v1, "No more columns left."

	goto/32 :l_LttcxavQKpevosmO_19

	nop

	:l_LgezEcSSdyPRSRGm_14
    iput v2, p0, Lnet/sqlcipher/MatrixCursor$RowBuilder;->index:I

	goto/32 :l_CFpcnejgWayrJILl_15

	nop

	:l_YmQSdKvwOdzXVyjM_11
    invoke-static {v0}, Lnet/sqlcipher/MatrixCursor;->access$000(Lnet/sqlcipher/MatrixCursor;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XKTdokbbJeNRaski_12

	nop

	:l_mWiMvWgGhugvcUMU_8
    iget v1, p0, Lnet/sqlcipher/MatrixCursor$RowBuilder;->endIndex:I

	goto/32 :l_DETfJaUzRLUSWypn_9

	nop

	:l_XKTdokbbJeNRaski_12
    iget v1, p0, Lnet/sqlcipher/MatrixCursor$RowBuilder;->index:I

	goto/32 :l_VtAxUvVGQHSQYKes_13

	nop

	:l_oUnYLGNSziKLVFcz_7
    iget v0, p0, Lnet/sqlcipher/MatrixCursor$RowBuilder;->index:I

	goto/32 :l_mWiMvWgGhugvcUMU_8

	nop

	:l_DGnzrKulKRbACRks_21
	goto/32 :before_first_instruction

	:qWcdWOxYJTCKZxHW
	goto/32 :l_EAHfqwSnVrhagymw_22

	nop

	:l_DETfJaUzRLUSWypn_9
	if-ne v0, v1, :gl_gllllGeVBxRwgisl

	goto/32 :cond_0

	:gl_gllllGeVBxRwgisl
    .line 213
	goto/32 :l_alMcOiRVcoSuRswK_10

	nop

	:l_seIvReIXMnjWUqIn_0
	const v0, 32
	goto/32 :l_VLdexpzrItSuOzhe_1

	nop

	:l_qNiDBOkegyJrnRHr_16
    return-object p0

    .line 209
    :cond_0
	goto/32 :l_VKVitAPiSgFGqKfp_17

	nop

.end method
