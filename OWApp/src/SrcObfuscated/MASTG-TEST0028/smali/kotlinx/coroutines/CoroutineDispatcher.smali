.class public abstract Lkotlinx/coroutines/CoroutineDispatcher;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lkotlin/coroutines/ContinuationInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineDispatcher$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH&J\u001c\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0017J \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\r\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\rJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0011\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0000H\u0087\u0002J\u0012\u0010\u0017\u001a\u00020\u00052\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\rJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlin/coroutines/ContinuationInterceptor;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
        "interceptContinuation",
        "Lkotlin/coroutines/Continuation;",
        "T",
        "continuation",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "parallelism",
        "",
        "plus",
        "other",
        "releaseInterceptedContinuation",
        "toString",
        "",
        "Key",
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


# static fields
.field public static final Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_rjqegMXtLXQnEMoR_0

	nop

	:l_DPabALBxoIuvussz_12
	goto/32 :before_first_instruction

	:kcQrbfVEoiPunrYW
	goto/32 :l_RjTQCkLNhdRFcWeW_13

	nop

	:l_RjTQCkLNhdRFcWeW_13
	goto/32 :HjbIvUrcgDOeEpqA
	:l_opoSqTnZZQswOvmP_11
    return-void

	:after_last_instruction

	goto/32 :l_DPabALBxoIuvussz_12

	nop

	:l_rjqegMXtLXQnEMoR_0
	const v0, 21
	goto/32 :l_RjjAUoGTgcaseiBj_1

	nop

	:l_skNNlGZhzJdIrSZk_5
	goto/32 :kcQrbfVEoiPunrYW
	:WfolHOKTOMOLSHVP
	:HjbIvUrcgDOeEpqA

	goto/32 :l_MaCmuSmOGnTuvHxW_6

	nop

	:l_nOdoaLRonZiVluEP_3
	rem-int v0, v0, v1
	goto/32 :l_biacOYgiccAKaypd_4

	nop

	:l_WRwkSRRpLgPZkdjA_2
	add-int v0, v0, v1
	goto/32 :l_nOdoaLRonZiVluEP_3

	nop

	:l_isJMQScTyqerPeaP_8
    const/4 v1, 0x0

	goto/32 :l_msojlFLwdkuSxTLq_9

	nop

	:l_msojlFLwdkuSxTLq_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ABmBpjKTttIpxWQU_10

	nop

	:l_biacOYgiccAKaypd_4
	if-lez v0, :gl_PnoTlFaoqYwyFlzT

	goto/32 :WfolHOKTOMOLSHVP

	:gl_PnoTlFaoqYwyFlzT	goto/32 :l_skNNlGZhzJdIrSZk_5

	nop

	:l_mhwlaBwcIPsUWcio_7
    new-instance v0, Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_isJMQScTyqerPeaP_8

	nop

	:l_MaCmuSmOGnTuvHxW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhwlaBwcIPsUWcio_7

	nop

	:l_RjjAUoGTgcaseiBj_1
	const v1, 1
	goto/32 :l_WRwkSRRpLgPZkdjA_2

	nop

	:l_ABmBpjKTttIpxWQU_10
    sput-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_opoSqTnZZQswOvmP_11

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_AdkUgyCROspVNuhy_0

	nop

	:l_aNbmsgRhAzzswhaG_4
    return-void

	:after_last_instruction

	goto/32 :l_NnzeleWXNTVGVztu_5

	nop

	:l_AdkUgyCROspVNuhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_HshrkelifDfsKKdk_1

	nop

	:l_HshrkelifDfsKKdk_1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_wPjIILpHezVRzzwZ_2

	nop

	:l_wPjIILpHezVRzzwZ_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_fhMOzVvykxTksOaf_3

	nop

	:l_NnzeleWXNTVGVztu_5
	goto/32 :before_first_instruction

	:l_fhMOzVvykxTksOaf_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 31
	goto/32 :l_aNbmsgRhAzzswhaG_4

	nop

.end method


# virtual methods
.method public abstract dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_tzlnGVbSQBzoqutL_0

	nop

	:l_WuGTGlPrYMJQoveM_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_NiolbHAYXjvVfRGO_2

	nop

	:l_tzlnGVbSQBzoqutL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 150
	goto/32 :l_WuGTGlPrYMJQoveM_1

	nop

	:l_GgyUEzfePNcgXWlG_3
	goto/32 :before_first_instruction

	:l_NiolbHAYXjvVfRGO_2
    return-void

	:after_last_instruction

	goto/32 :l_GgyUEzfePNcgXWlG_3

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_VhQDleDqHdlXMIat_0

	nop

	:l_wLjOZVJQpVIfFAMZ_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->get(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_CgiPnJADhNJEeDpY_2

	nop

	:l_jHtdCnEZfNuiLAYA_3
	goto/32 :before_first_instruction

	:l_VhQDleDqHdlXMIat_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 31
	goto/32 :l_wLjOZVJQpVIfFAMZ_1

	nop

	:l_CgiPnJADhNJEeDpY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jHtdCnEZfNuiLAYA_3

	nop

.end method

.method public final interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_mNFsDbZvVyBdUKAv_0

	nop

	:l_WsGdmLsGQTrmbHDC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bszaSbEVdpLPwsRQ_5

	nop

	:l_wYpoQysvnfUSsxWX_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zdwomUsDdpGOVEnC_3

	nop

	:l_zdwomUsDdpGOVEnC_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WsGdmLsGQTrmbHDC_4

	nop

	:l_UKwTcUPHmhjDyqor_1
    new-instance v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_wYpoQysvnfUSsxWX_2

	nop

	:l_bszaSbEVdpLPwsRQ_5
	goto/32 :before_first_instruction

	:l_mNFsDbZvVyBdUKAv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 159
	goto/32 :l_UKwTcUPHmhjDyqor_1

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_bfgNLgLLcpXKIpTn_0

	nop

	:l_YPmfUDUcMvQVfbVy_3
	goto/32 :before_first_instruction

	:l_psLdAwyYRuazTfmK_2
    return v0

	:after_last_instruction

	goto/32 :l_YPmfUDUcMvQVfbVy_3

	nop

	:l_bfgNLgLLcpXKIpTn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 68
	goto/32 :l_GsUtkelFCcViXcpp_1

	nop

	:l_GsUtkelFCcViXcpp_1
    const/4 v0, 0x1

	goto/32 :l_psLdAwyYRuazTfmK_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_vUosbGgSmvJyQeWU_0

	nop

	:l_wqYBhBrSTVLkQPbL_3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V

	goto/32 :l_NkqgUszoIkyqnZcV_4

	nop

	:l_cmgfoiKqRyOdhJnF_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 107
	goto/32 :l_TCbugRYDRyYTErmW_2

	nop

	:l_SxPterovUWljqZgy_5
    return-object v0

	:after_last_instruction

	goto/32 :l_eHkLUpjAxueEFZKT_6

	nop

	:l_TCbugRYDRyYTErmW_2
    new-instance v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

	goto/32 :l_wqYBhBrSTVLkQPbL_3

	nop

	:l_vUosbGgSmvJyQeWU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 106
	goto/32 :l_cmgfoiKqRyOdhJnF_1

	nop

	:l_NkqgUszoIkyqnZcV_4
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_SxPterovUWljqZgy_5

	nop

	:l_eHkLUpjAxueEFZKT_6
	goto/32 :before_first_instruction

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_YylKpWOmuMgcRsZe_0

	nop

	:l_YylKpWOmuMgcRsZe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 31
	goto/32 :l_FrecRqkbyfkOtvJH_1

	nop

	:l_FrecRqkbyfkOtvJH_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->minusKey(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_FpWkZUDTHhnMOkSs_2

	nop

	:l_eEDwyHGFSRUNdaYV_3
	goto/32 :before_first_instruction

	:l_FpWkZUDTHhnMOkSs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eEDwyHGFSRUNdaYV_3

	nop

.end method

.method public final plus(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

	goto/32 :l_gVabLeaTiwoVErWO_0

	nop

	:l_gVabLeaTiwoVErWO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left."
    .end annotation

    .line 182
	goto/32 :l_msjqpraABRppzkOS_1

	nop

	:l_tAYqXiEvGCeNKEKG_2
	goto/32 :before_first_instruction

	:l_msjqpraABRppzkOS_1
    return-object p1

	:after_last_instruction

	goto/32 :l_tAYqXiEvGCeNKEKG_2

	nop

.end method

.method public final releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_YFAhXRAgsyAburkY_0

	nop

	:l_YFAhXRAgsyAburkY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_RnAsDHgkefYDuLCK_1

	nop

	:l_vzDsZzKwrVNyNwMc_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->release()V

    .line 168
	goto/32 :l_LFOQTaiozESUzvWq_4

	nop

	:l_JknIHihIStVBxTUK_2
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 167
    .local v0, "dispatched":Lkotlinx/coroutines/internal/DispatchedContinuation;
	goto/32 :l_vzDsZzKwrVNyNwMc_3

	nop

	:l_LFOQTaiozESUzvWq_4
    return-void

	:after_last_instruction

	goto/32 :l_OmkHQuItooiSryOo_5

	nop

	:l_OmkHQuItooiSryOo_5
	goto/32 :before_first_instruction

	:l_RnAsDHgkefYDuLCK_1
    move-object v0, p1

	goto/32 :l_JknIHihIStVBxTUK_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_mOGZyToGHimMLUNh_0

	nop

	:l_OFVChEnrLyJusYnn_18
	goto/32 :BDuTMjGDYEWgGPKu
	:l_NIXZEMmjOaiMLgjJ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JSJLsmdWLrNsoQGd_15

	nop

	:l_fsTpdAnQGjSQWuTF_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NZkexQNKOyYvuKAi_13

	nop

	:l_gZcjnJeDvRfsrDPO_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tzSUMSxiweKvCpyY_11

	nop

	:l_ceYjlTTgSYjpVghj_16
    return-object v0

	:after_last_instruction

	goto/32 :l_sCXizwbKeXfAGOAN_17

	nop

	:l_sCXizwbKeXfAGOAN_17
	goto/32 :before_first_instruction

	:kEYNcrencmtSoJck
	goto/32 :l_OFVChEnrLyJusYnn_18

	nop

	:l_mOGZyToGHimMLUNh_0
	const v0, 15
	goto/32 :l_bTeisBamWFxGNnGr_1

	nop

	:l_cSPoJISNDPWtorvx_4
	if-lez v0, :gl_XlaUkyKlnZPzmXkt

	goto/32 :nyrryarUfxkmccHg

	:gl_XlaUkyKlnZPzmXkt	goto/32 :l_ZNoTZjodqyFEOwvU_5

	nop

	:l_bvaPugpVFdeRWXnc_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gZcjnJeDvRfsrDPO_10

	nop

	:l_EWtIEoFHbTUsPCmC_2
	add-int v0, v0, v1
	goto/32 :l_CUtITIkCMVWpOuIi_3

	nop

	:l_JSJLsmdWLrNsoQGd_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ceYjlTTgSYjpVghj_16

	nop

	:l_EilQcrHwdmrydTEG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
	goto/32 :l_VrjnFhSwYldSSbuO_7

	nop

	:l_ZNoTZjodqyFEOwvU_5
	goto/32 :kEYNcrencmtSoJck
	:nyrryarUfxkmccHg
	:BDuTMjGDYEWgGPKu

	goto/32 :l_EilQcrHwdmrydTEG_6

	nop

	:l_bTeisBamWFxGNnGr_1
	const v1, 23
	goto/32 :l_EWtIEoFHbTUsPCmC_2

	nop

	:l_NZkexQNKOyYvuKAi_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NIXZEMmjOaiMLgjJ_14

	nop

	:l_CUtITIkCMVWpOuIi_3
	rem-int v0, v0, v1
	goto/32 :l_cSPoJISNDPWtorvx_4

	nop

	:l_VrjnFhSwYldSSbuO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VyEpwmQRgnJfsJUL_8

	nop

	:l_VyEpwmQRgnJfsJUL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bvaPugpVFdeRWXnc_9

	nop

	:l_tzSUMSxiweKvCpyY_11
    const/16 v1, 0x40

	goto/32 :l_fsTpdAnQGjSQWuTF_12

	nop

.end method
