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
.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;ISZCF)V
    .locals 0

	goto/32 :l_zEjglduDWshOHBSc_0

	nop

	:l_YTQDGCXGBGdQJISD_6
    return-void

	:after_last_instruction

	goto/32 :l_UWbJXiwCPsyvSYhX_7

	nop

	:l_jMkQqNGlgeCZgdKV_4
    add-int p3, p2, p1

	goto/32 :l_pewTAbHCtpryTPlZ_5

	nop

	:l_HmkQKVzQmjiWDflb_2
    const/16 p1, 0xd2

	goto/32 :l_BlYKEJeADDsYdBCD_3

	nop

	:l_BlYKEJeADDsYdBCD_3
    mul-int p2, p0, p1

	goto/32 :l_jMkQqNGlgeCZgdKV_4

	nop

	:l_LekBHPZqcnKUQbtO_1
    const/16 p0, 0x2a

	goto/32 :l_HmkQKVzQmjiWDflb_2

	nop

	:l_zEjglduDWshOHBSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LekBHPZqcnKUQbtO_1

	nop

	:l_pewTAbHCtpryTPlZ_5
    int-to-double p0, p3

	goto/32 :l_YTQDGCXGBGdQJISD_6

	nop

	:l_UWbJXiwCPsyvSYhX_7
	goto/32 :before_first_instruction

.end method

.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;IZFSC)V
    .locals 0

	goto/32 :l_NQmQKVCRhxQWlrlh_0

	nop

	:l_nJDDKyImVxcxTnDR_4
    add-int p3, p2, p1

	goto/32 :l_iixVHFKxXPtwTfBW_5

	nop

	:l_tNkWZyhynraVrbXb_7
	goto/32 :before_first_instruction

	:l_NQmQKVCRhxQWlrlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THIKyTMEQmVoczqU_1

	nop

	:l_iixVHFKxXPtwTfBW_5
    int-to-double p0, p3

	goto/32 :l_pbSekaBkvpwiwZTy_6

	nop

	:l_wusWocRQdmuuMHmk_3
    mul-int p2, p0, p1

	goto/32 :l_nJDDKyImVxcxTnDR_4

	nop

	:l_pbSekaBkvpwiwZTy_6
    return-void

	:after_last_instruction

	goto/32 :l_tNkWZyhynraVrbXb_7

	nop

	:l_THIKyTMEQmVoczqU_1
    const/16 p0, 0x2a

	goto/32 :l_ogzpkFicuzEWnhSA_2

	nop

	:l_ogzpkFicuzEWnhSA_2
    const/16 p1, 0xd2

	goto/32 :l_wusWocRQdmuuMHmk_3

	nop

.end method

.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;IFSCZ)V
    .locals 0

	goto/32 :l_moenxdxdnziCovYd_0

	nop

	:l_fbmvlIdOivEJuXwe_4
    add-int p3, p2, p1

	goto/32 :l_GfgYZsVLUPgYOttG_5

	nop

	:l_DdoGLQAlXHLnOBGj_6
    return-void

	:after_last_instruction

	goto/32 :l_HlWXqpUXTYMooGKk_7

	nop

	:l_GfgYZsVLUPgYOttG_5
    int-to-double p0, p3

	goto/32 :l_DdoGLQAlXHLnOBGj_6

	nop

	:l_moenxdxdnziCovYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PoIGlhGmNckJavco_1

	nop

	:l_lHImJwuRFdgwKNIT_3
    mul-int p2, p0, p1

	goto/32 :l_fbmvlIdOivEJuXwe_4

	nop

	:l_PoIGlhGmNckJavco_1
    const/16 p0, 0x2a

	goto/32 :l_NSCIpRPcnbNpQfLy_2

	nop

	:l_NSCIpRPcnbNpQfLy_2
    const/16 p1, 0xd2

	goto/32 :l_lHImJwuRFdgwKNIT_3

	nop

	:l_HlWXqpUXTYMooGKk_7
	goto/32 :before_first_instruction

.end method

.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;I)V
    .locals 5

	goto/32 :l_diOsUIjjnQQjtjwo_0

	nop

	:l_owVnKpDTRwlhJWJK_6
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
	goto/32 :l_pcmvpLlUTBPvYyEN_7

	nop

	:l_QjTHAoEvgqlkIhQn_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_PjoHDxBqcMWgxBIg_21

	nop

	:l_tUgcBjCQiGqvrmqu_35
    check-cast v2, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_DrJMkdKibOaqxWzE_36

	nop

	:l_iNQBmdCtQHHBumPH_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

	goto/32 :l_zrajIGgJKPkVpewH_39

	nop

	:l_ULuPGoSradlOMmCq_1
	const v1, 21
	goto/32 :l_uWbaLQyiYBJZfBfQ_2

	nop

	:l_BiuJGPrcqoveBXiA_37
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 158
    .local v3, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_iNQBmdCtQHHBumPH_38

	nop

	:l_naIJhgqTGGHPwABd_17
	if-nez v0, :gl_gYeifCbSllVcVmwx

	goto/32 :cond_1

	:gl_gYeifCbSllVcVmwx
	goto/32 :l_zLQfvOlOymgmicjY_18

	nop

	:l_PXrqJoAFrkTWmVSv_49
	goto/32 :ipFHnBLxYYKxvZCj
	:l_dBBGGcCqMtAaHHkQ_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_QjTHAoEvgqlkIhQn_20

	nop

	:l_uGcmzEIlKnAaNATq_40
    move-object v4, p0

	goto/32 :l_qklfeHPRwPFbEpBc_41

	nop

	:l_DrJMkdKibOaqxWzE_36
    iget-object v2, v2, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 157
    .local v2, "dispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
	goto/32 :l_BiuJGPrcqoveBXiA_37

	nop

	:l_MFYKkZcWPZosqMvt_43
    goto :goto_3

    .line 161
    :cond_4
	goto/32 :l_QyItaHmcOfBKqcCD_44

	nop

	:l_tYhdqYFNxYiwqloc_24
	if-eq p1, v3, :gl_vtUCEzYxxuqCrSiz

	goto/32 :cond_3

	:gl_vtUCEzYxxuqCrSiz
	goto/32 :l_WwwseMllYGZSyvAc_25

	nop

	:l_YFZhgJCgCQGeAagl_4
	if-lez v0, :gl_UXoEVGeLeOgutWyD

	goto/32 :aHPKeQxTNcxvembP

	:gl_UXoEVGeLeOgutWyD	goto/32 :l_xUmvizLAAxsYgAqz_5

	nop

	:l_ttdChuCcLTPUseTG_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-DispatchedTaskKt$dispatch$1":I
    :goto_0
	goto/32 :l_naIJhgqTGGHPwABd_17

	nop

	:l_hNfhgSdwNowFVUlz_30
    invoke-static {p1}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v2

	goto/32 :l_LclaCYaavhrGBNHb_31

	nop

	:l_DXfBTxNiNwdWHVaJ_42
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_MFYKkZcWPZosqMvt_43

	nop

	:l_oHdAEqNbTdrnJmxI_13
	if-ne p1, v3, :gl_CcdJGBsZqAshLsBM

	goto/32 :cond_0

	:gl_CcdJGBsZqAshLsBM
	goto/32 :l_PPtLwEIrIOrvOVtV_14

	nop

	:l_hrGHhubZbaqckqgZ_48
	goto/32 :before_first_instruction

	:KeDiDNBfoJbDMqIe
	goto/32 :l_PXrqJoAFrkTWmVSv_49

	nop

	:l_JOYNhicMmomPUaID_3
	rem-int v0, v0, v1
	goto/32 :l_YFZhgJCgCQGeAagl_4

	nop

	:l_diOsUIjjnQQjtjwo_0
	const v0, 13
	goto/32 :l_ULuPGoSradlOMmCq_1

	nop

	:l_PIlMdyXFPIYOSTWS_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v0

    .line 153
    .local v0, "delegate":Lkotlin/coroutines/Continuation;
	goto/32 :l_KKkFpXgfkEOMXROG_23

	nop

	:l_zLQfvOlOymgmicjY_18
    goto :goto_1

    :cond_1
	goto/32 :l_dBBGGcCqMtAaHHkQ_19

	nop

	:l_XnPrkjsHJweWJBVz_11
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$a$-assert-DispatchedTaskKt$dispatch$1":I
	goto/32 :l_NEIjiigTiEQWplVQ_12

	nop

	:l_pkzactSpepIDJtxM_47
    return-void

	:after_last_instruction

	goto/32 :l_hrGHhubZbaqckqgZ_48

	nop

	:l_QyItaHmcOfBKqcCD_44
    invoke-static {p0}, Lkotlinx/coroutines/DispatchedTaskKt;->resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .end local v2    # "dispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
    .end local v3    # "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_KwuZsoyxbtvyQhFY_45

	nop

	:l_enLktEPRsrysDNQT_9
    const/4 v2, 0x0

	goto/32 :l_qojvSfZdbzDtaYJI_10

	nop

	:l_uWbaLQyiYBJZfBfQ_2
	add-int v0, v0, v1
	goto/32 :l_JOYNhicMmomPUaID_3

	nop

	:l_xUmvizLAAxsYgAqz_5
	goto/32 :KeDiDNBfoJbDMqIe
	:aHPKeQxTNcxvembP
	:ipFHnBLxYYKxvZCj

	goto/32 :l_owVnKpDTRwlhJWJK_6

	nop

	:l_htladtOIztAdaDrp_32
    invoke-static {v3}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v3

	goto/32 :l_JVCmzlEiREHrzVFP_33

	nop

	:l_zrajIGgJKPkVpewH_39
	if-nez v4, :gl_IgPQslpVvOdoYPmE

	goto/32 :cond_4

	:gl_IgPQslpVvOdoYPmE
    .line 159
	goto/32 :l_uGcmzEIlKnAaNATq_40

	nop

	:l_WwwseMllYGZSyvAc_25
    goto :goto_2

    :cond_3
	goto/32 :l_NOuhGDyFmlldmPhF_26

	nop

	:l_NEIjiigTiEQWplVQ_12
    const/4 v3, -0x1

	goto/32 :l_oHdAEqNbTdrnJmxI_13

	nop

	:l_KKkFpXgfkEOMXROG_23
    const/4 v3, 0x4

	goto/32 :l_tYhdqYFNxYiwqloc_24

	nop

	:l_duOTLQvECfBRmeiu_28
    instance-of v2, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_ezdOUNQWrpsduUHV_29

	nop

	:l_PjoHDxBqcMWgxBIg_21
    throw v0

    .line 152
    :cond_2
    :goto_1
	goto/32 :l_PIlMdyXFPIYOSTWS_22

	nop

	:l_LclaCYaavhrGBNHb_31
    iget v3, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

	goto/32 :l_htladtOIztAdaDrp_32

	nop

	:l_NOuhGDyFmlldmPhF_26
    const/4 v1, 0x0

    .line 154
    .local v1, "undispatched":Z
    :goto_2
	goto/32 :l_FqWHezRfgjrYFxqE_27

	nop

	:l_qojvSfZdbzDtaYJI_10
	if-nez v0, :gl_UWQWIAmpJyZHVmuz

	goto/32 :cond_2

	:gl_UWQWIAmpJyZHVmuz
    .line 222
	goto/32 :l_XnPrkjsHJweWJBVz_11

	nop

	:l_KwuZsoyxbtvyQhFY_45
    goto :goto_3

    .line 166
    :cond_5
	goto/32 :l_iQASysDZpIbgCScq_46

	nop

	:l_pcmvpLlUTBPvYyEN_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_GTwxSxbvEZpCMuam_8

	nop

	:l_RVmPyFdPukkbboFd_15
    goto :goto_0

    :cond_0
	goto/32 :l_ttdChuCcLTPUseTG_16

	nop

	:l_JVCmzlEiREHrzVFP_33
	if-eq v2, v3, :gl_LPpGwiOcvPeHrGlD

	goto/32 :cond_5

	:gl_LPpGwiOcvPeHrGlD
    .line 156
	goto/32 :l_aKLgKgTXVLqvtbRz_34

	nop

	:l_PPtLwEIrIOrvOVtV_14
    const/4 v0, 0x1

	goto/32 :l_RVmPyFdPukkbboFd_15

	nop

	:l_aKLgKgTXVLqvtbRz_34
    move-object v2, v0

	goto/32 :l_tUgcBjCQiGqvrmqu_35

	nop

	:l_FqWHezRfgjrYFxqE_27
	if-eqz v1, :gl_gciOPdMauHxLMyuF

	goto/32 :cond_5

	:gl_gciOPdMauHxLMyuF
	goto/32 :l_duOTLQvECfBRmeiu_28

	nop

	:l_ezdOUNQWrpsduUHV_29
	if-nez v2, :gl_MdtdlyOJDWTlqkLM

	goto/32 :cond_5

	:gl_MdtdlyOJDWTlqkLM
	goto/32 :l_hNfhgSdwNowFVUlz_30

	nop

	:l_GTwxSxbvEZpCMuam_8
    const/4 v1, 0x1

	goto/32 :l_enLktEPRsrysDNQT_9

	nop

	:l_iQASysDZpIbgCScq_46
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/DispatchedTaskKt;->resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V

    .line 168
    :goto_3
	goto/32 :l_pkzactSpepIDJtxM_47

	nop

	:l_qklfeHPRwPFbEpBc_41
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_DXfBTxNiNwdWHVaJ_42

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations(IFBC)V
    .locals 0

	goto/32 :l_OIubwmmYCSxLkGor_0

	nop

	:l_ceFgNIwgPUABBiOu_4
    add-int p3, p2, p1

	goto/32 :l_MAapjXZlWVzzLMmj_5

	nop

	:l_uKvEnNFwxUozYlIh_2
    const/16 p1, 0xd2

	goto/32 :l_gjJQZPJZoLgsqISr_3

	nop

	:l_OIubwmmYCSxLkGor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsioNygffreWNljw_1

	nop

	:l_gjJQZPJZoLgsqISr_3
    mul-int p2, p0, p1

	goto/32 :l_ceFgNIwgPUABBiOu_4

	nop

	:l_ukWXYCFIGmlJgAIe_7
	goto/32 :before_first_instruction

	:l_jsCxOfXhYShECjaJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ukWXYCFIGmlJgAIe_7

	nop

	:l_FsioNygffreWNljw_1
    const/16 p0, 0x2a

	goto/32 :l_uKvEnNFwxUozYlIh_2

	nop

	:l_MAapjXZlWVzzLMmj_5
    int-to-double p0, p3

	goto/32 :l_jsCxOfXhYShECjaJ_6

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations(BIFC)V
    .locals 0

	goto/32 :l_CtxgDpbCEpEhhTad_0

	nop

	:l_FUPxakJVozQOKqKm_7
	goto/32 :before_first_instruction

	:l_oVaTtuZjuMaqgxXq_1
    const/16 p0, 0x2a

	goto/32 :l_hemVtbHnHQOgwbCG_2

	nop

	:l_ZewkcbstOSeTYnyW_5
    int-to-double p0, p3

	goto/32 :l_ssdhUmlYItdXbJqu_6

	nop

	:l_HMAzEPPKQpagsNMB_3
    mul-int p2, p0, p1

	goto/32 :l_WgioXpdbjFNIaLrz_4

	nop

	:l_WgioXpdbjFNIaLrz_4
    add-int p3, p2, p1

	goto/32 :l_ZewkcbstOSeTYnyW_5

	nop

	:l_CtxgDpbCEpEhhTad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVaTtuZjuMaqgxXq_1

	nop

	:l_ssdhUmlYItdXbJqu_6
    return-void

	:after_last_instruction

	goto/32 :l_FUPxakJVozQOKqKm_7

	nop

	:l_hemVtbHnHQOgwbCG_2
    const/16 p1, 0xd2

	goto/32 :l_HMAzEPPKQpagsNMB_3

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations(ICFB)V
    .locals 0

	goto/32 :l_xKYSgSgoLHahSjbf_0

	nop

	:l_SOdCeWCmocdhDQYY_1
    const/16 p0, 0x2a

	goto/32 :l_MxDvzKHfAbpTiKgO_2

	nop

	:l_xKYSgSgoLHahSjbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOdCeWCmocdhDQYY_1

	nop

	:l_MxDvzKHfAbpTiKgO_2
    const/16 p1, 0xd2

	goto/32 :l_WXwGakqrwVpwiRJa_3

	nop

	:l_JAjaneRkelWSAcut_4
    add-int p3, p2, p1

	goto/32 :l_KlCBHDfgyseqqTaS_5

	nop

	:l_LBDyousbMwsIeQjy_6
    return-void

	:after_last_instruction

	goto/32 :l_WwDaCwUWDqlysVwz_7

	nop

	:l_KlCBHDfgyseqqTaS_5
    int-to-double p0, p3

	goto/32 :l_LBDyousbMwsIeQjy_6

	nop

	:l_WXwGakqrwVpwiRJa_3
    mul-int p2, p0, p1

	goto/32 :l_JAjaneRkelWSAcut_4

	nop

	:l_WwDaCwUWDqlysVwz_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations()V
    .locals 0

	goto/32 :l_QDcLMKWTQwyHViPu_0

	nop

	:l_FMyvCiUVKlSJdTgU_2
	goto/32 :before_first_instruction

	:l_lVRwXaBuGjNHEMvS_1
    return-void

	:after_last_instruction

	goto/32 :l_FMyvCiUVKlSJdTgU_2

	nop

	:l_QDcLMKWTQwyHViPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVRwXaBuGjNHEMvS_1

	nop

.end method

.method public static final isCancellableMode(IFSBI)V
    .locals 0

	goto/32 :l_HBJGRPDAOzYvcwSx_0

	nop

	:l_ocvpctJFlrLGIUAA_3
    mul-int p2, p0, p1

	goto/32 :l_BdormbhRQxVYjtwS_4

	nop

	:l_tFvomSNiRhxqVjUh_7
	goto/32 :before_first_instruction

	:l_YXJHyevmdoygxsMg_1
    const/16 p0, 0x2a

	goto/32 :l_CkJrzuwaCgdIROHN_2

	nop

	:l_NmYGKQMcxSUPQUgm_6
    return-void

	:after_last_instruction

	goto/32 :l_tFvomSNiRhxqVjUh_7

	nop

	:l_HBJGRPDAOzYvcwSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXJHyevmdoygxsMg_1

	nop

	:l_CkJrzuwaCgdIROHN_2
    const/16 p1, 0xd2

	goto/32 :l_ocvpctJFlrLGIUAA_3

	nop

	:l_BdormbhRQxVYjtwS_4
    add-int p3, p2, p1

	goto/32 :l_sAGkTYOpIRTKnlFe_5

	nop

	:l_sAGkTYOpIRTKnlFe_5
    int-to-double p0, p3

	goto/32 :l_NmYGKQMcxSUPQUgm_6

	nop

.end method

.method public static final isCancellableMode(IBSFI)V
    .locals 0

	goto/32 :l_IJFWCFWaRknfGODu_0

	nop

	:l_IDZEoulpYbUHliPY_6
    return-void

	:after_last_instruction

	goto/32 :l_aRuVFThfTnrNQyUf_7

	nop

	:l_GcKQrcOPVACXaKKv_3
    mul-int p2, p0, p1

	goto/32 :l_PoeGgWQGHmVDvrKS_4

	nop

	:l_KXbYQFxXGbFDApkf_2
    const/16 p1, 0xd2

	goto/32 :l_GcKQrcOPVACXaKKv_3

	nop

	:l_ppAbVRhxPrbWpqvL_1
    const/16 p0, 0x2a

	goto/32 :l_KXbYQFxXGbFDApkf_2

	nop

	:l_wjVvQtWeAJPxRmUH_5
    int-to-double p0, p3

	goto/32 :l_IDZEoulpYbUHliPY_6

	nop

	:l_PoeGgWQGHmVDvrKS_4
    add-int p3, p2, p1

	goto/32 :l_wjVvQtWeAJPxRmUH_5

	nop

	:l_IJFWCFWaRknfGODu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppAbVRhxPrbWpqvL_1

	nop

	:l_aRuVFThfTnrNQyUf_7
	goto/32 :before_first_instruction

.end method

.method public static final isCancellableMode(IFSIB)V
    .locals 0

	goto/32 :l_LcjpBdcwuQdIlqgj_0

	nop

	:l_lpwwGOVYubHFOjGf_7
	goto/32 :before_first_instruction

	:l_kLufuogDnyYNUXEB_6
    return-void

	:after_last_instruction

	goto/32 :l_lpwwGOVYubHFOjGf_7

	nop

	:l_vvCKUWtEClwedouL_3
    mul-int p2, p0, p1

	goto/32 :l_knlYqtAPGfBDSGhE_4

	nop

	:l_LcjpBdcwuQdIlqgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdeERlTCbpcrzlXg_1

	nop

	:l_FmvuEHmoghTcHUIu_2
    const/16 p1, 0xd2

	goto/32 :l_vvCKUWtEClwedouL_3

	nop

	:l_WdeERlTCbpcrzlXg_1
    const/16 p0, 0x2a

	goto/32 :l_FmvuEHmoghTcHUIu_2

	nop

	:l_knlYqtAPGfBDSGhE_4
    add-int p3, p2, p1

	goto/32 :l_SgScXZXvCcGhbPee_5

	nop

	:l_SgScXZXvCcGhbPee_5
    int-to-double p0, p3

	goto/32 :l_kLufuogDnyYNUXEB_6

	nop

.end method

.method public static final isCancellableMode(I)Z
    .locals 2

	goto/32 :l_aBBzGNFimwNaAjzB_0

	nop

	:l_AJAqCACHsTabNOYL_2
	add-int v0, v0, v1
	goto/32 :l_pnhvqTfjVtbPQXKa_3

	nop

	:l_eZXUpqdWkKiJmaOm_14
	goto/32 :before_first_instruction

	:EkQVMzdUnruZuSGS
	goto/32 :l_PYLslALpPhsowLPm_15

	nop

	:l_ynKlKzQiENUJaYMN_5
	goto/32 :EkQVMzdUnruZuSGS
	:CmKbXNmsyrqmBlGp
	:SLaBaeoozJXwvEOI

	goto/32 :l_wOaRgrrZirWYKRaj_6

	nop

	:l_wOaRgrrZirWYKRaj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isCancellableMode"    # I

    .line 47
	goto/32 :l_nyCDnNCzyyZKHnqc_7

	nop

	:l_pnhvqTfjVtbPQXKa_3
	rem-int v0, v0, v1
	goto/32 :l_qmDfJVOXYpZncsyT_4

	nop

	:l_aBBzGNFimwNaAjzB_0
	const v0, 9
	goto/32 :l_VxlDzPMWcQKbrpox_1

	nop

	:l_VxlDzPMWcQKbrpox_1
	const v1, 10
	goto/32 :l_AJAqCACHsTabNOYL_2

	nop

	:l_PYLslALpPhsowLPm_15
	goto/32 :SLaBaeoozJXwvEOI
	:l_nyCDnNCzyyZKHnqc_7
    const/4 v0, 0x1

	goto/32 :l_qdsXUSiDyzquoWWS_8

	nop

	:l_qdsXUSiDyzquoWWS_8
	if-ne p0, v0, :gl_OzXQEZNszTcDXzlJ

	goto/32 :cond_1

	:gl_OzXQEZNszTcDXzlJ
	goto/32 :l_KATwDrNybFnxcsOo_9

	nop

	:l_gxGkzPsQBZvxSYra_11
    goto :goto_0

    :cond_0
	goto/32 :l_HNXsyIzmAHqNiqJN_12

	nop

	:l_tzHfveVPgzmZFxbf_13
    return v0

	:after_last_instruction

	goto/32 :l_eZXUpqdWkKiJmaOm_14

	nop

	:l_qmDfJVOXYpZncsyT_4
	if-lez v0, :gl_iDZUPAzbtBMWguIP

	goto/32 :CmKbXNmsyrqmBlGp

	:gl_iDZUPAzbtBMWguIP	goto/32 :l_ynKlKzQiENUJaYMN_5

	nop

	:l_KATwDrNybFnxcsOo_9
    const/4 v1, 0x2

	goto/32 :l_omqXRTVHtKXlrFeg_10

	nop

	:l_HNXsyIzmAHqNiqJN_12
    const/4 v0, 0x0

    :cond_1
    :goto_0
	goto/32 :l_tzHfveVPgzmZFxbf_13

	nop

	:l_omqXRTVHtKXlrFeg_10
	if-eq p0, v1, :gl_huRTGBmgGZwgphpo

	goto/32 :cond_0

	:gl_huRTGBmgGZwgphpo
	goto/32 :l_gxGkzPsQBZvxSYra_11

	nop

.end method

.method public static final isReusableMode(IFZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_rNesCeFjZNrSnvUT_0

	nop

	:l_XwinrjxsZooAWUDZ_3
    mul-int p2, p0, p1

	goto/32 :l_ktVitquhcOPdQdCp_4

	nop

	:l_sXukuNwkllsEAhTC_2
    const/16 p1, 0xd2

	goto/32 :l_XwinrjxsZooAWUDZ_3

	nop

	:l_IYlRpnPwDHVmEQnW_6
    return-void

	:after_last_instruction

	goto/32 :l_aXMzzFSAInOCZcBC_7

	nop

	:l_UpSoxQiFpUIpVywy_1
    const/16 p0, 0x2a

	goto/32 :l_sXukuNwkllsEAhTC_2

	nop

	:l_aXMzzFSAInOCZcBC_7
	goto/32 :before_first_instruction

	:l_KRvDtjPfZrvnLLWg_5
    int-to-double p0, p3

	goto/32 :l_IYlRpnPwDHVmEQnW_6

	nop

	:l_rNesCeFjZNrSnvUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpSoxQiFpUIpVywy_1

	nop

	:l_ktVitquhcOPdQdCp_4
    add-int p3, p2, p1

	goto/32 :l_KRvDtjPfZrvnLLWg_5

	nop

.end method

.method public static final isReusableMode(IFLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_TJclmzjyAkKueFdt_0

	nop

	:l_TJclmzjyAkKueFdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgUdUKOvhNlhoOwI_1

	nop

	:l_FVlinCELwujEyNvp_7
	goto/32 :before_first_instruction

	:l_hzKEgZOWKUiUgSdP_2
    const/16 p1, 0xd2

	goto/32 :l_vSVGstHiSlXlJdeW_3

	nop

	:l_VgUdUKOvhNlhoOwI_1
    const/16 p0, 0x2a

	goto/32 :l_hzKEgZOWKUiUgSdP_2

	nop

	:l_gxIRPzusaqxSrono_5
    int-to-double p0, p3

	goto/32 :l_bUhPTVoDaXFZLayo_6

	nop

	:l_vSVGstHiSlXlJdeW_3
    mul-int p2, p0, p1

	goto/32 :l_UWPUutIXnACEwmlu_4

	nop

	:l_bUhPTVoDaXFZLayo_6
    return-void

	:after_last_instruction

	goto/32 :l_FVlinCELwujEyNvp_7

	nop

	:l_UWPUutIXnACEwmlu_4
    add-int p3, p2, p1

	goto/32 :l_gxIRPzusaqxSrono_5

	nop

.end method

.method public static final isReusableMode(IFCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ohcjAwFgJtdEGgYg_0

	nop

	:l_fhyHVdGOmQVwfObk_6
    return-void

	:after_last_instruction

	goto/32 :l_CCrYsUpghbBAFTdG_7

	nop

	:l_uugusNTPPwmCPnPr_1
    const/16 p0, 0x2a

	goto/32 :l_EvrLKbgVQCYGLZDf_2

	nop

	:l_xqPNcqCsQqVcDXBR_4
    add-int p3, p2, p1

	goto/32 :l_wNWaDNFgESKnbgaZ_5

	nop

	:l_EvrLKbgVQCYGLZDf_2
    const/16 p1, 0xd2

	goto/32 :l_mXuRBmpNzwBcmNdh_3

	nop

	:l_CCrYsUpghbBAFTdG_7
	goto/32 :before_first_instruction

	:l_wNWaDNFgESKnbgaZ_5
    int-to-double p0, p3

	goto/32 :l_fhyHVdGOmQVwfObk_6

	nop

	:l_mXuRBmpNzwBcmNdh_3
    mul-int p2, p0, p1

	goto/32 :l_xqPNcqCsQqVcDXBR_4

	nop

	:l_ohcjAwFgJtdEGgYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uugusNTPPwmCPnPr_1

	nop

.end method

.method public static final isReusableMode(I)Z
    .locals 1

	goto/32 :l_xKKOvbHRWjwcwvgU_0

	nop

	:l_zxDjdkzEBhtPEHZM_1
    const/4 v0, 0x2

	goto/32 :l_qlzClgoPUaZlZVUL_2

	nop

	:l_ZNnmMobFBtGndXvs_7
	goto/32 :before_first_instruction

	:l_TNPHTWlLAnqpXUJi_6
    return v0

	:after_last_instruction

	goto/32 :l_ZNnmMobFBtGndXvs_7

	nop

	:l_qlzClgoPUaZlZVUL_2
	if-eq p0, v0, :gl_uSuvSRurcPwOeCKp

	goto/32 :cond_0

	:gl_uSuvSRurcPwOeCKp
	goto/32 :l_pBmzKcnUVSRrKddF_3

	nop

	:l_kSlhhyAMssdpwyPD_4
    goto :goto_0

    :cond_0
	goto/32 :l_aUvGgkIknwztekHJ_5

	nop

	:l_xKKOvbHRWjwcwvgU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isReusableMode"    # I

    .line 48
	goto/32 :l_zxDjdkzEBhtPEHZM_1

	nop

	:l_pBmzKcnUVSRrKddF_3
    const/4 v0, 0x1

	goto/32 :l_kSlhhyAMssdpwyPD_4

	nop

	:l_aUvGgkIknwztekHJ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TNPHTWlLAnqpXUJi_6

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;ZICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_iLwVEiFDabvYZjLL_0

	nop

	:l_OheroHOkyeJIDyZb_7
	goto/32 :before_first_instruction

	:l_iLwVEiFDabvYZjLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSqCPBaZXVyipvBd_1

	nop

	:l_kMbNJAZjFnnoAbGI_4
    add-int p3, p2, p1

	goto/32 :l_zMhMsfkHqoQrkZUJ_5

	nop

	:l_uSqCPBaZXVyipvBd_1
    const/16 p0, 0x2a

	goto/32 :l_NtKuirjejHDelWFD_2

	nop

	:l_NtKuirjejHDelWFD_2
    const/16 p1, 0xd2

	goto/32 :l_jhETBhleKXPBJFcJ_3

	nop

	:l_jhETBhleKXPBJFcJ_3
    mul-int p2, p0, p1

	goto/32 :l_kMbNJAZjFnnoAbGI_4

	nop

	:l_hlRpMRDCrwcnSTDz_6
    return-void

	:after_last_instruction

	goto/32 :l_OheroHOkyeJIDyZb_7

	nop

	:l_zMhMsfkHqoQrkZUJ_5
    int-to-double p0, p3

	goto/32 :l_hlRpMRDCrwcnSTDz_6

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;ZCZILjava/lang/String;)V
    .locals 0

	goto/32 :l_fBmqiYuSMnGVFQtX_0

	nop

	:l_NznCXZFDBOePOhFV_7
	goto/32 :before_first_instruction

	:l_RFJhTrIZIAliDLZX_4
    add-int p3, p2, p1

	goto/32 :l_GIbCyNzFtAmqInkY_5

	nop

	:l_GPgwjXbmXIHyfdxQ_3
    mul-int p2, p0, p1

	goto/32 :l_RFJhTrIZIAliDLZX_4

	nop

	:l_fBmqiYuSMnGVFQtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmbMWfTBMynbGxdV_1

	nop

	:l_PmbMWfTBMynbGxdV_1
    const/16 p0, 0x2a

	goto/32 :l_JGYAsnljOQYiIhBb_2

	nop

	:l_JGYAsnljOQYiIhBb_2
    const/16 p1, 0xd2

	goto/32 :l_GPgwjXbmXIHyfdxQ_3

	nop

	:l_xNFNZzfIZoDNmwKm_6
    return-void

	:after_last_instruction

	goto/32 :l_NznCXZFDBOePOhFV_7

	nop

	:l_GIbCyNzFtAmqInkY_5
    int-to-double p0, p3

	goto/32 :l_xNFNZzfIZoDNmwKm_6

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;ZZILjava/lang/String;C)V
    .locals 0

	goto/32 :l_KEXIakLRJifPJhXi_0

	nop

	:l_SniXCVJgeSqcEzmZ_7
	goto/32 :before_first_instruction

	:l_LHdXVPxkNOsyduFR_4
    add-int p3, p2, p1

	goto/32 :l_vMGrXklYdGJhyEcB_5

	nop

	:l_vLNjkxuiGnzwJXzw_1
    const/16 p0, 0x2a

	goto/32 :l_uICYNnjsrMtmmhTj_2

	nop

	:l_NLWYIWdxrwSjznpq_3
    mul-int p2, p0, p1

	goto/32 :l_LHdXVPxkNOsyduFR_4

	nop

	:l_uICYNnjsrMtmmhTj_2
    const/16 p1, 0xd2

	goto/32 :l_NLWYIWdxrwSjznpq_3

	nop

	:l_vMGrXklYdGJhyEcB_5
    int-to-double p0, p3

	goto/32 :l_bhRvBaVTiJxFyzPF_6

	nop

	:l_KEXIakLRJifPJhXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLNjkxuiGnzwJXzw_1

	nop

	:l_bhRvBaVTiJxFyzPF_6
    return-void

	:after_last_instruction

	goto/32 :l_SniXCVJgeSqcEzmZ_7

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V
    .locals 13

	goto/32 :l_ovmeJWCKBFLptmat_0

	nop

	:l_yLsXiMLCNIJKPafG_18
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$f$resumeUndispatchedWith":I
	goto/32 :l_dZDMDFxjnrwsuKEc_19

	nop

	:l_QJpsHtjZZKXZtbUA_24
    sget-object v10, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yhLnYouIaqsbmXJc_25

	nop

	:l_xwMxRxGsCCfQbzAA_15
	if-nez p2, :gl_tbluwHfXwaumIPzm

	goto/32 :cond_6

	:gl_tbluwHfXwaumIPzm
	goto/32 :l_WkWFgMDBqKNwnEyk_16

	nop

	:l_qaDCvVDYbTlsLiwY_4
	if-lez v0, :gl_sKhRovISuDtsQiot

	goto/32 :fzBYWnXrodPBqvPS

	:gl_sKhRovISuDtsQiot	goto/32 :l_wYYQGMpkWrUFckqw_5

	nop

	:l_cJMeVJBBAVyQDVrP_28
    const/4 v10, 0x0

	goto/32 :l_acqDwwBRAInArGkt_29

	nop

	:l_HerJipmRUKDtsQWa_14
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 176
    .local v2, "result":Ljava/lang/Object;
    nop

    .line 177
	goto/32 :l_xwMxRxGsCCfQbzAA_15

	nop

	:l_mFSJSRwcxImTfobn_40
    invoke-static {v8, v9}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_PekSFrgTkdFDRTOx_41

	nop

	:l_wYYQGMpkWrUFckqw_5
	goto/32 :KNQGjKyYYMpogAoi
	:fzBYWnXrodPBqvPS
	:IvppLlMmptaRhbnn

	goto/32 :l_inRFxrUNZmbYHEgL_6

	nop

	:l_wEjEKDduYCmYScIZ_34
	if-nez v11, :gl_fNooLWdhiUuwbOnu

	goto/32 :cond_3

	:gl_fNooLWdhiUuwbOnu
    .line 237
    :cond_2
	goto/32 :l_JYtQgTmNBILCyRDg_35

	nop

	:l_mTtTcXbayqGubfRs_38
    invoke-virtual {v10}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v12

	goto/32 :l_wEghGjHUEfHZlScN_39

	nop

	:l_sTByYJuABnEvdlEI_42
    invoke-interface {p1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 180
    :goto_2
	goto/32 :l_wYrnkmKxRlTvcabn_43

	nop

	:l_IeIoCaTySWTfNFOT_11
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LDCUkgPOhUSYUQcD_12

	nop

	:l_inRFxrUNZmbYHEgL_6
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
	goto/32 :l_FqGvMocQgpIZFSRl_7

	nop

	:l_htxMViLPsBVjCnpc_31
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
	goto/32 :l_iADEuRXWHKEnlRmx_32

	nop

	:l_ANCgvZLHvJnlIzTX_37
	if-nez v10, :gl_DYKFVOKEBqZDdAWt

	goto/32 :cond_4

	:gl_DYKFVOKEBqZDdAWt
	goto/32 :l_mTtTcXbayqGubfRs_38

	nop

	:l_aMLXHfUrwsGvWvcg_17
    check-cast v3, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
	goto/32 :l_yLsXiMLCNIJKPafG_18

	nop

	:l_fyqDeXnwnGElbwlV_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_BqQECdVkDKMylIPS_10

	nop

	:l_WkWFgMDBqKNwnEyk_16
    move-object v3, p1

	goto/32 :l_aMLXHfUrwsGvWvcg_17

	nop

	:l_dZDMDFxjnrwsuKEc_19
    iget-object v5, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .local v5, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_nHeblEqLJoeoBDoQ_20

	nop

	:l_wEghGjHUEfHZlScN_39
	if-nez v12, :gl_LQDrOCuAOCisWIxo

	goto/32 :cond_5

	:gl_LQDrOCuAOCisWIxo
    .line 237
    :cond_4
	goto/32 :l_mFSJSRwcxImTfobn_40

	nop

	:l_iADEuRXWHKEnlRmx_32
	if-nez v10, :gl_bHByqMkVSvHTPtvx

	goto/32 :cond_2

	:gl_bHByqMkVSvHTPtvx
	goto/32 :l_WmntIjJCywuTLRRE_33

	nop

	:l_KJyxWeBrQNqzeJJm_26
    invoke-static {v5, v8, v9}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v10

	goto/32 :l_EvBaCIvhzXIIrRSA_27

	nop

	:l_JYtQgTmNBILCyRDg_35
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
	goto/32 :l_htveeLNZPahymYps_36

	nop

	:l_MuZfdFcgttqJqAFw_13
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DispatchedTask;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
	goto/32 :l_HerJipmRUKDtsQWa_14

	nop

	:l_LDCUkgPOhUSYUQcD_12
    goto :goto_0

    :cond_0
	goto/32 :l_MuZfdFcgttqJqAFw_13

	nop

	:l_FqGvMocQgpIZFSRl_7
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->takeState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 174
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_FMASyumEcfWXKhLy_8

	nop

	:l_YpJrwMMiBfezGVCl_1
	const v1, 10
	goto/32 :l_KaMzqVWPEnJyktTv_2

	nop

	:l_ceIqIZtHMANJgwvA_30
    check-cast v11, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 226
    :goto_1
    nop

    .line 232
    .local v10, "undispatchedCompletion$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 233
	goto/32 :l_htxMViLPsBVjCnpc_31

	nop

	:l_FMASyumEcfWXKhLy_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DispatchedTask;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 175
    .local v1, "exception":Ljava/lang/Throwable;
	goto/32 :l_fyqDeXnwnGElbwlV_9

	nop

	:l_yCqGLBsvSvZQhbtT_44
	goto/32 :before_first_instruction

	:KNQGjKyYYMpogAoi
	goto/32 :l_KFiswqXKbxOqRbhw_45

	nop

	:l_HoPOjJvxvjOnkYjO_3
	rem-int v0, v0, v1
	goto/32 :l_qaDCvVDYbTlsLiwY_4

	nop

	:l_htveeLNZPahymYps_36
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
	goto/32 :l_ANCgvZLHvJnlIzTX_37

	nop

	:l_WmntIjJCywuTLRRE_33
    invoke-virtual {v10}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v11

	goto/32 :l_wEjEKDduYCmYScIZ_34

	nop

	:l_acqDwwBRAInArGkt_29
    move-object v11, v10

	goto/32 :l_ceIqIZtHMANJgwvA_30

	nop

	:l_EvBaCIvhzXIIrRSA_27
    goto :goto_1

    .line 230
    :cond_1
	goto/32 :l_cJMeVJBBAVyQDVrP_28

	nop

	:l_PekSFrgTkdFDRTOx_41
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
	goto/32 :l_sTByYJuABnEvdlEI_42

	nop

	:l_KaMzqVWPEnJyktTv_2
	add-int v0, v0, v1
	goto/32 :l_HoPOjJvxvjOnkYjO_3

	nop

	:l_wbUIMuqquSJZFxob_21
    const/4 v7, 0x0

    .line 224
    .local v7, "$i$f$withContinuationContext":I
	goto/32 :l_NBeBDBUHXFatlLrP_22

	nop

	:l_BqQECdVkDKMylIPS_10
	if-nez v1, :gl_HiEXcILSOXsWmabc

	goto/32 :cond_0

	:gl_HiEXcILSOXsWmabc
	goto/32 :l_IeIoCaTySWTfNFOT_11

	nop

	:l_yhLnYouIaqsbmXJc_25
	if-ne v9, v10, :gl_LNzswvjyfocQYDCs

	goto/32 :cond_1

	:gl_LNzswvjyfocQYDCs
    .line 228
	goto/32 :l_KJyxWeBrQNqzeJJm_26

	nop

	:l_NBeBDBUHXFatlLrP_22
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 225
    .local v8, "context$iv$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_cAubzrtHljwgufXb_23

	nop

	:l_cAubzrtHljwgufXb_23
    invoke-static {v8, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 226
    .local v9, "oldValue$iv$iv":Ljava/lang/Object;
	goto/32 :l_QJpsHtjZZKXZtbUA_24

	nop

	:l_wYrnkmKxRlTvcabn_43
    return-void

	:after_last_instruction

	goto/32 :l_yCqGLBsvSvZQhbtT_44

	nop

	:l_ovmeJWCKBFLptmat_0
	const v0, 8
	goto/32 :l_YpJrwMMiBfezGVCl_1

	nop

	:l_nHeblEqLJoeoBDoQ_20
    iget-object v6, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .local v6, "countOrElement$iv$iv":Ljava/lang/Object;
	goto/32 :l_wbUIMuqquSJZFxob_21

	nop

	:l_KFiswqXKbxOqRbhw_45
	goto/32 :IvppLlMmptaRhbnn
.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;SCIF)V
    .locals 0

	goto/32 :l_lKnRaXXXhMvhoOES_0

	nop

	:l_xIhAzmmuatwaFxmt_2
    const/16 p1, 0xd2

	goto/32 :l_YHQSiSrjJFwMypgF_3

	nop

	:l_pPwSdHtJIuNeZwfM_6
    return-void

	:after_last_instruction

	goto/32 :l_clixhQENgOtzVUYy_7

	nop

	:l_GOSuWAoXIvvzBAdn_1
    const/16 p0, 0x2a

	goto/32 :l_xIhAzmmuatwaFxmt_2

	nop

	:l_xhekbjLyteREGHLe_4
    add-int p3, p2, p1

	goto/32 :l_QxCtaYvOagUxUTWi_5

	nop

	:l_YHQSiSrjJFwMypgF_3
    mul-int p2, p0, p1

	goto/32 :l_xhekbjLyteREGHLe_4

	nop

	:l_QxCtaYvOagUxUTWi_5
    int-to-double p0, p3

	goto/32 :l_pPwSdHtJIuNeZwfM_6

	nop

	:l_clixhQENgOtzVUYy_7
	goto/32 :before_first_instruction

	:l_lKnRaXXXhMvhoOES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOSuWAoXIvvzBAdn_1

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;FICS)V
    .locals 0

	goto/32 :l_HARoQZebeCsksBdA_0

	nop

	:l_cVyuVHICBrDLVNaZ_2
    const/16 p1, 0xd2

	goto/32 :l_bUxynHCKWcSoHBAf_3

	nop

	:l_qcbqQxgYIjZqBryF_4
    add-int p3, p2, p1

	goto/32 :l_JRwZSwgtlViOGYId_5

	nop

	:l_HARoQZebeCsksBdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqeeBTsLNdOBEOnH_1

	nop

	:l_GUqullBTyGKyPGeH_6
    return-void

	:after_last_instruction

	goto/32 :l_LTttawCnKveZiSBT_7

	nop

	:l_jqeeBTsLNdOBEOnH_1
    const/16 p0, 0x2a

	goto/32 :l_cVyuVHICBrDLVNaZ_2

	nop

	:l_bUxynHCKWcSoHBAf_3
    mul-int p2, p0, p1

	goto/32 :l_qcbqQxgYIjZqBryF_4

	nop

	:l_LTttawCnKveZiSBT_7
	goto/32 :before_first_instruction

	:l_JRwZSwgtlViOGYId_5
    int-to-double p0, p3

	goto/32 :l_GUqullBTyGKyPGeH_6

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;FCIS)V
    .locals 0

	goto/32 :l_EEAXrVHUkSziNFtC_0

	nop

	:l_pFpFEkBBLCuDbeFc_3
    mul-int p2, p0, p1

	goto/32 :l_DSNAxdpOWAqvvMup_4

	nop

	:l_eLljswHUPdRIMSHN_5
    int-to-double p0, p3

	goto/32 :l_cMvxqAHdbQxAynzx_6

	nop

	:l_FLTrSfVHegSXPTvV_7
	goto/32 :before_first_instruction

	:l_oSzruArmIUdNLLgU_2
    const/16 p1, 0xd2

	goto/32 :l_pFpFEkBBLCuDbeFc_3

	nop

	:l_EEAXrVHUkSziNFtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upuawLLDuPHKlpYX_1

	nop

	:l_DSNAxdpOWAqvvMup_4
    add-int p3, p2, p1

	goto/32 :l_eLljswHUPdRIMSHN_5

	nop

	:l_cMvxqAHdbQxAynzx_6
    return-void

	:after_last_instruction

	goto/32 :l_FLTrSfVHegSXPTvV_7

	nop

	:l_upuawLLDuPHKlpYX_1
    const/16 p0, 0x2a

	goto/32 :l_oSzruArmIUdNLLgU_2

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 6

	goto/32 :l_WIAmQADxXOJuWQCh_0

	nop

	:l_CPeRjaDsgcFMbdoR_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

    .line 184
    .local v0, "eventLoop":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_MtqdOEoUyJTYQFXQ_9

	nop

	:l_cPXUvcXCXRahtjpc_22
    return-void

    .line 253
    .restart local v1    # "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    .restart local v2    # "$i$f$runUnconfinedEventLoop":I
    :catchall_1
    move-exception v4

    .line 254
	goto/32 :l_tXNFaxdIevVsBqgi_23

	nop

	:l_NbqBdomusiXAVrYL_10
	if-nez v1, :gl_wxsseUygcFzRXKxa

	goto/32 :cond_0

	:gl_wxsseUygcFzRXKxa
    .line 186
	goto/32 :l_jWFQoXlwJBpaLrsV_11

	nop

	:l_xDjjLUmeKLJGZJPV_20
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v1, v4, v5}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    .end local v4    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_PavtOYKNTjazDyjy_21

	nop

	:l_WIAmQADxXOJuWQCh_0
	const v0, 16
	goto/32 :l_SfXdWakDNYMAIIqB_1

	nop

	:l_cPfAJFzjfignliel_6
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
	goto/32 :l_nnBgkSCkLhTlFnNw_7

	nop

	:l_MtqdOEoUyJTYQFXQ_9
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v1

	goto/32 :l_NbqBdomusiXAVrYL_10

	nop

	:l_DVuJvmXWGlRBEGyH_17
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

	goto/32 :l_niqLqFpeLlyvyTtL_18

	nop

	:l_jWFQoXlwJBpaLrsV_11
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

	goto/32 :l_BnmTDksopGKmgtZN_12

	nop

	:l_SHFxxfGndfksJakR_27
	goto/32 :before_first_instruction

	:DiVzuuaGHHzUtUJW
	goto/32 :l_UrUAHhkTAhLfwnlg_28

	nop

	:l_tXNFaxdIevVsBqgi_23
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_JhwLtfjdOEmuICGX_24

	nop

	:l_hDmuVchzHQYqyyrn_19
    goto :goto_0

    .line 247
    :catchall_0
    move-exception v4

    .line 252
    .local v4, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_xDjjLUmeKLJGZJPV_20

	nop

	:l_BnmTDksopGKmgtZN_12
    goto :goto_1

    .line 189
    :cond_0
	goto/32 :l_IABtlPRZELaljQlY_13

	nop

	:l_JhwLtfjdOEmuICGX_24
    goto :goto_3

    :goto_2
	goto/32 :l_TZEQhCZqLkOpNFTK_25

	nop

	:l_PavtOYKNTjazDyjy_21
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 255
    nop

    .line 256
    nop

    .line 193
    .end local v1    # "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    .end local v2    # "$i$f$runUnconfinedEventLoop":I
    :goto_1
	goto/32 :l_cPXUvcXCXRahtjpc_22

	nop

	:l_IABtlPRZELaljQlY_13
    move-object v1, p0

    .local v1, "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_guKFuNbVWjRwuPrK_14

	nop

	:l_SfXdWakDNYMAIIqB_1
	const v1, 5
	goto/32 :l_cNHJkbbGPnrdHPIq_2

	nop

	:l_KjldhEcsAXBADqlk_16
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 241
    nop

    .line 242
	goto/32 :l_DVuJvmXWGlRBEGyH_17

	nop

	:l_PjLIJsaZcSsOyYRp_3
	rem-int v0, v0, v1
	goto/32 :l_WQJIMkwkOMRmzdlx_4

	nop

	:l_rzrjKAZYRQuyRtsh_26
    goto :goto_2

	:after_last_instruction

	goto/32 :l_SHFxxfGndfksJakR_27

	nop

	:l_TZEQhCZqLkOpNFTK_25
    throw v4

    :goto_3
	goto/32 :l_rzrjKAZYRQuyRtsh_26

	nop

	:l_niqLqFpeLlyvyTtL_18
	if-eqz v4, :gl_ElaJitjzzEzBqQgK

	goto/32 :cond_1

	:gl_ElaJitjzzEzBqQgK
	goto/32 :l_hDmuVchzHQYqyyrn_19

	nop

	:l_OQNRZiIZdTlajvDv_15
    const/4 v3, 0x1

	goto/32 :l_KjldhEcsAXBADqlk_16

	nop

	:l_nnBgkSCkLhTlFnNw_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_CPeRjaDsgcFMbdoR_8

	nop

	:l_UrUAHhkTAhLfwnlg_28
	goto/32 :PfmiLwXoviUWWnQS
	:l_WQJIMkwkOMRmzdlx_4
	if-lez v0, :gl_sWMDeUkLMnallyuu

	goto/32 :sURwqYPdQLwzhOhm

	:gl_sWMDeUkLMnallyuu	goto/32 :l_uEUbgdGuqWaPZKoF_5

	nop

	:l_uEUbgdGuqWaPZKoF_5
	goto/32 :DiVzuuaGHHzUtUJW
	:sURwqYPdQLwzhOhm
	:PfmiLwXoviUWWnQS

	goto/32 :l_cPfAJFzjfignliel_6

	nop

	:l_guKFuNbVWjRwuPrK_14
    const/4 v2, 0x0

    .line 240
    .local v2, "$i$f$runUnconfinedEventLoop":I
	goto/32 :l_OQNRZiIZdTlajvDv_15

	nop

	:l_cNHJkbbGPnrdHPIq_2
	add-int v0, v0, v1
	goto/32 :l_PjLIJsaZcSsOyYRp_3

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;BCFZ)V
    .locals 0

	goto/32 :l_zKYGEkgxGEiJYPNc_0

	nop

	:l_zKYGEkgxGEiJYPNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rorATJmXSTTonKnY_1

	nop

	:l_bPCunhkvQPiIWsJS_5
    int-to-double p0, p3

	goto/32 :l_GRoBJKoaaXAcDrjM_6

	nop

	:l_GRoBJKoaaXAcDrjM_6
    return-void

	:after_last_instruction

	goto/32 :l_DPwEhyAFMUeuqWSz_7

	nop

	:l_GZkDDmCRVMEslmFF_4
    add-int p3, p2, p1

	goto/32 :l_bPCunhkvQPiIWsJS_5

	nop

	:l_kJolUsiuRMewhEFm_2
    const/16 p1, 0xd2

	goto/32 :l_rUIxYXfgEyneRVrv_3

	nop

	:l_DPwEhyAFMUeuqWSz_7
	goto/32 :before_first_instruction

	:l_rorATJmXSTTonKnY_1
    const/16 p0, 0x2a

	goto/32 :l_kJolUsiuRMewhEFm_2

	nop

	:l_rUIxYXfgEyneRVrv_3
    mul-int p2, p0, p1

	goto/32 :l_GZkDDmCRVMEslmFF_4

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;ZCFB)V
    .locals 0

	goto/32 :l_YxyHEHZpLUdZnKRI_0

	nop

	:l_hbMkYYALjNjmbVBI_6
    return-void

	:after_last_instruction

	goto/32 :l_cxpEdZoLcfAIjovz_7

	nop

	:l_cxpEdZoLcfAIjovz_7
	goto/32 :before_first_instruction

	:l_mWbtKDnsQpepWjlN_3
    mul-int p2, p0, p1

	goto/32 :l_hHmjAcuMfkqwSizN_4

	nop

	:l_xZHcoInzfvHwEoRX_5
    int-to-double p0, p3

	goto/32 :l_hbMkYYALjNjmbVBI_6

	nop

	:l_wfiOrMdGAQqtamEJ_1
    const/16 p0, 0x2a

	goto/32 :l_NQbZIBjeYvhGSfXI_2

	nop

	:l_NQbZIBjeYvhGSfXI_2
    const/16 p1, 0xd2

	goto/32 :l_mWbtKDnsQpepWjlN_3

	nop

	:l_hHmjAcuMfkqwSizN_4
    add-int p3, p2, p1

	goto/32 :l_xZHcoInzfvHwEoRX_5

	nop

	:l_YxyHEHZpLUdZnKRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfiOrMdGAQqtamEJ_1

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;BFZC)V
    .locals 0

	goto/32 :l_lKiFwUSNqxqxkYmJ_0

	nop

	:l_vYMWlMGqHnSDfSBH_4
    add-int p3, p2, p1

	goto/32 :l_FzuzSZsDvqoTqQbo_5

	nop

	:l_qihOwffWupfgoSsD_7
	goto/32 :before_first_instruction

	:l_MJMuNOMgeQizlSmD_3
    mul-int p2, p0, p1

	goto/32 :l_vYMWlMGqHnSDfSBH_4

	nop

	:l_cAcEkoeFFKacvnhS_2
    const/16 p1, 0xd2

	goto/32 :l_MJMuNOMgeQizlSmD_3

	nop

	:l_iNzPUSUSNUPdWhEv_1
    const/16 p0, 0x2a

	goto/32 :l_cAcEkoeFFKacvnhS_2

	nop

	:l_eefzWwrFEVFGlmRB_6
    return-void

	:after_last_instruction

	goto/32 :l_qihOwffWupfgoSsD_7

	nop

	:l_FzuzSZsDvqoTqQbo_5
    int-to-double p0, p3

	goto/32 :l_eefzWwrFEVFGlmRB_6

	nop

	:l_lKiFwUSNqxqxkYmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNzPUSUSNUPdWhEv_1

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_enuXLseGIgWmOcCx_0

	nop

	:l_XGNjoEfRNWYVwavP_22
    invoke-interface {p0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 220
	goto/32 :l_wqYisaPKYiOdjZGf_23

	nop

	:l_CWKTJWdIarowogHC_13
	if-eqz v2, :gl_JYHDCghxZierzSTy

	goto/32 :cond_0

	:gl_JYHDCghxZierzSTy
	goto/32 :l_dteCRTOaXKbMIqDB_14

	nop

	:l_gxPRBMOVmSPFMOMi_25
	goto/32 :OCcgOcbAotSyzleN
	:l_XrvEvIhsZtWijpMU_4
	if-lez v0, :gl_HPrLXPrztKUwyrxh

	goto/32 :suzzkfCUjSWDhiOk

	:gl_HPrLXPrztKUwyrxh	goto/32 :l_suiFazUbxOljgsSI_5

	nop

	:l_QdanRYHXoeiSJjGw_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_lEPesAhUhZALVpwU_9

	nop

	:l_wqYisaPKYiOdjZGf_23
    return-void

	:after_last_instruction

	goto/32 :l_ghWVRsmXPhxnsqPN_24

	nop

	:l_VqDzYsIVMQgIdqAD_15
    move-object v2, p0

	goto/32 :l_CESowPBkKLQfwpWW_16

	nop

	:l_enuXLseGIgWmOcCx_0
	const v0, 23
	goto/32 :l_wSNYHHWwmyvsSCqX_1

	nop

	:l_ghWVRsmXPhxnsqPN_24
	goto/32 :before_first_instruction

	:NqVithFVxfIFMarK
	goto/32 :l_gxPRBMOVmSPFMOMi_25

	nop

	:l_CESowPBkKLQfwpWW_16
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_AXXzsSHYNHqtsTJP_17

	nop

	:l_XGoLMtmnTsgwpkFL_20
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mEepMjmztxlSAvUr_21

	nop

	:l_asDXYWDjoiccTeDB_11
	if-nez v2, :gl_jLSGNmlrwYMHhxvn

	goto/32 :cond_1

	:gl_jLSGNmlrwYMHhxvn
	goto/32 :l_ytCFMYbgItBOVjcG_12

	nop

	:l_iKgbqslCelzmegQr_19
    move-object v2, p1

    .line 219
    .end local v1    # "$i$f$recoverStackTrace":I
    :goto_1
	goto/32 :l_XGoLMtmnTsgwpkFL_20

	nop

	:l_RkQbraojNbIvuzWN_3
	rem-int v0, v0, v1
	goto/32 :l_XrvEvIhsZtWijpMU_4

	nop

	:l_XwDQiJDaWCeIAIKj_6
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

	goto/32 :l_IkPKeTJvTIekqLRz_7

	nop

	:l_IkPKeTJvTIekqLRz_7
    const/4 v0, 0x0

    .line 219
    .local v0, "$i$f$resumeWithStackTrace":I
	goto/32 :l_QdanRYHXoeiSJjGw_8

	nop

	:l_dteCRTOaXKbMIqDB_14
    goto :goto_0

    .line 258
    :cond_0
	goto/32 :l_VqDzYsIVMQgIdqAD_15

	nop

	:l_AXXzsSHYNHqtsTJP_17
    invoke-static {p1, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_HDOAtpUjNxLDyvGY_18

	nop

	:l_tpeklQdQWaFDHhwa_2
	add-int v0, v0, v1
	goto/32 :l_RkQbraojNbIvuzWN_3

	nop

	:l_HDOAtpUjNxLDyvGY_18
    goto :goto_1

    .line 257
    :cond_1
    :goto_0
	goto/32 :l_iKgbqslCelzmegQr_19

	nop

	:l_lEPesAhUhZALVpwU_9
    const/4 v1, 0x0

    .line 257
    .local v1, "$i$f$recoverStackTrace":I
	goto/32 :l_xLmrPmZtiIJAjCaW_10

	nop

	:l_mEepMjmztxlSAvUr_21
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XGNjoEfRNWYVwavP_22

	nop

	:l_wSNYHHWwmyvsSCqX_1
	const v1, 4
	goto/32 :l_tpeklQdQWaFDHhwa_2

	nop

	:l_suiFazUbxOljgsSI_5
	goto/32 :NqVithFVxfIFMarK
	:suzzkfCUjSWDhiOk
	:OCcgOcbAotSyzleN

	goto/32 :l_XwDQiJDaWCeIAIKj_6

	nop

	:l_ytCFMYbgItBOVjcG_12
    instance-of v2, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_CWKTJWdIarowogHC_13

	nop

	:l_xLmrPmZtiIJAjCaW_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

	goto/32 :l_asDXYWDjoiccTeDB_11

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;FIBZ)V
    .locals 0

	goto/32 :l_qArnSeHZuqLXeaja_0

	nop

	:l_yKzGCcyVeEYUDTDR_4
    add-int p3, p2, p1

	goto/32 :l_uAEDnUolEsEKTwcW_5

	nop

	:l_uAEDnUolEsEKTwcW_5
    int-to-double p0, p3

	goto/32 :l_CfZPcNqfShDQKoEf_6

	nop

	:l_lclsUOJdsnkHFAjK_7
	goto/32 :before_first_instruction

	:l_fCkWmeFoUSFwgpkd_1
    const/16 p0, 0x2a

	goto/32 :l_esNkPNujAZxxfDBb_2

	nop

	:l_qArnSeHZuqLXeaja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCkWmeFoUSFwgpkd_1

	nop

	:l_ONNMcIxQEvqgJUKt_3
    mul-int p2, p0, p1

	goto/32 :l_yKzGCcyVeEYUDTDR_4

	nop

	:l_esNkPNujAZxxfDBb_2
    const/16 p1, 0xd2

	goto/32 :l_ONNMcIxQEvqgJUKt_3

	nop

	:l_CfZPcNqfShDQKoEf_6
    return-void

	:after_last_instruction

	goto/32 :l_lclsUOJdsnkHFAjK_7

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;ZBFI)V
    .locals 0

	goto/32 :l_sMhASdSqvBXfjHAP_0

	nop

	:l_osGQyCeMCHbkWXmm_2
    const/16 p1, 0xd2

	goto/32 :l_XYGLhenPEhIZlMlp_3

	nop

	:l_gQnWNwaoWFgeEUGW_4
    add-int p3, p2, p1

	goto/32 :l_DuRfmhmMnhrZUpER_5

	nop

	:l_acnhJcSoinoxjcFU_6
    return-void

	:after_last_instruction

	goto/32 :l_oXjuQAXsCXUeMfTx_7

	nop

	:l_DuRfmhmMnhrZUpER_5
    int-to-double p0, p3

	goto/32 :l_acnhJcSoinoxjcFU_6

	nop

	:l_uDlnldoYfkVQcQlM_1
    const/16 p0, 0x2a

	goto/32 :l_osGQyCeMCHbkWXmm_2

	nop

	:l_sMhASdSqvBXfjHAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDlnldoYfkVQcQlM_1

	nop

	:l_XYGLhenPEhIZlMlp_3
    mul-int p2, p0, p1

	goto/32 :l_gQnWNwaoWFgeEUGW_4

	nop

	:l_oXjuQAXsCXUeMfTx_7
	goto/32 :before_first_instruction

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;IFZB)V
    .locals 0

	goto/32 :l_pPXKladsWsoxVuaD_0

	nop

	:l_JgTBpLPwffGjQzGW_5
    int-to-double p0, p3

	goto/32 :l_JtdCfhZWoAJSfOIj_6

	nop

	:l_aARUXKHJNmQwghzT_1
    const/16 p0, 0x2a

	goto/32 :l_BeZwstdSXHFxuQYL_2

	nop

	:l_QPMJbtFTREMeaHKF_7
	goto/32 :before_first_instruction

	:l_JtdCfhZWoAJSfOIj_6
    return-void

	:after_last_instruction

	goto/32 :l_QPMJbtFTREMeaHKF_7

	nop

	:l_BeZwstdSXHFxuQYL_2
    const/16 p1, 0xd2

	goto/32 :l_kqaFefegqqSWJLCs_3

	nop

	:l_pPXKladsWsoxVuaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aARUXKHJNmQwghzT_1

	nop

	:l_xGBgcLrAiwBrsbRp_4
    add-int p3, p2, p1

	goto/32 :l_JgTBpLPwffGjQzGW_5

	nop

	:l_kqaFefegqqSWJLCs_3
    mul-int p2, p0, p1

	goto/32 :l_xGBgcLrAiwBrsbRp_4

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;)V
    .locals 4

	goto/32 :l_GVpHpSerqAipnuyw_0

	nop

	:l_OKbbRJqHxLFRGOrY_11
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_fYZOMLlxiXIalJYC_12

	nop

	:l_cWYtDrBvcupQRobD_3
	rem-int v0, v0, v1
	goto/32 :l_OkItDcqSIzTJjqPb_4

	nop

	:l_NOOVOmvydNsxrNhb_13
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "e":Ljava/lang/Throwable;
	goto/32 :l_PHPPpuBttEmdFObs_14

	nop

	:l_KNZqIjDqmZmIawfV_8
    const/4 v1, 0x1

	goto/32 :l_GATGJFBekcfxMMjH_9

	nop

	:l_PBQOMFDYoPqbXfOk_18
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 213
	goto/32 :l_PQHcizIUlHBULAMN_19

	nop

	:l_iByvhwGySHpeTpWv_21
    goto :goto_2

    :goto_1
	goto/32 :l_gRlwVLJJKcAElIcx_22

	nop

	:l_eoyYMvypQmadjyZC_15
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_JqbjslByPvJnNRvn_16

	nop

	:l_PQHcizIUlHBULAMN_19
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_pMbgzvgczujXpnjU_20

	nop

	:l_WOsDHhxhiLxiHLjT_7
    const/4 v0, 0x0

    .line 199
    .local v0, "$i$f$runUnconfinedEventLoop":I
	goto/32 :l_KNZqIjDqmZmIawfV_8

	nop

	:l_fYZOMLlxiXIalJYC_12
    goto :goto_0

    .line 206
    :catchall_0
    move-exception v2

    .line 211
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_NOOVOmvydNsxrNhb_13

	nop

	:l_GVpHpSerqAipnuyw_0
	const v0, 6
	goto/32 :l_wcxmBFwBwAtwSdtM_1

	nop

	:l_BvhUNGYkviqhCJEt_10
	if-eqz v2, :gl_qaOasdKSBEPJPtcG

	goto/32 :cond_0

	:gl_qaOasdKSBEPJPtcG
	goto/32 :l_OKbbRJqHxLFRGOrY_11

	nop

	:l_kwbdkXwEdxadBRmX_23
    goto :goto_1

	:after_last_instruction

	goto/32 :l_PqlLeJnduCSiSuUx_24

	nop

	:l_PHPPpuBttEmdFObs_14
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 213
    :goto_0
	goto/32 :l_eoyYMvypQmadjyZC_15

	nop

	:l_pMbgzvgczujXpnjU_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_iByvhwGySHpeTpWv_21

	nop

	:l_KsBPuIdLheNTMadx_2
	add-int v0, v0, v1
	goto/32 :l_cWYtDrBvcupQRobD_3

	nop

	:l_lxpXEuSMqIyloCWd_25
	goto/32 :mUcHNCmZxlimpmWh
	:l_GATGJFBekcfxMMjH_9
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

	goto/32 :l_BvhUNGYkviqhCJEt_10

	nop

	:l_gRlwVLJJKcAElIcx_22
    throw v2

    :goto_2
	goto/32 :l_kwbdkXwEdxadBRmX_23

	nop

	:l_wcxmBFwBwAtwSdtM_1
	const v1, 1
	goto/32 :l_KsBPuIdLheNTMadx_2

	nop

	:l_QjSThDFBLWcGXUxv_17
    return-void

    .line 212
    :catchall_1
    move-exception v2

	goto/32 :l_PBQOMFDYoPqbXfOk_18

	nop

	:l_JqbjslByPvJnNRvn_16
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 214
    nop

    .line 215
	goto/32 :l_QjSThDFBLWcGXUxv_17

	nop

	:l_qdZsZSObjysGBwKB_6
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

	goto/32 :l_WOsDHhxhiLxiHLjT_7

	nop

	:l_OkItDcqSIzTJjqPb_4
	if-lez v0, :gl_VsCFbyhJeAULHIwg

	goto/32 :hZNZDFifotePWXIU

	:gl_VsCFbyhJeAULHIwg	goto/32 :l_oKhYAtFOlIuCxEqN_5

	nop

	:l_oKhYAtFOlIuCxEqN_5
	goto/32 :GUQVlPtbbBjdyBoR
	:hZNZDFifotePWXIU
	:mUcHNCmZxlimpmWh

	goto/32 :l_qdZsZSObjysGBwKB_6

	nop

	:l_PqlLeJnduCSiSuUx_24
	goto/32 :before_first_instruction

	:GUQVlPtbbBjdyBoR
	goto/32 :l_lxpXEuSMqIyloCWd_25

	nop

.end method
