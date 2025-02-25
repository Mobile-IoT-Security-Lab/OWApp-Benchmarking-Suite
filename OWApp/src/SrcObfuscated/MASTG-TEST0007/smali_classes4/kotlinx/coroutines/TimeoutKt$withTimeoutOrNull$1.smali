.class final Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.TimeoutKt"
    f = "Timeout.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x68
    }
    m = "withTimeoutOrNull"
    n = {
        "block",
        "coroutine",
        "timeMillis"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_oNWVXgiDbBUEiSSk_0

	nop

	:l_utmultISWzQaOCiu_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qRRceSDNTjjUygJn_2

	nop

	:l_qRRceSDNTjjUygJn_2
    return-void

	:after_last_instruction

	goto/32 :l_kqrwXGZtqFvQYCDT_3

	nop

	:l_kqrwXGZtqFvQYCDT_3
	goto/32 :before_first_instruction

	:l_oNWVXgiDbBUEiSSk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_utmultISWzQaOCiu_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_eBonSxlayfnXakql_0

	nop

	:l_KoLWyxmshRwzcpLg_8
    iget v0, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_wBjjdajxuFkUaWqc_9

	nop

	:l_CoYvBmDPrMFPgQly_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXdnvSPOPtjDBgnq_7

	nop

	:l_fyYnFYAAKsUVkiJv_17
    return-object v0

	:after_last_instruction

	goto/32 :l_IeZNghzUzevvOtAC_18

	nop

	:l_wBjjdajxuFkUaWqc_9
    const/high16 v1, -0x80000000

	goto/32 :l_eDosVtuJTkEhWBYN_10

	nop

	:l_LellAvsuNhIUbKWt_19
	goto/32 :QyaUsOWbZmDAKfpk
	:l_TRjCbhfkgekxBNWf_1
	const v1, 12
	goto/32 :l_VoSCNNLWxcPHVVxH_2

	nop

	:l_WMDkxhyHWczMJXky_15
    const-wide/16 v2, 0x0

	goto/32 :l_sHYMHwwnpJYobudG_16

	nop

	:l_eAvPADKtBdJvoQWw_12
    const/4 v0, 0x0

	goto/32 :l_bEcJiSFdDTQxYYfR_13

	nop

	:l_sHYMHwwnpJYobudG_16
    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fyYnFYAAKsUVkiJv_17

	nop

	:l_qlNaWkgoDHHuUXJZ_4
	if-lez v0, :gl_OvkvGjpTroUVwqNg

	goto/32 :EcmEoUdZdoHqjaIH

	:gl_OvkvGjpTroUVwqNg	goto/32 :l_uMCVewJBKWQKAlWL_5

	nop

	:l_zXdnvSPOPtjDBgnq_7
    iput-object p1, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_KoLWyxmshRwzcpLg_8

	nop

	:l_eBonSxlayfnXakql_0
	const v0, 10
	goto/32 :l_TRjCbhfkgekxBNWf_1

	nop

	:l_uMCVewJBKWQKAlWL_5
	goto/32 :lkWiQEOhHRRnbFCy
	:EcmEoUdZdoHqjaIH
	:QyaUsOWbZmDAKfpk

	goto/32 :l_CoYvBmDPrMFPgQly_6

	nop

	:l_UhaYBZeJmLNzoaCp_11
    iput v0, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_eAvPADKtBdJvoQWw_12

	nop

	:l_IeZNghzUzevvOtAC_18
	goto/32 :before_first_instruction

	:lkWiQEOhHRRnbFCy
	goto/32 :l_LellAvsuNhIUbKWt_19

	nop

	:l_LToyNNDMKSFYvEiC_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_WMDkxhyHWczMJXky_15

	nop

	:l_VoSCNNLWxcPHVVxH_2
	add-int v0, v0, v1
	goto/32 :l_fxuwdmhzHuaaCdqM_3

	nop

	:l_eDosVtuJTkEhWBYN_10
    or-int/2addr v0, v1

	goto/32 :l_UhaYBZeJmLNzoaCp_11

	nop

	:l_fxuwdmhzHuaaCdqM_3
	rem-int v0, v0, v1
	goto/32 :l_qlNaWkgoDHHuUXJZ_4

	nop

	:l_bEcJiSFdDTQxYYfR_13
    move-object v1, p0

	goto/32 :l_LToyNNDMKSFYvEiC_14

	nop

.end method
