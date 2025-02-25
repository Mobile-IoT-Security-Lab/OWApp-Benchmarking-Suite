.class public final Lkotlinx/coroutines/internal/Symbol;
.super Ljava/lang/Object;
.source "Symbol.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u001e\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\tR\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/Symbol;",
        "",
        "symbol",
        "",
        "(Ljava/lang/String;)V",
        "toString",
        "unbox",
        "T",
        "value",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

	goto/32 :l_eHhfWexxMhtSUWmh_0

	nop

	:l_oHxshaYhoNegDBki_3
    return-void

	:after_last_instruction

	goto/32 :l_DPbhdfDRvRoTSWQB_4

	nop

	:l_KkZloqLVVOfMtQrr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xrmpToGLqmHsLeRt_2

	nop

	:l_xrmpToGLqmHsLeRt_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_oHxshaYhoNegDBki_3

	nop

	:l_eHhfWexxMhtSUWmh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbol"    # Ljava/lang/String;

    .line 14
	goto/32 :l_KkZloqLVVOfMtQrr_1

	nop

	:l_DPbhdfDRvRoTSWQB_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_DQGWzgyeJZomuXbC_0

	nop

	:l_MgnOVHkohEvrNfDa_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_adWbGXmqustmQHap_16

	nop

	:l_ulnawJOqjLJkRUdg_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_hhgqcoUDyxhdwKYu_12

	nop

	:l_LrOXyVoHpUQSivXG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_QlSFjmmKzHFPuGIQ_7

	nop

	:l_tMpKekQTHkwibbea_1
	const v1, 16
	goto/32 :l_GtqBjrlVgjiqTiwm_2

	nop

	:l_QlSFjmmKzHFPuGIQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WBVbpnSMRNZEYVdW_8

	nop

	:l_byZWtciOulTFXxTL_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ulnawJOqjLJkRUdg_11

	nop

	:l_hymciLmhHdHqodRQ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MgnOVHkohEvrNfDa_15

	nop

	:l_YvTMOZHqXaplsrmj_13
    const/16 v1, 0x3e

	goto/32 :l_hymciLmhHdHqodRQ_14

	nop

	:l_adWbGXmqustmQHap_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UBvcGOpFyPekCvXM_17

	nop

	:l_ZLzCdhxHoNQwmZbU_3
	rem-int v0, v0, v1
	goto/32 :l_IITfhOBJHsehSMOT_4

	nop

	:l_GtqBjrlVgjiqTiwm_2
	add-int v0, v0, v1
	goto/32 :l_ZLzCdhxHoNQwmZbU_3

	nop

	:l_MdqHQKEiHkStecIv_5
	goto/32 :uSTDPtZlmnmzVDZV
	:ylIszvHKdxUEhtNh
	:HTLrpmayJnzzILhh

	goto/32 :l_LrOXyVoHpUQSivXG_6

	nop

	:l_UBvcGOpFyPekCvXM_17
	goto/32 :before_first_instruction

	:uSTDPtZlmnmzVDZV
	goto/32 :l_xVnLULWMSUwfQOxG_18

	nop

	:l_hhgqcoUDyxhdwKYu_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YvTMOZHqXaplsrmj_13

	nop

	:l_WBVbpnSMRNZEYVdW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DcQMJCjAKBkHbHxf_9

	nop

	:l_DcQMJCjAKBkHbHxf_9
    const/16 v1, 0x3c

	goto/32 :l_byZWtciOulTFXxTL_10

	nop

	:l_IITfhOBJHsehSMOT_4
	if-lez v0, :gl_EUsMlCpVMcnbfUuO

	goto/32 :ylIszvHKdxUEhtNh

	:gl_EUsMlCpVMcnbfUuO	goto/32 :l_MdqHQKEiHkStecIv_5

	nop

	:l_DQGWzgyeJZomuXbC_0
	const v0, 30
	goto/32 :l_tMpKekQTHkwibbea_1

	nop

	:l_xVnLULWMSUwfQOxG_18
	goto/32 :HTLrpmayJnzzILhh
.end method

.method public final unbox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ynmNQLltDzYrXbpG_0

	nop

	:l_WxpuvgGcQuSNXmpM_14
	goto/32 :JUzKzwmbEiThDWkG
	:l_MCoNzvwPRvnZHKWo_8
	if-eq p1, p0, :gl_LuvDSKDGtDMZBNgh

	goto/32 :cond_0

	:gl_LuvDSKDGtDMZBNgh
	goto/32 :l_WBFOZSsgaRwTBxdA_9

	nop

	:l_iIceSXHFZetcEjBB_7
    const/4 v0, 0x0

    .line 18
    .local v0, "$i$f$unbox":I
	goto/32 :l_MCoNzvwPRvnZHKWo_8

	nop

	:l_zfpDcZieevOsCMjQ_5
	goto/32 :lgqswtkvgnJeamlE
	:TpwJHkltXJDKVzuf
	:JUzKzwmbEiThDWkG

	goto/32 :l_APEVvmrOwGvHYZJG_6

	nop

	:l_oXcWPtSPyJdRUpXY_4
	if-lez v0, :gl_HYgXrwMeSbbUMxkq

	goto/32 :TpwJHkltXJDKVzuf

	:gl_HYgXrwMeSbbUMxkq	goto/32 :l_zfpDcZieevOsCMjQ_5

	nop

	:l_WBFOZSsgaRwTBxdA_9
    const/4 v1, 0x0

	goto/32 :l_vqkRdKdpfIJuLMta_10

	nop

	:l_VCjbqkSbvGNEjHgf_1
	const v1, 3
	goto/32 :l_blZIiehKJwIukodE_2

	nop

	:l_vPVqOtJZZxcMolIN_13
	goto/32 :before_first_instruction

	:lgqswtkvgnJeamlE
	goto/32 :l_WxpuvgGcQuSNXmpM_14

	nop

	:l_blZIiehKJwIukodE_2
	add-int v0, v0, v1
	goto/32 :l_OantLlOfxIoPrdVe_3

	nop

	:l_nSCUDwljRxTVkojW_11
    move-object v1, p1

    :goto_0
	goto/32 :l_KhfPwBDALIAwhXnv_12

	nop

	:l_ynmNQLltDzYrXbpG_0
	const v0, 1
	goto/32 :l_VCjbqkSbvGNEjHgf_1

	nop

	:l_vqkRdKdpfIJuLMta_10
    goto :goto_0

    :cond_0
	goto/32 :l_nSCUDwljRxTVkojW_11

	nop

	:l_APEVvmrOwGvHYZJG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

	goto/32 :l_iIceSXHFZetcEjBB_7

	nop

	:l_KhfPwBDALIAwhXnv_12
    return-object v1

	:after_last_instruction

	goto/32 :l_vPVqOtJZZxcMolIN_13

	nop

	:l_OantLlOfxIoPrdVe_3
	rem-int v0, v0, v1
	goto/32 :l_oXcWPtSPyJdRUpXY_4

	nop

.end method
