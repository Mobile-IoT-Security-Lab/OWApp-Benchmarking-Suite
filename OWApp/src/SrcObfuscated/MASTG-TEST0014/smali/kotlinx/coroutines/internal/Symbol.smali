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

	goto/32 :l_vKkiEaumOfPXmStY_0

	nop

	:l_vKkiEaumOfPXmStY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbol"    # Ljava/lang/String;

    .line 14
	goto/32 :l_QoHrcmozrfyTWNNq_1

	nop

	:l_vxcgSsNrcgJRSdQA_4
	goto/32 :before_first_instruction

	:l_SCtleuQlnRXFSuoF_3
    return-void

	:after_last_instruction

	goto/32 :l_vxcgSsNrcgJRSdQA_4

	nop

	:l_QoHrcmozrfyTWNNq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rfauUxkHpxCgLrva_2

	nop

	:l_rfauUxkHpxCgLrva_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_SCtleuQlnRXFSuoF_3

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_eYDUOkEjRSUBhnMA_0

	nop

	:l_LzCXaWBqElpBVDcM_9
    const/16 v1, 0x3c

	goto/32 :l_wbvELzyLjpFNFsOt_10

	nop

	:l_wbvELzyLjpFNFsOt_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_btIEYHJAKhUpbXEJ_11

	nop

	:l_GAIEeMcuAfXkFjxx_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VWJiciMyKIPYSPdz_17

	nop

	:l_BOXBljToRISZFDec_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_HCKiIzlhjjYXccju_7

	nop

	:l_HCKiIzlhjjYXccju_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gmkKpPNPEqwzXjOR_8

	nop

	:l_uWuqRjwjXfRsejHk_3
	rem-int v0, v0, v1
	goto/32 :l_HqPCQHOMUQAxZKNx_4

	nop

	:l_bsgyyTCCljJaAikq_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fEMRxYPydWOhbWEJ_15

	nop

	:l_RPSCOexUvSPeISop_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hjhoYytPHPKpdIzF_13

	nop

	:l_eYDUOkEjRSUBhnMA_0
	const v0, 27
	goto/32 :l_nKZuezMQHvKIhJLq_1

	nop

	:l_HyatfPjnEQagbGFM_5
	goto/32 :WSPksncYXqwPJilu
	:wZLTpYZzAYIMiDIO
	:eGEjCsNkMgdNAmix

	goto/32 :l_BOXBljToRISZFDec_6

	nop

	:l_nKZuezMQHvKIhJLq_1
	const v1, 10
	goto/32 :l_hvplYagorRSRlQZz_2

	nop

	:l_HqPCQHOMUQAxZKNx_4
	if-lez v0, :gl_FMjTxQduKpBleayD

	goto/32 :wZLTpYZzAYIMiDIO

	:gl_FMjTxQduKpBleayD	goto/32 :l_HyatfPjnEQagbGFM_5

	nop

	:l_VWJiciMyKIPYSPdz_17
	goto/32 :before_first_instruction

	:WSPksncYXqwPJilu
	goto/32 :l_oOEmzkaYHRZLvfbp_18

	nop

	:l_gmkKpPNPEqwzXjOR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LzCXaWBqElpBVDcM_9

	nop

	:l_oOEmzkaYHRZLvfbp_18
	goto/32 :eGEjCsNkMgdNAmix
	:l_hjhoYytPHPKpdIzF_13
    const/16 v1, 0x3e

	goto/32 :l_bsgyyTCCljJaAikq_14

	nop

	:l_hvplYagorRSRlQZz_2
	add-int v0, v0, v1
	goto/32 :l_uWuqRjwjXfRsejHk_3

	nop

	:l_btIEYHJAKhUpbXEJ_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_RPSCOexUvSPeISop_12

	nop

	:l_fEMRxYPydWOhbWEJ_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GAIEeMcuAfXkFjxx_16

	nop

.end method

.method public final unbox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dRKLNdwhtaarCnvh_0

	nop

	:l_lRiSdZWZTxQsqEEb_13
	goto/32 :before_first_instruction

	:tpxWlbZQiTlMgOUE
	goto/32 :l_StsTOciBIPAtzNjQ_14

	nop

	:l_GBCWHQnqBLgPKEUI_7
    const/4 v0, 0x0

    .line 18
    .local v0, "$i$f$unbox":I
	goto/32 :l_RWRrXOoOGhvBGFRw_8

	nop

	:l_UIeaaRCwPfZEcOxH_5
	goto/32 :tpxWlbZQiTlMgOUE
	:TefmlKQHOiuJQxKP
	:YheLTzdRmRjPwroH

	goto/32 :l_BUilUfzIhfOPryNu_6

	nop

	:l_fQRxCxjrGvJiMKgH_12
    return-object v1

	:after_last_instruction

	goto/32 :l_lRiSdZWZTxQsqEEb_13

	nop

	:l_BUilUfzIhfOPryNu_6
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

	goto/32 :l_GBCWHQnqBLgPKEUI_7

	nop

	:l_cOIIAporLUYnELnL_10
    goto :goto_0

    :cond_0
	goto/32 :l_wFzXXxydqIaQahcq_11

	nop

	:l_StsTOciBIPAtzNjQ_14
	goto/32 :YheLTzdRmRjPwroH
	:l_dRKLNdwhtaarCnvh_0
	const v0, 14
	goto/32 :l_QMZdfaJcuRosyHdI_1

	nop

	:l_RWRrXOoOGhvBGFRw_8
	if-eq p1, p0, :gl_CozKbNejXJDiUJid

	goto/32 :cond_0

	:gl_CozKbNejXJDiUJid
	goto/32 :l_eKOImNdfuIvWlODC_9

	nop

	:l_QMZdfaJcuRosyHdI_1
	const v1, 8
	goto/32 :l_mIHvOsIUgZAPLSyi_2

	nop

	:l_RfuDIbzRVDNDKrRc_4
	if-lez v0, :gl_fudRDumbOJdhRpXt

	goto/32 :TefmlKQHOiuJQxKP

	:gl_fudRDumbOJdhRpXt	goto/32 :l_UIeaaRCwPfZEcOxH_5

	nop

	:l_wFzXXxydqIaQahcq_11
    move-object v1, p1

    :goto_0
	goto/32 :l_fQRxCxjrGvJiMKgH_12

	nop

	:l_mIHvOsIUgZAPLSyi_2
	add-int v0, v0, v1
	goto/32 :l_hnhCQaptwbrneKBz_3

	nop

	:l_hnhCQaptwbrneKBz_3
	rem-int v0, v0, v1
	goto/32 :l_RfuDIbzRVDNDKrRc_4

	nop

	:l_eKOImNdfuIvWlODC_9
    const/4 v1, 0x0

	goto/32 :l_cOIIAporLUYnELnL_10

	nop

.end method
