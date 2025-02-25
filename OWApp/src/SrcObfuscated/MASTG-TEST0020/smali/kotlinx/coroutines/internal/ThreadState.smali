.class final Lkotlinx/coroutines/internal/ThreadState;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\t0\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadState;",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "n",
        "",
        "(Lkotlin/coroutines/CoroutineContext;I)V",
        "elements",
        "",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "[Lkotlinx/coroutines/ThreadContextElement;",
        "i",
        "values",
        "[Ljava/lang/Object;",
        "append",
        "",
        "element",
        "value",
        "restore",
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
.field public final context:Lkotlin/coroutines/CoroutineContext;

.field private final elements:[Lkotlinx/coroutines/ThreadContextElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;I)V
    .locals 1

	goto/32 :l_CLEncueGrVPtiCuL_0

	nop

	:l_vxJgNXapqLKkovpD_5
    new-array v0, p2, [Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_bstUZrIFAsTEYwcN_6

	nop

	:l_OqAkXAXjiodfkxQm_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 17
	goto/32 :l_vxJgNXapqLKkovpD_5

	nop

	:l_CLEncueGrVPtiCuL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "n"    # I

    .line 14
	goto/32 :l_hqIwMirYOdBAOxuD_1

	nop

	:l_bstUZrIFAsTEYwcN_6
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

    .line 15
	goto/32 :l_ZBMJySuoalyrZZKm_7

	nop

	:l_KdjsvtnhhZbdCDAi_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_gtmNfmHrZUUOIZCa_3

	nop

	:l_ZBMJySuoalyrZZKm_7
    return-void

	:after_last_instruction

	goto/32 :l_lxxDMqYrhpLMhuGk_8

	nop

	:l_gtmNfmHrZUUOIZCa_3
    new-array v0, p2, [Ljava/lang/Object;

	goto/32 :l_OqAkXAXjiodfkxQm_4

	nop

	:l_lxxDMqYrhpLMhuGk_8
	goto/32 :before_first_instruction

	:l_hqIwMirYOdBAOxuD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_KdjsvtnhhZbdCDAi_2

	nop

.end method


# virtual methods
.method public final append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_pLBkGJqmdmbhkJUk_0

	nop

	:l_gClxjhixajbMNKAg_14
    aput-object p1, v0, v1

    .line 23
	goto/32 :l_RuucQyenAloJKQbD_15

	nop

	:l_SzHPKFBbbodikOqj_10
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_nwCdkAMPjlxMxAvd_11

	nop

	:l_vzMmYShcovbKRQqU_12
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_knBhcsrsXJlzAibe_13

	nop

	:l_pLBkGJqmdmbhkJUk_0
	const v0, 2
	goto/32 :l_jhsNTPUzJfOmoFrC_1

	nop

	:l_aAtnIOjxhcPuBVTA_17
	goto/32 :DAHltDdbldZWoimK
	:l_nwCdkAMPjlxMxAvd_11
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_vzMmYShcovbKRQqU_12

	nop

	:l_jhsNTPUzJfOmoFrC_1
	const v1, 22
	goto/32 :l_DbniGXGmALzzrtvd_2

	nop

	:l_GVbjGDXXEvokxFWe_9
    aput-object p2, v0, v1

    .line 22
	goto/32 :l_SzHPKFBbbodikOqj_10

	nop

	:l_AAVYvVoYnpHgbYlx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlinx/coroutines/ThreadContextElement;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 21
	goto/32 :l_oSRIbFrljjtmgbBN_7

	nop

	:l_knBhcsrsXJlzAibe_13
    iput v2, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_gClxjhixajbMNKAg_14

	nop

	:l_PiqYCGCQxjcSUVFe_8
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_GVbjGDXXEvokxFWe_9

	nop

	:l_oSRIbFrljjtmgbBN_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_PiqYCGCQxjcSUVFe_8

	nop

	:l_GiOCQTfjGSqUIVIN_5
	goto/32 :VIKwySttdnCgyvte
	:EaIwoHtcXvmMmUKw
	:DAHltDdbldZWoimK

	goto/32 :l_AAVYvVoYnpHgbYlx_6

	nop

	:l_DbniGXGmALzzrtvd_2
	add-int v0, v0, v1
	goto/32 :l_rvwuZXHieNKpDbIi_3

	nop

	:l_oTOxBtCrcavOXqJr_16
	goto/32 :before_first_instruction

	:VIKwySttdnCgyvte
	goto/32 :l_aAtnIOjxhcPuBVTA_17

	nop

	:l_BPHqqOjfsDGbAkpg_4
	if-lez v0, :gl_EukJkwUpzmJYxNAZ

	goto/32 :EaIwoHtcXvmMmUKw

	:gl_EukJkwUpzmJYxNAZ	goto/32 :l_GiOCQTfjGSqUIVIN_5

	nop

	:l_RuucQyenAloJKQbD_15
    return-void

	:after_last_instruction

	goto/32 :l_oTOxBtCrcavOXqJr_16

	nop

	:l_rvwuZXHieNKpDbIi_3
	rem-int v0, v0, v1
	goto/32 :l_BPHqqOjfsDGbAkpg_4

	nop

.end method

.method public final restore(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_RTIBZbRZyZqfGPQe_0

	nop

	:l_PwtMyQwVRWxqXWSJ_1
	const v1, 15
	goto/32 :l_wFTFHmpdkZWZPssG_2

	nop

	:l_wyGdLBZZGvquVVRr_14
    aget-object v2, v2, v1

	goto/32 :l_dpbpmSCeaTNpOzeT_15

	nop

	:l_yLfoiCthFKFCigVZ_21
	goto/32 :before_first_instruction

	:OGXfuvRlUhtoScVk
	goto/32 :l_VDdBlNugMXJYHSqh_22

	nop

	:l_eOKquqteGceoInOO_17
    aget-object v3, v3, v1

	goto/32 :l_xXBMXBKdYYwGGWLq_18

	nop

	:l_VDdBlNugMXJYHSqh_22
	goto/32 :QtsZoxnqCGCAEFeL
	:l_PnvSrBIARIItcqEZ_19
	if-ltz v0, :gl_ejrHdNwaAGmrKISf

	goto/32 :cond_0

	:gl_ejrHdNwaAGmrKISf
    .line 29
    .end local v1    # "i":I
    :cond_1
	goto/32 :l_uGmGpMSVxWbKZcHI_20

	nop

	:l_xXBMXBKdYYwGGWLq_18
    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 26
	goto/32 :l_PnvSrBIARIItcqEZ_19

	nop

	:l_pIrxLDHZGdeYZkys_4
	if-lez v0, :gl_nSrPmQgQPkOeCBHc

	goto/32 :chkFeyUJBQyMDXvv

	:gl_nSrPmQgQPkOeCBHc	goto/32 :l_PIrpzckdyJcqvvnj_5

	nop

	:l_arDOGqDgryWMuOaJ_12
    add-int/lit8 v0, v0, -0x1

    .line 27
	goto/32 :l_CIAzpXPckcWrQtIx_13

	nop

	:l_YkFozvhSxTuqKLih_11
    move v1, v0

    .local v1, "i":I
	goto/32 :l_arDOGqDgryWMuOaJ_12

	nop

	:l_PIrpzckdyJcqvvnj_5
	goto/32 :OGXfuvRlUhtoScVk
	:chkFeyUJBQyMDXvv
	:QtsZoxnqCGCAEFeL

	goto/32 :l_dkQaxrhmobAMrvzR_6

	nop

	:l_gKhLittQkdFjmyyO_3
	rem-int v0, v0, v1
	goto/32 :l_pIrxLDHZGdeYZkys_4

	nop

	:l_RTIBZbRZyZqfGPQe_0
	const v0, 26
	goto/32 :l_PwtMyQwVRWxqXWSJ_1

	nop

	:l_EGGkxLBiFqIhzXwq_10
	if-gez v0, :gl_uVbNQmZpTBKOsxvi

	goto/32 :cond_1

	:gl_uVbNQmZpTBKOsxvi
    :cond_0
	goto/32 :l_YkFozvhSxTuqKLih_11

	nop

	:l_wFTFHmpdkZWZPssG_2
	add-int v0, v0, v1
	goto/32 :l_gKhLittQkdFjmyyO_3

	nop

	:l_wlvaudaMiJYTdTjn_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_egjsHtPhIlGTEVXF_8

	nop

	:l_CIAzpXPckcWrQtIx_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_wyGdLBZZGvquVVRr_14

	nop

	:l_egjsHtPhIlGTEVXF_8
    array-length v0, v0

	goto/32 :l_WqCBgknJoBRpuwAo_9

	nop

	:l_dkQaxrhmobAMrvzR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 26
	goto/32 :l_wlvaudaMiJYTdTjn_7

	nop

	:l_WqCBgknJoBRpuwAo_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_EGGkxLBiFqIhzXwq_10

	nop

	:l_uGmGpMSVxWbKZcHI_20
    return-void

	:after_last_instruction

	goto/32 :l_yLfoiCthFKFCigVZ_21

	nop

	:l_EXUYiFgleWBcsiLQ_16
    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_eOKquqteGceoInOO_17

	nop

	:l_dpbpmSCeaTNpOzeT_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_EXUYiFgleWBcsiLQ_16

	nop

.end method
