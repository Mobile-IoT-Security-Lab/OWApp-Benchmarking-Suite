.class final Lkotlin/jvm/internal/ArrayDoubleIterator;
.super Lkotlin/collections/DoubleIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayDoubleIterator;",
        "Lkotlin/collections/DoubleIterator;",
        "array",
        "",
        "([D)V",
        "index",
        "",
        "hasNext",
        "",
        "nextDouble",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final array:[D

.field private index:I


# direct methods
.method public constructor <init>([D)V
    .locals 1

	goto/32 :l_QKjcocOJmElDrzSj_0

	nop

	:l_QKjcocOJmElDrzSj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [D

	goto/32 :l_EIGfYluTJvHPzvKL_1

	nop

	:l_UismAXyYYwrBQzgS_6
	goto/32 :before_first_instruction

	:l_dpgLALLhCNXImzce_5
    return-void

	:after_last_instruction

	goto/32 :l_UismAXyYYwrBQzgS_6

	nop

	:l_yNfNwwxusYuEALZA_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_aPsqTGSjPpBhEfoD_3

	nop

	:l_aPsqTGSjPpBhEfoD_3
    invoke-direct {p0}, Lkotlin/collections/DoubleIterator;-><init>()V

	goto/32 :l_FNhMHQlGvmmkoQMI_4

	nop

	:l_EIGfYluTJvHPzvKL_1
    const-string v0, "array"

	goto/32 :l_yNfNwwxusYuEALZA_2

	nop

	:l_FNhMHQlGvmmkoQMI_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_dpgLALLhCNXImzce_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_AmkwNaJrOwBEScVT_0

	nop

	:l_ofPbczpQZAxTZZWw_1
	const v1, 4
	goto/32 :l_mcytHkVrLdjTjxwS_2

	nop

	:l_eqLKUGRJZMztVmCq_16
	goto/32 :kwvfjGVLFyFXcBNb
	:l_IkoHAXxUbrQstPhW_9
    array-length v1, v1

	goto/32 :l_PeDWsJjbvSNnDnJJ_10

	nop

	:l_mcytHkVrLdjTjxwS_2
	add-int v0, v0, v1
	goto/32 :l_LHfdSxIhiygxZeiU_3

	nop

	:l_JaWeyhtdVtOCfZNi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_YBOyzEIwexlqyVuJ_7

	nop

	:l_XUAZnEWUMkJXGeDh_12
    goto :goto_0

    :cond_0
	goto/32 :l_HZEHcujaCalEevAp_13

	nop

	:l_PuljmOhHQDSMxwCq_5
	goto/32 :lsYCSUfvbgLyNbiA
	:JSJVcoCBZYFVhQzP
	:kwvfjGVLFyFXcBNb

	goto/32 :l_JaWeyhtdVtOCfZNi_6

	nop

	:l_PeDWsJjbvSNnDnJJ_10
	if-lt v0, v1, :gl_HEstAUmOmZywqfqX

	goto/32 :cond_0

	:gl_HEstAUmOmZywqfqX
	goto/32 :l_jcQpVyldrXxCqleP_11

	nop

	:l_NCzKOjCFeCtAruyJ_15
	goto/32 :before_first_instruction

	:lsYCSUfvbgLyNbiA
	goto/32 :l_eqLKUGRJZMztVmCq_16

	nop

	:l_uggGZMHgPHfVgMbH_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_IkoHAXxUbrQstPhW_9

	nop

	:l_jcQpVyldrXxCqleP_11
    const/4 v0, 0x1

	goto/32 :l_XUAZnEWUMkJXGeDh_12

	nop

	:l_AmkwNaJrOwBEScVT_0
	const v0, 2
	goto/32 :l_ofPbczpQZAxTZZWw_1

	nop

	:l_cIqaIWcLRoweqzUT_4
	if-lez v0, :gl_RObyInhxTbqXoDYX

	goto/32 :JSJVcoCBZYFVhQzP

	:gl_RObyInhxTbqXoDYX	goto/32 :l_PuljmOhHQDSMxwCq_5

	nop

	:l_LHfdSxIhiygxZeiU_3
	rem-int v0, v0, v1
	goto/32 :l_cIqaIWcLRoweqzUT_4

	nop

	:l_YBOyzEIwexlqyVuJ_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_uggGZMHgPHfVgMbH_8

	nop

	:l_HZEHcujaCalEevAp_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FjdovCjLnWjDRuEo_14

	nop

	:l_FjdovCjLnWjDRuEo_14
    return v0

	:after_last_instruction

	goto/32 :l_NCzKOjCFeCtAruyJ_15

	nop

.end method

.method public nextDouble()D
    .locals 3

	goto/32 :l_lXukVYudusgCrwxy_0

	nop

	:l_hgsnpQxGPUrRVVKu_16
	goto/32 :WEGWVrcHkpMurPaN
	:l_wOQVlXHxMlwnNTQS_15
	goto/32 :before_first_instruction

	:AOvCnBqukHHfIGUg
	goto/32 :l_hgsnpQxGPUrRVVKu_16

	nop

	:l_yPXMLQPeCJqgDcLK_3
	rem-int v0, v0, v1
	goto/32 :l_MwLwuLgNZjaDqSlP_4

	nop

	:l_AiceNiAvGsWtetaE_1
	const v1, 17
	goto/32 :l_pidjVKJVXMnhDpPc_2

	nop

	:l_KmheNSlPHrhaCmQL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ARMNOuApuidLqXfC_7

	nop

	:l_UnyVQGJUUEEWUZIH_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_fkBhEOWInZukidkB_11

	nop

	:l_aTbbNXpivKAgBKEw_14
    throw v1

	:after_last_instruction

	goto/32 :l_wOQVlXHxMlwnNTQS_15

	nop

	:l_jVGWmQmxkxgrFKxg_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aTbbNXpivKAgBKEw_14

	nop

	:l_fkBhEOWInZukidkB_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_BXKlvxsCHkSKyxnA_12

	nop

	:l_lXukVYudusgCrwxy_0
	const v0, 25
	goto/32 :l_AiceNiAvGsWtetaE_1

	nop

	:l_ARMNOuApuidLqXfC_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_dIyvKBMGMrWLkdcs_8

	nop

	:l_dIyvKBMGMrWLkdcs_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_NkXwmNletETHioZT_9

	nop

	:l_MwLwuLgNZjaDqSlP_4
	if-lez v0, :gl_dGXFFsYemyeAnDGm

	goto/32 :QIBWnTNOzhUlYdzw

	:gl_dGXFFsYemyeAnDGm	goto/32 :l_BzbHWyfUMfrieAXV_5

	nop

	:l_BzbHWyfUMfrieAXV_5
	goto/32 :AOvCnBqukHHfIGUg
	:QIBWnTNOzhUlYdzw
	:WEGWVrcHkpMurPaN

	goto/32 :l_KmheNSlPHrhaCmQL_6

	nop

	:l_NkXwmNletETHioZT_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_UnyVQGJUUEEWUZIH_10

	nop

	:l_BXKlvxsCHkSKyxnA_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_jVGWmQmxkxgrFKxg_13

	nop

	:l_pidjVKJVXMnhDpPc_2
	add-int v0, v0, v1
	goto/32 :l_yPXMLQPeCJqgDcLK_3

	nop

.end method
