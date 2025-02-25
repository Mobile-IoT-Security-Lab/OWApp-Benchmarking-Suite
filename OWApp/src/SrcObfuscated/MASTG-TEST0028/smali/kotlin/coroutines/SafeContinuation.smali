.class public final Lkotlin/coroutines/SafeContinuation;
.super Ljava/lang/Object;
.source "SafeContinuationJvm.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/SafeContinuation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u001a*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003:\u0001\u001aB\u0015\u0008\u0011\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005B\u001f\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0001J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001e\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/coroutines/SafeContinuation;",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "delegate",
        "(Lkotlin/coroutines/Continuation;)V",
        "initialResult",
        "",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "result",
        "getOrThrow",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "resumeWith",
        "",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "toString",
        "",
        "Companion",
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


# static fields
.field private static final Companion:Lkotlin/coroutines/SafeContinuation$Companion;

.field private static final RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lkotlin/coroutines/SafeContinuation<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final delegate:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_APcsSNUrtMwxcOJn_0

	nop

	:l_hICzHvWVucWBrtRU_3
	rem-int v0, v0, v1
	goto/32 :l_wHUHKRugFLOcxUNH_4

	nop

	:l_yKZOIhroKXBlqyMH_12
    const-class v1, Lkotlin/coroutines/SafeContinuation;

	goto/32 :l_tYrziEnZgJtHlQZo_13

	nop

	:l_APcsSNUrtMwxcOJn_0
	const v0, 3
	goto/32 :l_wYDqFvFCTloxqCOB_1

	nop

	:l_FphEIZBbUMaRkrrj_10
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->Companion:Lkotlin/coroutines/SafeContinuation$Companion;

    .line 30
	goto/32 :l_wzMYzuEHWrIPZxBi_11

	nop

	:l_wHUHKRugFLOcxUNH_4
	if-lez v0, :gl_dCODqQYjWVcaHbKQ

	goto/32 :EOajRgZoYrOvAhRo

	:gl_dCODqQYjWVcaHbKQ	goto/32 :l_lsKZsbQwtUtJefBW_5

	nop

	:l_POfyetySlRuKbETa_7
    new-instance v0, Lkotlin/coroutines/SafeContinuation$Companion;

	goto/32 :l_RffvkLWIQhzYnqva_8

	nop

	:l_RWjOQMpoONHWGueB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POfyetySlRuKbETa_7

	nop

	:l_RffvkLWIQhzYnqva_8
    const/4 v1, 0x0

	goto/32 :l_dxRQgdWYgnozzORv_9

	nop

	:l_kAdjgqvygioJtJCs_16
    return-void

	:after_last_instruction

	goto/32 :l_qhlweLpEasQhPKOJ_17

	nop

	:l_UpjXTLwJCJzcxUbT_18
	goto/32 :CsVazGGxLSMdmRtG
	:l_qhlweLpEasQhPKOJ_17
	goto/32 :before_first_instruction

	:EoZrQtAazVYfleiR
	goto/32 :l_UpjXTLwJCJzcxUbT_18

	nop

	:l_ZgfXoWXLsIPWQsLG_15
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kAdjgqvygioJtJCs_16

	nop

	:l_lsKZsbQwtUtJefBW_5
	goto/32 :EoZrQtAazVYfleiR
	:EOajRgZoYrOvAhRo
	:CsVazGGxLSMdmRtG

	goto/32 :l_RWjOQMpoONHWGueB_6

	nop

	:l_wYDqFvFCTloxqCOB_1
	const v1, 9
	goto/32 :l_mQmaOHdOGxkexRtq_2

	nop

	:l_wzMYzuEHWrIPZxBi_11
    const-class v0, Ljava/lang/Object;

    .line 31
    nop

    .line 30
	goto/32 :l_yKZOIhroKXBlqyMH_12

	nop

	:l_dxRQgdWYgnozzORv_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FphEIZBbUMaRkrrj_10

	nop

	:l_mQmaOHdOGxkexRtq_2
	add-int v0, v0, v1
	goto/32 :l_hICzHvWVucWBrtRU_3

	nop

	:l_tYrziEnZgJtHlQZo_13
    const-string v2, "result"

	goto/32 :l_eMYBPkRejUFjnAJq_14

	nop

	:l_eMYBPkRejUFjnAJq_14
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ZgfXoWXLsIPWQsLG_15

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_HxNtaVLXTRSesFwr_0

	nop

	:l_FWuVIzKkkoQPOycB_5
    return-void

	:after_last_instruction

	goto/32 :l_IaWnSFCZFkzikrhj_6

	nop

	:l_OgheQDEqjghQoSyq_4
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

	goto/32 :l_FWuVIzKkkoQPOycB_5

	nop

	:l_MgNgzRpdvxGUYvze_1
    const-string v0, "delegate"

	goto/32 :l_ySCaFgDBExuWjhmw_2

	nop

	:l_IaWnSFCZFkzikrhj_6
	goto/32 :before_first_instruction

	:l_ySCaFgDBExuWjhmw_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_NYnwfKySDMzotNzn_3

	nop

	:l_NYnwfKySDMzotNzn_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_OgheQDEqjghQoSyq_4

	nop

	:l_HxNtaVLXTRSesFwr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_MgNgzRpdvxGUYvze_1

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ziBqjizmnnWbwrEJ_0

	nop

	:l_ziBqjizmnnWbwrEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Lkotlin/coroutines/Continuation;
    .param p2, "initialResult"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_gAlsgLsokaGTuOQb_1

	nop

	:l_DneGquoRIwJNHPwK_5
    iput-object p2, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 15
	goto/32 :l_TRWuMscgxQwNZrJJ_6

	nop

	:l_KcXKIhdtHkUyARtn_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
	goto/32 :l_ZxiommedaljPbhWI_4

	nop

	:l_zEWXUvMDdFCnxxRZ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_KcXKIhdtHkUyARtn_3

	nop

	:l_kXvcTBADbOakrFEW_7
	goto/32 :before_first_instruction

	:l_ZxiommedaljPbhWI_4
    iput-object p1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 26
	goto/32 :l_DneGquoRIwJNHPwK_5

	nop

	:l_TRWuMscgxQwNZrJJ_6
    return-void

	:after_last_instruction

	goto/32 :l_kXvcTBADbOakrFEW_7

	nop

	:l_gAlsgLsokaGTuOQb_1
    const-string v0, "delegate"

	goto/32 :l_zEWXUvMDdFCnxxRZ_2

	nop

.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_bINqbwlbmZVYRCma_0

	nop

	:l_DZVJZyHCQkIfZGhv_3
	rem-int v0, v0, v1
	goto/32 :l_WPGvqziDlGvtpziT_4

	nop

	:l_bINqbwlbmZVYRCma_0
	const v0, 9
	goto/32 :l_gYzpVXcyBraxDCsu_1

	nop

	:l_NyLdezGiHMxUyQki_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_GytubpNFBbshcXnB_8

	nop

	:l_slmYtmegsIxpKSNV_9
	if-nez v1, :gl_puopeDVnTrqoDcdu

	goto/32 :cond_0

	:gl_puopeDVnTrqoDcdu
	goto/32 :l_edaYSPLEDLyAbfEv_10

	nop

	:l_OsXbAXbTYMRvZeYf_2
	add-int v0, v0, v1
	goto/32 :l_DZVJZyHCQkIfZGhv_3

	nop

	:l_xUZxyiFAfgEsdoKF_15
	goto/32 :UTXDTrhdYVnxxdRh
	:l_WPGvqziDlGvtpziT_4
	if-lez v0, :gl_EAtbMRZrNzbUHfra

	goto/32 :azvrdFwDsCsxdLeD

	:gl_EAtbMRZrNzbUHfra	goto/32 :l_xeTNSAsjPUnhbTZO_5

	nop

	:l_xeTNSAsjPUnhbTZO_5
	goto/32 :RHaZZAtEILVmqttw
	:azvrdFwDsCsxdLeD
	:UTXDTrhdYVnxxdRh

	goto/32 :l_mPofoeVdaGaCxawR_6

	nop

	:l_bSgbAJLIQtkTiZOZ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QlqmgVWqzYxtvgCg_13

	nop

	:l_mPofoeVdaGaCxawR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_NyLdezGiHMxUyQki_7

	nop

	:l_gYzpVXcyBraxDCsu_1
	const v1, 2
	goto/32 :l_OsXbAXbTYMRvZeYf_2

	nop

	:l_GytubpNFBbshcXnB_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_slmYtmegsIxpKSNV_9

	nop

	:l_edaYSPLEDLyAbfEv_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_eoUTRJpiUDCHVxRr_11

	nop

	:l_eoUTRJpiUDCHVxRr_11
    goto :goto_0

    :cond_0
	goto/32 :l_bSgbAJLIQtkTiZOZ_12

	nop

	:l_QlqmgVWqzYxtvgCg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_nZssgIbOJLXUkarP_14

	nop

	:l_nZssgIbOJLXUkarP_14
	goto/32 :before_first_instruction

	:RHaZZAtEILVmqttw
	goto/32 :l_xUZxyiFAfgEsdoKF_15

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_XIdhIYTOWlNLacnd_0

	nop

	:l_bBgkxZEnwqBhJJmi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_usfiyApYBCSiczQx_4

	nop

	:l_XIdhIYTOWlNLacnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_eIxNHcjpjJybYsDT_1

	nop

	:l_jHlFbGncqUFYByZC_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_bBgkxZEnwqBhJJmi_3

	nop

	:l_eIxNHcjpjJybYsDT_1
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_jHlFbGncqUFYByZC_2

	nop

	:l_usfiyApYBCSiczQx_4
	goto/32 :before_first_instruction

.end method

.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

	goto/32 :l_rGYdGQtexIkmCrLx_0

	nop

	:l_HICbGKVctaBclkpD_31
	goto/32 :XIFWiTQHpmVNtNlk
	:l_YMsUpjngYQtimxbQ_21
    goto :goto_0

    .line 58
    :cond_2
	goto/32 :l_slRmsAPJTIBCLqyz_22

	nop

	:l_hFtFHVBJeTldMAvd_5
	goto/32 :ccYfWacZHBhIPYxf
	:jtQXnDbNkkMWyYkv
	:XIFWiTQHpmVNtNlk

	goto/32 :l_uDpfQmvmZfBdzvle_6

	nop

	:l_smUaajZALjJROmXt_27
    check-cast v1, Lkotlin/Result$Failure;

	goto/32 :l_sByzRwHmPguLAECF_28

	nop

	:l_oAGWcjMNPPFDVSEZ_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_dXFSvSIaftcuwJhu_13

	nop

	:l_dSSgXvlyhzjgYWHG_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_oAGWcjMNPPFDVSEZ_12

	nop

	:l_IzHCbWrHZEQKGUUa_23
	if-eqz v1, :gl_OtplQVwGyTOdtvds

	goto/32 :cond_3

	:gl_OtplQVwGyTOdtvds
    .line 59
	goto/32 :l_kmsdqKvJXXnVVSpc_24

	nop

	:l_ygUDSqKUqaVPhwkl_1
	const v1, 30
	goto/32 :l_JLqevATdzNwNPewh_2

	nop

	:l_ZNdzZulLKirjXAhw_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 52
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_WcgYodEpWbGrhsRH_8

	nop

	:l_OiIIJsyXKpnUicmB_19
	if-eq v0, v1, :gl_MAqDetYByfiRLAPc

	goto/32 :cond_2

	:gl_MAqDetYByfiRLAPc
	goto/32 :l_BMCZKtsYCYzKPGds_20

	nop

	:l_rGYdGQtexIkmCrLx_0
	const v0, 9
	goto/32 :l_ygUDSqKUqaVPhwkl_1

	nop

	:l_charyGrZGVuJUvRJ_4
	if-lez v0, :gl_WiZvynpzIZapAlIx

	goto/32 :jtQXnDbNkkMWyYkv

	:gl_WiZvynpzIZapAlIx	goto/32 :l_hFtFHVBJeTldMAvd_5

	nop

	:l_OhXpXFwTsEOyArnv_26
    move-object v1, v0

	goto/32 :l_smUaajZALjJROmXt_27

	nop

	:l_kmsdqKvJXXnVVSpc_24
    move-object v1, v0

    .line 56
    :goto_0
	goto/32 :l_VORuHdLaqYgVKmOz_25

	nop

	:l_INIaHtYoJllBXqhV_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_OiIIJsyXKpnUicmB_19

	nop

	:l_HPKmnHymaHiwxUvq_29
    throw v1

	:after_last_instruction

	goto/32 :l_zRkIONXrIOJBeRaH_30

	nop

	:l_sByzRwHmPguLAECF_28
    iget-object v1, v1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

	goto/32 :l_HPKmnHymaHiwxUvq_29

	nop

	:l_BLaRgnAsFoCWPSGk_3
	rem-int v0, v0, v1
	goto/32 :l_charyGrZGVuJUvRJ_4

	nop

	:l_WcgYodEpWbGrhsRH_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_gAgFaLGcJALASzsh_9

	nop

	:l_wsdJMyHfFgjzasSM_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dSSgXvlyhzjgYWHG_11

	nop

	:l_JLqevATdzNwNPewh_2
	add-int v0, v0, v1
	goto/32 :l_BLaRgnAsFoCWPSGk_3

	nop

	:l_VORuHdLaqYgVKmOz_25
    return-object v1

    .line 58
    :cond_3
	goto/32 :l_OhXpXFwTsEOyArnv_26

	nop

	:l_slRmsAPJTIBCLqyz_22
    instance-of v1, v0, Lkotlin/Result$Failure;

	goto/32 :l_IzHCbWrHZEQKGUUa_23

	nop

	:l_pOLAYYtbzRZclHby_14
	if-nez v1, :gl_zsPajoFalfMmpjSg

	goto/32 :cond_0

	:gl_zsPajoFalfMmpjSg
	goto/32 :l_KjVtUJRbFBxQVBVB_15

	nop

	:l_gAgFaLGcJALASzsh_9
	if-eq v0, v1, :gl_vmMXFBxPKwZgpAWx

	goto/32 :cond_1

	:gl_vmMXFBxPKwZgpAWx
    .line 53
	goto/32 :l_wsdJMyHfFgjzasSM_10

	nop

	:l_chBcFOwIqRiCbDzR_17
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 56
    :cond_1
    nop

    .line 57
	goto/32 :l_INIaHtYoJllBXqhV_18

	nop

	:l_uDpfQmvmZfBdzvle_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_ZNdzZulLKirjXAhw_7

	nop

	:l_KjVtUJRbFBxQVBVB_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rtIJCReTZLEiSBfn_16

	nop

	:l_zRkIONXrIOJBeRaH_30
	goto/32 :before_first_instruction

	:ccYfWacZHBhIPYxf
	goto/32 :l_HICbGKVctaBclkpD_31

	nop

	:l_dXFSvSIaftcuwJhu_13
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_pOLAYYtbzRZclHby_14

	nop

	:l_rtIJCReTZLEiSBfn_16
    return-object v1

    .line 54
    :cond_0
	goto/32 :l_chBcFOwIqRiCbDzR_17

	nop

	:l_BMCZKtsYCYzKPGds_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YMsUpjngYQtimxbQ_21

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_XfMbKRLrWboGGjrP_0

	nop

	:l_pYtXJRfMcChfXMFl_3
	goto/32 :before_first_instruction

	:l_AqHSAJpAScfIICgx_1
    const/4 v0, 0x0

	goto/32 :l_zJQWSGrRdmikADEF_2

	nop

	:l_zJQWSGrRdmikADEF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pYtXJRfMcChfXMFl_3

	nop

	:l_XfMbKRLrWboGGjrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_AqHSAJpAScfIICgx_1

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_PZnwYbOboeMZSbfQ_0

	nop

	:l_ZjHoBgbwxXflGoXL_21
	if-nez v1, :gl_keGjaipUrpDbkqQW

	goto/32 :cond_0

	:gl_keGjaipUrpDbkqQW
    .line 41
	goto/32 :l_wfGXiLsREqCIkHzm_22

	nop

	:l_ANthHxkSHtSkgTti_25
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_HMQsKAfPjcRDAMDJ_26

	nop

	:l_HEgZyPKDEAdkeaTV_12
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_XAvzaUjJtpeZWsxi_13

	nop

	:l_kNRlInPdCQDMFFnL_28
    throw v1

	:after_last_instruction

	goto/32 :l_HQWPUDJczqKlfCTA_29

	nop

	:l_HKQHWZQyTfPmmEjl_30
	goto/32 :XAgFlwJfsGGwBJLs
	:l_PZnwYbOboeMZSbfQ_0
	const v0, 19
	goto/32 :l_gkOcHGlWpHFIoKzF_1

	nop

	:l_XAvzaUjJtpeZWsxi_13
	if-nez v1, :gl_ibyJLyyBRSomtwhd

	goto/32 :cond_0

	:gl_ibyJLyyBRSomtwhd
	goto/32 :l_PvjviWOmikZoDPUN_14

	nop

	:l_jHXyOcSpLJMEantw_4
	if-lez v0, :gl_tRJRgZDrTkZHZxtJ

	goto/32 :BqPZLzvIxerczkZk

	:gl_tRJRgZDrTkZHZxtJ	goto/32 :l_UrWEdLbEslkMXjzN_5

	nop

	:l_toJZSvnxQJRuhjHg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 36
    nop

    :cond_0
    nop

    .line 37
	goto/32 :l_znjHfdwCCyiugQlA_7

	nop

	:l_HQWPUDJczqKlfCTA_29
	goto/32 :before_first_instruction

	:OnghxAVewNvIfFZx
	goto/32 :l_HKQHWZQyTfPmmEjl_30

	nop

	:l_gkOcHGlWpHFIoKzF_1
	const v1, 21
	goto/32 :l_DCGJtDmvetmUqrrp_2

	nop

	:l_tbrtjwFCewGAqleL_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_HEgZyPKDEAdkeaTV_12

	nop

	:l_jCZZPYaXCBcJusTU_17
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_saHKjuzbBQqSjdko_18

	nop

	:l_TgvDrNAHREqbFosP_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tbrtjwFCewGAqleL_11

	nop

	:l_wfGXiLsREqCIkHzm_22
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_PmaJdbftmUgHNkqC_23

	nop

	:l_znjHfdwCCyiugQlA_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 38
    .local v0, "cur":Ljava/lang/Object;
    nop

    .line 39
	goto/32 :l_dCOLNjCABvTZxtls_8

	nop

	:l_DpIvyJJSVmrnLqvL_9
	if-eq v0, v1, :gl_wJkXJgCIqLTcQJmy

	goto/32 :cond_1

	:gl_wJkXJgCIqLTcQJmy
	goto/32 :l_TgvDrNAHREqbFosP_10

	nop

	:l_kuTaLFwUgngPBHBV_3
	rem-int v0, v0, v1
	goto/32 :l_jHXyOcSpLJMEantw_4

	nop

	:l_mjSichVLTsLTbvfE_27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kNRlInPdCQDMFFnL_28

	nop

	:l_PmaJdbftmUgHNkqC_23
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
	goto/32 :l_XAgDBsBhBSFtBptk_24

	nop

	:l_dCOLNjCABvTZxtls_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_DpIvyJJSVmrnLqvL_9

	nop

	:l_hzxEgvXudBYRUyDd_20
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ZjHoBgbwxXflGoXL_21

	nop

	:l_UrWEdLbEslkMXjzN_5
	goto/32 :OnghxAVewNvIfFZx
	:BqPZLzvIxerczkZk
	:XAgFlwJfsGGwBJLs

	goto/32 :l_toJZSvnxQJRuhjHg_6

	nop

	:l_fxKdfMYAMMcxslNy_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zBtimTOKSlMsDlwa_16

	nop

	:l_HMQsKAfPjcRDAMDJ_26
    const-string v2, "Already resumed"

	goto/32 :l_mjSichVLTsLTbvfE_27

	nop

	:l_PvjviWOmikZoDPUN_14
    return-void

    .line 40
    :cond_1
	goto/32 :l_fxKdfMYAMMcxslNy_15

	nop

	:l_saHKjuzbBQqSjdko_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pShYEvFPeTFWigEC_19

	nop

	:l_DCGJtDmvetmUqrrp_2
	add-int v0, v0, v1
	goto/32 :l_kuTaLFwUgngPBHBV_3

	nop

	:l_XAgDBsBhBSFtBptk_24
    return-void

    .line 44
    :cond_2
	goto/32 :l_ANthHxkSHtSkgTti_25

	nop

	:l_zBtimTOKSlMsDlwa_16
	if-eq v0, v1, :gl_jCqbkxekzgIMsvon

	goto/32 :cond_2

	:gl_jCqbkxekzgIMsvon
	goto/32 :l_jCZZPYaXCBcJusTU_17

	nop

	:l_pShYEvFPeTFWigEC_19
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_hzxEgvXudBYRUyDd_20

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_gZxDdIxqqQIYaRxV_0

	nop

	:l_oYvzGTcyJEJJNnOC_1
	const v1, 10
	goto/32 :l_XqCkMoUdBqMsYKHc_2

	nop

	:l_afeCXuIJbMCFXqYy_16
	goto/32 :DRIWDItmwzLfFywa
	:l_FAVwTOHHKHeWYJww_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RlhhaZSbOhRyEubw_14

	nop

	:l_wJjNYqpKCYcvVOxU_3
	rem-int v0, v0, v1
	goto/32 :l_lsKTcceZICZaUhTb_4

	nop

	:l_lsKTcceZICZaUhTb_4
	if-lez v0, :gl_ivjSxFlihSHudewN

	goto/32 :mqdyuyZuzKIZznaz

	:gl_ivjSxFlihSHudewN	goto/32 :l_rFSNzHrQXRgvFTIt_5

	nop

	:l_WcRJISjpbjOZKSYz_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cIbVOpgBVcGECRXx_11

	nop

	:l_TwJfPjxjFgsqBAxK_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GdvCADAemrCEKEFZ_8

	nop

	:l_GdvCADAemrCEKEFZ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IGmOhIMeHvWOfSXa_9

	nop

	:l_bIiOrjqposbuqwpw_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FAVwTOHHKHeWYJww_13

	nop

	:l_rFSNzHrQXRgvFTIt_5
	goto/32 :wuCdzzMgzsxdZmts
	:mqdyuyZuzKIZznaz
	:DRIWDItmwzLfFywa

	goto/32 :l_kIlmLQxQSVfdIimv_6

	nop

	:l_gZxDdIxqqQIYaRxV_0
	const v0, 13
	goto/32 :l_oYvzGTcyJEJJNnOC_1

	nop

	:l_RlhhaZSbOhRyEubw_14
    return-object v0

	:after_last_instruction

	goto/32 :l_EzKiahBaieeuaIHu_15

	nop

	:l_kIlmLQxQSVfdIimv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_TwJfPjxjFgsqBAxK_7

	nop

	:l_EzKiahBaieeuaIHu_15
	goto/32 :before_first_instruction

	:wuCdzzMgzsxdZmts
	goto/32 :l_afeCXuIJbMCFXqYy_16

	nop

	:l_IGmOhIMeHvWOfSXa_9
    const-string v1, "SafeContinuation for "

	goto/32 :l_WcRJISjpbjOZKSYz_10

	nop

	:l_cIbVOpgBVcGECRXx_11
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_bIiOrjqposbuqwpw_12

	nop

	:l_XqCkMoUdBqMsYKHc_2
	add-int v0, v0, v1
	goto/32 :l_wJjNYqpKCYcvVOxU_3

	nop

.end method
