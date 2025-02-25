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

	goto/32 :l_XdIhFhpEIzcKMUzw_0

	nop

	:l_XdIhFhpEIzcKMUzw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbol"    # Ljava/lang/String;

    .line 14
	goto/32 :l_ZOgUFXKYaqoRFvPo_1

	nop

	:l_wMjOdWDDWqoQkIxh_3
    return-void

	:after_last_instruction

	goto/32 :l_znFwgDaNmrFXUPvK_4

	nop

	:l_ZOgUFXKYaqoRFvPo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ObyBtbeuTSvWfcRK_2

	nop

	:l_znFwgDaNmrFXUPvK_4
	goto/32 :before_first_instruction

	:l_ObyBtbeuTSvWfcRK_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_wMjOdWDDWqoQkIxh_3

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_kiEaumOfPXmStYQo_0

	nop

	:l_kiEaumOfPXmStYQo_0
	const v0, 2
	goto/32 :l_HrcmozrfyTWNNqrf_1

	nop

	:l_ZuezMQHvKIhJLqhv_5
	goto/32 :VIKwySttdnCgyvte
	:EaIwoHtcXvmMmUKw
	:DAHltDdbldZWoimK

	goto/32 :l_plYagorRSRlQZzuW_6

	nop

	:l_HrcmozrfyTWNNqrf_1
	const v1, 22
	goto/32 :l_auUxkHpxCgLrvaSC_2

	nop

	:l_auUxkHpxCgLrvaSC_2
	add-int v0, v0, v1
	goto/32 :l_tleuQlnRXFSuoFvx_3

	nop

	:l_kKpPNPEqwzXjORLz_13
    const/16 v1, 0x3e

	goto/32 :l_CXaWBqElpBVDcMwb_14

	nop

	:l_atfPjnEQagbGFMBO_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XBljToRISZFDecHC_11

	nop

	:l_uqRjwjXfRsejHkHq_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PCQHOMUQAxZKNxFM_8

	nop

	:l_plYagorRSRlQZzuW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_uqRjwjXfRsejHkHq_7

	nop

	:l_KiIzlhjjYXccjugm_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kKpPNPEqwzXjORLz_13

	nop

	:l_tleuQlnRXFSuoFvx_3
	rem-int v0, v0, v1
	goto/32 :l_cgSsNrcgJRSdQAeY_4

	nop

	:l_cgSsNrcgJRSdQAeY_4
	if-lez v0, :gl_DUOkEjRSUBhnMAnK

	goto/32 :EaIwoHtcXvmMmUKw

	:gl_DUOkEjRSUBhnMAnK	goto/32 :l_ZuezMQHvKIhJLqhv_5

	nop

	:l_XBljToRISZFDecHC_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_KiIzlhjjYXccjugm_12

	nop

	:l_IEYHJAKhUpbXEJRP_16
    return-object v0

	:after_last_instruction

	goto/32 :l_SCOexUvSPeISophj_17

	nop

	:l_CXaWBqElpBVDcMwb_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vELzyLjpFNFsOtbt_15

	nop

	:l_jTxQduKpBleayDHy_9
    const/16 v1, 0x3c

	goto/32 :l_atfPjnEQagbGFMBO_10

	nop

	:l_PCQHOMUQAxZKNxFM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jTxQduKpBleayDHy_9

	nop

	:l_hoYytPHPKpdIzFbs_18
	goto/32 :DAHltDdbldZWoimK
	:l_SCOexUvSPeISophj_17
	goto/32 :before_first_instruction

	:VIKwySttdnCgyvte
	goto/32 :l_hoYytPHPKpdIzFbs_18

	nop

	:l_vELzyLjpFNFsOtbt_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IEYHJAKhUpbXEJRP_16

	nop

.end method

.method public final unbox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gyyTCCljJaAikqfE_0

	nop

	:l_CWHQnqBLgPKEUIRW_11
    move-object v1, p1

    :goto_0
	goto/32 :l_RrXOoOGhvBGFRwCo_12

	nop

	:l_eaaRCwPfZEcOxHBU_9
    const/4 v1, 0x0

	goto/32 :l_ilUfzIhfOPryNuGB_10

	nop

	:l_ilUfzIhfOPryNuGB_10
    goto :goto_0

    :cond_0
	goto/32 :l_CWHQnqBLgPKEUIRW_11

	nop

	:l_JiciMyKIPYSPdzoO_3
	rem-int v0, v0, v1
	goto/32 :l_EmzkaYHRZLvfbpdR_4

	nop

	:l_ZdfaJcuRosyHdImI_5
	goto/32 :OGXfuvRlUhtoScVk
	:chkFeyUJBQyMDXvv
	:QtsZoxnqCGCAEFeL

	goto/32 :l_HvOsIUgZAPLSyihn_6

	nop

	:l_uDIbzRVDNDKrRcfu_8
	if-eq p1, p0, :gl_dRDumbOJdhRpXtUI

	goto/32 :cond_0

	:gl_dRDumbOJdhRpXtUI
	goto/32 :l_eaaRCwPfZEcOxHBU_9

	nop

	:l_HvOsIUgZAPLSyihn_6
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

	goto/32 :l_hCQaptwbrneKBzRf_7

	nop

	:l_IEeMcuAfXkFjxxVW_2
	add-int v0, v0, v1
	goto/32 :l_JiciMyKIPYSPdzoO_3

	nop

	:l_OImNdfuIvWlODCcO_14
	goto/32 :QtsZoxnqCGCAEFeL
	:l_zKbNejXJDiUJideK_13
	goto/32 :before_first_instruction

	:OGXfuvRlUhtoScVk
	goto/32 :l_OImNdfuIvWlODCcO_14

	nop

	:l_EmzkaYHRZLvfbpdR_4
	if-lez v0, :gl_KLNdwhtaarCnvhQM

	goto/32 :chkFeyUJBQyMDXvv

	:gl_KLNdwhtaarCnvhQM	goto/32 :l_ZdfaJcuRosyHdImI_5

	nop

	:l_RrXOoOGhvBGFRwCo_12
    return-object v1

	:after_last_instruction

	goto/32 :l_zKbNejXJDiUJideK_13

	nop

	:l_MRxYPydWOhbWEJGA_1
	const v1, 15
	goto/32 :l_IEeMcuAfXkFjxxVW_2

	nop

	:l_hCQaptwbrneKBzRf_7
    const/4 v0, 0x0

    .line 18
    .local v0, "$i$f$unbox":I
	goto/32 :l_uDIbzRVDNDKrRcfu_8

	nop

	:l_gyyTCCljJaAikqfE_0
	const v0, 26
	goto/32 :l_MRxYPydWOhbWEJGA_1

	nop

.end method
