.class final Lkotlin/jvm/internal/ArrayLongIterator;
.super Lkotlin/collections/LongIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayLongIterator;",
        "Lkotlin/collections/LongIterator;",
        "array",
        "",
        "([J)V",
        "index",
        "",
        "hasNext",
        "",
        "nextLong",
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
.field private final array:[J

.field private index:I


# direct methods
.method public constructor <init>([J)V
    .locals 1

	goto/32 :l_NfNwwxusYuEALZAa_0

	nop

	:l_fPbczpQZAxTZZWwm_6
	goto/32 :before_first_instruction

	:l_NfNwwxusYuEALZAa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_PsqTGSjPpBhEfoDF_1

	nop

	:l_PsqTGSjPpBhEfoDF_1
    const-string v0, "array"

	goto/32 :l_NhMHQlGvmmkoQMId_2

	nop

	:l_ismAXyYYwrBQzgSA_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_mkwNaJrOwBEScVTo_5

	nop

	:l_mkwNaJrOwBEScVTo_5
    return-void

	:after_last_instruction

	goto/32 :l_fPbczpQZAxTZZWwm_6

	nop

	:l_NhMHQlGvmmkoQMId_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
	goto/32 :l_pgLALLhCNXImzceU_3

	nop

	:l_pgLALLhCNXImzceU_3
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_ismAXyYYwrBQzgSA_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_cytHkVrLdjTjxwSL_0

	nop

	:l_ggGZMHgPHfVgMbHI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_koHAXxUbrQstPhWP_7

	nop

	:l_ObyInhxTbqXoDYXP_3
	rem-int v0, v0, v1
	goto/32 :l_uljmOhHQDSMxwCqJ_4

	nop

	:l_iceNiAvGsWtetaEp_16
	goto/32 :lQgqHNQMaDdLxMhC
	:l_uljmOhHQDSMxwCqJ_4
	if-lez v0, :gl_aWeyhtdVtOCfZNiY

	goto/32 :zZntuMuuVCQfJPlZ

	:gl_aWeyhtdVtOCfZNiY	goto/32 :l_BOyzEIwexlqyVuJu_5

	nop

	:l_jdovCjLnWjDRuEoN_12
    goto :goto_0

    :cond_0
	goto/32 :l_CzKOjCFeCtAruyJe_13

	nop

	:l_cQpVyldrXxCqlePX_10
	if-lt v0, v1, :gl_UAZnEWUMkJXGeDhH

	goto/32 :cond_0

	:gl_UAZnEWUMkJXGeDhH
	goto/32 :l_ZEHcujaCalEevApF_11

	nop

	:l_BOyzEIwexlqyVuJu_5
	goto/32 :VgEJbFdlBrWroSXt
	:zZntuMuuVCQfJPlZ
	:lQgqHNQMaDdLxMhC

	goto/32 :l_ggGZMHgPHfVgMbHI_6

	nop

	:l_CzKOjCFeCtAruyJe_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qLKUGRJZMztVmCql_14

	nop

	:l_koHAXxUbrQstPhWP_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_eDWsJjbvSNnDnJJH_8

	nop

	:l_cytHkVrLdjTjxwSL_0
	const v0, 26
	goto/32 :l_HfdSxIhiygxZeiUc_1

	nop

	:l_HfdSxIhiygxZeiUc_1
	const v1, 29
	goto/32 :l_IqaIWcLRoweqzUTR_2

	nop

	:l_eDWsJjbvSNnDnJJH_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_EstAUmOmZywqfqXj_9

	nop

	:l_qLKUGRJZMztVmCql_14
    return v0

	:after_last_instruction

	goto/32 :l_XukVYudusgCrwxyA_15

	nop

	:l_XukVYudusgCrwxyA_15
	goto/32 :before_first_instruction

	:VgEJbFdlBrWroSXt
	goto/32 :l_iceNiAvGsWtetaEp_16

	nop

	:l_EstAUmOmZywqfqXj_9
    array-length v1, v1

	goto/32 :l_cQpVyldrXxCqlePX_10

	nop

	:l_ZEHcujaCalEevApF_11
    const/4 v0, 0x1

	goto/32 :l_jdovCjLnWjDRuEoN_12

	nop

	:l_IqaIWcLRoweqzUTR_2
	add-int v0, v0, v1
	goto/32 :l_ObyInhxTbqXoDYXP_3

	nop

.end method

.method public nextLong()J
    .locals 3

	goto/32 :l_idjVKJVXMnhDpPcy_0

	nop

	:l_VGWmQmxkxgrFKxga_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_TbbNXpivKAgBKEww_12

	nop

	:l_idjVKJVXMnhDpPcy_0
	const v0, 10
	goto/32 :l_PXMLQPeCJqgDcLKM_1

	nop

	:l_kXwmNletETHioZTU_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_nyVQGJUUEEWUZIHf_8

	nop

	:l_NVSRJqXwUlbAWVcD_15
	goto/32 :before_first_instruction

	:xWJpnETvAUDGdJMW
	goto/32 :l_EECMGoDcsKeVQjJb_16

	nop

	:l_zbHWyfUMfrieAXVK_4
	if-lez v0, :gl_mheNSlPHrhaCmQLA

	goto/32 :TvihfuZXolwaAcjD

	:gl_mheNSlPHrhaCmQLA	goto/32 :l_RMNOuApuidLqXfCd_5

	nop

	:l_OQVlXHxMlwnNTQSh_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gsnpQxGPUrRVVKuG_14

	nop

	:l_kBhEOWInZukidkBB_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_XKlvxsCHkSKyxnAj_10

	nop

	:l_PXMLQPeCJqgDcLKM_1
	const v1, 29
	goto/32 :l_wLwuLgNZjaDqSlPd_2

	nop

	:l_wLwuLgNZjaDqSlPd_2
	add-int v0, v0, v1
	goto/32 :l_GXFFsYemyeAnDGmB_3

	nop

	:l_RMNOuApuidLqXfCd_5
	goto/32 :xWJpnETvAUDGdJMW
	:TvihfuZXolwaAcjD
	:kXnkujJvfGgSKrTG

	goto/32 :l_IyvKBMGMrWLkdcsN_6

	nop

	:l_GXFFsYemyeAnDGmB_3
	rem-int v0, v0, v1
	goto/32 :l_zbHWyfUMfrieAXVK_4

	nop

	:l_IyvKBMGMrWLkdcsN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_kXwmNletETHioZTU_7

	nop

	:l_XKlvxsCHkSKyxnAj_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_VGWmQmxkxgrFKxga_11

	nop

	:l_TbbNXpivKAgBKEww_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_OQVlXHxMlwnNTQSh_13

	nop

	:l_EECMGoDcsKeVQjJb_16
	goto/32 :kXnkujJvfGgSKrTG
	:l_nyVQGJUUEEWUZIHf_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_kBhEOWInZukidkBB_9

	nop

	:l_gsnpQxGPUrRVVKuG_14
    throw v1

	:after_last_instruction

	goto/32 :l_NVSRJqXwUlbAWVcD_15

	nop

.end method
