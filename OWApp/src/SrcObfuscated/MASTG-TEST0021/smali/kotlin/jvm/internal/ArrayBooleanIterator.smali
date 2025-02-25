.class final Lkotlin/jvm/internal/ArrayBooleanIterator;
.super Lkotlin/collections/BooleanIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayBooleanIterator;",
        "Lkotlin/collections/BooleanIterator;",
        "array",
        "",
        "([Z)V",
        "index",
        "",
        "hasNext",
        "",
        "nextBoolean",
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
.field private final array:[Z

.field private index:I


# direct methods
.method public constructor <init>([Z)V
    .locals 1

	goto/32 :l_olAmCjeLUpzWlFHV_0

	nop

	:l_olAmCjeLUpzWlFHV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Z

	goto/32 :l_yPbpHRseTnZEVAZE_1

	nop

	:l_UCIZmmNHCUdQmaNy_3
    invoke-direct {p0}, Lkotlin/collections/BooleanIterator;-><init>()V

	goto/32 :l_fivJMMFLOlCtRGfo_4

	nop

	:l_rcfHMcDdsyGudxGl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
	goto/32 :l_UCIZmmNHCUdQmaNy_3

	nop

	:l_fivJMMFLOlCtRGfo_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_GBcGabsHpQQNBDvE_5

	nop

	:l_yPbpHRseTnZEVAZE_1
    const-string v0, "array"

	goto/32 :l_rcfHMcDdsyGudxGl_2

	nop

	:l_gqiJkhlveCAHqVBi_6
	goto/32 :before_first_instruction

	:l_GBcGabsHpQQNBDvE_5
    return-void

	:after_last_instruction

	goto/32 :l_gqiJkhlveCAHqVBi_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_NsjkjQKsFYRcjAzf_0

	nop

	:l_fKnMSBLfSDKfTtCb_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vmeSyWKcfVKkUlhP_14

	nop

	:l_NOgBUyROLMYEbNja_10
	if-lt v0, v1, :gl_qSzCutfHXTVmQyKK

	goto/32 :cond_0

	:gl_qSzCutfHXTVmQyKK
	goto/32 :l_qdTlvzLNShmemvyz_11

	nop

	:l_MuVfsYbkaGxRzXMD_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_VTNLjPcyhUbBKJdR_9

	nop

	:l_VTNLjPcyhUbBKJdR_9
    array-length v1, v1

	goto/32 :l_NOgBUyROLMYEbNja_10

	nop

	:l_vmeSyWKcfVKkUlhP_14
    return v0

	:after_last_instruction

	goto/32 :l_HMdvkTSgnbfmXTbg_15

	nop

	:l_BXkZoeGEROiRnXXG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_vBSLOCgNfQjXwIVA_7

	nop

	:l_kPxsdrNGiCDXHHNI_5
	goto/32 :XSsKVjOHDvoSaUBW
	:MdAjkMpiZFWdagdS
	:JogokOkYEpkwnaAf

	goto/32 :l_BXkZoeGEROiRnXXG_6

	nop

	:l_LCXvEVViNfECanBq_2
	add-int v0, v0, v1
	goto/32 :l_lwfQnJezNgDAVYla_3

	nop

	:l_zggEtFGjVpOkbFLy_12
    goto :goto_0

    :cond_0
	goto/32 :l_fKnMSBLfSDKfTtCb_13

	nop

	:l_lwfQnJezNgDAVYla_3
	rem-int v0, v0, v1
	goto/32 :l_cQYEHsMpwwXenJAg_4

	nop

	:l_NsjkjQKsFYRcjAzf_0
	const v0, 5
	goto/32 :l_zWzTJUsYIobqUWpE_1

	nop

	:l_zWzTJUsYIobqUWpE_1
	const v1, 10
	goto/32 :l_LCXvEVViNfECanBq_2

	nop

	:l_cQYEHsMpwwXenJAg_4
	if-lez v0, :gl_uWjwnYQkSwTndaWl

	goto/32 :MdAjkMpiZFWdagdS

	:gl_uWjwnYQkSwTndaWl	goto/32 :l_kPxsdrNGiCDXHHNI_5

	nop

	:l_HMdvkTSgnbfmXTbg_15
	goto/32 :before_first_instruction

	:XSsKVjOHDvoSaUBW
	goto/32 :l_UScNjIQSKeGSykgm_16

	nop

	:l_qdTlvzLNShmemvyz_11
    const/4 v0, 0x1

	goto/32 :l_zggEtFGjVpOkbFLy_12

	nop

	:l_vBSLOCgNfQjXwIVA_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_MuVfsYbkaGxRzXMD_8

	nop

	:l_UScNjIQSKeGSykgm_16
	goto/32 :JogokOkYEpkwnaAf
.end method

.method public nextBoolean()Z
    .locals 3

	goto/32 :l_GXAuaUqlKrOTWMFV_0

	nop

	:l_aaHFgSOcSqYyMjeJ_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iPwWtILwtXbiUSov_14

	nop

	:l_IyuWqFQTuEosOWBi_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_vLtcxEBGYOqqRRue_12

	nop

	:l_iPwWtILwtXbiUSov_14
    throw v1

	:after_last_instruction

	goto/32 :l_tmwyqOrrQpFfavcm_15

	nop

	:l_DaecDHlFjVOgrmmK_5
	goto/32 :oYiLbQNIGVLWfBDV
	:UhllxtXHvFIjAGDv
	:bNgnEaqHJZUMbFfB

	goto/32 :l_hTaJjexTtheHiImZ_6

	nop

	:l_RTVgJFEUjAOtcrgA_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_IyuWqFQTuEosOWBi_11

	nop

	:l_vLtcxEBGYOqqRRue_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_aaHFgSOcSqYyMjeJ_13

	nop

	:l_NGmLsNwQOenAThWW_16
	goto/32 :bNgnEaqHJZUMbFfB
	:l_iZaCKmBEkoLZEGuP_2
	add-int v0, v0, v1
	goto/32 :l_lVVKBVeItVbbqbCJ_3

	nop

	:l_tmwyqOrrQpFfavcm_15
	goto/32 :before_first_instruction

	:oYiLbQNIGVLWfBDV
	goto/32 :l_NGmLsNwQOenAThWW_16

	nop

	:l_uNqFdvmDmseDJHkw_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_QqADHVpWLQfLrdVN_9

	nop

	:l_GXAuaUqlKrOTWMFV_0
	const v0, 19
	goto/32 :l_tVindyrkeUvHvTxj_1

	nop

	:l_tVindyrkeUvHvTxj_1
	const v1, 24
	goto/32 :l_iZaCKmBEkoLZEGuP_2

	nop

	:l_lVVKBVeItVbbqbCJ_3
	rem-int v0, v0, v1
	goto/32 :l_eNghLniCPNumLaBG_4

	nop

	:l_LSAYpvorKqkOaBxJ_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_uNqFdvmDmseDJHkw_8

	nop

	:l_QqADHVpWLQfLrdVN_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_RTVgJFEUjAOtcrgA_10

	nop

	:l_eNghLniCPNumLaBG_4
	if-lez v0, :gl_zFHrlICKqAdRcxhP

	goto/32 :UhllxtXHvFIjAGDv

	:gl_zFHrlICKqAdRcxhP	goto/32 :l_DaecDHlFjVOgrmmK_5

	nop

	:l_hTaJjexTtheHiImZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    aget-boolean v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_LSAYpvorKqkOaBxJ_7

	nop

.end method
