.class public final Lkotlinx/coroutines/DispatchedTaskKt;
.super Ljava/lang/Object;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 4 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,221:1\n199#1,17:240\n1#2:222\n255#3:223\n256#3,2:234\n258#3:239\n107#4,10:224\n118#4,2:236\n117#4:238\n57#5,2:257\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n*L\n189#1:240,17\n177#1:223\n177#1:234,2\n177#1:239\n177#1:224,10\n177#1:236,2\n177#1:238\n219#1:257,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u000c\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\u000e0\u000f2\u0006\u0010\u0010\u001a\u00020\u0001H\u0000\u001a.\u0010\u0011\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\u000e0\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0000\u001a\u0010\u0010\u0015\u001a\u00020\r*\u0006\u0012\u0002\u0008\u00030\u000fH\u0002\u001a\u0019\u0010\u0016\u001a\u00020\r*\u0006\u0012\u0002\u0008\u00030\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0080\u0008\u001a\'\u0010\u0019\u001a\u00020\r*\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001dH\u0080\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0008\u001a\u00020\t*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\n\"\u0018\u0010\u000b\u001a\u00020\t*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "MODE_ATOMIC",
        "",
        "MODE_CANCELLABLE",
        "getMODE_CANCELLABLE$annotations",
        "()V",
        "MODE_CANCELLABLE_REUSABLE",
        "MODE_UNDISPATCHED",
        "MODE_UNINITIALIZED",
        "isCancellableMode",
        "",
        "(I)Z",
        "isReusableMode",
        "dispatch",
        "",
        "T",
        "Lkotlinx/coroutines/DispatchedTask;",
        "mode",
        "resume",
        "delegate",
        "Lkotlin/coroutines/Continuation;",
        "undispatched",
        "resumeUnconfined",
        "resumeWithStackTrace",
        "exception",
        "",
        "runUnconfinedEventLoop",
        "eventLoop",
        "Lkotlinx/coroutines/EventLoop;",
        "block",
        "Lkotlin/Function0;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final MODE_ATOMIC:I = 0x0

.field public static final MODE_CANCELLABLE:I = 0x1

.field public static final MODE_CANCELLABLE_REUSABLE:I = 0x2

.field public static final MODE_UNDISPATCHED:I = 0x4

.field public static final MODE_UNINITIALIZED:I = -0x1


# direct methods
.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;IFLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_kEyZdWRbWPKKqdUU_0

	nop

	:l_kEyZdWRbWPKKqdUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxaOoDKBPegHIOsl_1

	nop

	:l_sWBGvdsfimIZUouf_5
    int-to-double p0, p3

	goto/32 :l_wnueWNOagDxhSmSU_6

	nop

	:l_TxaOoDKBPegHIOsl_1
    const/16 p0, 0x2a

	goto/32 :l_mKnjhBqYAfbpfAPr_2

	nop

	:l_zwZAogwlgaVvwLEQ_4
    add-int p3, p2, p1

	goto/32 :l_sWBGvdsfimIZUouf_5

	nop

	:l_wnueWNOagDxhSmSU_6
    return-void

	:after_last_instruction

	goto/32 :l_yDehwHIAqFfDIdHJ_7

	nop

	:l_hyaGdePjhFOvOeGu_3
    mul-int p2, p0, p1

	goto/32 :l_zwZAogwlgaVvwLEQ_4

	nop

	:l_yDehwHIAqFfDIdHJ_7
	goto/32 :before_first_instruction

	:l_mKnjhBqYAfbpfAPr_2
    const/16 p1, 0xd2

	goto/32 :l_hyaGdePjhFOvOeGu_3

	nop

.end method

.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;IFLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_DYbGAbbXeWTAcewV_0

	nop

	:l_hVOqzHXsCixqeXCv_7
	goto/32 :before_first_instruction

	:l_IJaKDcWCBjSUygri_2
    const/16 p1, 0xd2

	goto/32 :l_GcgCQTuwzczabphP_3

	nop

	:l_DYbGAbbXeWTAcewV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dADRkWTFQdcDgRQk_1

	nop

	:l_yNnpJwKfHpfzpiVL_4
    add-int p3, p2, p1

	goto/32 :l_zmRHHmMBnCMrzObZ_5

	nop

	:l_GcgCQTuwzczabphP_3
    mul-int p2, p0, p1

	goto/32 :l_yNnpJwKfHpfzpiVL_4

	nop

	:l_hXHKRRymWuvKClso_6
    return-void

	:after_last_instruction

	goto/32 :l_hVOqzHXsCixqeXCv_7

	nop

	:l_dADRkWTFQdcDgRQk_1
    const/16 p0, 0x2a

	goto/32 :l_IJaKDcWCBjSUygri_2

	nop

	:l_zmRHHmMBnCMrzObZ_5
    int-to-double p0, p3

	goto/32 :l_hXHKRRymWuvKClso_6

	nop

.end method

.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;ILjava/lang/String;FIC)V
    .locals 0

	goto/32 :l_wHoaXBYpKWsiHiIy_0

	nop

	:l_wHoaXBYpKWsiHiIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCaHSyUNjSfQYUFi_1

	nop

	:l_cUjfroxKbLrqetQI_5
    int-to-double p0, p3

	goto/32 :l_MrEQQumNrNGdoNPC_6

	nop

	:l_MrEQQumNrNGdoNPC_6
    return-void

	:after_last_instruction

	goto/32 :l_tFwMvZnauvffxoAo_7

	nop

	:l_XZuMAKvcYqCWTWic_3
    mul-int p2, p0, p1

	goto/32 :l_QarvdeDONXfgENwN_4

	nop

	:l_tFwMvZnauvffxoAo_7
	goto/32 :before_first_instruction

	:l_tVJkeoNDydFfhgiP_2
    const/16 p1, 0xd2

	goto/32 :l_XZuMAKvcYqCWTWic_3

	nop

	:l_QarvdeDONXfgENwN_4
    add-int p3, p2, p1

	goto/32 :l_cUjfroxKbLrqetQI_5

	nop

	:l_zCaHSyUNjSfQYUFi_1
    const/16 p0, 0x2a

	goto/32 :l_tVJkeoNDydFfhgiP_2

	nop

.end method

.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;I)V
    .locals 5

	goto/32 :l_eYQIJOkfigfauFPJ_0

	nop

	:l_votkbDMKRkZUUgHm_3
	rem-int v0, v0, v1
	goto/32 :l_HxMtIuPcWILADZev_4

	nop

	:l_slWeZYzOcdWEaCEV_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

	goto/32 :l_qradncDGaxvKJnrR_39

	nop

	:l_YmVcKtbrLDjNGyuw_45
    goto :goto_3

    .line 166
    :cond_5
	goto/32 :l_AbsdnRPafafAwkXu_46

	nop

	:l_AbsdnRPafafAwkXu_46
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/DispatchedTaskKt;->resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V

    .line 168
    :goto_3
	goto/32 :l_eSWxSsmWUBWfAwCA_47

	nop

	:l_bYvVYKwCqsQpGnQQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$dispatch"    # Lkotlinx/coroutines/DispatchedTask;
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 151
	goto/32 :l_YUCSDrDavVZHzJXD_7

	nop

	:l_iAgtdZgDQgZvLLrl_24
	if-eq p1, v3, :gl_TvjcOjrFsowEPBRF

	goto/32 :cond_3

	:gl_TvjcOjrFsowEPBRF
	goto/32 :l_hQmOOMdydNvFyKJo_25

	nop

	:l_ZTiHyFOFFjeTmkgj_42
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_mvGiAXdCCtHQLdDv_43

	nop

	:l_YUCSDrDavVZHzJXD_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_bUPezACqkWoUTgtV_8

	nop

	:l_JGNsUYfhPnKgmztJ_28
    instance-of v2, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_grzPidKlfXrqRjPg_29

	nop

	:l_sYtOhkTrWqvChXvm_2
	add-int v0, v0, v1
	goto/32 :l_votkbDMKRkZUUgHm_3

	nop

	:l_kjLyvalyMjJXETZZ_11
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$a$-assert-DispatchedTaskKt$dispatch$1":I
	goto/32 :l_wjLGippoxliAaoxN_12

	nop

	:l_UYDeENXDxUfdRLpg_49
	goto/32 :MxCGPbCiEmImEDLz
	:l_eediowNByaydmifC_15
    goto :goto_0

    :cond_0
	goto/32 :l_USPJLCjJBYFkIFlZ_16

	nop

	:l_aswpClLYIZOhqoya_18
    goto :goto_1

    :cond_1
	goto/32 :l_gHQqNyUgrpMFXKCa_19

	nop

	:l_hQmOOMdydNvFyKJo_25
    goto :goto_2

    :cond_3
	goto/32 :l_fAnIGgPNdesZryEI_26

	nop

	:l_LPQdJcwXrAsEIlmm_37
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 158
    .local v3, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_slWeZYzOcdWEaCEV_38

	nop

	:l_wjLGippoxliAaoxN_12
    const/4 v3, -0x1

	goto/32 :l_ZwJUiuGWSbPjbPjX_13

	nop

	:l_grzPidKlfXrqRjPg_29
	if-nez v2, :gl_VAoSVVSDpmsoAYwQ

	goto/32 :cond_5

	:gl_VAoSVVSDpmsoAYwQ
	goto/32 :l_qeFCpliliSSdCsRQ_30

	nop

	:l_rixFtdlRdWJZDpbD_5
	goto/32 :aPrtblQRftWVHLRe
	:FAjwhcTWDWQNFjrk
	:MxCGPbCiEmImEDLz

	goto/32 :l_bYvVYKwCqsQpGnQQ_6

	nop

	:l_PmSywCvvHORkfPLV_35
    check-cast v2, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_QqtozpLfFBYBsTHa_36

	nop

	:l_ZwJUiuGWSbPjbPjX_13
	if-ne p1, v3, :gl_xMrzKTdaTwMCcOaB

	goto/32 :cond_0

	:gl_xMrzKTdaTwMCcOaB
	goto/32 :l_KhcKnaOaWGRgAyQx_14

	nop

	:l_DnQYuKxLHWEUElCq_17
	if-nez v0, :gl_oPpBLGcbywALTMhZ

	goto/32 :cond_1

	:gl_oPpBLGcbywALTMhZ
	goto/32 :l_aswpClLYIZOhqoya_18

	nop

	:l_bxAitVLUsAtJwzIi_33
	if-eq v2, v3, :gl_uVCMTJSSRVmSIvQS

	goto/32 :cond_5

	:gl_uVCMTJSSRVmSIvQS
    .line 156
	goto/32 :l_BgIOoEyKENaPoiZU_34

	nop

	:l_ArhuwIJjLcLJCOLi_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v0

    .line 153
    .local v0, "delegate":Lkotlin/coroutines/Continuation;
	goto/32 :l_yLqiNUVCKAVZtRur_23

	nop

	:l_xiRWLkuFXLyROdRw_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_zSwtVFTogzIjeKsa_21

	nop

	:l_mvGiAXdCCtHQLdDv_43
    goto :goto_3

    .line 161
    :cond_4
	goto/32 :l_kXNCobfSkXBVBRlc_44

	nop

	:l_TXqOFOQkxDGFnkZh_40
    move-object v4, p0

	goto/32 :l_UDskOTOJICkZIhPb_41

	nop

	:l_bUPezACqkWoUTgtV_8
    const/4 v1, 0x1

	goto/32 :l_RNNnaGsfoAnZugRb_9

	nop

	:l_KhcKnaOaWGRgAyQx_14
    move v0, v1

	goto/32 :l_eediowNByaydmifC_15

	nop

	:l_gHQqNyUgrpMFXKCa_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_xiRWLkuFXLyROdRw_20

	nop

	:l_BgIOoEyKENaPoiZU_34
    move-object v2, v0

	goto/32 :l_PmSywCvvHORkfPLV_35

	nop

	:l_RNNnaGsfoAnZugRb_9
    const/4 v2, 0x0

	goto/32 :l_OUQMarEnTeQHAmOE_10

	nop

	:l_bwWdTIzByoohoVZe_1
	const v1, 32
	goto/32 :l_sYtOhkTrWqvChXvm_2

	nop

	:l_DurtPuzAHLiQBQwC_31
    iget v3, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

	goto/32 :l_MhYeGCxKKVscOitz_32

	nop

	:l_fAnIGgPNdesZryEI_26
    move v1, v2

    .line 154
    .local v1, "undispatched":Z
    :goto_2
	goto/32 :l_MsBYvBMBADpNKIJH_27

	nop

	:l_MhYeGCxKKVscOitz_32
    invoke-static {v3}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v3

	goto/32 :l_bxAitVLUsAtJwzIi_33

	nop

	:l_qeFCpliliSSdCsRQ_30
    invoke-static {p1}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v2

	goto/32 :l_DurtPuzAHLiQBQwC_31

	nop

	:l_QqtozpLfFBYBsTHa_36
    iget-object v2, v2, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 157
    .local v2, "dispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
	goto/32 :l_LPQdJcwXrAsEIlmm_37

	nop

	:l_HxMtIuPcWILADZev_4
	if-lez v0, :gl_lPeHnDzOYwbeyRPV

	goto/32 :FAjwhcTWDWQNFjrk

	:gl_lPeHnDzOYwbeyRPV	goto/32 :l_rixFtdlRdWJZDpbD_5

	nop

	:l_UDskOTOJICkZIhPb_41
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_ZTiHyFOFFjeTmkgj_42

	nop

	:l_OUQMarEnTeQHAmOE_10
	if-nez v0, :gl_gMWatGHqcVhNTEdQ

	goto/32 :cond_2

	:gl_gMWatGHqcVhNTEdQ
    .line 222
	goto/32 :l_kjLyvalyMjJXETZZ_11

	nop

	:l_yLqiNUVCKAVZtRur_23
    const/4 v3, 0x4

	goto/32 :l_iAgtdZgDQgZvLLrl_24

	nop

	:l_eSWxSsmWUBWfAwCA_47
    return-void

	:after_last_instruction

	goto/32 :l_kREpPOEAypMfRvlj_48

	nop

	:l_MsBYvBMBADpNKIJH_27
	if-eqz v1, :gl_gRgIuonkiFzWWVwI

	goto/32 :cond_5

	:gl_gRgIuonkiFzWWVwI
	goto/32 :l_JGNsUYfhPnKgmztJ_28

	nop

	:l_qradncDGaxvKJnrR_39
	if-nez v4, :gl_gFfKVDVYfKQeuLOx

	goto/32 :cond_4

	:gl_gFfKVDVYfKQeuLOx
    .line 159
	goto/32 :l_TXqOFOQkxDGFnkZh_40

	nop

	:l_eYQIJOkfigfauFPJ_0
	const v0, 18
	goto/32 :l_bwWdTIzByoohoVZe_1

	nop

	:l_kREpPOEAypMfRvlj_48
	goto/32 :before_first_instruction

	:aPrtblQRftWVHLRe
	goto/32 :l_UYDeENXDxUfdRLpg_49

	nop

	:l_kXNCobfSkXBVBRlc_44
    invoke-static {p0}, Lkotlinx/coroutines/DispatchedTaskKt;->resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .end local v2    # "dispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
    .end local v3    # "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_YmVcKtbrLDjNGyuw_45

	nop

	:l_zSwtVFTogzIjeKsa_21
    throw v0

    .line 152
    :cond_2
    :goto_1
	goto/32 :l_ArhuwIJjLcLJCOLi_22

	nop

	:l_USPJLCjJBYFkIFlZ_16
    move v0, v2

    .end local v0    # "$i$a$-assert-DispatchedTaskKt$dispatch$1":I
    :goto_0
	goto/32 :l_DnQYuKxLHWEUElCq_17

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations(CBSZ)V
    .locals 0

	goto/32 :l_FmJQMgYBjtPoDzkp_0

	nop

	:l_cgLJVHWCkHRZdBHB_7
	goto/32 :before_first_instruction

	:l_oKFJSYpMWyFHgPZC_5
    int-to-double p0, p3

	goto/32 :l_wujABMwlIXxxiHdM_6

	nop

	:l_FmJQMgYBjtPoDzkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEtzVyWrsWOyFxWY_1

	nop

	:l_rEtzVyWrsWOyFxWY_1
    const/16 p0, 0x2a

	goto/32 :l_TxnsayHcslhKGEoF_2

	nop

	:l_mHxLUsEQAqtKLPYx_4
    add-int p3, p2, p1

	goto/32 :l_oKFJSYpMWyFHgPZC_5

	nop

	:l_TxnsayHcslhKGEoF_2
    const/16 p1, 0xd2

	goto/32 :l_VzJFzoifWlZIFqqC_3

	nop

	:l_VzJFzoifWlZIFqqC_3
    mul-int p2, p0, p1

	goto/32 :l_mHxLUsEQAqtKLPYx_4

	nop

	:l_wujABMwlIXxxiHdM_6
    return-void

	:after_last_instruction

	goto/32 :l_cgLJVHWCkHRZdBHB_7

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations(BCZS)V
    .locals 0

	goto/32 :l_pbbiVcfdiQwCItUy_0

	nop

	:l_ZjgeQKEZklaJYLeF_2
    const/16 p1, 0xd2

	goto/32 :l_YCAJbtbAsQqujXuA_3

	nop

	:l_mWdwgtPxjISfyghW_6
    return-void

	:after_last_instruction

	goto/32 :l_jatWSwxreqQULEpy_7

	nop

	:l_hDjXKGflRaSWKACk_1
    const/16 p0, 0x2a

	goto/32 :l_ZjgeQKEZklaJYLeF_2

	nop

	:l_pzLGNZcbRDOgPydR_4
    add-int p3, p2, p1

	goto/32 :l_UxmANmHbFpkjFRUB_5

	nop

	:l_pbbiVcfdiQwCItUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDjXKGflRaSWKACk_1

	nop

	:l_jatWSwxreqQULEpy_7
	goto/32 :before_first_instruction

	:l_YCAJbtbAsQqujXuA_3
    mul-int p2, p0, p1

	goto/32 :l_pzLGNZcbRDOgPydR_4

	nop

	:l_UxmANmHbFpkjFRUB_5
    int-to-double p0, p3

	goto/32 :l_mWdwgtPxjISfyghW_6

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations(ZSCB)V
    .locals 0

	goto/32 :l_ScghWjFfFFAxsLsd_0

	nop

	:l_VaTYllpKBnckoKeh_6
    return-void

	:after_last_instruction

	goto/32 :l_OtTMifVIcGuzXeox_7

	nop

	:l_ScghWjFfFFAxsLsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQuMQJcIEThOUwCf_1

	nop

	:l_kkQhrIISOHqhORsE_4
    add-int p3, p2, p1

	goto/32 :l_VLbbuHzFOzaylqiG_5

	nop

	:l_XKNfdZCwxDeJDSHC_3
    mul-int p2, p0, p1

	goto/32 :l_kkQhrIISOHqhORsE_4

	nop

	:l_UoXGpOIeFNlqnhlU_2
    const/16 p1, 0xd2

	goto/32 :l_XKNfdZCwxDeJDSHC_3

	nop

	:l_VLbbuHzFOzaylqiG_5
    int-to-double p0, p3

	goto/32 :l_VaTYllpKBnckoKeh_6

	nop

	:l_hQuMQJcIEThOUwCf_1
    const/16 p0, 0x2a

	goto/32 :l_UoXGpOIeFNlqnhlU_2

	nop

	:l_OtTMifVIcGuzXeox_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations()V
    .locals 0

	goto/32 :l_jIbShAHrErFNgBho_0

	nop

	:l_ZxCiGPogMGSckqaG_2
	goto/32 :before_first_instruction

	:l_GNIUHXegqBSqHusa_1
    return-void

	:after_last_instruction

	goto/32 :l_ZxCiGPogMGSckqaG_2

	nop

	:l_jIbShAHrErFNgBho_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNIUHXegqBSqHusa_1

	nop

.end method

.method public static final isCancellableMode(IFCBI)V
    .locals 0

	goto/32 :l_KzAtcgPtcQrpbzvW_0

	nop

	:l_mLHJTmFmGFeSfvAo_1
    const/16 p0, 0x2a

	goto/32 :l_lkfOYYPaAJdYcbUV_2

	nop

	:l_JSOonnkulxmTtpeE_6
    return-void

	:after_last_instruction

	goto/32 :l_CuMzYNHQWvbVFLnD_7

	nop

	:l_etQXcCbmmfooSPfl_3
    mul-int p2, p0, p1

	goto/32 :l_bNlciHBiuRBkmxOH_4

	nop

	:l_KzAtcgPtcQrpbzvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLHJTmFmGFeSfvAo_1

	nop

	:l_lkfOYYPaAJdYcbUV_2
    const/16 p1, 0xd2

	goto/32 :l_etQXcCbmmfooSPfl_3

	nop

	:l_ULeJcKFRoEMfALCO_5
    int-to-double p0, p3

	goto/32 :l_JSOonnkulxmTtpeE_6

	nop

	:l_bNlciHBiuRBkmxOH_4
    add-int p3, p2, p1

	goto/32 :l_ULeJcKFRoEMfALCO_5

	nop

	:l_CuMzYNHQWvbVFLnD_7
	goto/32 :before_first_instruction

.end method

.method public static final isCancellableMode(IIBFC)V
    .locals 0

	goto/32 :l_ZbuKxceSBuZYiuYI_0

	nop

	:l_rvTQxQTMoLRjdARi_2
    const/16 p1, 0xd2

	goto/32 :l_HypwhprliNtSSOTh_3

	nop

	:l_HypwhprliNtSSOTh_3
    mul-int p2, p0, p1

	goto/32 :l_uTalyJhkHYzxcjyP_4

	nop

	:l_uTalyJhkHYzxcjyP_4
    add-int p3, p2, p1

	goto/32 :l_OCNBvEZsJtpPaDZl_5

	nop

	:l_lfSdsJZydxUwpoIr_7
	goto/32 :before_first_instruction

	:l_ZbuKxceSBuZYiuYI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvJrFzJFeOAerLqA_1

	nop

	:l_OCNBvEZsJtpPaDZl_5
    int-to-double p0, p3

	goto/32 :l_NbYOpZKyzakmUpPq_6

	nop

	:l_NbYOpZKyzakmUpPq_6
    return-void

	:after_last_instruction

	goto/32 :l_lfSdsJZydxUwpoIr_7

	nop

	:l_JvJrFzJFeOAerLqA_1
    const/16 p0, 0x2a

	goto/32 :l_rvTQxQTMoLRjdARi_2

	nop

.end method

.method public static final isCancellableMode(IICFB)V
    .locals 0

	goto/32 :l_yJpxkPvHeRaVIOkp_0

	nop

	:l_yJpxkPvHeRaVIOkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_seSNZcWnNzFPNmnA_1

	nop

	:l_vxkyTxcgyiiDKJkz_2
    const/16 p1, 0xd2

	goto/32 :l_ZSTwilYgCKdQsLSl_3

	nop

	:l_VnVPDWUXWJtbaZly_7
	goto/32 :before_first_instruction

	:l_RixOTVFBdCXlxAqa_5
    int-to-double p0, p3

	goto/32 :l_YCRPbmUJiAqtbxIN_6

	nop

	:l_ydcFOqseTwXWobkb_4
    add-int p3, p2, p1

	goto/32 :l_RixOTVFBdCXlxAqa_5

	nop

	:l_seSNZcWnNzFPNmnA_1
    const/16 p0, 0x2a

	goto/32 :l_vxkyTxcgyiiDKJkz_2

	nop

	:l_YCRPbmUJiAqtbxIN_6
    return-void

	:after_last_instruction

	goto/32 :l_VnVPDWUXWJtbaZly_7

	nop

	:l_ZSTwilYgCKdQsLSl_3
    mul-int p2, p0, p1

	goto/32 :l_ydcFOqseTwXWobkb_4

	nop

.end method

.method public static final isCancellableMode(I)Z
    .locals 2

	goto/32 :l_ExyJrtDOiMJOEndz_0

	nop

	:l_FiHLeIbBOIHcxdSW_4
	if-lez v0, :gl_jGLzxBtFLqjVTPzY

	goto/32 :FWOlKawuvbuuYVhz

	:gl_jGLzxBtFLqjVTPzY	goto/32 :l_JuLmICRFyDjlhmsN_5

	nop

	:l_CfaVAyolVttjjrlK_13
    return v0

	:after_last_instruction

	goto/32 :l_xvpbWoOWqFQAIvIn_14

	nop

	:l_xoSqsjhWuXMLTzeM_10
	if-eq p0, v1, :gl_iZwTQPqhkzFcooOR

	goto/32 :cond_0

	:gl_iZwTQPqhkzFcooOR
	goto/32 :l_eRsjsCINwMyKttvV_11

	nop

	:l_DNeDTdwfbkehyipn_2
	add-int v0, v0, v1
	goto/32 :l_IunmKKLeNTXiSpXV_3

	nop

	:l_cIxAjFQrWfAmTseT_7
    const/4 v0, 0x1

	goto/32 :l_mUnmOryWptcmezyA_8

	nop

	:l_QcztWWIXCGUiGCER_15
	goto/32 :TXnoGEpEQdtOeoqx
	:l_IunmKKLeNTXiSpXV_3
	rem-int v0, v0, v1
	goto/32 :l_FiHLeIbBOIHcxdSW_4

	nop

	:l_xvpbWoOWqFQAIvIn_14
	goto/32 :before_first_instruction

	:QXDRhLoUNNRLkAzR
	goto/32 :l_QcztWWIXCGUiGCER_15

	nop

	:l_ZIoDisgQMKqkZZiC_1
	const v1, 15
	goto/32 :l_DNeDTdwfbkehyipn_2

	nop

	:l_zujUPPAPsLtKpnwk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isCancellableMode"    # I

    .line 47
	goto/32 :l_cIxAjFQrWfAmTseT_7

	nop

	:l_zejAtTpNaXWkznBi_12
    const/4 v0, 0x0

    :cond_1
    :goto_0
	goto/32 :l_CfaVAyolVttjjrlK_13

	nop

	:l_ExyJrtDOiMJOEndz_0
	const v0, 5
	goto/32 :l_ZIoDisgQMKqkZZiC_1

	nop

	:l_JuLmICRFyDjlhmsN_5
	goto/32 :QXDRhLoUNNRLkAzR
	:FWOlKawuvbuuYVhz
	:TXnoGEpEQdtOeoqx

	goto/32 :l_zujUPPAPsLtKpnwk_6

	nop

	:l_ngdufOhBCRVKSekj_9
    const/4 v1, 0x2

	goto/32 :l_xoSqsjhWuXMLTzeM_10

	nop

	:l_eRsjsCINwMyKttvV_11
    goto :goto_0

    :cond_0
	goto/32 :l_zejAtTpNaXWkznBi_12

	nop

	:l_mUnmOryWptcmezyA_8
	if-ne p0, v0, :gl_oriZaKnASTcqAWjy

	goto/32 :cond_1

	:gl_oriZaKnASTcqAWjy
	goto/32 :l_ngdufOhBCRVKSekj_9

	nop

.end method

.method public static final isReusableMode(ILjava/lang/String;FIB)V
    .locals 0

	goto/32 :l_hNDArKuncMvVHGIr_0

	nop

	:l_hNDArKuncMvVHGIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcfbaqsvMcYKgnTA_1

	nop

	:l_VhEQbGllgSQCOyHa_7
	goto/32 :before_first_instruction

	:l_PmwoZsEgLzrtraJJ_2
    const/16 p1, 0xd2

	goto/32 :l_WBGRprbGrWYTczQl_3

	nop

	:l_zcfbaqsvMcYKgnTA_1
    const/16 p0, 0x2a

	goto/32 :l_PmwoZsEgLzrtraJJ_2

	nop

	:l_WBGRprbGrWYTczQl_3
    mul-int p2, p0, p1

	goto/32 :l_rtKTXUxQBqurfFHa_4

	nop

	:l_rtKTXUxQBqurfFHa_4
    add-int p3, p2, p1

	goto/32 :l_urvrUOZuNbvTFfzM_5

	nop

	:l_OQEMDgPCueCTnruL_6
    return-void

	:after_last_instruction

	goto/32 :l_VhEQbGllgSQCOyHa_7

	nop

	:l_urvrUOZuNbvTFfzM_5
    int-to-double p0, p3

	goto/32 :l_OQEMDgPCueCTnruL_6

	nop

.end method

.method public static final isReusableMode(IFLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_MxSrJDnRWDxoEEjD_0

	nop

	:l_udjvZUcyyZvOWaPq_2
    const/16 p1, 0xd2

	goto/32 :l_yEdcHiSjDXTzQzBI_3

	nop

	:l_WGQgCNPdJaJivPpR_6
    return-void

	:after_last_instruction

	goto/32 :l_ovoGALwjMqlYCRNT_7

	nop

	:l_jVEIurtlKTCLondg_4
    add-int p3, p2, p1

	goto/32 :l_cRoPWGawnPkzYEeH_5

	nop

	:l_MxSrJDnRWDxoEEjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXZicPXeTgZBeGJq_1

	nop

	:l_kXZicPXeTgZBeGJq_1
    const/16 p0, 0x2a

	goto/32 :l_udjvZUcyyZvOWaPq_2

	nop

	:l_cRoPWGawnPkzYEeH_5
    int-to-double p0, p3

	goto/32 :l_WGQgCNPdJaJivPpR_6

	nop

	:l_yEdcHiSjDXTzQzBI_3
    mul-int p2, p0, p1

	goto/32 :l_jVEIurtlKTCLondg_4

	nop

	:l_ovoGALwjMqlYCRNT_7
	goto/32 :before_first_instruction

.end method

.method public static final isReusableMode(ILjava/lang/String;BFI)V
    .locals 0

	goto/32 :l_cwRoaITYfoAcoRpN_0

	nop

	:l_cwRoaITYfoAcoRpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_griogqzwhXkPTNoy_1

	nop

	:l_zZAhOgLRvzlSapNn_5
    int-to-double p0, p3

	goto/32 :l_itkmhaZuTkGNYmqg_6

	nop

	:l_AZtvyUkFohYJERps_7
	goto/32 :before_first_instruction

	:l_uVoqydebjQCUxHlU_2
    const/16 p1, 0xd2

	goto/32 :l_cynbYnoqfPjqJIqM_3

	nop

	:l_griogqzwhXkPTNoy_1
    const/16 p0, 0x2a

	goto/32 :l_uVoqydebjQCUxHlU_2

	nop

	:l_itkmhaZuTkGNYmqg_6
    return-void

	:after_last_instruction

	goto/32 :l_AZtvyUkFohYJERps_7

	nop

	:l_cynbYnoqfPjqJIqM_3
    mul-int p2, p0, p1

	goto/32 :l_OhbRBEeXquOrRgCj_4

	nop

	:l_OhbRBEeXquOrRgCj_4
    add-int p3, p2, p1

	goto/32 :l_zZAhOgLRvzlSapNn_5

	nop

.end method

.method public static final isReusableMode(I)Z
    .locals 1

	goto/32 :l_LNAyNdbLUnhozpTF_0

	nop

	:l_ctTtDsYwzEhutCHw_1
    const/4 v0, 0x2

	goto/32 :l_QtrmJrbuRtoaqUFU_2

	nop

	:l_QtrmJrbuRtoaqUFU_2
	if-eq p0, v0, :gl_cqqwIKBKNtHxmiPg

	goto/32 :cond_0

	:gl_cqqwIKBKNtHxmiPg
	goto/32 :l_DLXwrnrUxsNpfWny_3

	nop

	:l_wPTVmBiMjwQVkHVn_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rXoLNaFtcXwDUlZp_6

	nop

	:l_DLXwrnrUxsNpfWny_3
    const/4 v0, 0x1

	goto/32 :l_MYESBulHoPjlNQIS_4

	nop

	:l_rXoLNaFtcXwDUlZp_6
    return v0

	:after_last_instruction

	goto/32 :l_OTVRKJlZKdGSFhZS_7

	nop

	:l_LNAyNdbLUnhozpTF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isReusableMode"    # I

    .line 48
	goto/32 :l_ctTtDsYwzEhutCHw_1

	nop

	:l_MYESBulHoPjlNQIS_4
    goto :goto_0

    :cond_0
	goto/32 :l_wPTVmBiMjwQVkHVn_5

	nop

	:l_OTVRKJlZKdGSFhZS_7
	goto/32 :before_first_instruction

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;ZZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_dmsQcCFcwVDVgfbt_0

	nop

	:l_FtxwFaYxuPSRlzDc_4
    add-int p3, p2, p1

	goto/32 :l_BoumdPpRefSvUozA_5

	nop

	:l_jEQJtTwnXYstfkUw_2
    const/16 p1, 0xd2

	goto/32 :l_VpcJTLcmZbiNlcrc_3

	nop

	:l_WaTfKuSqOToUBIqq_1
    const/16 p0, 0x2a

	goto/32 :l_jEQJtTwnXYstfkUw_2

	nop

	:l_BoumdPpRefSvUozA_5
    int-to-double p0, p3

	goto/32 :l_kLmomyEnerjyKEBZ_6

	nop

	:l_raierRChAdOMsjgw_7
	goto/32 :before_first_instruction

	:l_VpcJTLcmZbiNlcrc_3
    mul-int p2, p0, p1

	goto/32 :l_FtxwFaYxuPSRlzDc_4

	nop

	:l_dmsQcCFcwVDVgfbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WaTfKuSqOToUBIqq_1

	nop

	:l_kLmomyEnerjyKEBZ_6
    return-void

	:after_last_instruction

	goto/32 :l_raierRChAdOMsjgw_7

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;ZZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_XAtadnhchctGBjHq_0

	nop

	:l_XAtadnhchctGBjHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVXfXxLKRdjrUsVp_1

	nop

	:l_BmIfxcwWpyyKmmla_3
    mul-int p2, p0, p1

	goto/32 :l_JWjoaNGzxqukErWU_4

	nop

	:l_AHQvUilUhFrAGAdO_6
    return-void

	:after_last_instruction

	goto/32 :l_SWcdErRpxMFHXHsP_7

	nop

	:l_hbXlJaDSDPszHUXh_2
    const/16 p1, 0xd2

	goto/32 :l_BmIfxcwWpyyKmmla_3

	nop

	:l_JWjoaNGzxqukErWU_4
    add-int p3, p2, p1

	goto/32 :l_boGleQQTCmYNymoS_5

	nop

	:l_SWcdErRpxMFHXHsP_7
	goto/32 :before_first_instruction

	:l_hVXfXxLKRdjrUsVp_1
    const/16 p0, 0x2a

	goto/32 :l_hbXlJaDSDPszHUXh_2

	nop

	:l_boGleQQTCmYNymoS_5
    int-to-double p0, p3

	goto/32 :l_AHQvUilUhFrAGAdO_6

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;ZZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_xdonKruqFhYokvtC_0

	nop

	:l_koaefpVeuIAUXtUv_7
	goto/32 :before_first_instruction

	:l_hgRHQemvMCLABMbL_6
    return-void

	:after_last_instruction

	goto/32 :l_koaefpVeuIAUXtUv_7

	nop

	:l_eQeXxUfKLmsXJKjL_4
    add-int p3, p2, p1

	goto/32 :l_YSDCuTjPgHWIocNz_5

	nop

	:l_YSDCuTjPgHWIocNz_5
    int-to-double p0, p3

	goto/32 :l_hgRHQemvMCLABMbL_6

	nop

	:l_rGWdkusmOngigwZT_2
    const/16 p1, 0xd2

	goto/32 :l_JIlXdNNnuDijiXUn_3

	nop

	:l_xdonKruqFhYokvtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBvBdbgUzrwcJqpr_1

	nop

	:l_RBvBdbgUzrwcJqpr_1
    const/16 p0, 0x2a

	goto/32 :l_rGWdkusmOngigwZT_2

	nop

	:l_JIlXdNNnuDijiXUn_3
    mul-int p2, p0, p1

	goto/32 :l_eQeXxUfKLmsXJKjL_4

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V
    .locals 13

	goto/32 :l_NISPCtxnDcpfDdpD_0

	nop

	:l_LXSDOEmBbPtDCkGH_12
    goto :goto_0

    :cond_0
	goto/32 :l_LWWyiQgjXcjMCRlb_13

	nop

	:l_eIbOjrmhjpELrlHX_39
	if-nez v12, :gl_IqiRaFLgBBIyxVjg

	goto/32 :cond_5

	:gl_IqiRaFLgBBIyxVjg
    .line 237
    :cond_4
	goto/32 :l_rExTfbREykVhiXws_40

	nop

	:l_LWWyiQgjXcjMCRlb_13
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DispatchedTask;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
	goto/32 :l_mpdIgvyFquGeefdW_14

	nop

	:l_mpdIgvyFquGeefdW_14
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 176
    .local v2, "result":Ljava/lang/Object;
    nop

    .line 177
	goto/32 :l_kxFDEwIfdhuYzurw_15

	nop

	:l_HzGwUUTlalscjJJp_19
    iget-object v5, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .local v5, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_vTVHRyVCZBoUNUoG_20

	nop

	:l_zAvzZVfWeQohkYZh_24
    sget-object v10, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lfZTzafLSzPrFxAW_25

	nop

	:l_MAuUydEJwnAqcgls_3
	rem-int v0, v0, v1
	goto/32 :l_bigBhOBMyWBLnhjg_4

	nop

	:l_TdpSLtsyMXpcVLzq_10
	if-nez v1, :gl_gZhwHQHnFIKSwhOO

	goto/32 :cond_0

	:gl_gZhwHQHnFIKSwhOO
	goto/32 :l_ZONKMJkvRxIGPZJy_11

	nop

	:l_zKyLPzbmpfkpLaGD_36
    goto :goto_2

    .line 238
    .restart local v3    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v4    # "$i$f$resumeUndispatchedWith":I
    .restart local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local v6    # "countOrElement$iv$iv":Ljava/lang/Object;
    .restart local v7    # "$i$f$withContinuationContext":I
    .restart local v8    # "context$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .restart local v9    # "oldValue$iv$iv":Ljava/lang/Object;
    .restart local v10    # "undispatchedCompletion$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    :catchall_0
    move-exception v11

    .line 236
	goto/32 :l_BuOQCyXosTYxGCCt_37

	nop

	:l_OWBxlPMmCmhdQfKF_18
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$f$resumeUndispatchedWith":I
	goto/32 :l_HzGwUUTlalscjJJp_19

	nop

	:l_qagNYCUdaHmSyNFg_2
	add-int v0, v0, v1
	goto/32 :l_MAuUydEJwnAqcgls_3

	nop

	:l_RKPfiaucGBchDMnt_45
	goto/32 :VaNZTUOMokvKGstw
	:l_NISPCtxnDcpfDdpD_0
	const v0, 29
	goto/32 :l_BphcpUweRcmgLots_1

	nop

	:l_yxWiriFZOqNcaZOC_30
    check-cast v11, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 226
    :goto_1
    nop

    .line 232
    .local v10, "undispatchedCompletion$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 233
	goto/32 :l_WOdshTEKWqRXZfSa_31

	nop

	:l_kxFDEwIfdhuYzurw_15
	if-nez p2, :gl_AZRlTNGfZNXVvOWQ

	goto/32 :cond_6

	:gl_AZRlTNGfZNXVvOWQ
	goto/32 :l_HPLQbyOxbVXpKVev_16

	nop

	:l_ZONKMJkvRxIGPZJy_11
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LXSDOEmBbPtDCkGH_12

	nop

	:l_FOraoAQFFjSDPmce_35
    invoke-static {v8, v9}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 233
    :cond_3
    nop

    .line 239
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "countOrElement$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$withContinuationContext":I
    .end local v8    # "context$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "oldValue$iv$iv":Ljava/lang/Object;
    .end local v10    # "undispatchedCompletion$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .end local v3    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v4    # "$i$f$resumeUndispatchedWith":I
	goto/32 :l_zKyLPzbmpfkpLaGD_36

	nop

	:l_fZZWJpJxsnDtTiyK_27
    goto :goto_1

    .line 230
    :cond_1
	goto/32 :l_WCyzCdGxOTCYcsMY_28

	nop

	:l_CoizSFODLqlapYvl_21
    const/4 v7, 0x0

    .line 224
    .local v7, "$i$f$withContinuationContext":I
	goto/32 :l_gmZdVCOUFecueViZ_22

	nop

	:l_TFppqEpBIjJOrPyI_7
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->takeState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 174
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_OeDZuOAHHjdrKqHv_8

	nop

	:l_OeDZuOAHHjdrKqHv_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DispatchedTask;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 175
    .local v1, "exception":Ljava/lang/Throwable;
	goto/32 :l_qTADGiShRHHctouy_9

	nop

	:l_rExTfbREykVhiXws_40
    invoke-static {v8, v9}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_OQuRuCuomPHudGah_41

	nop

	:l_vTVHRyVCZBoUNUoG_20
    iget-object v6, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .local v6, "countOrElement$iv$iv":Ljava/lang/Object;
	goto/32 :l_CoizSFODLqlapYvl_21

	nop

	:l_HPLQbyOxbVXpKVev_16
    move-object v3, p1

	goto/32 :l_MMrZcZERsaxLbrdv_17

	nop

	:l_qTADGiShRHHctouy_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_TdpSLtsyMXpcVLzq_10

	nop

	:l_uTFYThgVstQhbaUs_42
    invoke-interface {p1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 180
    :goto_2
	goto/32 :l_PNvIUbZSDtizthby_43

	nop

	:l_CflJLZLgbVoaokLG_23
    invoke-static {v8, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 226
    .local v9, "oldValue$iv$iv":Ljava/lang/Object;
	goto/32 :l_zAvzZVfWeQohkYZh_24

	nop

	:l_OqBYDRVjMnjynncy_32
	if-nez v10, :gl_tRAaXHUvdMrVxxaY

	goto/32 :cond_2

	:gl_tRAaXHUvdMrVxxaY
	goto/32 :l_fxKszwtePfHrPStL_33

	nop

	:l_qMxZvzAcgamMQXpd_34
	if-nez v11, :gl_wZjxeqeefbezZYkZ

	goto/32 :cond_3

	:gl_wZjxeqeefbezZYkZ
    .line 237
    :cond_2
	goto/32 :l_FOraoAQFFjSDPmce_35

	nop

	:l_bigBhOBMyWBLnhjg_4
	if-lez v0, :gl_OwGkgbnxJSLOqhwI

	goto/32 :PpPOQoRHbiyzMUDd

	:gl_OwGkgbnxJSLOqhwI	goto/32 :l_xzwJSOOOgalkCjot_5

	nop

	:l_OQuRuCuomPHudGah_41
    throw v11

    .line 178
    .end local v3    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v4    # "$i$f$resumeUndispatchedWith":I
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "countOrElement$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$withContinuationContext":I
    .end local v8    # "context$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "oldValue$iv$iv":Ljava/lang/Object;
    .end local v10    # "undispatchedCompletion$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    :cond_6
	goto/32 :l_uTFYThgVstQhbaUs_42

	nop

	:l_MMrZcZERsaxLbrdv_17
    check-cast v3, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
	goto/32 :l_OWBxlPMmCmhdQfKF_18

	nop

	:l_BuOQCyXosTYxGCCt_37
	if-nez v10, :gl_STOliYmMLSQSOzmm

	goto/32 :cond_4

	:gl_STOliYmMLSQSOzmm
	goto/32 :l_RKfUVPzLOleepltB_38

	nop

	:l_WOdshTEKWqRXZfSa_31
    const/4 v11, 0x0

    .line 234
    .local v11, "$i$a$-withContinuationContext-DispatchedContinuation$resumeUndispatchedWith$1$iv":I
    :try_start_0
    iget-object v12, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {v12, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 235
    nop

    .end local v11    # "$i$a$-withContinuationContext-DispatchedContinuation$resumeUndispatchedWith$1$iv":I
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
	goto/32 :l_OqBYDRVjMnjynncy_32

	nop

	:l_lfZTzafLSzPrFxAW_25
	if-ne v9, v10, :gl_FyCQEnuwGRUFuFbW

	goto/32 :cond_1

	:gl_FyCQEnuwGRUFuFbW
    .line 228
	goto/32 :l_goDBeqnrhoVkZmkO_26

	nop

	:l_WCyzCdGxOTCYcsMY_28
    const/4 v10, 0x0

	goto/32 :l_HPDgvmEsUEvCFeSD_29

	nop

	:l_RKfUVPzLOleepltB_38
    invoke-virtual {v10}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v12

	goto/32 :l_eIbOjrmhjpELrlHX_39

	nop

	:l_PNvIUbZSDtizthby_43
    return-void

	:after_last_instruction

	goto/32 :l_XVhJaDgSqVJCMKfn_44

	nop

	:l_fxKszwtePfHrPStL_33
    invoke-virtual {v10}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v11

	goto/32 :l_qMxZvzAcgamMQXpd_34

	nop

	:l_KSwWrthneZqmzpaV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$resume"    # Lkotlinx/coroutines/DispatchedTask;
    .param p1, "delegate"    # Lkotlin/coroutines/Continuation;
    .param p2, "undispatched"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 173
	goto/32 :l_TFppqEpBIjJOrPyI_7

	nop

	:l_gmZdVCOUFecueViZ_22
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 225
    .local v8, "context$iv$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_CflJLZLgbVoaokLG_23

	nop

	:l_xzwJSOOOgalkCjot_5
	goto/32 :PTkmHjWHvHTPOoXQ
	:PpPOQoRHbiyzMUDd
	:VaNZTUOMokvKGstw

	goto/32 :l_KSwWrthneZqmzpaV_6

	nop

	:l_BphcpUweRcmgLots_1
	const v1, 30
	goto/32 :l_qagNYCUdaHmSyNFg_2

	nop

	:l_goDBeqnrhoVkZmkO_26
    invoke-static {v5, v8, v9}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v10

	goto/32 :l_fZZWJpJxsnDtTiyK_27

	nop

	:l_XVhJaDgSqVJCMKfn_44
	goto/32 :before_first_instruction

	:PTkmHjWHvHTPOoXQ
	goto/32 :l_RKPfiaucGBchDMnt_45

	nop

	:l_HPDgvmEsUEvCFeSD_29
    move-object v11, v10

	goto/32 :l_yxWiriFZOqNcaZOC_30

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_kUsOoVfyDiaNjwgy_0

	nop

	:l_TXlhWSmwEriLSaUL_1
    const/16 p0, 0x2a

	goto/32 :l_tLbyjuFZRHKsSFhf_2

	nop

	:l_ExgUjrlCbJCGjkdM_5
    int-to-double p0, p3

	goto/32 :l_bsWFPesbCJAImacg_6

	nop

	:l_BxrIrBWtpmpFDwED_7
	goto/32 :before_first_instruction

	:l_tLbyjuFZRHKsSFhf_2
    const/16 p1, 0xd2

	goto/32 :l_CRsBPDVWGmkisMax_3

	nop

	:l_bsWFPesbCJAImacg_6
    return-void

	:after_last_instruction

	goto/32 :l_BxrIrBWtpmpFDwED_7

	nop

	:l_CRsBPDVWGmkisMax_3
    mul-int p2, p0, p1

	goto/32 :l_XaaukFYnxPTMFxFd_4

	nop

	:l_XaaukFYnxPTMFxFd_4
    add-int p3, p2, p1

	goto/32 :l_ExgUjrlCbJCGjkdM_5

	nop

	:l_kUsOoVfyDiaNjwgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXlhWSmwEriLSaUL_1

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_snVNhiBoNgZlJctP_0

	nop

	:l_BAlKUCrUQmoGaxwa_5
    int-to-double p0, p3

	goto/32 :l_AivMrdRDUAAekWCr_6

	nop

	:l_WYjkDEcMpfppsYdU_7
	goto/32 :before_first_instruction

	:l_LuAjSmACcBoaJBJq_1
    const/16 p0, 0x2a

	goto/32 :l_fedObkwItmMcFTWb_2

	nop

	:l_ReRIRhHZDLUwXGpj_4
    add-int p3, p2, p1

	goto/32 :l_BAlKUCrUQmoGaxwa_5

	nop

	:l_fedObkwItmMcFTWb_2
    const/16 p1, 0xd2

	goto/32 :l_KdBbbasoXJzqPoQO_3

	nop

	:l_KdBbbasoXJzqPoQO_3
    mul-int p2, p0, p1

	goto/32 :l_ReRIRhHZDLUwXGpj_4

	nop

	:l_snVNhiBoNgZlJctP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LuAjSmACcBoaJBJq_1

	nop

	:l_AivMrdRDUAAekWCr_6
    return-void

	:after_last_instruction

	goto/32 :l_WYjkDEcMpfppsYdU_7

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_MroULklEtIRDQzqq_0

	nop

	:l_KWtqzyrCxZBBFBJC_1
    const/16 p0, 0x2a

	goto/32 :l_iqbXuCeQlbiHCWUR_2

	nop

	:l_mlMMOMLnuUHTMhnl_3
    mul-int p2, p0, p1

	goto/32 :l_StYLLPYSXkIXlGfL_4

	nop

	:l_MroULklEtIRDQzqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWtqzyrCxZBBFBJC_1

	nop

	:l_iqbXuCeQlbiHCWUR_2
    const/16 p1, 0xd2

	goto/32 :l_mlMMOMLnuUHTMhnl_3

	nop

	:l_WaJIcnsDzWPlCxiZ_6
    return-void

	:after_last_instruction

	goto/32 :l_rQVvixcbLvvZRZeR_7

	nop

	:l_MJcCKfYGYPYxCkpu_5
    int-to-double p0, p3

	goto/32 :l_WaJIcnsDzWPlCxiZ_6

	nop

	:l_StYLLPYSXkIXlGfL_4
    add-int p3, p2, p1

	goto/32 :l_MJcCKfYGYPYxCkpu_5

	nop

	:l_rQVvixcbLvvZRZeR_7
	goto/32 :before_first_instruction

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 6

	goto/32 :l_ytwYwwIzzcltHHVx_0

	nop

	:l_VTPbpvIocGtrorWO_3
	rem-int v0, v0, v1
	goto/32 :l_DVYJfGzjYuNZZUjm_4

	nop

	:l_irohmCVOKYEFIZtW_21
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 255
    nop

    .line 256
    nop

    .line 193
    .end local v1    # "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    .end local v2    # "$i$f$runUnconfinedEventLoop":I
    :goto_1
	goto/32 :l_tPGzMJUQCoYTplUk_22

	nop

	:l_pyONZupoNJyTAFmf_17
    const/4 v4, 0x0

    .line 190
    .local v4, "$i$a$-runUnconfinedEventLoop-DispatchedTaskKt$resumeUnconfined$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-static {p0, v5, v3}, Lkotlinx/coroutines/DispatchedTaskKt;->resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V

    .line 191
    nop

    .line 243
    .end local v4    # "$i$a$-runUnconfinedEventLoop-DispatchedTaskKt$resumeUnconfined$1":I
    :cond_1
    nop

    .line 245
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_gtaMpwgRkzLyVnvj_18

	nop

	:l_GdJjLPVPuScnuzYZ_16
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 241
    nop

    .line 242
	goto/32 :l_pyONZupoNJyTAFmf_17

	nop

	:l_ytwYwwIzzcltHHVx_0
	const v0, 16
	goto/32 :l_qVSGLjwcXDVUeLAd_1

	nop

	:l_kmVNZfkwyxJpdDzj_14
    const/4 v2, 0x0

    .line 240
    .local v2, "$i$f$runUnconfinedEventLoop":I
	goto/32 :l_fReMBSHYBayOtkHd_15

	nop

	:l_pJOweEjbSKllRloJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$resumeUnconfined"    # Lkotlinx/coroutines/DispatchedTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;)V"
        }
    .end annotation

    .line 183
	goto/32 :l_kxNHRfDwdHPxZLgR_7

	nop

	:l_wcXlzrvihhITqxqh_9
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v1

	goto/32 :l_oCGvrmcWymDTuNKj_10

	nop

	:l_AmVpagPjpAMzIHRD_20
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v1, v4, v5}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    .end local v4    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_irohmCVOKYEFIZtW_21

	nop

	:l_qVSGLjwcXDVUeLAd_1
	const v1, 17
	goto/32 :l_JrOdeqAgjKOYeRTJ_2

	nop

	:l_CdHfMSBTyOlPXKrF_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

    .line 184
    .local v0, "eventLoop":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_wcXlzrvihhITqxqh_9

	nop

	:l_tPGzMJUQCoYTplUk_22
    return-void

    .line 253
    .restart local v1    # "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    .restart local v2    # "$i$f$runUnconfinedEventLoop":I
    :catchall_1
    move-exception v4

    .line 254
	goto/32 :l_ucuYVRhHYnszHShI_23

	nop

	:l_ucuYVRhHYnszHShI_23
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_mssNsIkQczGnCRmb_24

	nop

	:l_eVcVSGXXtKjKWaNA_12
    goto :goto_1

    .line 189
    :cond_0
	goto/32 :l_LuQVFOfocNHcUOig_13

	nop

	:l_kxNHRfDwdHPxZLgR_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_CdHfMSBTyOlPXKrF_8

	nop

	:l_DVYJfGzjYuNZZUjm_4
	if-lez v0, :gl_qJAMOQSMPsQmcnlG

	goto/32 :EKwCXPFeGsYYghVp

	:gl_qJAMOQSMPsQmcnlG	goto/32 :l_TZNbMzeqAqPAbYzK_5

	nop

	:l_gtaMpwgRkzLyVnvj_18
	if-eqz v4, :gl_TqzXLKemoabJykGH

	goto/32 :cond_1

	:gl_TqzXLKemoabJykGH
	goto/32 :l_UKkGbxlDulstqcis_19

	nop

	:l_mssNsIkQczGnCRmb_24
    throw v4

	:after_last_instruction

	goto/32 :l_MDHyeLBcfpHcytXm_25

	nop

	:l_oCGvrmcWymDTuNKj_10
	if-nez v1, :gl_LuPxWFjZeCvIgEkf

	goto/32 :cond_0

	:gl_LuPxWFjZeCvIgEkf
    .line 186
	goto/32 :l_JSnKWqfZhjYjSZRo_11

	nop

	:l_MDHyeLBcfpHcytXm_25
	goto/32 :before_first_instruction

	:GvkudKjsNcvgeWSr
	goto/32 :l_KQtyxIARPtkKzKUE_26

	nop

	:l_JSnKWqfZhjYjSZRo_11
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

	goto/32 :l_eVcVSGXXtKjKWaNA_12

	nop

	:l_fReMBSHYBayOtkHd_15
    const/4 v3, 0x1

	goto/32 :l_GdJjLPVPuScnuzYZ_16

	nop

	:l_TZNbMzeqAqPAbYzK_5
	goto/32 :GvkudKjsNcvgeWSr
	:EKwCXPFeGsYYghVp
	:tEClLWaziDyzHrHQ

	goto/32 :l_pJOweEjbSKllRloJ_6

	nop

	:l_JrOdeqAgjKOYeRTJ_2
	add-int v0, v0, v1
	goto/32 :l_VTPbpvIocGtrorWO_3

	nop

	:l_KQtyxIARPtkKzKUE_26
	goto/32 :tEClLWaziDyzHrHQ
	:l_UKkGbxlDulstqcis_19
    goto :goto_0

    .line 247
    :catchall_0
    move-exception v4

    .line 252
    .local v4, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_AmVpagPjpAMzIHRD_20

	nop

	:l_LuQVFOfocNHcUOig_13
    move-object v1, p0

    .local v1, "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_kmVNZfkwyxJpdDzj_14

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;ZIBF)V
    .locals 0

	goto/32 :l_suvFDaeRHuZhSxqY_0

	nop

	:l_dlmoKmnwcXMjVNKw_6
    return-void

	:after_last_instruction

	goto/32 :l_NFuSINsscWdIpnyQ_7

	nop

	:l_ZgemnqUOQYVYBBgi_2
    const/16 p1, 0xd2

	goto/32 :l_bySzbbloaRogDYyN_3

	nop

	:l_DUJJVrsycKOrIlMO_4
    add-int p3, p2, p1

	goto/32 :l_hHEzGjxbnzKfgXXO_5

	nop

	:l_suvFDaeRHuZhSxqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CViXVEZiUhIhQZTI_1

	nop

	:l_hHEzGjxbnzKfgXXO_5
    int-to-double p0, p3

	goto/32 :l_dlmoKmnwcXMjVNKw_6

	nop

	:l_bySzbbloaRogDYyN_3
    mul-int p2, p0, p1

	goto/32 :l_DUJJVrsycKOrIlMO_4

	nop

	:l_CViXVEZiUhIhQZTI_1
    const/16 p0, 0x2a

	goto/32 :l_ZgemnqUOQYVYBBgi_2

	nop

	:l_NFuSINsscWdIpnyQ_7
	goto/32 :before_first_instruction

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;IBZF)V
    .locals 0

	goto/32 :l_pxZOvVKJUEvlgytw_0

	nop

	:l_PTkgpMdFvZFhxKKM_1
    const/16 p0, 0x2a

	goto/32 :l_oOrzQwWDFwkyodeu_2

	nop

	:l_oOrzQwWDFwkyodeu_2
    const/16 p1, 0xd2

	goto/32 :l_ruqJpCBHLjlanAtR_3

	nop

	:l_ruqJpCBHLjlanAtR_3
    mul-int p2, p0, p1

	goto/32 :l_tndiOlZXdgCkcEBv_4

	nop

	:l_pxZOvVKJUEvlgytw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTkgpMdFvZFhxKKM_1

	nop

	:l_gOlHbzKPBAGiRFSZ_7
	goto/32 :before_first_instruction

	:l_cYNzwwEnVsGUrXHy_6
    return-void

	:after_last_instruction

	goto/32 :l_gOlHbzKPBAGiRFSZ_7

	nop

	:l_YoRwbVbrtgZjsWQt_5
    int-to-double p0, p3

	goto/32 :l_cYNzwwEnVsGUrXHy_6

	nop

	:l_tndiOlZXdgCkcEBv_4
    add-int p3, p2, p1

	goto/32 :l_YoRwbVbrtgZjsWQt_5

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;BZFI)V
    .locals 0

	goto/32 :l_PJZobkwYeEhzxNmQ_0

	nop

	:l_uZWITOLUJhloSeOQ_6
    return-void

	:after_last_instruction

	goto/32 :l_tMGuXfbuFZtEpIUG_7

	nop

	:l_NlSJhOQaJPwKbydq_5
    int-to-double p0, p3

	goto/32 :l_uZWITOLUJhloSeOQ_6

	nop

	:l_PoDWpjIMGSCiRmdb_4
    add-int p3, p2, p1

	goto/32 :l_NlSJhOQaJPwKbydq_5

	nop

	:l_AKjqqRQpzEDwSYKi_2
    const/16 p1, 0xd2

	goto/32 :l_VRvHaaoXCiXDAvCF_3

	nop

	:l_LFThVKMFmsxtRKVi_1
    const/16 p0, 0x2a

	goto/32 :l_AKjqqRQpzEDwSYKi_2

	nop

	:l_tMGuXfbuFZtEpIUG_7
	goto/32 :before_first_instruction

	:l_PJZobkwYeEhzxNmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFThVKMFmsxtRKVi_1

	nop

	:l_VRvHaaoXCiXDAvCF_3
    mul-int p2, p0, p1

	goto/32 :l_PoDWpjIMGSCiRmdb_4

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_mRByGaDFJqmdaGcc_0

	nop

	:l_tInTLFjgawJtQfyV_7
    const/4 v0, 0x0

    .line 219
    .local v0, "$i$f$resumeWithStackTrace":I
	goto/32 :l_KpCRKdbzsjzlfZQl_8

	nop

	:l_wZyEjsqPQpHZtJej_5
	goto/32 :oAXHaSnYDAYJLiiM
	:GVbynvnRiGImXiwq
	:PAuQiwgjUXJxshpN

	goto/32 :l_nlTmQapKJUwtgFBj_6

	nop

	:l_TiePnIJHfEpPaXYi_11
	if-nez v2, :gl_mmovQlqQydoKruuK

	goto/32 :cond_1

	:gl_mmovQlqQydoKruuK
	goto/32 :l_txnFfnZQKrucOZzU_12

	nop

	:l_sdikUJfNSjJGovOH_20
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_heWDvceSUiTLhiSb_21

	nop

	:l_mRByGaDFJqmdaGcc_0
	const v0, 23
	goto/32 :l_qqvTWwRfOTmAGPHo_1

	nop

	:l_TpxWiGTTjbsBMYJW_2
	add-int v0, v0, v1
	goto/32 :l_hpSYlJubpAuWKGwi_3

	nop

	:l_hpSYlJubpAuWKGwi_3
	rem-int v0, v0, v1
	goto/32 :l_XtwkdnIycEIOyBmM_4

	nop

	:l_zMdJbBYSPyUARIJE_24
	goto/32 :before_first_instruction

	:oAXHaSnYDAYJLiiM
	goto/32 :l_TsFjiwWrKqxLKkGp_25

	nop

	:l_SvIOrTmesMfNtYKW_17
    invoke-static {p1, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_pdNgZJyxAEjIJwlY_18

	nop

	:l_NIuvWxYCSaxQTwOv_9
    const/4 v1, 0x0

    .line 257
    .local v1, "$i$f$recoverStackTrace":I
	goto/32 :l_hHyTizbSjWhxGhbG_10

	nop

	:l_lyrdLAEdPfzATbVd_23
    return-void

	:after_last_instruction

	goto/32 :l_zMdJbBYSPyUARIJE_24

	nop

	:l_XtwkdnIycEIOyBmM_4
	if-lez v0, :gl_DBOLUPExnigCijIj

	goto/32 :GVbynvnRiGImXiwq

	:gl_DBOLUPExnigCijIj	goto/32 :l_wZyEjsqPQpHZtJej_5

	nop

	:l_CsYPzzexjbuncWpN_15
    move-object v2, p0

	goto/32 :l_RaeQKiXqqSJMKrcP_16

	nop

	:l_heWDvceSUiTLhiSb_21
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ovyKLFCWJWItOhQG_22

	nop

	:l_nlTmQapKJUwtgFBj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$resumeWithStackTrace"    # Lkotlin/coroutines/Continuation;
    .param p1, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

	goto/32 :l_tInTLFjgawJtQfyV_7

	nop

	:l_ovyKLFCWJWItOhQG_22
    invoke-interface {p0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 220
	goto/32 :l_lyrdLAEdPfzATbVd_23

	nop

	:l_qqvTWwRfOTmAGPHo_1
	const v1, 31
	goto/32 :l_TpxWiGTTjbsBMYJW_2

	nop

	:l_hwpIGWabynwJFtYs_13
	if-eqz v2, :gl_CBvWCAcuNEOTppyi

	goto/32 :cond_0

	:gl_CBvWCAcuNEOTppyi
	goto/32 :l_UnqwucVVNteDkxtT_14

	nop

	:l_RaeQKiXqqSJMKrcP_16
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_SvIOrTmesMfNtYKW_17

	nop

	:l_pdNgZJyxAEjIJwlY_18
    goto :goto_1

    .line 257
    :cond_1
    :goto_0
	goto/32 :l_OLRbFeSiYezhhwCp_19

	nop

	:l_hHyTizbSjWhxGhbG_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

	goto/32 :l_TiePnIJHfEpPaXYi_11

	nop

	:l_OLRbFeSiYezhhwCp_19
    move-object v2, p1

    .line 219
    .end local v1    # "$i$f$recoverStackTrace":I
    :goto_1
	goto/32 :l_sdikUJfNSjJGovOH_20

	nop

	:l_txnFfnZQKrucOZzU_12
    instance-of v2, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_hwpIGWabynwJFtYs_13

	nop

	:l_TsFjiwWrKqxLKkGp_25
	goto/32 :PAuQiwgjUXJxshpN
	:l_UnqwucVVNteDkxtT_14
    goto :goto_0

    .line 258
    :cond_0
	goto/32 :l_CsYPzzexjbuncWpN_15

	nop

	:l_KpCRKdbzsjzlfZQl_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_NIuvWxYCSaxQTwOv_9

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_nTrXTUXljbMFhbRW_0

	nop

	:l_RQXFgcEpmIBqInAH_7
	goto/32 :before_first_instruction

	:l_nTrXTUXljbMFhbRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDzmSHMFviNfaXke_1

	nop

	:l_SbeoHpTDnGRAjlpO_2
    const/16 p1, 0xd2

	goto/32 :l_jpqPPrRnsgwmYjmt_3

	nop

	:l_JDzmSHMFviNfaXke_1
    const/16 p0, 0x2a

	goto/32 :l_SbeoHpTDnGRAjlpO_2

	nop

	:l_bXNQQLbRlNdNPzED_5
    int-to-double p0, p3

	goto/32 :l_xHfOwGQKvOvBGFfa_6

	nop

	:l_lNCDOneqtcVWcOWC_4
    add-int p3, p2, p1

	goto/32 :l_bXNQQLbRlNdNPzED_5

	nop

	:l_xHfOwGQKvOvBGFfa_6
    return-void

	:after_last_instruction

	goto/32 :l_RQXFgcEpmIBqInAH_7

	nop

	:l_jpqPPrRnsgwmYjmt_3
    mul-int p2, p0, p1

	goto/32 :l_lNCDOneqtcVWcOWC_4

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_kXfelkWgVQtYwjtK_0

	nop

	:l_FYQouBxOdjANiMwS_4
    add-int p3, p2, p1

	goto/32 :l_unMjHIceklrIYwDz_5

	nop

	:l_aOJoUcFysXowcWdu_3
    mul-int p2, p0, p1

	goto/32 :l_FYQouBxOdjANiMwS_4

	nop

	:l_vXmFvBcVhYgTIhXf_1
    const/16 p0, 0x2a

	goto/32 :l_IhauOyIdZEnbeCOO_2

	nop

	:l_IhauOyIdZEnbeCOO_2
    const/16 p1, 0xd2

	goto/32 :l_aOJoUcFysXowcWdu_3

	nop

	:l_QbPUhVfBUoMcFunD_7
	goto/32 :before_first_instruction

	:l_unMjHIceklrIYwDz_5
    int-to-double p0, p3

	goto/32 :l_ndtJeClhngofOGkL_6

	nop

	:l_ndtJeClhngofOGkL_6
    return-void

	:after_last_instruction

	goto/32 :l_QbPUhVfBUoMcFunD_7

	nop

	:l_kXfelkWgVQtYwjtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXmFvBcVhYgTIhXf_1

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_qytZMScTDoRwfcUs_0

	nop

	:l_XhCfpYGoOgImYxTW_7
	goto/32 :before_first_instruction

	:l_KZQjkfyxEkrtdjHc_5
    int-to-double p0, p3

	goto/32 :l_ICcDJpuQHnyEKEVG_6

	nop

	:l_ICcDJpuQHnyEKEVG_6
    return-void

	:after_last_instruction

	goto/32 :l_XhCfpYGoOgImYxTW_7

	nop

	:l_AoXbakSVGQqzKuKU_4
    add-int p3, p2, p1

	goto/32 :l_KZQjkfyxEkrtdjHc_5

	nop

	:l_qytZMScTDoRwfcUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNPmZqCdDExcIoLd_1

	nop

	:l_JulkJSHmvtRfapnJ_2
    const/16 p1, 0xd2

	goto/32 :l_ZHYwFwtZcVaSOkpw_3

	nop

	:l_zNPmZqCdDExcIoLd_1
    const/16 p0, 0x2a

	goto/32 :l_JulkJSHmvtRfapnJ_2

	nop

	:l_ZHYwFwtZcVaSOkpw_3
    mul-int p2, p0, p1

	goto/32 :l_AoXbakSVGQqzKuKU_4

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;)V
    .locals 4

	goto/32 :l_BCbyZGWQzIiRjhRx_0

	nop

	:l_uUOpKjEpyhjOVnGK_4
	if-lez v0, :gl_TmXOUhRuxnmUXqeC

	goto/32 :DEmXPNUfvAYdlSCE

	:gl_TmXOUhRuxnmUXqeC	goto/32 :l_SvpuFduzFdxHglhd_5

	nop

	:l_UijiglBpUtCemFbP_15
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_psjyHNSSzmkAHlOs_16

	nop

	:l_psjyHNSSzmkAHlOs_16
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 214
    nop

    .line 215
	goto/32 :l_IvdfOaxjpyqtWQHi_17

	nop

	:l_stJsEvUFfUEcSkoc_21
    throw v2

	:after_last_instruction

	goto/32 :l_yhCyloETlMJdWrBj_22

	nop

	:l_SvpuFduzFdxHglhd_5
	goto/32 :HPVuQPTVLZDYYALd
	:DEmXPNUfvAYdlSCE
	:BnbpTmnajeTFuqOa

	goto/32 :l_etbmiQkEVGFxZKlE_6

	nop

	:l_BCbyZGWQzIiRjhRx_0
	const v0, 27
	goto/32 :l_MmebYTkckUEabNsk_1

	nop

	:l_yhCyloETlMJdWrBj_22
	goto/32 :before_first_instruction

	:HPVuQPTVLZDYYALd
	goto/32 :l_RlYRfFhIDaVNrEBB_23

	nop

	:l_WIFCpSljpmtlZEVd_13
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "e":Ljava/lang/Throwable;
	goto/32 :l_KMffFqKXvHMFyHHF_14

	nop

	:l_VidlCLmHgJGZQYSB_3
	rem-int v0, v0, v1
	goto/32 :l_uUOpKjEpyhjOVnGK_4

	nop

	:l_wQqGlcnOFmwbYtAg_10
	if-eqz v2, :gl_NjCpdwddaiBrQbXq

	goto/32 :cond_0

	:gl_NjCpdwddaiBrQbXq
	goto/32 :l_FXJHQoVoLsGSKyBd_11

	nop

	:l_mdGqLbQLABGfELIW_9
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 200
    nop

    .line 201
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    :cond_0
    nop

    .line 204
    invoke-virtual {p1}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_wQqGlcnOFmwbYtAg_10

	nop

	:l_rmDWrNsrjVhOciOS_12
    goto :goto_0

    .line 206
    :catchall_0
    move-exception v2

    .line 211
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_WIFCpSljpmtlZEVd_13

	nop

	:l_KMffFqKXvHMFyHHF_14
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 213
    :goto_0
	goto/32 :l_UijiglBpUtCemFbP_15

	nop

	:l_wOJgzBsafxLoHWub_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_stJsEvUFfUEcSkoc_21

	nop

	:l_FXJHQoVoLsGSKyBd_11
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_rmDWrNsrjVhOciOS_12

	nop

	:l_fSLBBISfWzHRVWXk_7
    const/4 v0, 0x0

    .line 199
    .local v0, "$i$f$runUnconfinedEventLoop":I
	goto/32 :l_jhYxOZlRJKKlbMiu_8

	nop

	:l_RlYRfFhIDaVNrEBB_23
	goto/32 :BnbpTmnajeTFuqOa
	:l_ZYTjcQTPLMNLaBDb_19
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_wOJgzBsafxLoHWub_20

	nop

	:l_AooehtbyyYBPbJRq_2
	add-int v0, v0, v1
	goto/32 :l_VidlCLmHgJGZQYSB_3

	nop

	:l_MmebYTkckUEabNsk_1
	const v1, 19
	goto/32 :l_AooehtbyyYBPbJRq_2

	nop

	:l_etbmiQkEVGFxZKlE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$runUnconfinedEventLoop"    # Lkotlinx/coroutines/DispatchedTask;
    .param p1, "eventLoop"    # Lkotlinx/coroutines/EventLoop;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;",
            "Lkotlinx/coroutines/EventLoop;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_fSLBBISfWzHRVWXk_7

	nop

	:l_IvdfOaxjpyqtWQHi_17
    return-void

    .line 212
    :catchall_1
    move-exception v2

	goto/32 :l_NuNgvuBGNPsXzfbm_18

	nop

	:l_jhYxOZlRJKKlbMiu_8
    const/4 v1, 0x1

	goto/32 :l_mdGqLbQLABGfELIW_9

	nop

	:l_NuNgvuBGNPsXzfbm_18
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 213
	goto/32 :l_ZYTjcQTPLMNLaBDb_19

	nop

.end method
