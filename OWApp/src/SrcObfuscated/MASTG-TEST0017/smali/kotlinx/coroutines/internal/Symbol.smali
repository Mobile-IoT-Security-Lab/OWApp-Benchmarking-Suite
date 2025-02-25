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

	goto/32 :l_myiOoYwXOBkBaxHk_0

	nop

	:l_WWeqjmVnJgArQHZi_4
	goto/32 :before_first_instruction

	:l_myiOoYwXOBkBaxHk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbol"    # Ljava/lang/String;

    .line 14
	goto/32 :l_fygrjIBJQnJekhfp_1

	nop

	:l_VedKYiaUMmyUmHMG_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_oCDWiDqJnSzkPTlH_3

	nop

	:l_fygrjIBJQnJekhfp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VedKYiaUMmyUmHMG_2

	nop

	:l_oCDWiDqJnSzkPTlH_3
    return-void

	:after_last_instruction

	goto/32 :l_WWeqjmVnJgArQHZi_4

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_EGgwHoyJRXxQzvTf_0

	nop

	:l_FNTzuIvoVdtAKMjw_1
	const v1, 13
	goto/32 :l_HvkKVWaMGFosbdmw_2

	nop

	:l_HBENcClGHryJJPrU_4
	if-lez v0, :gl_UgUwVnYvNoGTiBlG

	goto/32 :EXnNjllGiOqdLjqs

	:gl_UgUwVnYvNoGTiBlG	goto/32 :l_OUoRVGVeHCDUoPPv_5

	nop

	:l_YioxdqfUSkGrjxKo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_LqLOyArWznvjCdtx_7

	nop

	:l_UFXKYaqoRFvPoOby_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BtbeuTSvWfcRKwMj_13

	nop

	:l_mozrfyTWNNqrfauU_17
	goto/32 :before_first_instruction

	:sbRnGNcREHIYFOqb
	goto/32 :l_xkHpxCgLrvaSCtle_18

	nop

	:l_hFhpEIzcKMUzwZOg_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_UFXKYaqoRFvPoOby_12

	nop

	:l_LqLOyArWznvjCdtx_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vcUZwiGHgfKtScDA_8

	nop

	:l_BtbeuTSvWfcRKwMj_13
    const/16 v1, 0x3e

	goto/32 :l_OdWDDWqoQkIxhznF_14

	nop

	:l_HKMMATPPDdvnZjYu_3
	rem-int v0, v0, v1
	goto/32 :l_HBENcClGHryJJPrU_4

	nop

	:l_xAiWJOyifwNSLXdI_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hFhpEIzcKMUzwZOg_11

	nop

	:l_HvkKVWaMGFosbdmw_2
	add-int v0, v0, v1
	goto/32 :l_HKMMATPPDdvnZjYu_3

	nop

	:l_OdWDDWqoQkIxhznF_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wgDaNmrFXUPvKkiE_15

	nop

	:l_wgDaNmrFXUPvKkiE_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aumOfPXmStYQoHrc_16

	nop

	:l_mYlvVubrzfFwsTqH_9
    const/16 v1, 0x3c

	goto/32 :l_xAiWJOyifwNSLXdI_10

	nop

	:l_EGgwHoyJRXxQzvTf_0
	const v0, 31
	goto/32 :l_FNTzuIvoVdtAKMjw_1

	nop

	:l_xkHpxCgLrvaSCtle_18
	goto/32 :QAzBhnziKiWIAbYp
	:l_vcUZwiGHgfKtScDA_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mYlvVubrzfFwsTqH_9

	nop

	:l_OUoRVGVeHCDUoPPv_5
	goto/32 :sbRnGNcREHIYFOqb
	:EXnNjllGiOqdLjqs
	:QAzBhnziKiWIAbYp

	goto/32 :l_YioxdqfUSkGrjxKo_6

	nop

	:l_aumOfPXmStYQoHrc_16
    return-object v0

	:after_last_instruction

	goto/32 :l_mozrfyTWNNqrfauU_17

	nop

.end method

.method public final unbox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uQlnRXFSuoFvxcgS_0

	nop

	:l_agorRSRlQZzuWuqR_4
	if-lez v0, :gl_jwjXfRsejHkHqPCQ

	goto/32 :beLZDXSBKrNxntIT

	:gl_jwjXfRsejHkHqPCQ	goto/32 :l_HOMUQAxZKNxFMjTx_5

	nop

	:l_kEjRSUBhnMAnKZue_2
	add-int v0, v0, v1
	goto/32 :l_zMQHvKIhJLqhvplY_3

	nop

	:l_zMQHvKIhJLqhvplY_3
	rem-int v0, v0, v1
	goto/32 :l_agorRSRlQZzuWuqR_4

	nop

	:l_HJAKhUpbXEJRPSCO_12
    return-object v1

	:after_last_instruction

	goto/32 :l_exUvSPeISophjhoY_13

	nop

	:l_jToRISZFDecHCKiI_8
	if-eq p1, p0, :gl_zlhjjYXccjugmkKp

	goto/32 :cond_0

	:gl_zlhjjYXccjugmkKp
	goto/32 :l_PNPEqwzXjORLzCXa_9

	nop

	:l_QduKpBleayDHyatf_6
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

	goto/32 :l_PjnEQagbGFMBOXBl_7

	nop

	:l_exUvSPeISophjhoY_13
	goto/32 :before_first_instruction

	:dojiUDRLqMVhxkJF
	goto/32 :l_ytPHPKpdIzFbsgyy_14

	nop

	:l_HOMUQAxZKNxFMjTx_5
	goto/32 :dojiUDRLqMVhxkJF
	:beLZDXSBKrNxntIT
	:kUwxJXwuCDFAzcvk

	goto/32 :l_QduKpBleayDHyatf_6

	nop

	:l_sNrcgJRSdQAeYDUO_1
	const v1, 30
	goto/32 :l_kEjRSUBhnMAnKZue_2

	nop

	:l_ytPHPKpdIzFbsgyy_14
	goto/32 :kUwxJXwuCDFAzcvk
	:l_uQlnRXFSuoFvxcgS_0
	const v0, 25
	goto/32 :l_sNrcgJRSdQAeYDUO_1

	nop

	:l_PjnEQagbGFMBOXBl_7
    const/4 v0, 0x0

    .line 18
    .local v0, "$i$f$unbox":I
	goto/32 :l_jToRISZFDecHCKiI_8

	nop

	:l_PNPEqwzXjORLzCXa_9
    const/4 v1, 0x0

	goto/32 :l_WBqElpBVDcMwbvEL_10

	nop

	:l_WBqElpBVDcMwbvEL_10
    goto :goto_0

    :cond_0
	goto/32 :l_zyLjpFNFsOtbtIEY_11

	nop

	:l_zyLjpFNFsOtbtIEY_11
    move-object v1, p1

    :goto_0
	goto/32 :l_HJAKhUpbXEJRPSCO_12

	nop

.end method
