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
        0x8,
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

	goto/32 :l_AaattBzKiTVAVeFm_0

	nop

	:l_XMgzYJUSyGHqxsjm_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_oWyeKzMFNJcLJlmX_3

	nop

	:l_IrQQUWjMFNnMdKkk_5
    return-void

	:after_last_instruction

	goto/32 :l_ykBCyFLsicxzZzaC_6

	nop

	:l_AaattBzKiTVAVeFm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [D

	goto/32 :l_AFWXRxAtuhhYCxFv_1

	nop

	:l_NVskcwWnepJitbzy_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_IrQQUWjMFNnMdKkk_5

	nop

	:l_ykBCyFLsicxzZzaC_6
	goto/32 :before_first_instruction

	:l_oWyeKzMFNJcLJlmX_3
    invoke-direct {p0}, Lkotlin/collections/DoubleIterator;-><init>()V

	goto/32 :l_NVskcwWnepJitbzy_4

	nop

	:l_AFWXRxAtuhhYCxFv_1
    const-string v0, "array"

	goto/32 :l_XMgzYJUSyGHqxsjm_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_SSRMECJIPmDqpxrW_0

	nop

	:l_JnfyucqIyUKfBAdw_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TtHlDNsujolxAlKo_14

	nop

	:l_SSRMECJIPmDqpxrW_0
	const v0, 23
	goto/32 :l_CXfKXPvvFSQPDJrF_1

	nop

	:l_nzwbBSJwyKkGkJJz_15
	goto/32 :before_first_instruction

	:khaowGrqJKjeZVUT
	goto/32 :l_GVNMVTtWPCEiyguc_16

	nop

	:l_GVNMVTtWPCEiyguc_16
	goto/32 :ffnlfvlryrXOPVkZ
	:l_fxtzSIkKjvmgEWKp_2
	add-int v0, v0, v1
	goto/32 :l_EBAJIVWaXXZIIDJC_3

	nop

	:l_oCoaSSUZAGYsISyY_10
	if-lt v0, v1, :gl_iOZqAnRVQkfvULUD

	goto/32 :cond_0

	:gl_iOZqAnRVQkfvULUD
	goto/32 :l_PyubbwZlZwjhaBHg_11

	nop

	:l_EBAJIVWaXXZIIDJC_3
	rem-int v0, v0, v1
	goto/32 :l_tolGgfdubgZbKdeB_4

	nop

	:l_gTyexNCEAFYWwpxc_5
	goto/32 :khaowGrqJKjeZVUT
	:RErdkXJmhMmsPhpD
	:ffnlfvlryrXOPVkZ

	goto/32 :l_HqPTStJOJzmCpIiF_6

	nop

	:l_ybQzQiRRNZIZNjlz_12
    goto :goto_0

    :cond_0
	goto/32 :l_JnfyucqIyUKfBAdw_13

	nop

	:l_OFwmJQFDnBPBAWfI_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_MkjwPajMMXpWVkbN_8

	nop

	:l_PyubbwZlZwjhaBHg_11
    const/4 v0, 0x1

	goto/32 :l_ybQzQiRRNZIZNjlz_12

	nop

	:l_CXfKXPvvFSQPDJrF_1
	const v1, 17
	goto/32 :l_fxtzSIkKjvmgEWKp_2

	nop

	:l_MkjwPajMMXpWVkbN_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_EVBijbfFqRIKYEVu_9

	nop

	:l_TtHlDNsujolxAlKo_14
    return v0

	:after_last_instruction

	goto/32 :l_nzwbBSJwyKkGkJJz_15

	nop

	:l_EVBijbfFqRIKYEVu_9
    array-length v1, v1

	goto/32 :l_oCoaSSUZAGYsISyY_10

	nop

	:l_HqPTStJOJzmCpIiF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_OFwmJQFDnBPBAWfI_7

	nop

	:l_tolGgfdubgZbKdeB_4
	if-lez v0, :gl_gvhIcKiWEyvsWslC

	goto/32 :RErdkXJmhMmsPhpD

	:gl_gvhIcKiWEyvsWslC	goto/32 :l_gTyexNCEAFYWwpxc_5

	nop

.end method

.method public nextDouble()D
    .locals 3

	goto/32 :l_kjohpFEJVlHIJadk_0

	nop

	:l_kJhGVSrPsgaucZTC_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_VtZMjDvNySlmJrFL_13

	nop

	:l_lTBKcizsmJKmwwMN_15
	goto/32 :before_first_instruction

	:JyQLORuUtRXGqVvP
	goto/32 :l_LbnWlkWCKCfdmHww_16

	nop

	:l_JeIhMKQDhFKnAqww_5
	goto/32 :JyQLORuUtRXGqVvP
	:DKjwHjLwLhoxekvd
	:YPgpIrcNiKGNtVjG

	goto/32 :l_vzxxnBWttVOhpVEH_6

	nop

	:l_vzxxnBWttVOhpVEH_6
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

	goto/32 :l_RaVMkylajDdYNogB_7

	nop

	:l_nsbRPJDQEbaupwoW_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_MeaAkozALdsWfTjJ_9

	nop

	:l_kjohpFEJVlHIJadk_0
	const v0, 14
	goto/32 :l_cwIxQyuWXSijUMeU_1

	nop

	:l_ZONlTNJtYaiQSNoK_2
	add-int v0, v0, v1
	goto/32 :l_oRUGpmJsdJIgBaZU_3

	nop

	:l_oRUGpmJsdJIgBaZU_3
	rem-int v0, v0, v1
	goto/32 :l_YbSEOJldXRlFMkXU_4

	nop

	:l_RaVMkylajDdYNogB_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_nsbRPJDQEbaupwoW_8

	nop

	:l_YbSEOJldXRlFMkXU_4
	if-lez v0, :gl_ksziXTVcaQetWJkk

	goto/32 :DKjwHjLwLhoxekvd

	:gl_ksziXTVcaQetWJkk	goto/32 :l_JeIhMKQDhFKnAqww_5

	nop

	:l_XQjfxlNuTloQPNLl_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_kJhGVSrPsgaucZTC_12

	nop

	:l_ALRPBaDXBqFhJhls_14
    throw v1

	:after_last_instruction

	goto/32 :l_lTBKcizsmJKmwwMN_15

	nop

	:l_VtZMjDvNySlmJrFL_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ALRPBaDXBqFhJhls_14

	nop

	:l_MeaAkozALdsWfTjJ_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_eZiwuozmZulGxUfg_10

	nop

	:l_cwIxQyuWXSijUMeU_1
	const v1, 7
	goto/32 :l_ZONlTNJtYaiQSNoK_2

	nop

	:l_eZiwuozmZulGxUfg_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_XQjfxlNuTloQPNLl_11

	nop

	:l_LbnWlkWCKCfdmHww_16
	goto/32 :YPgpIrcNiKGNtVjG
.end method
