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

	goto/32 :l_kojWKhfPwBDALIAw_0

	nop

	:l_olINWxpuvgGcQuSN_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_XmpMYbyVPEJpPtYm_3

	nop

	:l_hXnvvPVqOtJZZxcM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_olINWxpuvgGcQuSN_2

	nop

	:l_XmpMYbyVPEJpPtYm_3
    return-void

	:after_last_instruction

	goto/32 :l_napIjQmvbhjQApqf_4

	nop

	:l_napIjQmvbhjQApqf_4
	goto/32 :before_first_instruction

	:l_kojWKhfPwBDALIAw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbol"    # Ljava/lang/String;

    .line 14
	goto/32 :l_hXnvvPVqOtJZZxcM_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_YyttZfLaBgEkxREm_0

	nop

	:l_zlFJdyRVuzXqXVcS_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PRwQfXwTnDoOYKMP_11

	nop

	:l_hJMzJHPAqJDvtlys_9
    const/16 v1, 0x3c

	goto/32 :l_zlFJdyRVuzXqXVcS_10

	nop

	:l_oRjkWAlkuLpAsjjN_17
	goto/32 :before_first_instruction

	:gLbRFZPNtXtFEnEw
	goto/32 :l_RDHTfqpkIvVZsmWE_18

	nop

	:l_XdTyqOqufocbohST_1
	const v1, 2
	goto/32 :l_kNvzSXGYAGZzBBzM_2

	nop

	:l_YyttZfLaBgEkxREm_0
	const v0, 22
	goto/32 :l_XdTyqOqufocbohST_1

	nop

	:l_RDHTfqpkIvVZsmWE_18
	goto/32 :jsTePDsoWdeqUoET
	:l_YKgOYVacdJVmklRo_5
	goto/32 :gLbRFZPNtXtFEnEw
	:RSfHPDveQMkmKMFH
	:jsTePDsoWdeqUoET

	goto/32 :l_NKowcPBcvvjoQwiv_6

	nop

	:l_NKowcPBcvvjoQwiv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_PexeGHvgNWfjpnUl_7

	nop

	:l_YyPxngtQXJHxkFeE_3
	rem-int v0, v0, v1
	goto/32 :l_wgEBwGKWTtFutnpl_4

	nop

	:l_wgEBwGKWTtFutnpl_4
	if-lez v0, :gl_zdqizxlXQKkOzzZh

	goto/32 :RSfHPDveQMkmKMFH

	:gl_zdqizxlXQKkOzzZh	goto/32 :l_YKgOYVacdJVmklRo_5

	nop

	:l_aGEkkYFeiseSwwbW_13
    const/16 v1, 0x3e

	goto/32 :l_grHcXWHCALxDdJYZ_14

	nop

	:l_ASKadJOEzPiHQeuS_16
    return-object v0

	:after_last_instruction

	goto/32 :l_oRjkWAlkuLpAsjjN_17

	nop

	:l_kNvzSXGYAGZzBBzM_2
	add-int v0, v0, v1
	goto/32 :l_YyPxngtQXJHxkFeE_3

	nop

	:l_xdOeCxWsYSykkEtE_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ASKadJOEzPiHQeuS_16

	nop

	:l_MKNQDtTSjTTYDwqb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hJMzJHPAqJDvtlys_9

	nop

	:l_PexeGHvgNWfjpnUl_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MKNQDtTSjTTYDwqb_8

	nop

	:l_OTQzIwUSLJKemdUl_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aGEkkYFeiseSwwbW_13

	nop

	:l_grHcXWHCALxDdJYZ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xdOeCxWsYSykkEtE_15

	nop

	:l_PRwQfXwTnDoOYKMP_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_OTQzIwUSLJKemdUl_12

	nop

.end method

.method public final unbox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IiyGArsAUBHxAtuf_0

	nop

	:l_mgBfdqlHqoVWTKvv_2
	add-int v0, v0, v1
	goto/32 :l_wfRQhDdvRYqbyElh_3

	nop

	:l_DBdHTjRnkIbAdxgd_4
	if-lez v0, :gl_KXsKQIFDfurikSjG

	goto/32 :djRZcaOhDgJLGqKB

	:gl_KXsKQIFDfurikSjG	goto/32 :l_JSezzHdEvpNwAviX_5

	nop

	:l_heraenstaoNfMXMI_6
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

	goto/32 :l_JSEQyxpTsqxcuEsC_7

	nop

	:l_ImTdZpMJiopvttXh_1
	const v1, 21
	goto/32 :l_mgBfdqlHqoVWTKvv_2

	nop

	:l_lEMrTEtOKNBPZBCd_8
	if-eq p1, p0, :gl_eCMUqTjpXeoHGwIC

	goto/32 :cond_0

	:gl_eCMUqTjpXeoHGwIC
	goto/32 :l_dVilpvSAnVcELIEm_9

	nop

	:l_JSezzHdEvpNwAviX_5
	goto/32 :KigmFuMBTcfSajRx
	:djRZcaOhDgJLGqKB
	:HjTWlOnTpmybLjuD

	goto/32 :l_heraenstaoNfMXMI_6

	nop

	:l_dVilpvSAnVcELIEm_9
    const/4 v1, 0x0

	goto/32 :l_tMlJAkZLJgbqtptl_10

	nop

	:l_AgJxmCxjdWEiVAMW_11
    move-object v1, p1

    :goto_0
	goto/32 :l_mrUJHEGjkFjIXyFE_12

	nop

	:l_wfRQhDdvRYqbyElh_3
	rem-int v0, v0, v1
	goto/32 :l_DBdHTjRnkIbAdxgd_4

	nop

	:l_rsqVKSjNzJInKsHM_14
	goto/32 :HjTWlOnTpmybLjuD
	:l_mKZgvfcJRohYfkDX_13
	goto/32 :before_first_instruction

	:KigmFuMBTcfSajRx
	goto/32 :l_rsqVKSjNzJInKsHM_14

	nop

	:l_mrUJHEGjkFjIXyFE_12
    return-object v1

	:after_last_instruction

	goto/32 :l_mKZgvfcJRohYfkDX_13

	nop

	:l_JSEQyxpTsqxcuEsC_7
    const/4 v0, 0x0

    .line 18
    .local v0, "$i$f$unbox":I
	goto/32 :l_lEMrTEtOKNBPZBCd_8

	nop

	:l_tMlJAkZLJgbqtptl_10
    goto :goto_0

    :cond_0
	goto/32 :l_AgJxmCxjdWEiVAMW_11

	nop

	:l_IiyGArsAUBHxAtuf_0
	const v0, 13
	goto/32 :l_ImTdZpMJiopvttXh_1

	nop

.end method
