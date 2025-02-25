.class final Lkotlin/jvm/internal/ArrayByteIterator;
.super Lkotlin/collections/ByteIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayByteIterator;",
        "Lkotlin/collections/ByteIterator;",
        "array",
        "",
        "([B)V",
        "index",
        "",
        "hasNext",
        "",
        "nextByte",
        "",
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
.field private final array:[B

.field private index:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_mxvURHKUcxvPInGB_0

	nop

	:l_KCsYvLKoLAMPTKHW_1
    const-string v0, "array"

	goto/32 :l_tgsMBCGaWgQqmTTM_2

	nop

	:l_mxvURHKUcxvPInGB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_KCsYvLKoLAMPTKHW_1

	nop

	:l_zxHGzrTFikEQiGni_5
    return-void

	:after_last_instruction

	goto/32 :l_GtdhJCAdwwQUjDJA_6

	nop

	:l_tgsMBCGaWgQqmTTM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_rpHTXvnyhGfGeOAQ_3

	nop

	:l_gSQUUafzXeyDSMHg_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_zxHGzrTFikEQiGni_5

	nop

	:l_rpHTXvnyhGfGeOAQ_3
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

	goto/32 :l_gSQUUafzXeyDSMHg_4

	nop

	:l_GtdhJCAdwwQUjDJA_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_PJQMcwtFvKvwaQCO_0

	nop

	:l_SsDiWNekjLmfavlD_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_xyDGJJmfjlyubUTp_9

	nop

	:l_xyDGJJmfjlyubUTp_9
    array-length v1, v1

	goto/32 :l_TROxyFjNaFlcBPzQ_10

	nop

	:l_uUSbMEBgqbTFCBGI_5
	goto/32 :RLJCkIPiKRRdIGCM
	:oyyPMSUHuaNrVvhB
	:fAMrfRzAalfNNFYQ

	goto/32 :l_PupKPKCPEvInBRXP_6

	nop

	:l_ocnhCbrCJuaIjVLz_11
    const/4 v0, 0x1

	goto/32 :l_RyUwuapqrggkrNUo_12

	nop

	:l_PJQMcwtFvKvwaQCO_0
	const v0, 26
	goto/32 :l_dfRYWFtdawltPOFM_1

	nop

	:l_RyUwuapqrggkrNUo_12
    goto :goto_0

    :cond_0
	goto/32 :l_VhOEMYfMTJhUMTJR_13

	nop

	:l_KdIQILzwOJZJwpyk_2
	add-int v0, v0, v1
	goto/32 :l_UmwHpnWusADYCAlU_3

	nop

	:l_TROxyFjNaFlcBPzQ_10
	if-lt v0, v1, :gl_pjmSnmGDjyjLlTRv

	goto/32 :cond_0

	:gl_pjmSnmGDjyjLlTRv
	goto/32 :l_ocnhCbrCJuaIjVLz_11

	nop

	:l_qVsghVXMEIiucGQu_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_SsDiWNekjLmfavlD_8

	nop

	:l_UmwHpnWusADYCAlU_3
	rem-int v0, v0, v1
	goto/32 :l_cfKTBNCGVlKBjAHi_4

	nop

	:l_VhOEMYfMTJhUMTJR_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BfYCMVWhPUgygNQG_14

	nop

	:l_cfKTBNCGVlKBjAHi_4
	if-lez v0, :gl_sTSQueWMWbOqyDuP

	goto/32 :oyyPMSUHuaNrVvhB

	:gl_sTSQueWMWbOqyDuP	goto/32 :l_uUSbMEBgqbTFCBGI_5

	nop

	:l_bYzFKPLhZANiZdnC_16
	goto/32 :fAMrfRzAalfNNFYQ
	:l_PupKPKCPEvInBRXP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_qVsghVXMEIiucGQu_7

	nop

	:l_dfRYWFtdawltPOFM_1
	const v1, 1
	goto/32 :l_KdIQILzwOJZJwpyk_2

	nop

	:l_XoCnoWyXySaDtKtn_15
	goto/32 :before_first_instruction

	:RLJCkIPiKRRdIGCM
	goto/32 :l_bYzFKPLhZANiZdnC_16

	nop

	:l_BfYCMVWhPUgygNQG_14
    return v0

	:after_last_instruction

	goto/32 :l_XoCnoWyXySaDtKtn_15

	nop

.end method

.method public nextByte()B
    .locals 3

	goto/32 :l_QshiMBZyHRERhLva_0

	nop

	:l_sFuDtPKzLpdWWAZp_2
	add-int v0, v0, v1
	goto/32 :l_NghwMIMsAgWIUqTw_3

	nop

	:l_bVuSDrcuCMHRGJPz_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_ukQvaAbDrOWkimQT_8

	nop

	:l_eDMNSpCBuuJxCKwc_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_gqqvDKWrAKkNBXLf_10

	nop

	:l_dXZYkpccVsZYviBm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_bVuSDrcuCMHRGJPz_7

	nop

	:l_kkGjDlnnOwPzdhTR_5
	goto/32 :rsjsSfgEgNteQQYp
	:zLgTGaQKolrncAFH
	:lyHHlYEobPlWjEmR

	goto/32 :l_dXZYkpccVsZYviBm_6

	nop

	:l_KboCvBQsjLXnitKS_16
	goto/32 :lyHHlYEobPlWjEmR
	:l_QshiMBZyHRERhLva_0
	const v0, 31
	goto/32 :l_mEedXThAVsYCRUNm_1

	nop

	:l_KxHrFPabBsZlcFvp_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_UnbpgekOWTeaGApa_12

	nop

	:l_emFsHoXaCLOBWmWM_15
	goto/32 :before_first_instruction

	:rsjsSfgEgNteQQYp
	goto/32 :l_KboCvBQsjLXnitKS_16

	nop

	:l_UnbpgekOWTeaGApa_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_QbnJmhmfBFKKtwoI_13

	nop

	:l_mEedXThAVsYCRUNm_1
	const v1, 6
	goto/32 :l_sFuDtPKzLpdWWAZp_2

	nop

	:l_ukQvaAbDrOWkimQT_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_eDMNSpCBuuJxCKwc_9

	nop

	:l_gqqvDKWrAKkNBXLf_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_KxHrFPabBsZlcFvp_11

	nop

	:l_NghwMIMsAgWIUqTw_3
	rem-int v0, v0, v1
	goto/32 :l_wMsfPgIvAIRwkxku_4

	nop

	:l_wMsfPgIvAIRwkxku_4
	if-lez v0, :gl_GMMPGOZYYkWtJFsH

	goto/32 :zLgTGaQKolrncAFH

	:gl_GMMPGOZYYkWtJFsH	goto/32 :l_kkGjDlnnOwPzdhTR_5

	nop

	:l_QbnJmhmfBFKKtwoI_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yJeSRXYgZyEuoXON_14

	nop

	:l_yJeSRXYgZyEuoXON_14
    throw v1

	:after_last_instruction

	goto/32 :l_emFsHoXaCLOBWmWM_15

	nop

.end method
