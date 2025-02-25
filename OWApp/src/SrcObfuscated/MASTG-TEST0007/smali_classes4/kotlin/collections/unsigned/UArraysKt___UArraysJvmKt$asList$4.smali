.class public final Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;
.super Lkotlin/collections/AbstractList;
.source "_UArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;->asList-rL5Bavg([S)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Lkotlin/UShort;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u001b\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u001a\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "kotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4",
        "Lkotlin/collections/AbstractList;",
        "Lkotlin/UShort;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "contains-xj2QHRw",
        "(S)Z",
        "get",
        "index",
        "get-Mh2AYeg",
        "(I)S",
        "indexOf",
        "indexOf-xj2QHRw",
        "(S)I",
        "isEmpty",
        "lastIndexOf",
        "lastIndexOf-xj2QHRw",
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
.field final synthetic $this_asList:[S


# direct methods
.method constructor <init>([S)V
    .locals 0

	goto/32 :l_kCScIvPHPGVfERud_0

	nop

	:l_viQTryRCMbOJpeTY_1
    iput-object p1, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->$this_asList:[S

    .line 122
	goto/32 :l_FeygWZqGHvCmBYsa_2

	nop

	:l_kCScIvPHPGVfERud_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [S

	goto/32 :l_viQTryRCMbOJpeTY_1

	nop

	:l_rdnyJuwkacITzwcJ_3
    return-void

	:after_last_instruction

	goto/32 :l_HSxBkyWbOUAoAiZP_4

	nop

	:l_HSxBkyWbOUAoAiZP_4
	goto/32 :before_first_instruction

	:l_FeygWZqGHvCmBYsa_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_rdnyJuwkacITzwcJ_3

	nop

.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DXwtUVAIBshypugi_0

	nop

	:l_bTzQXFqUBmYcTELP_10
	goto/32 :before_first_instruction

	:l_WvdYfqdHAuqbRMEa_7
    invoke-virtual {v0}, Lkotlin/UShort;->unbox-impl()S

    move-result v0

	goto/32 :l_GkwdPcNzznLkQslx_8

	nop

	:l_GDqAoHfrDGaQxdkk_2
	if-eqz v0, :gl_ZFcFwnRNaFhkTTQl

	goto/32 :cond_0

	:gl_ZFcFwnRNaFhkTTQl
	goto/32 :l_WQWzwNaUXkjtoYCB_3

	nop

	:l_jvRQuDeSWhroMKkU_5
    move-object v0, p1

	goto/32 :l_rfKUtwntqwiTxFLw_6

	nop

	:l_DXwtUVAIBshypugi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 122
	goto/32 :l_ZbOFNeQFOCrUWYkF_1

	nop

	:l_rfKUtwntqwiTxFLw_6
    check-cast v0, Lkotlin/UShort;

	goto/32 :l_WvdYfqdHAuqbRMEa_7

	nop

	:l_FUUxbLkqjhRGKFHx_9
    return v0

	:after_last_instruction

	goto/32 :l_bTzQXFqUBmYcTELP_10

	nop

	:l_QIdQysvQtvApYwqj_4
    return v0

    :cond_0
	goto/32 :l_jvRQuDeSWhroMKkU_5

	nop

	:l_ZbOFNeQFOCrUWYkF_1
    instance-of v0, p1, Lkotlin/UShort;

	goto/32 :l_GDqAoHfrDGaQxdkk_2

	nop

	:l_GkwdPcNzznLkQslx_8
    invoke-virtual {p0, v0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->contains-xj2QHRw(S)Z

    move-result v0

	goto/32 :l_FUUxbLkqjhRGKFHx_9

	nop

	:l_WQWzwNaUXkjtoYCB_3
    const/4 v0, 0x0

	goto/32 :l_QIdQysvQtvApYwqj_4

	nop

.end method

.method public contains-xj2QHRw(S)Z
    .locals 1

	goto/32 :l_yMzeCDpxEOEtkJGD_0

	nop

	:l_fpfyIUTQyPySpOby_4
	goto/32 :before_first_instruction

	:l_xAoHrDzSXWACbNCI_2
    invoke-static {v0, p1}, Lkotlin/UShortArray;->contains-xj2QHRw([SS)Z

    move-result v0

	goto/32 :l_lOnWmPhmOfVjEXXc_3

	nop

	:l_wbLVotDYsTNOmTyk_1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->$this_asList:[S

	goto/32 :l_xAoHrDzSXWACbNCI_2

	nop

	:l_lOnWmPhmOfVjEXXc_3
    return v0

	:after_last_instruction

	goto/32 :l_fpfyIUTQyPySpOby_4

	nop

	:l_yMzeCDpxEOEtkJGD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # S

    .line 125
	goto/32 :l_wbLVotDYsTNOmTyk_1

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iWzxfPgmlYFjLqGn_0

	nop

	:l_iWzxfPgmlYFjLqGn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 122
	goto/32 :l_AYRxwbaZoEgIMuTf_1

	nop

	:l_HKzFkWZwyArqWqWw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XtutRbYwitJPIoeR_4

	nop

	:l_DmufWHDjlQNQHUyy_2
    invoke-static {v0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v0

	goto/32 :l_HKzFkWZwyArqWqWw_3

	nop

	:l_XtutRbYwitJPIoeR_4
	goto/32 :before_first_instruction

	:l_AYRxwbaZoEgIMuTf_1
    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->get-Mh2AYeg(I)S

    move-result v0

	goto/32 :l_DmufWHDjlQNQHUyy_2

	nop

.end method

.method public get-Mh2AYeg(I)S
    .locals 1

	goto/32 :l_UonGyDCIjyIHgoYW_0

	nop

	:l_UonGyDCIjyIHgoYW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 126
	goto/32 :l_SMmQzrsjvQvZTDVb_1

	nop

	:l_iOBLrMwMmZURlcUK_2
    invoke-static {v0, p1}, Lkotlin/UShortArray;->get-Mh2AYeg([SI)S

    move-result v0

	goto/32 :l_ljhbZOCFIgArEPWb_3

	nop

	:l_DupWpJaXclMNoOnt_4
	goto/32 :before_first_instruction

	:l_ljhbZOCFIgArEPWb_3
    return v0

	:after_last_instruction

	goto/32 :l_DupWpJaXclMNoOnt_4

	nop

	:l_SMmQzrsjvQvZTDVb_1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->$this_asList:[S

	goto/32 :l_iOBLrMwMmZURlcUK_2

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_KSNrdrXHZnJmDgtC_0

	nop

	:l_ySmsXgyaWoNqPJxk_3
    return v0

	:after_last_instruction

	goto/32 :l_FQlxneiUXepvfiGp_4

	nop

	:l_JScZphoIJbohmcBA_2
    invoke-static {v0}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result v0

	goto/32 :l_ySmsXgyaWoNqPJxk_3

	nop

	:l_FQlxneiUXepvfiGp_4
	goto/32 :before_first_instruction

	:l_KSNrdrXHZnJmDgtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_LmZFiZfqvQsoTDGd_1

	nop

	:l_LmZFiZfqvQsoTDGd_1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->$this_asList:[S

	goto/32 :l_JScZphoIJbohmcBA_2

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_jCzeRNGaiYwJkMMN_0

	nop

	:l_xzAbxlcRBuGlIpjh_4
    return v0

    :cond_0
	goto/32 :l_IwjnQWNUIRcwUjDv_5

	nop

	:l_IwjnQWNUIRcwUjDv_5
    move-object v0, p1

	goto/32 :l_cavCRnnrSgrzGSIU_6

	nop

	:l_AxGHIsIFEmTWTCjh_7
    invoke-virtual {v0}, Lkotlin/UShort;->unbox-impl()S

    move-result v0

	goto/32 :l_RLPhLLlRgZPzzQDR_8

	nop

	:l_cavCRnnrSgrzGSIU_6
    check-cast v0, Lkotlin/UShort;

	goto/32 :l_AxGHIsIFEmTWTCjh_7

	nop

	:l_hSUsHJwrsXXxkYtD_10
	goto/32 :before_first_instruction

	:l_jCzeRNGaiYwJkMMN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 122
	goto/32 :l_RuVvRXhArTDGqJmP_1

	nop

	:l_jrwoYmFyGgiPToza_3
    const/4 v0, -0x1

	goto/32 :l_xzAbxlcRBuGlIpjh_4

	nop

	:l_knvsHGgPPrGfTMZU_2
	if-eqz v0, :gl_XbeKJciHUwBcnlyX

	goto/32 :cond_0

	:gl_XbeKJciHUwBcnlyX
	goto/32 :l_jrwoYmFyGgiPToza_3

	nop

	:l_RuVvRXhArTDGqJmP_1
    instance-of v0, p1, Lkotlin/UShort;

	goto/32 :l_knvsHGgPPrGfTMZU_2

	nop

	:l_RLPhLLlRgZPzzQDR_8
    invoke-virtual {p0, v0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->indexOf-xj2QHRw(S)I

    move-result v0

	goto/32 :l_ecUUxqjeBXalOPBL_9

	nop

	:l_ecUUxqjeBXalOPBL_9
    return v0

	:after_last_instruction

	goto/32 :l_hSUsHJwrsXXxkYtD_10

	nop

.end method

.method public indexOf-xj2QHRw(S)I
    .locals 1

	goto/32 :l_vHYtkdFfWJaGiijy_0

	nop

	:l_vHYtkdFfWJaGiijy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # S

    .line 127
	goto/32 :l_bTjdRoMzzjdOEFTT_1

	nop

	:l_ONeqdlAYUCFsQAHn_3
    return v0

	:after_last_instruction

	goto/32 :l_DtXVsfQnPgLLBdtz_4

	nop

	:l_mlzxzYkqdLwEiULK_2
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->indexOf([SS)I

    move-result v0

	goto/32 :l_ONeqdlAYUCFsQAHn_3

	nop

	:l_DtXVsfQnPgLLBdtz_4
	goto/32 :before_first_instruction

	:l_bTjdRoMzzjdOEFTT_1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->$this_asList:[S

	goto/32 :l_mlzxzYkqdLwEiULK_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_BKMTomqymtNZYwKV_0

	nop

	:l_NKoQvgGRIAjZRvtR_2
    invoke-static {v0}, Lkotlin/UShortArray;->isEmpty-impl([S)Z

    move-result v0

	goto/32 :l_DLDhYNZGDQHZmDQP_3

	nop

	:l_xZqwbgfXWUQQOONG_4
	goto/32 :before_first_instruction

	:l_eOMVvsBbkZbCnVbm_1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->$this_asList:[S

	goto/32 :l_NKoQvgGRIAjZRvtR_2

	nop

	:l_DLDhYNZGDQHZmDQP_3
    return v0

	:after_last_instruction

	goto/32 :l_xZqwbgfXWUQQOONG_4

	nop

	:l_BKMTomqymtNZYwKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_eOMVvsBbkZbCnVbm_1

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_APeMlzdKwEuENFwt_0

	nop

	:l_epBvtkxKKXUjCrHq_9
    return v0

	:after_last_instruction

	goto/32 :l_OsqPKchFvDQNwCFd_10

	nop

	:l_oWJPSYIKznjlbDHv_5
    move-object v0, p1

	goto/32 :l_JmmDppkMcxPoSYpu_6

	nop

	:l_JmmDppkMcxPoSYpu_6
    check-cast v0, Lkotlin/UShort;

	goto/32 :l_rTfAgOcfZNghSOCa_7

	nop

	:l_gLeqWnXPNHotTsYl_3
    const/4 v0, -0x1

	goto/32 :l_XscEPrFtSYkxwxuf_4

	nop

	:l_ImJFaDlUcUslSFKW_2
	if-eqz v0, :gl_JmvyGzyceXbaDwfo

	goto/32 :cond_0

	:gl_JmvyGzyceXbaDwfo
	goto/32 :l_gLeqWnXPNHotTsYl_3

	nop

	:l_XscEPrFtSYkxwxuf_4
    return v0

    :cond_0
	goto/32 :l_oWJPSYIKznjlbDHv_5

	nop

	:l_vUeyhtULwNdbEAmC_8
    invoke-virtual {p0, v0}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->lastIndexOf-xj2QHRw(S)I

    move-result v0

	goto/32 :l_epBvtkxKKXUjCrHq_9

	nop

	:l_APeMlzdKwEuENFwt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 122
	goto/32 :l_JlrnoSfpJWURIlek_1

	nop

	:l_JlrnoSfpJWURIlek_1
    instance-of v0, p1, Lkotlin/UShort;

	goto/32 :l_ImJFaDlUcUslSFKW_2

	nop

	:l_OsqPKchFvDQNwCFd_10
	goto/32 :before_first_instruction

	:l_rTfAgOcfZNghSOCa_7
    invoke-virtual {v0}, Lkotlin/UShort;->unbox-impl()S

    move-result v0

	goto/32 :l_vUeyhtULwNdbEAmC_8

	nop

.end method

.method public lastIndexOf-xj2QHRw(S)I
    .locals 1

	goto/32 :l_khJFeeOfCvnWIBwy_0

	nop

	:l_YzMKHfhHmQGHHglF_4
	goto/32 :before_first_instruction

	:l_qdTCmZeTjZqgIUsN_2
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->lastIndexOf([SS)I

    move-result v0

	goto/32 :l_eCuIbMfKOghttlEc_3

	nop

	:l_khJFeeOfCvnWIBwy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # S

    .line 128
	goto/32 :l_pDLTjVSflHmRvdZc_1

	nop

	:l_eCuIbMfKOghttlEc_3
    return v0

	:after_last_instruction

	goto/32 :l_YzMKHfhHmQGHHglF_4

	nop

	:l_pDLTjVSflHmRvdZc_1
    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->$this_asList:[S

	goto/32 :l_qdTCmZeTjZqgIUsN_2

	nop

.end method
