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

	goto/32 :l_embyYEvwxHrRAjEY_0

	nop

	:l_bpTiWTUuFhzbbmgi_5
    new-array v0, p2, [Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_TEmKkETyaBGdddFZ_6

	nop

	:l_pHxvVwvvYQLseTCm_3
    new-array v0, p2, [Ljava/lang/Object;

	goto/32 :l_SpYFNqrhLgQvHjbk_4

	nop

	:l_TEmKkETyaBGdddFZ_6
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

    .line 15
	goto/32 :l_vOGhqDsBAdayavna_7

	nop

	:l_SpYFNqrhLgQvHjbk_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 17
	goto/32 :l_bpTiWTUuFhzbbmgi_5

	nop

	:l_sYwgRJjdKAZvIqOt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_cdwXzxwoFhKrSdog_2

	nop

	:l_vOGhqDsBAdayavna_7
    return-void

	:after_last_instruction

	goto/32 :l_lHqJIzWNOEDGaOlY_8

	nop

	:l_cdwXzxwoFhKrSdog_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_pHxvVwvvYQLseTCm_3

	nop

	:l_embyYEvwxHrRAjEY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "n"    # I

    .line 14
	goto/32 :l_sYwgRJjdKAZvIqOt_1

	nop

	:l_lHqJIzWNOEDGaOlY_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_kIavKXtowQXYtkSJ_0

	nop

	:l_OgwZabWAPlOewZYW_9
    aput-object p2, v0, v1

    .line 22
	goto/32 :l_yWacZLzxeVMnuvNh_10

	nop

	:l_uLQXrSWxPdSAAqYd_5
	goto/32 :xHwyZuWindPNYMGF
	:LdhFDCHNiJdmqKkW
	:ylkMCMQKCnsUDsmn

	goto/32 :l_ycYcIfwMWEqLUdOi_6

	nop

	:l_JPVcHKHPzHikuWyu_13
    iput v2, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_LkEevcYIDwoRuSWJ_14

	nop

	:l_kIavKXtowQXYtkSJ_0
	const v0, 16
	goto/32 :l_gFKqewiHlujUvhEZ_1

	nop

	:l_WDgQuvcUZPFKhkxj_12
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_JPVcHKHPzHikuWyu_13

	nop

	:l_yWacZLzxeVMnuvNh_10
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_SFZAMgxSsalmzYAn_11

	nop

	:l_PnDhXznwtIWgcOUl_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_dAoKrklTgJoUOEcv_8

	nop

	:l_btiGVVlYraPMkFvm_2
	add-int v0, v0, v1
	goto/32 :l_UHDxAJazFhjPDGSQ_3

	nop

	:l_CvtQsOEvhcTMbmzA_4
	if-lez v0, :gl_gGNYPqNdWSDeiVVh

	goto/32 :LdhFDCHNiJdmqKkW

	:gl_gGNYPqNdWSDeiVVh	goto/32 :l_uLQXrSWxPdSAAqYd_5

	nop

	:l_dAoKrklTgJoUOEcv_8
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_OgwZabWAPlOewZYW_9

	nop

	:l_UHDxAJazFhjPDGSQ_3
	rem-int v0, v0, v1
	goto/32 :l_CvtQsOEvhcTMbmzA_4

	nop

	:l_rQbPNnAGuvDenfsj_15
    return-void

	:after_last_instruction

	goto/32 :l_QsbmvFulUitXSuqI_16

	nop

	:l_SFZAMgxSsalmzYAn_11
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_WDgQuvcUZPFKhkxj_12

	nop

	:l_gFKqewiHlujUvhEZ_1
	const v1, 7
	goto/32 :l_btiGVVlYraPMkFvm_2

	nop

	:l_LkEevcYIDwoRuSWJ_14
    aput-object p1, v0, v1

    .line 23
	goto/32 :l_rQbPNnAGuvDenfsj_15

	nop

	:l_ycYcIfwMWEqLUdOi_6
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
	goto/32 :l_PnDhXznwtIWgcOUl_7

	nop

	:l_gJJVklqCTwqEqueO_17
	goto/32 :ylkMCMQKCnsUDsmn
	:l_QsbmvFulUitXSuqI_16
	goto/32 :before_first_instruction

	:xHwyZuWindPNYMGF
	goto/32 :l_gJJVklqCTwqEqueO_17

	nop

.end method

.method public final restore(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_YhhLSzpCnPKtMEHV_0

	nop

	:l_slxebICddPpHfWlA_16
    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_xEflnWTeUNjjlGCr_17

	nop

	:l_HmjQunewAkfQbbUN_18
    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 26
	goto/32 :l_oijUPITIhPtxHfks_19

	nop

	:l_cDCWCksHTzTkRrUf_4
	if-lez v0, :gl_cEWpxFjhRCpwRGcl

	goto/32 :BldgZbZdkuCGDEly

	:gl_cEWpxFjhRCpwRGcl	goto/32 :l_VtITDgRjLEAnYnbU_5

	nop

	:l_QchToHbeGpviTiEt_21
	goto/32 :before_first_instruction

	:eYOUOBZCYFXCZyea
	goto/32 :l_VrGihfuyBcPsbdzv_22

	nop

	:l_YhhLSzpCnPKtMEHV_0
	const v0, 32
	goto/32 :l_ZshzqLwEHBFvuQwE_1

	nop

	:l_WhxqkjzFZCSsKwlA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 26
	goto/32 :l_yNExHLNEBydDWtYD_7

	nop

	:l_MSKlBqYjKhSPDjtP_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_slxebICddPpHfWlA_16

	nop

	:l_sLmCZpZGkCXfiQuB_12
    add-int/lit8 v0, v0, -0x1

    .line 27
	goto/32 :l_VvmIQoFRwXucjczm_13

	nop

	:l_CtgpkemivwuRiieJ_20
    return-void

	:after_last_instruction

	goto/32 :l_QchToHbeGpviTiEt_21

	nop

	:l_xuBdxKkNmrHdAgiY_3
	rem-int v0, v0, v1
	goto/32 :l_cDCWCksHTzTkRrUf_4

	nop

	:l_kTcboEzKJPpIHpce_2
	add-int v0, v0, v1
	goto/32 :l_xuBdxKkNmrHdAgiY_3

	nop

	:l_VtITDgRjLEAnYnbU_5
	goto/32 :eYOUOBZCYFXCZyea
	:BldgZbZdkuCGDEly
	:yUzeBdCoHDfSOVwg

	goto/32 :l_WhxqkjzFZCSsKwlA_6

	nop

	:l_RghZQWSGxSIqvtHT_10
	if-gez v0, :gl_tYlkKKKRdeVwNHte

	goto/32 :cond_1

	:gl_tYlkKKKRdeVwNHte
    :cond_0
	goto/32 :l_oreXnNnTeRItifIa_11

	nop

	:l_ApCeczBjaPPHKRNs_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_RghZQWSGxSIqvtHT_10

	nop

	:l_oreXnNnTeRItifIa_11
    move v1, v0

    .local v1, "i":I
	goto/32 :l_sLmCZpZGkCXfiQuB_12

	nop

	:l_ZshzqLwEHBFvuQwE_1
	const v1, 24
	goto/32 :l_kTcboEzKJPpIHpce_2

	nop

	:l_oijUPITIhPtxHfks_19
	if-ltz v0, :gl_dhUADdybgWcklUkG

	goto/32 :cond_0

	:gl_dhUADdybgWcklUkG
    .line 29
    .end local v1    # "i":I
    :cond_1
	goto/32 :l_CtgpkemivwuRiieJ_20

	nop

	:l_LIzKMfYxxQcnGrkp_8
    array-length v0, v0

	goto/32 :l_ApCeczBjaPPHKRNs_9

	nop

	:l_VvmIQoFRwXucjczm_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_sQIYAULUfURKQndX_14

	nop

	:l_sQIYAULUfURKQndX_14
    aget-object v2, v2, v1

	goto/32 :l_MSKlBqYjKhSPDjtP_15

	nop

	:l_yNExHLNEBydDWtYD_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_LIzKMfYxxQcnGrkp_8

	nop

	:l_VrGihfuyBcPsbdzv_22
	goto/32 :yUzeBdCoHDfSOVwg
	:l_xEflnWTeUNjjlGCr_17
    aget-object v3, v3, v1

	goto/32 :l_HmjQunewAkfQbbUN_18

	nop

.end method
