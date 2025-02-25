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
.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;ICLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_xBVszFKwlEXKCdPA_0

	nop

	:l_xBVszFKwlEXKCdPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOPMDwcTnhxjALbr_1

	nop

	:l_JdEzeSPkvGGpowAf_7
	goto/32 :before_first_instruction

	:l_ouzWvQYzpmENULAO_4
    add-int p3, p2, p1

	goto/32 :l_FinSjqgZaXvpEgLO_5

	nop

	:l_SPbGeiTXQUhEkcgW_3
    mul-int p2, p0, p1

	goto/32 :l_ouzWvQYzpmENULAO_4

	nop

	:l_FinSjqgZaXvpEgLO_5
    int-to-double p0, p3

	goto/32 :l_fUiAdmantsJVyiOi_6

	nop

	:l_oaivFDJuLCKDrTqI_2
    const/16 p1, 0xd2

	goto/32 :l_SPbGeiTXQUhEkcgW_3

	nop

	:l_uOPMDwcTnhxjALbr_1
    const/16 p0, 0x2a

	goto/32 :l_oaivFDJuLCKDrTqI_2

	nop

	:l_fUiAdmantsJVyiOi_6
    return-void

	:after_last_instruction

	goto/32 :l_JdEzeSPkvGGpowAf_7

	nop

.end method

.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;IZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ehsinhoInBDEijga_0

	nop

	:l_DzXacxooLMOrHuoI_1
    const/16 p0, 0x2a

	goto/32 :l_GuhnxJMEMTHbKeGI_2

	nop

	:l_KIoykFHflAtgSuMf_4
    add-int p3, p2, p1

	goto/32 :l_TLkwzCAUpdEgvKZG_5

	nop

	:l_TLkwzCAUpdEgvKZG_5
    int-to-double p0, p3

	goto/32 :l_dpLlHboyNiTNZxXh_6

	nop

	:l_dpLlHboyNiTNZxXh_6
    return-void

	:after_last_instruction

	goto/32 :l_WZbtbmPdOYMHkLFd_7

	nop

	:l_wEzSXVIbJSDYXbIE_3
    mul-int p2, p0, p1

	goto/32 :l_KIoykFHflAtgSuMf_4

	nop

	:l_GuhnxJMEMTHbKeGI_2
    const/16 p1, 0xd2

	goto/32 :l_wEzSXVIbJSDYXbIE_3

	nop

	:l_WZbtbmPdOYMHkLFd_7
	goto/32 :before_first_instruction

	:l_ehsinhoInBDEijga_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzXacxooLMOrHuoI_1

	nop

.end method

.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;ICFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_jRFcVYcZokBejLqR_0

	nop

	:l_jRFcVYcZokBejLqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzhNsObpDFfBYqTt_1

	nop

	:l_LQJpktsjJmBlukjy_2
    const/16 p1, 0xd2

	goto/32 :l_FMCWoPXXkaIVWvSI_3

	nop

	:l_rwuiOhOpPrvLPiso_5
    int-to-double p0, p3

	goto/32 :l_iNSvppicoWqrIJvw_6

	nop

	:l_FMCWoPXXkaIVWvSI_3
    mul-int p2, p0, p1

	goto/32 :l_uALQgajSIlekmfPx_4

	nop

	:l_IzhNsObpDFfBYqTt_1
    const/16 p0, 0x2a

	goto/32 :l_LQJpktsjJmBlukjy_2

	nop

	:l_iNSvppicoWqrIJvw_6
    return-void

	:after_last_instruction

	goto/32 :l_IJUAXkGoEuICOdPT_7

	nop

	:l_uALQgajSIlekmfPx_4
    add-int p3, p2, p1

	goto/32 :l_rwuiOhOpPrvLPiso_5

	nop

	:l_IJUAXkGoEuICOdPT_7
	goto/32 :before_first_instruction

.end method

.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;I)V
    .locals 5

	goto/32 :l_ENhTTmdFiMvpwyJe_0

	nop

	:l_pDFcrSicEeIlDQNm_39
	if-nez v4, :gl_qBJzoCkovqJQUIHq

	goto/32 :cond_4

	:gl_qBJzoCkovqJQUIHq
    .line 159
	goto/32 :l_MqdsyXfLxaEqEPlO_40

	nop

	:l_MeeYRNSCKHIHjAci_25
    goto :goto_2

    :cond_3
	goto/32 :l_yNaLErQGRGoHHleO_26

	nop

	:l_MqdsyXfLxaEqEPlO_40
    move-object v4, p0

	goto/32 :l_qgkMqFaWCFxXApSP_41

	nop

	:l_wwGeYdJWTwZKgJEo_2
	add-int v0, v0, v1
	goto/32 :l_uVIdwyEMaODKhALr_3

	nop

	:l_XgIKZBZNTYFrOreC_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_CmHmbXGwpebPaxrM_8

	nop

	:l_CgFxvaVeoFIzPfuc_10
	if-nez v0, :gl_hNoNkYZpQJDeoFih

	goto/32 :cond_2

	:gl_hNoNkYZpQJDeoFih
    .line 222
	goto/32 :l_CmhhIdZVzENYzYba_11

	nop

	:l_RDQVmGPOqyPjFhlL_29
	if-nez v2, :gl_EzcTPlVsQATZlMqs

	goto/32 :cond_5

	:gl_EzcTPlVsQATZlMqs
	goto/32 :l_weyinRCjOXdUwGBz_30

	nop

	:l_weyinRCjOXdUwGBz_30
    invoke-static {p1}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v2

	goto/32 :l_zVOXqugQqpNJWeKQ_31

	nop

	:l_iwHsLLcmMwIGvOqe_34
    move-object v2, v0

	goto/32 :l_pzMRwfBZBWaoYLpK_35

	nop

	:l_pZnPqmztQNvUnIxe_18
    goto :goto_1

    :cond_1
	goto/32 :l_OkpnMVwEWqXSmHmL_19

	nop

	:l_JHpVmatQccVifsEM_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v0

    .line 153
    .local v0, "delegate":Lkotlin/coroutines/Continuation;
	goto/32 :l_IkwpkkoYlnchHbIT_23

	nop

	:l_zXyOnRGKYoEfmJCp_17
	if-nez v0, :gl_YStFtDFbYTeIAuGW

	goto/32 :cond_1

	:gl_YStFtDFbYTeIAuGW
	goto/32 :l_pZnPqmztQNvUnIxe_18

	nop

	:l_pzMRwfBZBWaoYLpK_35
    check-cast v2, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_NTDOriWUbkbebtSq_36

	nop

	:l_GhqfEYRbBrmRoXUe_9
    const/4 v2, 0x0

	goto/32 :l_CgFxvaVeoFIzPfuc_10

	nop

	:l_djHlRQJqMxUIpWYW_47
    return-void

	:after_last_instruction

	goto/32 :l_hztTDvBjWFMeQNyE_48

	nop

	:l_GGtskKKqmhXvvdON_49
	goto/32 :DeNVkUzouseZoTIo
	:l_VAcqjbLobUFvOgfh_37
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 158
    .local v3, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_hOuezaAwLMdfaGAP_38

	nop

	:l_EdcVVFIsYoEvPWRz_27
	if-eqz v1, :gl_rnAvHifvbOKsxvPs

	goto/32 :cond_5

	:gl_rnAvHifvbOKsxvPs
	goto/32 :l_pHFRggdVgtIHBYsq_28

	nop

	:l_pHFRggdVgtIHBYsq_28
    instance-of v2, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_RDQVmGPOqyPjFhlL_29

	nop

	:l_RgugqYtTnnrwXKfk_44
    invoke-static {p0}, Lkotlinx/coroutines/DispatchedTaskKt;->resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .end local v2    # "dispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
    .end local v3    # "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_TrjoVmlFiRDvERnL_45

	nop

	:l_rOfnVClCedJROkio_33
	if-eq v2, v3, :gl_noRgGmnZlItPEvEb

	goto/32 :cond_5

	:gl_noRgGmnZlItPEvEb
    .line 156
	goto/32 :l_iwHsLLcmMwIGvOqe_34

	nop

	:l_gpdQPqwbhyFEABqD_21
    throw v0

    .line 152
    :cond_2
    :goto_1
	goto/32 :l_JHpVmatQccVifsEM_22

	nop

	:l_gziOafTkufafGWqO_14
    const/4 v0, 0x1

	goto/32 :l_OoBcnyGgmWukjjJL_15

	nop

	:l_CmhhIdZVzENYzYba_11
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$a$-assert-DispatchedTaskKt$dispatch$1":I
	goto/32 :l_wvlxPtZpKTiRKJor_12

	nop

	:l_ENhTTmdFiMvpwyJe_0
	const v0, 25
	goto/32 :l_fMmhFUyXNsSPUoUf_1

	nop

	:l_TrjoVmlFiRDvERnL_45
    goto :goto_3

    .line 166
    :cond_5
	goto/32 :l_cASNLdphRksiHuDu_46

	nop

	:l_TBSoKvBhuadHscGm_42
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_aDuQkYPCfhesMYkc_43

	nop

	:l_fMmhFUyXNsSPUoUf_1
	const v1, 19
	goto/32 :l_wwGeYdJWTwZKgJEo_2

	nop

	:l_swstJPYgiHKwnnVK_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_gpdQPqwbhyFEABqD_21

	nop

	:l_lcUbbAFPjuCmEUBZ_4
	if-lez v0, :gl_fdtjVAruAfbsdvDi

	goto/32 :lgTPTOmcyLilaLgx

	:gl_fdtjVAruAfbsdvDi	goto/32 :l_TJrDEHzhBJDyCqLO_5

	nop

	:l_hOuezaAwLMdfaGAP_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

	goto/32 :l_pDFcrSicEeIlDQNm_39

	nop

	:l_LiifDNxPsYgNvWGX_6
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
	goto/32 :l_XgIKZBZNTYFrOreC_7

	nop

	:l_SEEVqbKTBmNCeYdY_13
	if-ne p1, v3, :gl_DrdembKeecxBETsf

	goto/32 :cond_0

	:gl_DrdembKeecxBETsf
	goto/32 :l_gziOafTkufafGWqO_14

	nop

	:l_OoBcnyGgmWukjjJL_15
    goto :goto_0

    :cond_0
	goto/32 :l_yRemwtGpWpdJpdid_16

	nop

	:l_yNaLErQGRGoHHleO_26
    const/4 v1, 0x0

    .line 154
    .local v1, "undispatched":Z
    :goto_2
	goto/32 :l_EdcVVFIsYoEvPWRz_27

	nop

	:l_CmHmbXGwpebPaxrM_8
    const/4 v1, 0x1

	goto/32 :l_GhqfEYRbBrmRoXUe_9

	nop

	:l_jlDXmzORZVKrVdfd_24
	if-eq p1, v3, :gl_jRdQrwLPYeMBDEOo

	goto/32 :cond_3

	:gl_jRdQrwLPYeMBDEOo
	goto/32 :l_MeeYRNSCKHIHjAci_25

	nop

	:l_NTDOriWUbkbebtSq_36
    iget-object v2, v2, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 157
    .local v2, "dispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
	goto/32 :l_VAcqjbLobUFvOgfh_37

	nop

	:l_zVOXqugQqpNJWeKQ_31
    iget v3, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

	goto/32 :l_aDlwvilbqIiJjJpI_32

	nop

	:l_yRemwtGpWpdJpdid_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-DispatchedTaskKt$dispatch$1":I
    :goto_0
	goto/32 :l_zXyOnRGKYoEfmJCp_17

	nop

	:l_aDuQkYPCfhesMYkc_43
    goto :goto_3

    .line 161
    :cond_4
	goto/32 :l_RgugqYtTnnrwXKfk_44

	nop

	:l_cASNLdphRksiHuDu_46
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/DispatchedTaskKt;->resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V

    .line 168
    :goto_3
	goto/32 :l_djHlRQJqMxUIpWYW_47

	nop

	:l_qgkMqFaWCFxXApSP_41
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_TBSoKvBhuadHscGm_42

	nop

	:l_aDlwvilbqIiJjJpI_32
    invoke-static {v3}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v3

	goto/32 :l_rOfnVClCedJROkio_33

	nop

	:l_OkpnMVwEWqXSmHmL_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_swstJPYgiHKwnnVK_20

	nop

	:l_IkwpkkoYlnchHbIT_23
    const/4 v3, 0x4

	goto/32 :l_jlDXmzORZVKrVdfd_24

	nop

	:l_wvlxPtZpKTiRKJor_12
    const/4 v3, -0x1

	goto/32 :l_SEEVqbKTBmNCeYdY_13

	nop

	:l_hztTDvBjWFMeQNyE_48
	goto/32 :before_first_instruction

	:oOAbKqqdQWrBchpB
	goto/32 :l_GGtskKKqmhXvvdON_49

	nop

	:l_TJrDEHzhBJDyCqLO_5
	goto/32 :oOAbKqqdQWrBchpB
	:lgTPTOmcyLilaLgx
	:DeNVkUzouseZoTIo

	goto/32 :l_LiifDNxPsYgNvWGX_6

	nop

	:l_uVIdwyEMaODKhALr_3
	rem-int v0, v0, v1
	goto/32 :l_lcUbbAFPjuCmEUBZ_4

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations(SZCF)V
    .locals 0

	goto/32 :l_ckhacBlOPXaVBRiH_0

	nop

	:l_mvbxvqqXKqvXBeeL_2
    const/16 p1, 0xd2

	goto/32 :l_vxNBotGqkJcjPEeR_3

	nop

	:l_ApEGeRjLkReNXbhQ_1
    const/16 p0, 0x2a

	goto/32 :l_mvbxvqqXKqvXBeeL_2

	nop

	:l_NaStejAMrwYBmyyN_5
    int-to-double p0, p3

	goto/32 :l_lzAFENRoIOHNdEvk_6

	nop

	:l_lzAFENRoIOHNdEvk_6
    return-void

	:after_last_instruction

	goto/32 :l_opESwDnAazJzoTWp_7

	nop

	:l_vxNBotGqkJcjPEeR_3
    mul-int p2, p0, p1

	goto/32 :l_ffuKzSKBffhVHsEk_4

	nop

	:l_opESwDnAazJzoTWp_7
	goto/32 :before_first_instruction

	:l_ffuKzSKBffhVHsEk_4
    add-int p3, p2, p1

	goto/32 :l_NaStejAMrwYBmyyN_5

	nop

	:l_ckhacBlOPXaVBRiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApEGeRjLkReNXbhQ_1

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations(ZFSC)V
    .locals 0

	goto/32 :l_AlvBJbgfecKkJzgT_0

	nop

	:l_NOINmQFkEpmUkaLO_4
    add-int p3, p2, p1

	goto/32 :l_HIenAOgPvMnxBztO_5

	nop

	:l_FiOiBXQpxWbXxNre_2
    const/16 p1, 0xd2

	goto/32 :l_QtXTazpCeygJQRMH_3

	nop

	:l_fgwZFTDoFYxOLGCK_7
	goto/32 :before_first_instruction

	:l_AlvBJbgfecKkJzgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrBYmWUzEBvdUtcG_1

	nop

	:l_jrBYmWUzEBvdUtcG_1
    const/16 p0, 0x2a

	goto/32 :l_FiOiBXQpxWbXxNre_2

	nop

	:l_QtXTazpCeygJQRMH_3
    mul-int p2, p0, p1

	goto/32 :l_NOINmQFkEpmUkaLO_4

	nop

	:l_gKqXmVQCcBoRHhqj_6
    return-void

	:after_last_instruction

	goto/32 :l_fgwZFTDoFYxOLGCK_7

	nop

	:l_HIenAOgPvMnxBztO_5
    int-to-double p0, p3

	goto/32 :l_gKqXmVQCcBoRHhqj_6

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations(FSCZ)V
    .locals 0

	goto/32 :l_HrrWJHrIcQAvPWPn_0

	nop

	:l_HSPaTvjATirsRhgg_2
    const/16 p1, 0xd2

	goto/32 :l_ddTSXZxgXqsNGRhJ_3

	nop

	:l_lEBpevBWsVwgVneB_4
    add-int p3, p2, p1

	goto/32 :l_OVVEOpMtdzaYPswT_5

	nop

	:l_OVVEOpMtdzaYPswT_5
    int-to-double p0, p3

	goto/32 :l_DQGnhifMxtFiqxEV_6

	nop

	:l_DQGnhifMxtFiqxEV_6
    return-void

	:after_last_instruction

	goto/32 :l_nBHGQGvOpAhKBZvT_7

	nop

	:l_HrrWJHrIcQAvPWPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJcBGMTYXrjIqXgB_1

	nop

	:l_nBHGQGvOpAhKBZvT_7
	goto/32 :before_first_instruction

	:l_oJcBGMTYXrjIqXgB_1
    const/16 p0, 0x2a

	goto/32 :l_HSPaTvjATirsRhgg_2

	nop

	:l_ddTSXZxgXqsNGRhJ_3
    mul-int p2, p0, p1

	goto/32 :l_lEBpevBWsVwgVneB_4

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations()V
    .locals 0

	goto/32 :l_fdvELrJmUALRLujJ_0

	nop

	:l_xyzPOeXDHjcrXGYV_2
	goto/32 :before_first_instruction

	:l_OkAUykABffXFxNzQ_1
    return-void

	:after_last_instruction

	goto/32 :l_xyzPOeXDHjcrXGYV_2

	nop

	:l_fdvELrJmUALRLujJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkAUykABffXFxNzQ_1

	nop

.end method

.method public static final isCancellableMode(IIFBC)V
    .locals 0

	goto/32 :l_AGZZQtmNHBfJdifE_0

	nop

	:l_JxBrqObVrHxcjArb_5
    int-to-double p0, p3

	goto/32 :l_DqwsMMBypcorUyac_6

	nop

	:l_TiZgCLhFziRwmWRn_7
	goto/32 :before_first_instruction

	:l_nXNptSTWKPAFkFXE_3
    mul-int p2, p0, p1

	goto/32 :l_NdZgQUWPrGKtpeUt_4

	nop

	:l_asFdqglRAOOsdznn_1
    const/16 p0, 0x2a

	goto/32 :l_tlPWbgxicpctMPth_2

	nop

	:l_DqwsMMBypcorUyac_6
    return-void

	:after_last_instruction

	goto/32 :l_TiZgCLhFziRwmWRn_7

	nop

	:l_NdZgQUWPrGKtpeUt_4
    add-int p3, p2, p1

	goto/32 :l_JxBrqObVrHxcjArb_5

	nop

	:l_tlPWbgxicpctMPth_2
    const/16 p1, 0xd2

	goto/32 :l_nXNptSTWKPAFkFXE_3

	nop

	:l_AGZZQtmNHBfJdifE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asFdqglRAOOsdznn_1

	nop

.end method

.method public static final isCancellableMode(IBIFC)V
    .locals 0

	goto/32 :l_GFvRhNemLzTpZHjU_0

	nop

	:l_frXzjYdGJyzgeHRH_4
    add-int p3, p2, p1

	goto/32 :l_xBlozHFOAFhEztFC_5

	nop

	:l_wgRaptHVMQalSXSu_2
    const/16 p1, 0xd2

	goto/32 :l_fZyOfPryUWtYQkIV_3

	nop

	:l_fZyOfPryUWtYQkIV_3
    mul-int p2, p0, p1

	goto/32 :l_frXzjYdGJyzgeHRH_4

	nop

	:l_cOJeheyIxKhBysvz_1
    const/16 p0, 0x2a

	goto/32 :l_wgRaptHVMQalSXSu_2

	nop

	:l_LDjjjMXIUVjkVxAQ_7
	goto/32 :before_first_instruction

	:l_GFvRhNemLzTpZHjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOJeheyIxKhBysvz_1

	nop

	:l_XfpbCTkmeYgZPmNd_6
    return-void

	:after_last_instruction

	goto/32 :l_LDjjjMXIUVjkVxAQ_7

	nop

	:l_xBlozHFOAFhEztFC_5
    int-to-double p0, p3

	goto/32 :l_XfpbCTkmeYgZPmNd_6

	nop

.end method

.method public static final isCancellableMode(IICFB)V
    .locals 0

	goto/32 :l_UfJJgBRWfkWmFTeu_0

	nop

	:l_MGusNAweTknhORFl_5
    int-to-double p0, p3

	goto/32 :l_ZIJAojydyBjeByno_6

	nop

	:l_UfJJgBRWfkWmFTeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NEQKkRlyHoXiDIec_1

	nop

	:l_JfPFJhczgNsUDbWf_7
	goto/32 :before_first_instruction

	:l_oeRTLCqRyjkpQRKl_3
    mul-int p2, p0, p1

	goto/32 :l_rMCdMRVaJmYfPkkk_4

	nop

	:l_ZIJAojydyBjeByno_6
    return-void

	:after_last_instruction

	goto/32 :l_JfPFJhczgNsUDbWf_7

	nop

	:l_NEQKkRlyHoXiDIec_1
    const/16 p0, 0x2a

	goto/32 :l_WkYOJCKKiSbAdxqP_2

	nop

	:l_rMCdMRVaJmYfPkkk_4
    add-int p3, p2, p1

	goto/32 :l_MGusNAweTknhORFl_5

	nop

	:l_WkYOJCKKiSbAdxqP_2
    const/16 p1, 0xd2

	goto/32 :l_oeRTLCqRyjkpQRKl_3

	nop

.end method

.method public static final isCancellableMode(I)Z
    .locals 2

	goto/32 :l_mamDuCkSKuTfjupr_0

	nop

	:l_QokrIbANlrvkTIMG_13
    return v0

	:after_last_instruction

	goto/32 :l_KMySsSJkuZvKlQHo_14

	nop

	:l_KMySsSJkuZvKlQHo_14
	goto/32 :before_first_instruction

	:aPrtblQRftWVHLRe
	goto/32 :l_ynkTlIqUMqDCmXZJ_15

	nop

	:l_EbskzVwRWevuvwFR_11
    goto :goto_0

    :cond_0
	goto/32 :l_qAdIPAhwFdAVtRrl_12

	nop

	:l_OjMOuFGYHeOPkkYy_9
    const/4 v1, 0x2

	goto/32 :l_zfmZLpQweZxEpzqH_10

	nop

	:l_ynkTlIqUMqDCmXZJ_15
	goto/32 :MxCGPbCiEmImEDLz
	:l_DoimybGevxqWbLqi_3
	rem-int v0, v0, v1
	goto/32 :l_DRUCLdAYmvOSQyAC_4

	nop

	:l_mamDuCkSKuTfjupr_0
	const v0, 18
	goto/32 :l_PgrirtrhpIWsDeJh_1

	nop

	:l_PgrirtrhpIWsDeJh_1
	const v1, 32
	goto/32 :l_rvotzvFjYBlZbqvd_2

	nop

	:l_zfmZLpQweZxEpzqH_10
	if-eq p0, v1, :gl_WFFFIawhUQCFFyZh

	goto/32 :cond_0

	:gl_WFFFIawhUQCFFyZh
	goto/32 :l_EbskzVwRWevuvwFR_11

	nop

	:l_rvotzvFjYBlZbqvd_2
	add-int v0, v0, v1
	goto/32 :l_DoimybGevxqWbLqi_3

	nop

	:l_AcHAxMBZqsBTvMVj_8
	if-ne p0, v0, :gl_ybDSsRNfwDTDdlkn

	goto/32 :cond_1

	:gl_ybDSsRNfwDTDdlkn
	goto/32 :l_OjMOuFGYHeOPkkYy_9

	nop

	:l_qAdIPAhwFdAVtRrl_12
    const/4 v0, 0x0

    :cond_1
    :goto_0
	goto/32 :l_QokrIbANlrvkTIMG_13

	nop

	:l_DRUCLdAYmvOSQyAC_4
	if-lez v0, :gl_MQWORPdFDAGQTSpa

	goto/32 :FAjwhcTWDWQNFjrk

	:gl_MQWORPdFDAGQTSpa	goto/32 :l_TsSvibLewbJLprVC_5

	nop

	:l_bZoTPXKGiBsWmbnm_7
    const/4 v0, 0x1

	goto/32 :l_AcHAxMBZqsBTvMVj_8

	nop

	:l_TsSvibLewbJLprVC_5
	goto/32 :aPrtblQRftWVHLRe
	:FAjwhcTWDWQNFjrk
	:MxCGPbCiEmImEDLz

	goto/32 :l_LWxeVwOxNvDpSFZE_6

	nop

	:l_LWxeVwOxNvDpSFZE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isCancellableMode"    # I

    .line 47
	goto/32 :l_bZoTPXKGiBsWmbnm_7

	nop

.end method

.method public static final isReusableMode(IFSBI)V
    .locals 0

	goto/32 :l_yjuuLcRFSjWaJhik_0

	nop

	:l_yjuuLcRFSjWaJhik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uefewayKPbXojdHg_1

	nop

	:l_bgSyNzGjCTUDLrtu_7
	goto/32 :before_first_instruction

	:l_RMoWbgxUsjfxAKQG_2
    const/16 p1, 0xd2

	goto/32 :l_PYBFSloJOyDILepg_3

	nop

	:l_vDePKbTvAUbmEjnO_4
    add-int p3, p2, p1

	goto/32 :l_XTQdsBUznGJZBpLl_5

	nop

	:l_PYBFSloJOyDILepg_3
    mul-int p2, p0, p1

	goto/32 :l_vDePKbTvAUbmEjnO_4

	nop

	:l_UqIDBxeyKDaXngCR_6
    return-void

	:after_last_instruction

	goto/32 :l_bgSyNzGjCTUDLrtu_7

	nop

	:l_uefewayKPbXojdHg_1
    const/16 p0, 0x2a

	goto/32 :l_RMoWbgxUsjfxAKQG_2

	nop

	:l_XTQdsBUznGJZBpLl_5
    int-to-double p0, p3

	goto/32 :l_UqIDBxeyKDaXngCR_6

	nop

.end method

.method public static final isReusableMode(IBSFI)V
    .locals 0

	goto/32 :l_aoOKBPaYdvXozHrL_0

	nop

	:l_kRuRpJVCXCsjBSlS_3
    mul-int p2, p0, p1

	goto/32 :l_HaOYKkumzggiJZTq_4

	nop

	:l_GEneNzXtuzRKjTDm_2
    const/16 p1, 0xd2

	goto/32 :l_kRuRpJVCXCsjBSlS_3

	nop

	:l_KrljcSdQdTAgNvzh_7
	goto/32 :before_first_instruction

	:l_tvwWrpVAuBGxZXhQ_6
    return-void

	:after_last_instruction

	goto/32 :l_KrljcSdQdTAgNvzh_7

	nop

	:l_HaOYKkumzggiJZTq_4
    add-int p3, p2, p1

	goto/32 :l_jRJjgsbteEbGpRPB_5

	nop

	:l_uiGoCXPxEtAAbGPV_1
    const/16 p0, 0x2a

	goto/32 :l_GEneNzXtuzRKjTDm_2

	nop

	:l_jRJjgsbteEbGpRPB_5
    int-to-double p0, p3

	goto/32 :l_tvwWrpVAuBGxZXhQ_6

	nop

	:l_aoOKBPaYdvXozHrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiGoCXPxEtAAbGPV_1

	nop

.end method

.method public static final isReusableMode(IFSIB)V
    .locals 0

	goto/32 :l_SBBVQgOILELDiqdP_0

	nop

	:l_pouXEVDFYeLbqUBV_5
    int-to-double p0, p3

	goto/32 :l_nsWbiQYaTQTnQTom_6

	nop

	:l_CJlTkfTZYPuewNIH_1
    const/16 p0, 0x2a

	goto/32 :l_yalHHeVEXKlBTnjT_2

	nop

	:l_bsxCGufdOLUuWytz_7
	goto/32 :before_first_instruction

	:l_ZNLFLqrznpTpSTSV_3
    mul-int p2, p0, p1

	goto/32 :l_IeBqHpYVLAUezBRf_4

	nop

	:l_nsWbiQYaTQTnQTom_6
    return-void

	:after_last_instruction

	goto/32 :l_bsxCGufdOLUuWytz_7

	nop

	:l_IeBqHpYVLAUezBRf_4
    add-int p3, p2, p1

	goto/32 :l_pouXEVDFYeLbqUBV_5

	nop

	:l_SBBVQgOILELDiqdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJlTkfTZYPuewNIH_1

	nop

	:l_yalHHeVEXKlBTnjT_2
    const/16 p1, 0xd2

	goto/32 :l_ZNLFLqrznpTpSTSV_3

	nop

.end method

.method public static final isReusableMode(I)Z
    .locals 1

	goto/32 :l_deVfRBiqZbfobPqY_0

	nop

	:l_iSXYmuugsUfgDQoP_1
    const/4 v0, 0x2

	goto/32 :l_WLOsWJNoIghBJFGa_2

	nop

	:l_WLOsWJNoIghBJFGa_2
	if-eq p0, v0, :gl_mfGMjkCFAVvhvnbe

	goto/32 :cond_0

	:gl_mfGMjkCFAVvhvnbe
	goto/32 :l_ORIgeJeAIrqGLPDS_3

	nop

	:l_deVfRBiqZbfobPqY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isReusableMode"    # I

    .line 48
	goto/32 :l_iSXYmuugsUfgDQoP_1

	nop

	:l_dYymgUEnujvlRNEw_4
    goto :goto_0

    :cond_0
	goto/32 :l_oDqjgKXtQBWsNvSr_5

	nop

	:l_rOqBvanbEDCLtUQq_6
    return v0

	:after_last_instruction

	goto/32 :l_wVBICCvMiMmUQziK_7

	nop

	:l_wVBICCvMiMmUQziK_7
	goto/32 :before_first_instruction

	:l_oDqjgKXtQBWsNvSr_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rOqBvanbEDCLtUQq_6

	nop

	:l_ORIgeJeAIrqGLPDS_3
    const/4 v0, 0x1

	goto/32 :l_dYymgUEnujvlRNEw_4

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;ZFZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_uesLMEiFByYWGPVD_0

	nop

	:l_afRxOeVlxAwsouAE_2
    const/16 p1, 0xd2

	goto/32 :l_gkHJsjcfhWJSsewz_3

	nop

	:l_fhQTLAaiawefgAeg_4
    add-int p3, p2, p1

	goto/32 :l_cxVQtPbcyjqulUCi_5

	nop

	:l_glxXgWaIJvotZWCn_7
	goto/32 :before_first_instruction

	:l_cxVQtPbcyjqulUCi_5
    int-to-double p0, p3

	goto/32 :l_MlWEHoZcTKAMvlBw_6

	nop

	:l_gkHJsjcfhWJSsewz_3
    mul-int p2, p0, p1

	goto/32 :l_fhQTLAaiawefgAeg_4

	nop

	:l_uesLMEiFByYWGPVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPTpwzTnSdAddldi_1

	nop

	:l_LPTpwzTnSdAddldi_1
    const/16 p0, 0x2a

	goto/32 :l_afRxOeVlxAwsouAE_2

	nop

	:l_MlWEHoZcTKAMvlBw_6
    return-void

	:after_last_instruction

	goto/32 :l_glxXgWaIJvotZWCn_7

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;ZFLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_JNVUQlwdiIcSiKJy_0

	nop

	:l_jAWqZGyRyicsNCxq_3
    mul-int p2, p0, p1

	goto/32 :l_jvUBvEqgfywvDEpT_4

	nop

	:l_FIqIzDpdpKSNBLGt_7
	goto/32 :before_first_instruction

	:l_UIPYGiEaAprXZFPm_2
    const/16 p1, 0xd2

	goto/32 :l_jAWqZGyRyicsNCxq_3

	nop

	:l_XpuFkaLuvhHFCQvv_5
    int-to-double p0, p3

	goto/32 :l_EozvzOUVrcWKQKSQ_6

	nop

	:l_JNVUQlwdiIcSiKJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wjezaKsidOECPPkm_1

	nop

	:l_EozvzOUVrcWKQKSQ_6
    return-void

	:after_last_instruction

	goto/32 :l_FIqIzDpdpKSNBLGt_7

	nop

	:l_jvUBvEqgfywvDEpT_4
    add-int p3, p2, p1

	goto/32 :l_XpuFkaLuvhHFCQvv_5

	nop

	:l_wjezaKsidOECPPkm_1
    const/16 p0, 0x2a

	goto/32 :l_UIPYGiEaAprXZFPm_2

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;ZFCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_POvZncPLSgxmQniy_0

	nop

	:l_XrmqiSEKAVeqmZvv_5
    int-to-double p0, p3

	goto/32 :l_OhTeuVKnqognMtUn_6

	nop

	:l_SDfzvXjMIuMGXeEG_4
    add-int p3, p2, p1

	goto/32 :l_XrmqiSEKAVeqmZvv_5

	nop

	:l_POvZncPLSgxmQniy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIjxiiTovSAbtxdi_1

	nop

	:l_CIjxiiTovSAbtxdi_1
    const/16 p0, 0x2a

	goto/32 :l_XBRHIrkOKgVpOyVQ_2

	nop

	:l_XBRHIrkOKgVpOyVQ_2
    const/16 p1, 0xd2

	goto/32 :l_uKnMsfMGrffYqMIS_3

	nop

	:l_uKnMsfMGrffYqMIS_3
    mul-int p2, p0, p1

	goto/32 :l_SDfzvXjMIuMGXeEG_4

	nop

	:l_HTKpRxNfMPGWDLbk_7
	goto/32 :before_first_instruction

	:l_OhTeuVKnqognMtUn_6
    return-void

	:after_last_instruction

	goto/32 :l_HTKpRxNfMPGWDLbk_7

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V
    .locals 13

	goto/32 :l_vVcRqQpztDJwLsRe_0

	nop

	:l_HWAYiVyArpaMCNOb_7
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->takeState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 174
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_eVxZRVtyspJHKkFW_8

	nop

	:l_WjKbtehdZKjAcgWQ_25
	if-ne v9, v10, :gl_tGhuJVEXoufXiWmI

	goto/32 :cond_1

	:gl_tGhuJVEXoufXiWmI
    .line 228
	goto/32 :l_ZJCKpCktNVMchrpB_26

	nop

	:l_AWTFCsZuwgiUHFSt_42
    invoke-interface {p1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 180
    :goto_2
	goto/32 :l_jOfDYVfprWnUbbpU_43

	nop

	:l_qduzQeFwVpARlNyM_39
	if-nez v12, :gl_uXjQDNClXHrzZsjr

	goto/32 :cond_5

	:gl_uXjQDNClXHrzZsjr
    .line 237
    :cond_4
	goto/32 :l_lpzNzHndHCOxFTKT_40

	nop

	:l_lpzNzHndHCOxFTKT_40
    invoke-static {v8, v9}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_BGGleKxgaVYNToio_41

	nop

	:l_tdfZtjcnsMJWOGxc_35
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
	goto/32 :l_xeeEIKFCDREfAeoX_36

	nop

	:l_CeQBImURseYMgOLs_2
	add-int v0, v0, v1
	goto/32 :l_puREsPwVhrvOoAJU_3

	nop

	:l_elKhsmfthsgDfPYX_33
    invoke-virtual {v10}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v11

	goto/32 :l_PueIDmUMrLTuteRP_34

	nop

	:l_LmZpRZUBOlPWypvQ_5
	goto/32 :QXDRhLoUNNRLkAzR
	:FWOlKawuvbuuYVhz
	:TXnoGEpEQdtOeoqx

	goto/32 :l_SEcysWZDmdKuJLpD_6

	nop

	:l_ChVOfLNuwQGYQfpQ_38
    invoke-virtual {v10}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v12

	goto/32 :l_qduzQeFwVpARlNyM_39

	nop

	:l_SEcysWZDmdKuJLpD_6
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
	goto/32 :l_HWAYiVyArpaMCNOb_7

	nop

	:l_YkyMxwFeXrfvfCqo_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_FmAtIcIZTomTtWNB_10

	nop

	:l_puREsPwVhrvOoAJU_3
	rem-int v0, v0, v1
	goto/32 :l_gNKVqKeJWLqXqltE_4

	nop

	:l_wTdDPPuRiqMllZZj_32
	if-nez v10, :gl_YWWhfEWljNQHatLS

	goto/32 :cond_2

	:gl_YWWhfEWljNQHatLS
	goto/32 :l_elKhsmfthsgDfPYX_33

	nop

	:l_HTtoLsKbAZHEsgTR_23
    invoke-static {v8, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 226
    .local v9, "oldValue$iv$iv":Ljava/lang/Object;
	goto/32 :l_EwPotIYdRjYKnovQ_24

	nop

	:l_vSYcECcEauFlZYxy_31
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
	goto/32 :l_wTdDPPuRiqMllZZj_32

	nop

	:l_WvfIDDxDLeDazZyx_27
    goto :goto_1

    .line 230
    :cond_1
	goto/32 :l_nkZTPyMFNIzvedHc_28

	nop

	:l_AZoInOkIUNjTUDku_12
    goto :goto_0

    :cond_0
	goto/32 :l_ownxPAWtljJKvzzz_13

	nop

	:l_BGGleKxgaVYNToio_41
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
	goto/32 :l_AWTFCsZuwgiUHFSt_42

	nop

	:l_VIyOLRlSdhSQVxTc_29
    move-object v11, v10

	goto/32 :l_bnvshkoYeYawNQGG_30

	nop

	:l_rjOWQAUQxKiyFVkD_11
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AZoInOkIUNjTUDku_12

	nop

	:l_WMpJviTzKWbkGRpN_16
    move-object v3, p1

	goto/32 :l_HvuxYqSBePWgBcQZ_17

	nop

	:l_FmAtIcIZTomTtWNB_10
	if-nez v1, :gl_CiktKDPqGnOVysee

	goto/32 :cond_0

	:gl_CiktKDPqGnOVysee
	goto/32 :l_rjOWQAUQxKiyFVkD_11

	nop

	:l_TCWgmwNfErJHSbVX_45
	goto/32 :TXnoGEpEQdtOeoqx
	:l_ZmWlpZuYtadkEnkp_20
    iget-object v6, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .local v6, "countOrElement$iv$iv":Ljava/lang/Object;
	goto/32 :l_unIqumiOiPSZyEYW_21

	nop

	:l_vVcRqQpztDJwLsRe_0
	const v0, 5
	goto/32 :l_mnLPaJmIuVcDswuJ_1

	nop

	:l_ownxPAWtljJKvzzz_13
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DispatchedTask;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
	goto/32 :l_GSzyastWgYaDWjNs_14

	nop

	:l_GSzyastWgYaDWjNs_14
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 176
    .local v2, "result":Ljava/lang/Object;
    nop

    .line 177
	goto/32 :l_blERvHfCAsJVnIij_15

	nop

	:l_gNKVqKeJWLqXqltE_4
	if-lez v0, :gl_ltNGsazrxikzCqby

	goto/32 :FWOlKawuvbuuYVhz

	:gl_ltNGsazrxikzCqby	goto/32 :l_LmZpRZUBOlPWypvQ_5

	nop

	:l_ZJYPIpmCYRaXGbbs_22
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 225
    .local v8, "context$iv$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_HTtoLsKbAZHEsgTR_23

	nop

	:l_bnvshkoYeYawNQGG_30
    check-cast v11, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 226
    :goto_1
    nop

    .line 232
    .local v10, "undispatchedCompletion$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 233
	goto/32 :l_vSYcECcEauFlZYxy_31

	nop

	:l_eVxZRVtyspJHKkFW_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DispatchedTask;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 175
    .local v1, "exception":Ljava/lang/Throwable;
	goto/32 :l_YkyMxwFeXrfvfCqo_9

	nop

	:l_unIqumiOiPSZyEYW_21
    const/4 v7, 0x0

    .line 224
    .local v7, "$i$f$withContinuationContext":I
	goto/32 :l_ZJYPIpmCYRaXGbbs_22

	nop

	:l_zSkDJRFSIGvZjgKW_19
    iget-object v5, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .local v5, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZmWlpZuYtadkEnkp_20

	nop

	:l_mnLPaJmIuVcDswuJ_1
	const v1, 15
	goto/32 :l_CeQBImURseYMgOLs_2

	nop

	:l_nkZTPyMFNIzvedHc_28
    const/4 v10, 0x0

	goto/32 :l_VIyOLRlSdhSQVxTc_29

	nop

	:l_ZsIAXGqJtYrAZmKz_44
	goto/32 :before_first_instruction

	:QXDRhLoUNNRLkAzR
	goto/32 :l_TCWgmwNfErJHSbVX_45

	nop

	:l_HvuxYqSBePWgBcQZ_17
    check-cast v3, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
	goto/32 :l_ALXDIrZtDGYYDmaM_18

	nop

	:l_ALXDIrZtDGYYDmaM_18
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$f$resumeUndispatchedWith":I
	goto/32 :l_zSkDJRFSIGvZjgKW_19

	nop

	:l_jOfDYVfprWnUbbpU_43
    return-void

	:after_last_instruction

	goto/32 :l_ZsIAXGqJtYrAZmKz_44

	nop

	:l_ZJCKpCktNVMchrpB_26
    invoke-static {v5, v8, v9}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v10

	goto/32 :l_WvfIDDxDLeDazZyx_27

	nop

	:l_PueIDmUMrLTuteRP_34
	if-nez v11, :gl_YCiEJDHkLaPQcwYq

	goto/32 :cond_3

	:gl_YCiEJDHkLaPQcwYq
    .line 237
    :cond_2
	goto/32 :l_tdfZtjcnsMJWOGxc_35

	nop

	:l_xeeEIKFCDREfAeoX_36
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
	goto/32 :l_sRQDNdVaFJQApBfw_37

	nop

	:l_blERvHfCAsJVnIij_15
	if-nez p2, :gl_KuAEdyiRtafnkWLa

	goto/32 :cond_6

	:gl_KuAEdyiRtafnkWLa
	goto/32 :l_WMpJviTzKWbkGRpN_16

	nop

	:l_sRQDNdVaFJQApBfw_37
	if-nez v10, :gl_ZXtULIRsMIEuDBZp

	goto/32 :cond_4

	:gl_ZXtULIRsMIEuDBZp
	goto/32 :l_ChVOfLNuwQGYQfpQ_38

	nop

	:l_EwPotIYdRjYKnovQ_24
    sget-object v10, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WjKbtehdZKjAcgWQ_25

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_mAIKCuMHETJvaLDA_0

	nop

	:l_szKjiqKrKUwDxgQc_2
    const/16 p1, 0xd2

	goto/32 :l_jBnEmjsZlpSJWQUX_3

	nop

	:l_mAIKCuMHETJvaLDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RiDHLALEkUhxRWBS_1

	nop

	:l_attaWNkQxPqdZuuk_7
	goto/32 :before_first_instruction

	:l_BFMzGIWWNAvQOOPF_4
    add-int p3, p2, p1

	goto/32 :l_qcZyCULLgUMaixDA_5

	nop

	:l_RiDHLALEkUhxRWBS_1
    const/16 p0, 0x2a

	goto/32 :l_szKjiqKrKUwDxgQc_2

	nop

	:l_jBnEmjsZlpSJWQUX_3
    mul-int p2, p0, p1

	goto/32 :l_BFMzGIWWNAvQOOPF_4

	nop

	:l_qcZyCULLgUMaixDA_5
    int-to-double p0, p3

	goto/32 :l_uQJyRKEoisvDziBy_6

	nop

	:l_uQJyRKEoisvDziBy_6
    return-void

	:after_last_instruction

	goto/32 :l_attaWNkQxPqdZuuk_7

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_XShmGwpauqHBUqPx_0

	nop

	:l_QkPjOmdypgbRZTgq_6
    return-void

	:after_last_instruction

	goto/32 :l_pWiNMPTMoveORTrJ_7

	nop

	:l_dgmQEnCcEygkjxfj_4
    add-int p3, p2, p1

	goto/32 :l_KnJlmMczQdlcCrAf_5

	nop

	:l_dRHSKZJxJUNExIaX_2
    const/16 p1, 0xd2

	goto/32 :l_ZBfwholPZPiCGtbg_3

	nop

	:l_ZBfwholPZPiCGtbg_3
    mul-int p2, p0, p1

	goto/32 :l_dgmQEnCcEygkjxfj_4

	nop

	:l_luGFmmEIqIvymuFt_1
    const/16 p0, 0x2a

	goto/32 :l_dRHSKZJxJUNExIaX_2

	nop

	:l_XShmGwpauqHBUqPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luGFmmEIqIvymuFt_1

	nop

	:l_KnJlmMczQdlcCrAf_5
    int-to-double p0, p3

	goto/32 :l_QkPjOmdypgbRZTgq_6

	nop

	:l_pWiNMPTMoveORTrJ_7
	goto/32 :before_first_instruction

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;ZILjava/lang/String;C)V
    .locals 0

	goto/32 :l_mMwipBTMlwYLcumk_0

	nop

	:l_xFVvrmbYLEJatnpp_6
    return-void

	:after_last_instruction

	goto/32 :l_sQRTGPGUjQEBrAvw_7

	nop

	:l_TJeBieFdlMNeqlBB_3
    mul-int p2, p0, p1

	goto/32 :l_qyhDqyDTKmDDFXOD_4

	nop

	:l_mMwipBTMlwYLcumk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axUrYezaADlPjqJq_1

	nop

	:l_pHvuHNoreiztxqtB_2
    const/16 p1, 0xd2

	goto/32 :l_TJeBieFdlMNeqlBB_3

	nop

	:l_qyhDqyDTKmDDFXOD_4
    add-int p3, p2, p1

	goto/32 :l_ErNBWPSTTBYBqudk_5

	nop

	:l_axUrYezaADlPjqJq_1
    const/16 p0, 0x2a

	goto/32 :l_pHvuHNoreiztxqtB_2

	nop

	:l_ErNBWPSTTBYBqudk_5
    int-to-double p0, p3

	goto/32 :l_xFVvrmbYLEJatnpp_6

	nop

	:l_sQRTGPGUjQEBrAvw_7
	goto/32 :before_first_instruction

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 6

	goto/32 :l_yZVXBQPHYCCWYfsR_0

	nop

	:l_hIvctniRvAEjBkIj_15
    const/4 v3, 0x1

	goto/32 :l_NCTCWiqgTJujvJCg_16

	nop

	:l_WVitEEjKhkwipBHm_19
    goto :goto_0

    .line 247
    :catchall_0
    move-exception v4

    .line 252
    .local v4, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_GlLcZilSiRUKlPos_20

	nop

	:l_koSpvqopbSFSsnbY_14
    const/4 v2, 0x0

    .line 240
    .local v2, "$i$f$runUnconfinedEventLoop":I
	goto/32 :l_hIvctniRvAEjBkIj_15

	nop

	:l_dCcGFggBcVQSBhBX_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

    .line 184
    .local v0, "eventLoop":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_MXgpYzknzhPNLPzM_9

	nop

	:l_yZVXBQPHYCCWYfsR_0
	const v0, 29
	goto/32 :l_eJOBYXNSxgqEvsBm_1

	nop

	:l_GlLcZilSiRUKlPos_20
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v1, v4, v5}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    .end local v4    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_jOuSVhGDUkdMQjvY_21

	nop

	:l_jOuSVhGDUkdMQjvY_21
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 255
    nop

    .line 256
    nop

    .line 193
    .end local v1    # "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    .end local v2    # "$i$f$runUnconfinedEventLoop":I
    :goto_1
	goto/32 :l_bFltTSXDRdaklXQR_22

	nop

	:l_MXgpYzknzhPNLPzM_9
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v1

	goto/32 :l_sepoOAZmJaMaUDId_10

	nop

	:l_vdSIcxjsIyAbpziq_4
	if-lez v0, :gl_WxeYDkCbgbcsLLfy

	goto/32 :PpPOQoRHbiyzMUDd

	:gl_WxeYDkCbgbcsLLfy	goto/32 :l_SCWoRcMlOuSrCnaU_5

	nop

	:l_gLbjaqSethAnPxQG_12
    goto :goto_1

    .line 189
    :cond_0
	goto/32 :l_fpgvgCjgllJJZaRj_13

	nop

	:l_tXfjvAXzrcWfwoZd_26
	goto/32 :VaNZTUOMokvKGstw
	:l_fpgvgCjgllJJZaRj_13
    move-object v1, p0

    .local v1, "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_koSpvqopbSFSsnbY_14

	nop

	:l_fzPmOevGAiiCFhQl_25
	goto/32 :before_first_instruction

	:PTkmHjWHvHTPOoXQ
	goto/32 :l_tXfjvAXzrcWfwoZd_26

	nop

	:l_fSUYVcLooBpYxPtM_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_dCcGFggBcVQSBhBX_8

	nop

	:l_tWWeDXsdEovyrSRQ_17
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

	goto/32 :l_PlbsFzXOnLnOeJMg_18

	nop

	:l_NCTCWiqgTJujvJCg_16
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 241
    nop

    .line 242
	goto/32 :l_tWWeDXsdEovyrSRQ_17

	nop

	:l_eJOBYXNSxgqEvsBm_1
	const v1, 30
	goto/32 :l_SWPhTgJRsTQhMplA_2

	nop

	:l_PlbsFzXOnLnOeJMg_18
	if-eqz v4, :gl_yEaNGbaVkmywedRl

	goto/32 :cond_1

	:gl_yEaNGbaVkmywedRl
	goto/32 :l_WVitEEjKhkwipBHm_19

	nop

	:l_DkuJKgKbrpnJXlaF_3
	rem-int v0, v0, v1
	goto/32 :l_vdSIcxjsIyAbpziq_4

	nop

	:l_HnNDArJqxEXGDlsl_24
    throw v4

	:after_last_instruction

	goto/32 :l_fzPmOevGAiiCFhQl_25

	nop

	:l_omrxalDDAPNqWmJV_6
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
	goto/32 :l_fSUYVcLooBpYxPtM_7

	nop

	:l_bFltTSXDRdaklXQR_22
    return-void

    .line 253
    .restart local v1    # "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    .restart local v2    # "$i$f$runUnconfinedEventLoop":I
    :catchall_1
    move-exception v4

    .line 254
	goto/32 :l_cJjwAEyKWBBROYUR_23

	nop

	:l_SWPhTgJRsTQhMplA_2
	add-int v0, v0, v1
	goto/32 :l_DkuJKgKbrpnJXlaF_3

	nop

	:l_sepoOAZmJaMaUDId_10
	if-nez v1, :gl_sFUwdFCCBbKEMIWp

	goto/32 :cond_0

	:gl_sFUwdFCCBbKEMIWp
    .line 186
	goto/32 :l_omsJAdDfgWMCvcFD_11

	nop

	:l_SCWoRcMlOuSrCnaU_5
	goto/32 :PTkmHjWHvHTPOoXQ
	:PpPOQoRHbiyzMUDd
	:VaNZTUOMokvKGstw

	goto/32 :l_omrxalDDAPNqWmJV_6

	nop

	:l_cJjwAEyKWBBROYUR_23
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_HnNDArJqxEXGDlsl_24

	nop

	:l_omsJAdDfgWMCvcFD_11
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

	goto/32 :l_gLbjaqSethAnPxQG_12

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;SCIF)V
    .locals 0

	goto/32 :l_NwhZKyeUENWcfBrW_0

	nop

	:l_NfundhirxoVFmfBe_1
    const/16 p0, 0x2a

	goto/32 :l_JIIqcrmvfUryBDrR_2

	nop

	:l_NwhZKyeUENWcfBrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfundhirxoVFmfBe_1

	nop

	:l_rVEbMhSbkymVbPxN_3
    mul-int p2, p0, p1

	goto/32 :l_peDHttbMEgYDlddZ_4

	nop

	:l_aZfRlcpqfivBRlpo_5
    int-to-double p0, p3

	goto/32 :l_LUXFDZSAbFdLHZMr_6

	nop

	:l_hjHSqzjFhZfbbpEk_7
	goto/32 :before_first_instruction

	:l_JIIqcrmvfUryBDrR_2
    const/16 p1, 0xd2

	goto/32 :l_rVEbMhSbkymVbPxN_3

	nop

	:l_LUXFDZSAbFdLHZMr_6
    return-void

	:after_last_instruction

	goto/32 :l_hjHSqzjFhZfbbpEk_7

	nop

	:l_peDHttbMEgYDlddZ_4
    add-int p3, p2, p1

	goto/32 :l_aZfRlcpqfivBRlpo_5

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;FICS)V
    .locals 0

	goto/32 :l_gQLHpokXVqoVqIKH_0

	nop

	:l_gQLHpokXVqoVqIKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFtEWFWzPHQdedXS_1

	nop

	:l_oFtEWFWzPHQdedXS_1
    const/16 p0, 0x2a

	goto/32 :l_WkaKzpQSuNfmERho_2

	nop

	:l_KOHJHNsNlnvGXGXx_7
	goto/32 :before_first_instruction

	:l_geBLfFKpiCFESVSV_3
    mul-int p2, p0, p1

	goto/32 :l_SRkiPplJELtpuGKr_4

	nop

	:l_SRkiPplJELtpuGKr_4
    add-int p3, p2, p1

	goto/32 :l_OvzRmyCjLnnfPjIN_5

	nop

	:l_WkaKzpQSuNfmERho_2
    const/16 p1, 0xd2

	goto/32 :l_geBLfFKpiCFESVSV_3

	nop

	:l_OvzRmyCjLnnfPjIN_5
    int-to-double p0, p3

	goto/32 :l_lhuDWwEHaRhQuWpq_6

	nop

	:l_lhuDWwEHaRhQuWpq_6
    return-void

	:after_last_instruction

	goto/32 :l_KOHJHNsNlnvGXGXx_7

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;FCIS)V
    .locals 0

	goto/32 :l_VoKMBySWIEfkoiLl_0

	nop

	:l_hRqILKdKipDaaEQT_3
    mul-int p2, p0, p1

	goto/32 :l_OACOgjQjnSYNZzEL_4

	nop

	:l_QcoaadXqJWmcxJBr_1
    const/16 p0, 0x2a

	goto/32 :l_hEWBVSaUXjtmxWdJ_2

	nop

	:l_hEWBVSaUXjtmxWdJ_2
    const/16 p1, 0xd2

	goto/32 :l_hRqILKdKipDaaEQT_3

	nop

	:l_OACOgjQjnSYNZzEL_4
    add-int p3, p2, p1

	goto/32 :l_dHHwwfkGmExOPqrK_5

	nop

	:l_dHHwwfkGmExOPqrK_5
    int-to-double p0, p3

	goto/32 :l_aJLbpiBjCEPjrZIR_6

	nop

	:l_aJLbpiBjCEPjrZIR_6
    return-void

	:after_last_instruction

	goto/32 :l_XpTEFRxMDqNKujuC_7

	nop

	:l_VoKMBySWIEfkoiLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcoaadXqJWmcxJBr_1

	nop

	:l_XpTEFRxMDqNKujuC_7
	goto/32 :before_first_instruction

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_aKDTyYdMBhPrxOeP_0

	nop

	:l_CBLLPvMPuANEDdeF_3
	rem-int v0, v0, v1
	goto/32 :l_HkJiJKFTBlNDXisZ_4

	nop

	:l_IgTSEpKgmayjaWCi_16
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_lfkSnSaDZKYmtbRo_17

	nop

	:l_aKDTyYdMBhPrxOeP_0
	const v0, 16
	goto/32 :l_UasaanXeEANEURtt_1

	nop

	:l_ncjjWCenfimMofxM_25
	goto/32 :tEClLWaziDyzHrHQ
	:l_TCGtOCxXttMqZpzG_19
    move-object v2, p1

    .line 219
    .end local v1    # "$i$f$recoverStackTrace":I
    :goto_1
	goto/32 :l_aSUDSpkILunuTyUp_20

	nop

	:l_byctMzuVTfnvwJad_6
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

	goto/32 :l_cOFGgBzaOnjBVEbY_7

	nop

	:l_ccLdeMRzErRrvDbN_23
    return-void

	:after_last_instruction

	goto/32 :l_NCPwaxpLBFVojzSG_24

	nop

	:l_UasaanXeEANEURtt_1
	const v1, 17
	goto/32 :l_PTpOlLexfVOOocUW_2

	nop

	:l_amEAVvZCcUcUMnwI_11
	if-nez v2, :gl_icJNznVWgJwQcYmB

	goto/32 :cond_1

	:gl_icJNznVWgJwQcYmB
	goto/32 :l_xuFMbBKawzVSIBvL_12

	nop

	:l_ALHZooSdoRzSenTW_14
    goto :goto_0

    .line 258
    :cond_0
	goto/32 :l_ioJnnfcdDeNFZYND_15

	nop

	:l_MdpwriMjdjoLFybA_18
    goto :goto_1

    .line 257
    :cond_1
    :goto_0
	goto/32 :l_TCGtOCxXttMqZpzG_19

	nop

	:l_TbVFArwtgiyDkHyW_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_TDTZOJsDRREVsjkM_9

	nop

	:l_aSUDSpkILunuTyUp_20
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JTpBrALaBKaglqOA_21

	nop

	:l_cOFGgBzaOnjBVEbY_7
    const/4 v0, 0x0

    .line 219
    .local v0, "$i$f$resumeWithStackTrace":I
	goto/32 :l_TbVFArwtgiyDkHyW_8

	nop

	:l_xuFMbBKawzVSIBvL_12
    instance-of v2, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_wUXVHzBHabLbAdeq_13

	nop

	:l_HkJiJKFTBlNDXisZ_4
	if-lez v0, :gl_cKJGFjxKvKLXlWkJ

	goto/32 :EKwCXPFeGsYYghVp

	:gl_cKJGFjxKvKLXlWkJ	goto/32 :l_dSgNABNnxiHFowzr_5

	nop

	:l_wUXVHzBHabLbAdeq_13
	if-eqz v2, :gl_MTEBFVhDXqsjXzYq

	goto/32 :cond_0

	:gl_MTEBFVhDXqsjXzYq
	goto/32 :l_ALHZooSdoRzSenTW_14

	nop

	:l_JTpBrALaBKaglqOA_21
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vgawIkMxBzkbzazW_22

	nop

	:l_xBJYVYonLROXqelN_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

	goto/32 :l_amEAVvZCcUcUMnwI_11

	nop

	:l_dSgNABNnxiHFowzr_5
	goto/32 :GvkudKjsNcvgeWSr
	:EKwCXPFeGsYYghVp
	:tEClLWaziDyzHrHQ

	goto/32 :l_byctMzuVTfnvwJad_6

	nop

	:l_NCPwaxpLBFVojzSG_24
	goto/32 :before_first_instruction

	:GvkudKjsNcvgeWSr
	goto/32 :l_ncjjWCenfimMofxM_25

	nop

	:l_ioJnnfcdDeNFZYND_15
    move-object v2, p0

	goto/32 :l_IgTSEpKgmayjaWCi_16

	nop

	:l_TDTZOJsDRREVsjkM_9
    const/4 v1, 0x0

    .line 257
    .local v1, "$i$f$recoverStackTrace":I
	goto/32 :l_xBJYVYonLROXqelN_10

	nop

	:l_PTpOlLexfVOOocUW_2
	add-int v0, v0, v1
	goto/32 :l_CBLLPvMPuANEDdeF_3

	nop

	:l_lfkSnSaDZKYmtbRo_17
    invoke-static {p1, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_MdpwriMjdjoLFybA_18

	nop

	:l_vgawIkMxBzkbzazW_22
    invoke-interface {p0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 220
	goto/32 :l_ccLdeMRzErRrvDbN_23

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;BCFZ)V
    .locals 0

	goto/32 :l_SmxzWrCDtIbGEVoP_0

	nop

	:l_OnwcmzSotxfksrLB_7
	goto/32 :before_first_instruction

	:l_SmxzWrCDtIbGEVoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdbKhFymjILlSkFy_1

	nop

	:l_vLMJfzSAdBzaEgro_6
    return-void

	:after_last_instruction

	goto/32 :l_OnwcmzSotxfksrLB_7

	nop

	:l_qoVGwOcNIoSvGCUA_3
    mul-int p2, p0, p1

	goto/32 :l_RfXpxNghAFEajymM_4

	nop

	:l_cKcBVHDpYzSLnmgJ_2
    const/16 p1, 0xd2

	goto/32 :l_qoVGwOcNIoSvGCUA_3

	nop

	:l_RfXpxNghAFEajymM_4
    add-int p3, p2, p1

	goto/32 :l_HFEICkZpzEWnxrul_5

	nop

	:l_HFEICkZpzEWnxrul_5
    int-to-double p0, p3

	goto/32 :l_vLMJfzSAdBzaEgro_6

	nop

	:l_EdbKhFymjILlSkFy_1
    const/16 p0, 0x2a

	goto/32 :l_cKcBVHDpYzSLnmgJ_2

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;ZCFB)V
    .locals 0

	goto/32 :l_DdkhPaJSUeTtvQaW_0

	nop

	:l_HvrKtPtxncGHzKqm_1
    const/16 p0, 0x2a

	goto/32 :l_YxTDUkFBaPYzjtGr_2

	nop

	:l_EZAEItVZqCWMdtFg_6
    return-void

	:after_last_instruction

	goto/32 :l_QDRLQzYjGsdSdyQK_7

	nop

	:l_YxTDUkFBaPYzjtGr_2
    const/16 p1, 0xd2

	goto/32 :l_IbCaVJWolLDwnpxj_3

	nop

	:l_IbCaVJWolLDwnpxj_3
    mul-int p2, p0, p1

	goto/32 :l_dCttOIUQGgRZAofb_4

	nop

	:l_QDRLQzYjGsdSdyQK_7
	goto/32 :before_first_instruction

	:l_dCttOIUQGgRZAofb_4
    add-int p3, p2, p1

	goto/32 :l_cSuSXPUMVHtieUTc_5

	nop

	:l_DdkhPaJSUeTtvQaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvrKtPtxncGHzKqm_1

	nop

	:l_cSuSXPUMVHtieUTc_5
    int-to-double p0, p3

	goto/32 :l_EZAEItVZqCWMdtFg_6

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;BFZC)V
    .locals 0

	goto/32 :l_ccqnXHePCplrlwse_0

	nop

	:l_ccqnXHePCplrlwse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIzLQsxhOthXaYiC_1

	nop

	:l_gFRgufMyWGcCpitk_2
    const/16 p1, 0xd2

	goto/32 :l_ZNnmDTpkXNzgayHg_3

	nop

	:l_jiqfqSPEnBjPBCGJ_4
    add-int p3, p2, p1

	goto/32 :l_JsySzRhxHnWuhvvw_5

	nop

	:l_lIzLQsxhOthXaYiC_1
    const/16 p0, 0x2a

	goto/32 :l_gFRgufMyWGcCpitk_2

	nop

	:l_MzJUkEeLPwnywhDb_6
    return-void

	:after_last_instruction

	goto/32 :l_YDItJfNPPDDPbvTk_7

	nop

	:l_JsySzRhxHnWuhvvw_5
    int-to-double p0, p3

	goto/32 :l_MzJUkEeLPwnywhDb_6

	nop

	:l_ZNnmDTpkXNzgayHg_3
    mul-int p2, p0, p1

	goto/32 :l_jiqfqSPEnBjPBCGJ_4

	nop

	:l_YDItJfNPPDDPbvTk_7
	goto/32 :before_first_instruction

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;)V
    .locals 4

	goto/32 :l_oqQEbILpWwEdzsYG_0

	nop

	:l_BrmUwukGZCUScxPp_4
	if-lez v0, :gl_VkWqEXKAxDTjddyT

	goto/32 :GVbynvnRiGImXiwq

	:gl_VkWqEXKAxDTjddyT	goto/32 :l_jBQrQyHcaVKhqSGn_5

	nop

	:l_kFgxApgYXMqSXceh_18
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 213
	goto/32 :l_JYOJkEHjIRrVJvEb_19

	nop

	:l_rqTlOaiuQaJuJFLn_15
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_yTZjwFFmFxaxvGwz_16

	nop

	:l_vicRxUbMFXRJkOAk_14
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 213
    :goto_0
	goto/32 :l_rqTlOaiuQaJuJFLn_15

	nop

	:l_nUUPgBXiqSdgLXbA_9
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

	goto/32 :l_qpIcTiOvuNlvcHqO_10

	nop

	:l_jBQrQyHcaVKhqSGn_5
	goto/32 :oAXHaSnYDAYJLiiM
	:GVbynvnRiGImXiwq
	:PAuQiwgjUXJxshpN

	goto/32 :l_CAoJCWVvWwgRowpD_6

	nop

	:l_wyyzlyEILIyGTrae_22
	goto/32 :before_first_instruction

	:oAXHaSnYDAYJLiiM
	goto/32 :l_IXnGexKjMaNSPyQx_23

	nop

	:l_XkxNbrEzGhjTClPc_21
    throw v2

	:after_last_instruction

	goto/32 :l_wyyzlyEILIyGTrae_22

	nop

	:l_JZltsvkxinFuxljm_13
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "e":Ljava/lang/Throwable;
	goto/32 :l_vicRxUbMFXRJkOAk_14

	nop

	:l_uVtSFwXJFKgegSJt_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_XkxNbrEzGhjTClPc_21

	nop

	:l_bgCCGnLWCUQVIACC_1
	const v1, 31
	goto/32 :l_rfEdMkryHJkBwXcD_2

	nop

	:l_RvKGloCHxyNVnbgv_7
    const/4 v0, 0x0

    .line 199
    .local v0, "$i$f$runUnconfinedEventLoop":I
	goto/32 :l_DUBoiwKkqBZDunbi_8

	nop

	:l_ThAlruEwlwDApmnb_12
    goto :goto_0

    .line 206
    :catchall_0
    move-exception v2

    .line 211
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_JZltsvkxinFuxljm_13

	nop

	:l_qpIcTiOvuNlvcHqO_10
	if-eqz v2, :gl_nKJIJBaOsmaVxqPi

	goto/32 :cond_0

	:gl_nKJIJBaOsmaVxqPi
	goto/32 :l_PfDUjQdGVLxudunr_11

	nop

	:l_CAoJCWVvWwgRowpD_6
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

	goto/32 :l_RvKGloCHxyNVnbgv_7

	nop

	:l_oKAVZJOvBFBTSezL_3
	rem-int v0, v0, v1
	goto/32 :l_BrmUwukGZCUScxPp_4

	nop

	:l_JYOJkEHjIRrVJvEb_19
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_uVtSFwXJFKgegSJt_20

	nop

	:l_yTZjwFFmFxaxvGwz_16
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 214
    nop

    .line 215
	goto/32 :l_kkBDQGakcvABMwLp_17

	nop

	:l_PfDUjQdGVLxudunr_11
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_ThAlruEwlwDApmnb_12

	nop

	:l_kkBDQGakcvABMwLp_17
    return-void

    .line 212
    :catchall_1
    move-exception v2

	goto/32 :l_kFgxApgYXMqSXceh_18

	nop

	:l_rfEdMkryHJkBwXcD_2
	add-int v0, v0, v1
	goto/32 :l_oKAVZJOvBFBTSezL_3

	nop

	:l_oqQEbILpWwEdzsYG_0
	const v0, 23
	goto/32 :l_bgCCGnLWCUQVIACC_1

	nop

	:l_DUBoiwKkqBZDunbi_8
    const/4 v1, 0x1

	goto/32 :l_nUUPgBXiqSdgLXbA_9

	nop

	:l_IXnGexKjMaNSPyQx_23
	goto/32 :PAuQiwgjUXJxshpN
.end method
