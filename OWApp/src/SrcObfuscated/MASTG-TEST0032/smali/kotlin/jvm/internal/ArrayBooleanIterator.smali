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

	goto/32 :l_PfCDnKPAPZrTlYmH_0

	nop

	:l_ocUNNknFsiEGuiLo_5
    return-void

	:after_last_instruction

	goto/32 :l_kYALlixCYcfzZtKP_6

	nop

	:l_PfCDnKPAPZrTlYmH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Z

	goto/32 :l_twMMycQcSUxDYniy_1

	nop

	:l_twMMycQcSUxDYniy_1
    const-string v0, "array"

	goto/32 :l_eJJbugJdXwQqXQaD_2

	nop

	:l_kYALlixCYcfzZtKP_6
	goto/32 :before_first_instruction

	:l_PBnbZcBShbZMbpbq_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_ocUNNknFsiEGuiLo_5

	nop

	:l_KSgrXTpjvDroNnyB_3
    invoke-direct {p0}, Lkotlin/collections/BooleanIterator;-><init>()V

	goto/32 :l_PBnbZcBShbZMbpbq_4

	nop

	:l_eJJbugJdXwQqXQaD_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
	goto/32 :l_KSgrXTpjvDroNnyB_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_TyHTLRRKQzlOIfHh_0

	nop

	:l_FgdwdYoSANSSDdsu_14
    return v0

	:after_last_instruction

	goto/32 :l_pJbEXBuzvkWotiyV_15

	nop

	:l_fcbhCCARBoJxEaqL_11
    const/4 v0, 0x1

	goto/32 :l_bQbTPVqAWkXghjir_12

	nop

	:l_nueXhcuDdPJlbxtF_9
    array-length v1, v1

	goto/32 :l_jsweOEWnKnlfWRwX_10

	nop

	:l_TWzNdrWMlDaeWEVY_1
	const v1, 29
	goto/32 :l_EaXMQXVMcWqmVSws_2

	nop

	:l_jPMoHgPxLcxTMWgX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_LHzBRTwjZUgHWUem_7

	nop

	:l_XNqAsHUJaDTltPIc_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FgdwdYoSANSSDdsu_14

	nop

	:l_zkBEvDUuWuNZVmki_16
	goto/32 :aiYiMGEanhtfEvKx
	:l_RRAVFyQAHunZRvSE_4
	if-lez v0, :gl_WcmVLbXOYcTnrkEN

	goto/32 :bBsTdrvYWssFvDIv

	:gl_WcmVLbXOYcTnrkEN	goto/32 :l_HcxNiRqKpZGKvpbj_5

	nop

	:l_tEOAJVDfqgBJXaBz_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_nueXhcuDdPJlbxtF_9

	nop

	:l_jsweOEWnKnlfWRwX_10
	if-lt v0, v1, :gl_uAMQUUQIHNOWluWm

	goto/32 :cond_0

	:gl_uAMQUUQIHNOWluWm
	goto/32 :l_fcbhCCARBoJxEaqL_11

	nop

	:l_TyHTLRRKQzlOIfHh_0
	const v0, 15
	goto/32 :l_TWzNdrWMlDaeWEVY_1

	nop

	:l_PAUODpCAzMAsXqyS_3
	rem-int v0, v0, v1
	goto/32 :l_RRAVFyQAHunZRvSE_4

	nop

	:l_EaXMQXVMcWqmVSws_2
	add-int v0, v0, v1
	goto/32 :l_PAUODpCAzMAsXqyS_3

	nop

	:l_bQbTPVqAWkXghjir_12
    goto :goto_0

    :cond_0
	goto/32 :l_XNqAsHUJaDTltPIc_13

	nop

	:l_HcxNiRqKpZGKvpbj_5
	goto/32 :slofWsdYrrEAOgLD
	:bBsTdrvYWssFvDIv
	:aiYiMGEanhtfEvKx

	goto/32 :l_jPMoHgPxLcxTMWgX_6

	nop

	:l_LHzBRTwjZUgHWUem_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_tEOAJVDfqgBJXaBz_8

	nop

	:l_pJbEXBuzvkWotiyV_15
	goto/32 :before_first_instruction

	:slofWsdYrrEAOgLD
	goto/32 :l_zkBEvDUuWuNZVmki_16

	nop

.end method

.method public nextBoolean()Z
    .locals 3

	goto/32 :l_nYJHsEGUMcDYZuTQ_0

	nop

	:l_FqQEMqkxccyiCTmq_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_hTwoWHrYCGErbgcC_10

	nop

	:l_fWcKAuGMYDDfKnhu_2
	add-int v0, v0, v1
	goto/32 :l_TZyemPTGFNzMgLyb_3

	nop

	:l_hTwoWHrYCGErbgcC_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_HpmlEVUOWBMcyFpH_11

	nop

	:l_QHpgYtxJCPHKNooV_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_FqQEMqkxccyiCTmq_9

	nop

	:l_bwPPhUXcZjzoNbdV_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_cpvdQHqeJHATRbNs_13

	nop

	:l_nYJHsEGUMcDYZuTQ_0
	const v0, 30
	goto/32 :l_TSLgUKzrExKAXVmD_1

	nop

	:l_QyGekJXTZhKgzKQV_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_QHpgYtxJCPHKNooV_8

	nop

	:l_gAEHlESWNsDLxaDK_5
	goto/32 :JrGpZqkOupLsjnmb
	:orKQXClUylqnUwnA
	:OxZgOdJzpgHSpwhU

	goto/32 :l_SDzTeHjJlBFrBBsM_6

	nop

	:l_ZZnWzxQxaxUZSmoT_16
	goto/32 :OxZgOdJzpgHSpwhU
	:l_TZyemPTGFNzMgLyb_3
	rem-int v0, v0, v1
	goto/32 :l_QhhJMRIxpaVMtEGP_4

	nop

	:l_cpvdQHqeJHATRbNs_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TZcvJuRbhNmxrYBK_14

	nop

	:l_iDnwetcLBJtJfPhv_15
	goto/32 :before_first_instruction

	:JrGpZqkOupLsjnmb
	goto/32 :l_ZZnWzxQxaxUZSmoT_16

	nop

	:l_SDzTeHjJlBFrBBsM_6
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

	goto/32 :l_QyGekJXTZhKgzKQV_7

	nop

	:l_TSLgUKzrExKAXVmD_1
	const v1, 10
	goto/32 :l_fWcKAuGMYDDfKnhu_2

	nop

	:l_QhhJMRIxpaVMtEGP_4
	if-lez v0, :gl_xidyonPImEkqWpUn

	goto/32 :orKQXClUylqnUwnA

	:gl_xidyonPImEkqWpUn	goto/32 :l_gAEHlESWNsDLxaDK_5

	nop

	:l_HpmlEVUOWBMcyFpH_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_bwPPhUXcZjzoNbdV_12

	nop

	:l_TZcvJuRbhNmxrYBK_14
    throw v1

	:after_last_instruction

	goto/32 :l_iDnwetcLBJtJfPhv_15

	nop

.end method
