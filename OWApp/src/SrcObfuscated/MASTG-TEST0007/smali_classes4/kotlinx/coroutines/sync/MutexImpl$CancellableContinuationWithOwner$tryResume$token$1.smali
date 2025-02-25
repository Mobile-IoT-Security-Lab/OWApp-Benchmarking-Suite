.class final Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Mutex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->tryResume(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1#2:301\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;

.field final synthetic this$1:Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V
    .locals 1

	goto/32 :l_ETQSMKKnqKlCgBIn_0

	nop

	:l_ByrMplyIgKGSBsTm_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_KNwuZQZLxOAuaYpm_5

	nop

	:l_atLbZghEtesnDRMy_2
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;->this$1:Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;

	goto/32 :l_jAYXZjiWqOvqAEqR_3

	nop

	:l_KNwuZQZLxOAuaYpm_5
    return-void

	:after_last_instruction

	goto/32 :l_QQJluorgYfSrxIgm_6

	nop

	:l_jAYXZjiWqOvqAEqR_3
    const/4 v0, 0x1

	goto/32 :l_ByrMplyIgKGSBsTm_4

	nop

	:l_EkwxaNbGztNRromH_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_atLbZghEtesnDRMy_2

	nop

	:l_ETQSMKKnqKlCgBIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkwxaNbGztNRromH_1

	nop

	:l_QQJluorgYfSrxIgm_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YqCELNhQoaTuFJbb_0

	nop

	:l_wiZDSdnowdeeDHSM_6
	goto/32 :before_first_instruction

	:l_egVjHgpcEbeCgBRC_1
    move-object v0, p1

	goto/32 :l_VYkjcgZIeXJQgBza_2

	nop

	:l_VYkjcgZIeXJQgBza_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_cdkkeFGfCBbvjhTk_3

	nop

	:l_YqCELNhQoaTuFJbb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 252
	goto/32 :l_egVjHgpcEbeCgBRC_1

	nop

	:l_cdkkeFGfCBbvjhTk_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_yZpdGghGwnLpntTX_4

	nop

	:l_yZpdGghGwnLpntTX_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JiEoRCLDopECFuEJ_5

	nop

	:l_JiEoRCLDopECFuEJ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_wiZDSdnowdeeDHSM_6

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_sxXcVMftLLhnsmfo_0

	nop

	:l_XvuOEMzEGdEOSkze_2
	add-int v0, v0, v1
	goto/32 :l_mVcnfJHNnARlPcQK_3

	nop

	:l_gLwRfLhgmGLussjh_15
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getNO_OWNER$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_acGOdfoWSYWhZJqE_16

	nop

	:l_juDzdJyyYQQnRuwl_37
    return-void

	:after_last_instruction

	goto/32 :l_oCUyrbaFLTjzoXif_38

	nop

	:l_lbfbxIdjazftQxPr_23
	if-nez v1, :gl_nkMJDFZcqVWKICmd

	goto/32 :cond_2

	:gl_nkMJDFZcqVWKICmd
	goto/32 :l_oyuYMYGCggmKvUjo_24

	nop

	:l_ofqhUkLuicSELxyW_5
	goto/32 :VinMTWnKgIOgiIkM
	:YJaYcNgjUShLNgzY
	:bFShuSmvdEKvIySf

	goto/32 :l_KmGwVSyVukjaDRnw_6

	nop

	:l_mOahGBAwTpQpLLRW_20
    const/4 v1, 0x0

	goto/32 :l_vJEmhfxldLdSeCOb_21

	nop

	:l_augRhnyZaKkxhMrF_1
	const v1, 22
	goto/32 :l_XvuOEMzEGdEOSkze_2

	nop

	:l_sxXcVMftLLhnsmfo_0
	const v0, 6
	goto/32 :l_augRhnyZaKkxhMrF_1

	nop

	:l_XqZcEtGlPayryPuB_19
    goto :goto_0

    :cond_0
	goto/32 :l_mOahGBAwTpQpLLRW_20

	nop

	:l_mYzLrMXpCPZxggst_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_EFfxScTrsAoFDQjk_8

	nop

	:l_MHytSAQIuPpCvvBw_4
	if-lez v0, :gl_umsjOKZlHpKlVMAw

	goto/32 :YJaYcNgjUShLNgzY

	:gl_umsjOKZlHpKlVMAw	goto/32 :l_ofqhUkLuicSELxyW_5

	nop

	:l_EFfxScTrsAoFDQjk_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;->this$1:Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;

	goto/32 :l_FXAlZNJaYDIVjGVG_9

	nop

	:l_oCUyrbaFLTjzoXif_38
	goto/32 :before_first_instruction

	:VinMTWnKgIOgiIkM
	goto/32 :l_zeHhGXUvWeRIKitF_39

	nop

	:l_OwtcxosTXsHbSNdl_17
    iget-object v1, v1, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->owner:Ljava/lang/Object;

	goto/32 :l_TvhpvtVEfLhEgMQF_18

	nop

	:l_XfhipVbLJmxmcJAc_28
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->access$getOwner$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 254
	goto/32 :l_YHALcHUvEYRfKjLE_29

	nop

	:l_xohyYUUqsIkhUuRo_36
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 256
	goto/32 :l_juDzdJyyYQQnRuwl_37

	nop

	:l_GEGFyjcSaHcFTcDz_35
    iget-object v1, v1, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->owner:Ljava/lang/Object;

	goto/32 :l_xohyYUUqsIkhUuRo_36

	nop

	:l_pqKtIjJkFdZHefBx_33
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_qMtEbkYVLaxmyrAx_34

	nop

	:l_QKDubeBWJtwVuqCe_12
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->access$getOwner$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    .line 253
	goto/32 :l_CdJtELaULPlyFNUL_13

	nop

	:l_KmGwVSyVukjaDRnw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 253
	goto/32 :l_mYzLrMXpCPZxggst_7

	nop

	:l_YBOcTJwcIUhzkHMM_31
    iget-object v2, v2, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->owner:Ljava/lang/Object;

	goto/32 :l_zdCxnfdxkEvJnLEO_32

	nop

	:l_TvhpvtVEfLhEgMQF_18
	if-eq v0, v1, :gl_pxCagTECBZIrrJWr

	goto/32 :cond_0

	:gl_pxCagTECBZIrrJWr
	goto/32 :l_XqZcEtGlPayryPuB_19

	nop

	:l_bTPrOJDgtNFUUxeG_22
    const/4 v1, 0x1

    .end local v0    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-assert-MutexImpl$CancellableContinuationWithOwner$tryResume$token$1$1":I
    .end local v3    # "$i$a$-let-MutexImpl$CancellableContinuationWithOwner$tryResume$token$1$1$1":I
    :goto_1
	goto/32 :l_lbfbxIdjazftQxPr_23

	nop

	:l_koAiIEFhrlhdSILc_25
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_FofvkqfFmRMWruKO_26

	nop

	:l_FXAlZNJaYDIVjGVG_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_flhmHTeZMPeluOfl_10

	nop

	:l_zdCxnfdxkEvJnLEO_32
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
	goto/32 :l_pqKtIjJkFdZHefBx_33

	nop

	:l_pMnYLOgheUlHAVdj_14
    const/4 v3, 0x0

    .line 253
    .local v3, "$i$a$-let-MutexImpl$CancellableContinuationWithOwner$tryResume$token$1$1$1":I
	goto/32 :l_gLwRfLhgmGLussjh_15

	nop

	:l_oZLbrRtejXwKSZxE_11
    const/4 v2, 0x0

    .local v2, "$i$a$-assert-MutexImpl$CancellableContinuationWithOwner$tryResume$token$1$1":I
	goto/32 :l_QKDubeBWJtwVuqCe_12

	nop

	:l_zeHhGXUvWeRIKitF_39
	goto/32 :bFShuSmvdEKvIySf
	:l_YHALcHUvEYRfKjLE_29
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_uYpYYhXHvafibZqs_30

	nop

	:l_lphggHorDGNzBHVd_27
    throw v0

    :cond_3
    :goto_2
	goto/32 :l_XfhipVbLJmxmcJAc_28

	nop

	:l_qMtEbkYVLaxmyrAx_34
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;->this$1:Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;

	goto/32 :l_GEGFyjcSaHcFTcDz_35

	nop

	:l_mVcnfJHNnARlPcQK_3
	rem-int v0, v0, v1
	goto/32 :l_MHytSAQIuPpCvvBw_4

	nop

	:l_FofvkqfFmRMWruKO_26
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_lphggHorDGNzBHVd_27

	nop

	:l_acGOdfoWSYWhZJqE_16
	if-ne v0, v4, :gl_vLvLtlvnBhTNDPkk

	goto/32 :cond_1

	:gl_vLvLtlvnBhTNDPkk
	goto/32 :l_OwtcxosTXsHbSNdl_17

	nop

	:l_oyuYMYGCggmKvUjo_24
    goto :goto_2

    :cond_2
	goto/32 :l_koAiIEFhrlhdSILc_25

	nop

	:l_CdJtELaULPlyFNUL_13
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 301
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_pMnYLOgheUlHAVdj_14

	nop

	:l_vJEmhfxldLdSeCOb_21
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_bTPrOJDgtNFUUxeG_22

	nop

	:l_uYpYYhXHvafibZqs_30
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;->this$1:Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;

	goto/32 :l_YBOcTJwcIUhzkHMM_31

	nop

	:l_flhmHTeZMPeluOfl_10
	if-nez v2, :gl_AxFCDCzMvRwuFcuY

	goto/32 :cond_3

	:gl_AxFCDCzMvRwuFcuY
    .line 301
	goto/32 :l_oZLbrRtejXwKSZxE_11

	nop

.end method
