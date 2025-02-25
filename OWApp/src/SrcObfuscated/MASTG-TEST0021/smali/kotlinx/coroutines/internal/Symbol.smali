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

	goto/32 :l_rQTxukXZVazTgjqJ_0

	nop

	:l_qQFfyduOrhqBnEhg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HYjFFZzuxLLsbVlr_2

	nop

	:l_uHtDbgcUOPoEIZmz_3
    return-void

	:after_last_instruction

	goto/32 :l_CpGJdxSYWrwUJLbb_4

	nop

	:l_rQTxukXZVazTgjqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbol"    # Ljava/lang/String;

    .line 14
	goto/32 :l_qQFfyduOrhqBnEhg_1

	nop

	:l_HYjFFZzuxLLsbVlr_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_uHtDbgcUOPoEIZmz_3

	nop

	:l_CpGJdxSYWrwUJLbb_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_oNjeilQdyuGUbVXF_0

	nop

	:l_UcFbGqLTckAMsJvy_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YgJAKOQaguHKAoHM_13

	nop

	:l_oNjeilQdyuGUbVXF_0
	const v0, 31
	goto/32 :l_PAnzQzRPJKbdFQwn_1

	nop

	:l_pkpjEEHljQFoNSDt_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_McxGDpjIdKrVYdnB_9

	nop

	:l_otGOsBzYgsmRJQTs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_LnrxmbXYrcIROXBX_7

	nop

	:l_GjWwiwwnKDeFQbVt_4
	if-lez v0, :gl_BDOGyHXyILCJjoUn

	goto/32 :SilnrwKKKZueUSYX

	:gl_BDOGyHXyILCJjoUn	goto/32 :l_WDZLAYkKOLQqLMBV_5

	nop

	:l_McxGDpjIdKrVYdnB_9
    const/16 v1, 0x3c

	goto/32 :l_ydvrQSqrVpdKxXfR_10

	nop

	:l_AFGoqTmaYzpBnhwx_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_UcFbGqLTckAMsJvy_12

	nop

	:l_ydvrQSqrVpdKxXfR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AFGoqTmaYzpBnhwx_11

	nop

	:l_WXHHtmDIlaqYaoaW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_mSzrFAZKQtRQneZf_17

	nop

	:l_SaenbFvdErFHUthf_18
	goto/32 :bngngCnbbRCCBsJd
	:l_YgJAKOQaguHKAoHM_13
    const/16 v1, 0x3e

	goto/32 :l_NZBYmxntPozWrtZy_14

	nop

	:l_PAnzQzRPJKbdFQwn_1
	const v1, 17
	goto/32 :l_DpGmrTPxWqFngBVS_2

	nop

	:l_WDZLAYkKOLQqLMBV_5
	goto/32 :qYaayUMXCKJYIMgh
	:SilnrwKKKZueUSYX
	:bngngCnbbRCCBsJd

	goto/32 :l_otGOsBzYgsmRJQTs_6

	nop

	:l_NZBYmxntPozWrtZy_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BCsjCoRNBTcnsjQC_15

	nop

	:l_mSzrFAZKQtRQneZf_17
	goto/32 :before_first_instruction

	:qYaayUMXCKJYIMgh
	goto/32 :l_SaenbFvdErFHUthf_18

	nop

	:l_LnrxmbXYrcIROXBX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pkpjEEHljQFoNSDt_8

	nop

	:l_vLYUMVlQCXgcEbzc_3
	rem-int v0, v0, v1
	goto/32 :l_GjWwiwwnKDeFQbVt_4

	nop

	:l_DpGmrTPxWqFngBVS_2
	add-int v0, v0, v1
	goto/32 :l_vLYUMVlQCXgcEbzc_3

	nop

	:l_BCsjCoRNBTcnsjQC_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WXHHtmDIlaqYaoaW_16

	nop

.end method

.method public final unbox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bBqBomRJMMHrMnWQ_0

	nop

	:l_yTqCtVRimzlwcEPW_6
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

	goto/32 :l_eRwFreRpxgVFsiFJ_7

	nop

	:l_IDNzCNJWrGgfiTpu_8
	if-eq p1, p0, :gl_lypLqgAckOKOBXjR

	goto/32 :cond_0

	:gl_lypLqgAckOKOBXjR
	goto/32 :l_MqNaeTuuCGeosdGq_9

	nop

	:l_bBqBomRJMMHrMnWQ_0
	const v0, 21
	goto/32 :l_tFeCWEzYVkomqQgu_1

	nop

	:l_VmKkDXXFrnzoCVSX_13
	goto/32 :before_first_instruction

	:SNhMDeughDTItRyc
	goto/32 :l_nvtXOLTsTFyXvzna_14

	nop

	:l_cKDbjpqGzSoDRGsn_11
    move-object v1, p1

    :goto_0
	goto/32 :l_arDNEsboVhylQeEc_12

	nop

	:l_tFeCWEzYVkomqQgu_1
	const v1, 25
	goto/32 :l_CwyJDpTXQkcvtfap_2

	nop

	:l_aOHnyAEnPLThDzos_3
	rem-int v0, v0, v1
	goto/32 :l_BuDjZJXMChZWLsoy_4

	nop

	:l_arDNEsboVhylQeEc_12
    return-object v1

	:after_last_instruction

	goto/32 :l_VmKkDXXFrnzoCVSX_13

	nop

	:l_SppZgISJEvtOXxQV_5
	goto/32 :SNhMDeughDTItRyc
	:USOXHHDfUBEGTueI
	:jVETnzHgRhRWcDxd

	goto/32 :l_yTqCtVRimzlwcEPW_6

	nop

	:l_eRwFreRpxgVFsiFJ_7
    const/4 v0, 0x0

    .line 18
    .local v0, "$i$f$unbox":I
	goto/32 :l_IDNzCNJWrGgfiTpu_8

	nop

	:l_MqNaeTuuCGeosdGq_9
    const/4 v1, 0x0

	goto/32 :l_gvPriePaGXqoMnFh_10

	nop

	:l_nvtXOLTsTFyXvzna_14
	goto/32 :jVETnzHgRhRWcDxd
	:l_CwyJDpTXQkcvtfap_2
	add-int v0, v0, v1
	goto/32 :l_aOHnyAEnPLThDzos_3

	nop

	:l_BuDjZJXMChZWLsoy_4
	if-lez v0, :gl_FjzMnJnEnBFGcLro

	goto/32 :USOXHHDfUBEGTueI

	:gl_FjzMnJnEnBFGcLro	goto/32 :l_SppZgISJEvtOXxQV_5

	nop

	:l_gvPriePaGXqoMnFh_10
    goto :goto_0

    :cond_0
	goto/32 :l_cKDbjpqGzSoDRGsn_11

	nop

.end method
