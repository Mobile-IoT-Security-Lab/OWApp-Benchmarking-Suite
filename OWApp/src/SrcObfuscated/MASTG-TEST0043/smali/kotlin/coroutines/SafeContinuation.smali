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

	goto/32 :l_EGSfzHSnmLFWIUmU_0

	nop

	:l_JTPVQsdSyYxyNFzf_1
	const v1, 21
	goto/32 :l_eDcFjemRaExbRFgv_2

	nop

	:l_AKHTwWjgkjbGYyfr_5
	goto/32 :FlOYoqyVJockFTsS
	:ikOPRXJQvczhACEO
	:GeLYxbpQdEYVTazJ

	goto/32 :l_JzCOnSNhzHzXbuRr_6

	nop

	:l_MoRcDlVjNONcUbHK_11
    const-class v0, Ljava/lang/Object;

    .line 31
    nop

    .line 30
	goto/32 :l_RMZGyQcuJsIokcoh_12

	nop

	:l_cfKQJwrBPzirzXkd_3
	rem-int v0, v0, v1
	goto/32 :l_EJXpSvcSRcsOieWX_4

	nop

	:l_EGSfzHSnmLFWIUmU_0
	const v0, 29
	goto/32 :l_JTPVQsdSyYxyNFzf_1

	nop

	:l_oQXWdvTLkullWfsA_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_kvNxMCwmLCDHftQl_10

	nop

	:l_RMZGyQcuJsIokcoh_12
    const-class v1, Lkotlin/coroutines/SafeContinuation;

	goto/32 :l_cnwTscWmEZEzlhnT_13

	nop

	:l_JzCOnSNhzHzXbuRr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwGlQyORBTzYUHLG_7

	nop

	:l_KhlrRvbPqGgvlzPT_17
	goto/32 :before_first_instruction

	:FlOYoqyVJockFTsS
	goto/32 :l_ChfPZpsQtpeXjRGq_18

	nop

	:l_cnwTscWmEZEzlhnT_13
    const-string v2, "result"

	goto/32 :l_aDtDvZMbSMZDZKrg_14

	nop

	:l_wAlNJNslselEEPzO_8
    const/4 v1, 0x0

	goto/32 :l_oQXWdvTLkullWfsA_9

	nop

	:l_RUHBPuDHOvQUMIdL_15
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gslfSacqlUQSELnJ_16

	nop

	:l_eDcFjemRaExbRFgv_2
	add-int v0, v0, v1
	goto/32 :l_cfKQJwrBPzirzXkd_3

	nop

	:l_kvNxMCwmLCDHftQl_10
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->Companion:Lkotlin/coroutines/SafeContinuation$Companion;

    .line 30
	goto/32 :l_MoRcDlVjNONcUbHK_11

	nop

	:l_fwGlQyORBTzYUHLG_7
    new-instance v0, Lkotlin/coroutines/SafeContinuation$Companion;

	goto/32 :l_wAlNJNslselEEPzO_8

	nop

	:l_EJXpSvcSRcsOieWX_4
	if-lez v0, :gl_fGnqhuzwdRNCUxkl

	goto/32 :ikOPRXJQvczhACEO

	:gl_fGnqhuzwdRNCUxkl	goto/32 :l_AKHTwWjgkjbGYyfr_5

	nop

	:l_ChfPZpsQtpeXjRGq_18
	goto/32 :GeLYxbpQdEYVTazJ
	:l_aDtDvZMbSMZDZKrg_14
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_RUHBPuDHOvQUMIdL_15

	nop

	:l_gslfSacqlUQSELnJ_16
    return-void

	:after_last_instruction

	goto/32 :l_KhlrRvbPqGgvlzPT_17

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_SgoviYhgBgutoDvZ_0

	nop

	:l_ZolcbUmzQBWMMcxc_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_SpOElueKmcTPSfDp_3

	nop

	:l_SpOElueKmcTPSfDp_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_eLiXVLvaUckbLwIA_4

	nop

	:l_GUyCoizQyMcwtdgN_6
	goto/32 :before_first_instruction

	:l_qpPvHXknDcfxnWRB_1
    const-string v0, "delegate"

	goto/32 :l_ZolcbUmzQBWMMcxc_2

	nop

	:l_VFoafbqNCHMDyvHL_5
    return-void

	:after_last_instruction

	goto/32 :l_GUyCoizQyMcwtdgN_6

	nop

	:l_SgoviYhgBgutoDvZ_0
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

	goto/32 :l_qpPvHXknDcfxnWRB_1

	nop

	:l_eLiXVLvaUckbLwIA_4
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

	goto/32 :l_VFoafbqNCHMDyvHL_5

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_GCYqzmjFtiLkSNqW_0

	nop

	:l_GbwRkzUNHPGHYfQd_1
    const-string v0, "delegate"

	goto/32 :l_ydSgfcWiHtUjjvcz_2

	nop

	:l_uLerMIVrKCVUhlZk_5
    iput-object p2, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 15
	goto/32 :l_tdWSCZbUxUABucfS_6

	nop

	:l_tdWSCZbUxUABucfS_6
    return-void

	:after_last_instruction

	goto/32 :l_qttoXMGFxjyNHUGd_7

	nop

	:l_JWEUenskudOSGrQH_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
	goto/32 :l_ydvHfEVpCgouPoyn_4

	nop

	:l_ydSgfcWiHtUjjvcz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_JWEUenskudOSGrQH_3

	nop

	:l_ydvHfEVpCgouPoyn_4
    iput-object p1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 26
	goto/32 :l_uLerMIVrKCVUhlZk_5

	nop

	:l_GCYqzmjFtiLkSNqW_0
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

	goto/32 :l_GbwRkzUNHPGHYfQd_1

	nop

	:l_qttoXMGFxjyNHUGd_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_HdtOmjAzUDYYpPCS_0

	nop

	:l_VwoHNCmFoQSOItch_13
    return-object v0

	:after_last_instruction

	goto/32 :l_NdbFuFUiWcXpgTEO_14

	nop

	:l_aKHDENuCWhXlXHQf_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_xPWjxUfuaLehAGiu_11

	nop

	:l_NdbFuFUiWcXpgTEO_14
	goto/32 :before_first_instruction

	:VrUhVrmOxVcyUjYx
	goto/32 :l_STlXQHnxjelRIIzA_15

	nop

	:l_STlXQHnxjelRIIzA_15
	goto/32 :axoagukYJLQRHJFb
	:l_KxXKglPmDgDAyYVa_1
	const v1, 29
	goto/32 :l_msPvFASaKYlegWsF_2

	nop

	:l_xPWjxUfuaLehAGiu_11
    goto :goto_0

    :cond_0
	goto/32 :l_kqFKULOobIzCOcwA_12

	nop

	:l_HdtOmjAzUDYYpPCS_0
	const v0, 22
	goto/32 :l_KxXKglPmDgDAyYVa_1

	nop

	:l_msPvFASaKYlegWsF_2
	add-int v0, v0, v1
	goto/32 :l_ILDuwjmfhhOlChQG_3

	nop

	:l_YYkTWYHShTaIMFiL_9
	if-nez v1, :gl_NrfDWRyXJbXLJKUx

	goto/32 :cond_0

	:gl_NrfDWRyXJbXLJKUx
	goto/32 :l_aKHDENuCWhXlXHQf_10

	nop

	:l_VFOAoGpTqUhlCBEE_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_gFDMbUPOLduSDGoM_8

	nop

	:l_AIShbcLHeLGdyZtn_5
	goto/32 :VrUhVrmOxVcyUjYx
	:ehZHhSgbYuuXFFEj
	:axoagukYJLQRHJFb

	goto/32 :l_yqyBeFjvpjzbNvoe_6

	nop

	:l_ILDuwjmfhhOlChQG_3
	rem-int v0, v0, v1
	goto/32 :l_uXcQDVQsQfBLiOyL_4

	nop

	:l_yqyBeFjvpjzbNvoe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_VFOAoGpTqUhlCBEE_7

	nop

	:l_gFDMbUPOLduSDGoM_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_YYkTWYHShTaIMFiL_9

	nop

	:l_kqFKULOobIzCOcwA_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VwoHNCmFoQSOItch_13

	nop

	:l_uXcQDVQsQfBLiOyL_4
	if-lez v0, :gl_mabElNOBgkrpTMfs

	goto/32 :ehZHhSgbYuuXFFEj

	:gl_mabElNOBgkrpTMfs	goto/32 :l_AIShbcLHeLGdyZtn_5

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_kyAXvNyOoynwXlwX_0

	nop

	:l_pBHezEKMnagbgUpf_4
	goto/32 :before_first_instruction

	:l_YehuIgHrFweYMpkS_1
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_SDwcGpKqLrzNzpGH_2

	nop

	:l_SDwcGpKqLrzNzpGH_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_EtYaFgFhbIFMqIwy_3

	nop

	:l_EtYaFgFhbIFMqIwy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pBHezEKMnagbgUpf_4

	nop

	:l_kyAXvNyOoynwXlwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_YehuIgHrFweYMpkS_1

	nop

.end method

.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

	goto/32 :l_HLOBWHNcruGYDHNT_0

	nop

	:l_mIpjSJtjAmntZaMW_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GGCyTUsjuPMfeoVF_13

	nop

	:l_yetySlRuKbETaRff_29
    throw v1

	:after_last_instruction

	goto/32 :l_vkLWIQhzYnqvadxR_30

	nop

	:l_sSNUrtMwxcOJnwYD_22
    instance-of v1, v0, Lkotlin/Result$Failure;

	goto/32 :l_qFvFCTloxqCOBmQm_23

	nop

	:l_GGCyTUsjuPMfeoVF_13
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_aurfQVwkVhAAcPCy_14

	nop

	:l_uGMBqqSSogojZECb_3
	rem-int v0, v0, v1
	goto/32 :l_GdikszLZWxrUkCPk_4

	nop

	:l_CAgnmlFytumPDvYX_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 52
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_XJeSIzRxYrPACnOB_8

	nop

	:l_HKRugFLOcxUNHdCO_25
    return-object v1

    .line 58
    :cond_3
	goto/32 :l_DqQYjWVcaHbKQlsK_26

	nop

	:l_HLOBWHNcruGYDHNT_0
	const v0, 28
	goto/32 :l_xYtcdlhxMedooQwC_1

	nop

	:l_QgdWYgnozzORvFph_31
	goto/32 :yEWRutiNRetbduNa
	:l_vkLWIQhzYnqvadxR_30
	goto/32 :before_first_instruction

	:ebWQgneghAwpsLrq
	goto/32 :l_QgdWYgnozzORvFph_31

	nop

	:l_JFtulDTgNGqreshx_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UkbjkxCuOrOZEAPc_21

	nop

	:l_XJeSIzRxYrPACnOB_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_jgbbRcVFngCPDcnX_9

	nop

	:l_jgbbRcVFngCPDcnX_9
	if-eq v0, v1, :gl_mdVBKUWZsTktmaUN

	goto/32 :cond_1

	:gl_mdVBKUWZsTktmaUN
    .line 53
	goto/32 :l_GnhvjJTbgaWKjPhb_10

	nop

	:l_aurfQVwkVhAAcPCy_14
	if-nez v1, :gl_HbaUKuTJGybGdiDH

	goto/32 :cond_0

	:gl_HbaUKuTJGybGdiDH
	goto/32 :l_xNnTDmlhrLgsSRoi_15

	nop

	:l_DqQYjWVcaHbKQlsK_26
    move-object v1, v0

	goto/32 :l_ZsbQwtUtJefBWRWj_27

	nop

	:l_fWVwUJkCPrJmajAN_2
	add-int v0, v0, v1
	goto/32 :l_uGMBqqSSogojZECb_3

	nop

	:l_GdikszLZWxrUkCPk_4
	if-lez v0, :gl_HqRLZgTqoPaEHpXl

	goto/32 :yQOavRXJyQTCgGJU

	:gl_HqRLZgTqoPaEHpXl	goto/32 :l_wkwXsHtJeZXfXGuP_5

	nop

	:l_zHvWVucWBrtRUwHU_24
    move-object v1, v0

    .line 56
    :goto_0
	goto/32 :l_HKRugFLOcxUNHdCO_25

	nop

	:l_eqvqLxondoNJpqHz_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_evLmcTCrbwKxFPJb_19

	nop

	:l_ZsbQwtUtJefBWRWj_27
    check-cast v1, Lkotlin/Result$Failure;

	goto/32 :l_OQMpoONHWGueBPOf_28

	nop

	:l_gxoYhBNQomZalDrZ_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_mIpjSJtjAmntZaMW_12

	nop

	:l_ZResWdEafUIqoxHW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_CAgnmlFytumPDvYX_7

	nop

	:l_GnhvjJTbgaWKjPhb_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gxoYhBNQomZalDrZ_11

	nop

	:l_qFvFCTloxqCOBmQm_23
	if-eqz v1, :gl_aOHdOGxkexRtqhIC

	goto/32 :cond_3

	:gl_aOHdOGxkexRtqhIC
    .line 59
	goto/32 :l_zHvWVucWBrtRUwHU_24

	nop

	:l_wkwXsHtJeZXfXGuP_5
	goto/32 :ebWQgneghAwpsLrq
	:yQOavRXJyQTCgGJU
	:yEWRutiNRetbduNa

	goto/32 :l_ZResWdEafUIqoxHW_6

	nop

	:l_xYtcdlhxMedooQwC_1
	const v1, 30
	goto/32 :l_fWVwUJkCPrJmajAN_2

	nop

	:l_OQMpoONHWGueBPOf_28
    iget-object v1, v1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

	goto/32 :l_yetySlRuKbETaRff_29

	nop

	:l_evLmcTCrbwKxFPJb_19
	if-eq v0, v1, :gl_oSCUtEfatOjCyZNA

	goto/32 :cond_2

	:gl_oSCUtEfatOjCyZNA
	goto/32 :l_JFtulDTgNGqreshx_20

	nop

	:l_xNnTDmlhrLgsSRoi_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_samqVJvqXgySXEQG_16

	nop

	:l_samqVJvqXgySXEQG_16
    return-object v1

    .line 54
    :cond_0
	goto/32 :l_cqRYkoobUenjSWwG_17

	nop

	:l_UkbjkxCuOrOZEAPc_21
    goto :goto_0

    .line 58
    :cond_2
	goto/32 :l_sSNUrtMwxcOJnwYD_22

	nop

	:l_cqRYkoobUenjSWwG_17
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 56
    :cond_1
    nop

    .line 57
	goto/32 :l_eqvqLxondoNJpqHz_18

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_EIZBbUMaRkrrjwzM_0

	nop

	:l_EIZBbUMaRkrrjwzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_YzuEHWrIPZxBiyKZ_1

	nop

	:l_OIhroKXBlqyMHtYr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ziEnZgJtHlQZoeMY_3

	nop

	:l_YzuEHWrIPZxBiyKZ_1
    const/4 v0, 0x0

	goto/32 :l_OIhroKXBlqyMHtYr_2

	nop

	:l_ziEnZgJtHlQZoeMY_3
	goto/32 :before_first_instruction

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_BPkRejUFjnAJqZgf_0

	nop

	:l_pVXcyBraxDCsuOsX_17
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bAXbTYMRvZeYfDZV_18

	nop

	:l_vqziDlGvtpziTEAt_20
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_bMRZrNzbUHfraxeT_21

	nop

	:l_bAXbTYMRvZeYfDZV_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JZyHCQkIfZGhvWPG_19

	nop

	:l_gzRpdvxGUYvzeySC_5
	goto/32 :JVKTAnNqgOoLeUCZ
	:pjNvEISPpeDfvbNE
	:cHANyrSvRYssxYST

	goto/32 :l_aFgDBExuWjhmwNYn_6

	nop

	:l_eQDEqjghQoSyqFWu_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_VIzKkkoQPOycBIaW_9

	nop

	:l_foeVdaGaCxawRNyL_22
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_dezGiHMxUyQkiGyt_23

	nop

	:l_TRJpiUDCHVxRrbSg_28
    throw v1

	:after_last_instruction

	goto/32 :l_bAJLIQtkTiZOZQlq_29

	nop

	:l_qjizmnnWbwrEJgAl_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sgLsokaGTuOQbzEW_11

	nop

	:l_jgqvygioJtJCsqhl_2
	add-int v0, v0, v1
	goto/32 :l_weLpEasQhPKOJUpj_3

	nop

	:l_bAJLIQtkTiZOZQlq_29
	goto/32 :before_first_instruction

	:JVKTAnNqgOoLeUCZ
	goto/32 :l_mgVWqzYxtvgCgnZs_30

	nop

	:l_mgVWqzYxtvgCgnZs_30
	goto/32 :cHANyrSvRYssxYST
	:l_weLpEasQhPKOJUpj_3
	rem-int v0, v0, v1
	goto/32 :l_XTLwJCJzcxUbTHxN_4

	nop

	:l_wfKySDMzotNznOgh_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 38
    .local v0, "cur":Ljava/lang/Object;
    nop

    .line 39
	goto/32 :l_eQDEqjghQoSyqFWu_8

	nop

	:l_KIhdtHkUyARtnZxi_13
	if-nez v1, :gl_ommedaljPbhWIDne

	goto/32 :cond_0

	:gl_ommedaljPbhWIDne
	goto/32 :l_GquoRIwJNHPwKTRW_14

	nop

	:l_peDVnTrqoDcdueda_26
    const-string v2, "Already resumed"

	goto/32 :l_YSPLEDLyAbfEveoU_27

	nop

	:l_uMscgxQwNZrJJkXv_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cTBADbOakrFEWbIN_16

	nop

	:l_ubpNFBbshcXnBslm_24
    return-void

    .line 44
    :cond_2
	goto/32 :l_YtmegsIxpKSNVpuo_25

	nop

	:l_YtmegsIxpKSNVpuo_25
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_peDVnTrqoDcdueda_26

	nop

	:l_YSPLEDLyAbfEveoU_27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TRJpiUDCHVxRrbSg_28

	nop

	:l_GquoRIwJNHPwKTRW_14
    return-void

    .line 40
    :cond_1
	goto/32 :l_uMscgxQwNZrJJkXv_15

	nop

	:l_cTBADbOakrFEWbIN_16
	if-eq v0, v1, :gl_qbwlbmZVYRCmagYz

	goto/32 :cond_2

	:gl_qbwlbmZVYRCmagYz
	goto/32 :l_pVXcyBraxDCsuOsX_17

	nop

	:l_sgLsokaGTuOQbzEW_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_XUvMDdFCnxxRZKcX_12

	nop

	:l_aFgDBExuWjhmwNYn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 36
    nop

    :cond_0
    nop

    .line 37
	goto/32 :l_wfKySDMzotNznOgh_7

	nop

	:l_VIzKkkoQPOycBIaW_9
	if-eq v0, v1, :gl_nSFCZFkzikrhjziB

	goto/32 :cond_1

	:gl_nSFCZFkzikrhjziB
	goto/32 :l_qjizmnnWbwrEJgAl_10

	nop

	:l_XoWXLsIPWQsLGkAd_1
	const v1, 13
	goto/32 :l_jgqvygioJtJCsqhl_2

	nop

	:l_XUvMDdFCnxxRZKcX_12
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_KIhdtHkUyARtnZxi_13

	nop

	:l_dezGiHMxUyQkiGyt_23
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
	goto/32 :l_ubpNFBbshcXnBslm_24

	nop

	:l_XTLwJCJzcxUbTHxN_4
	if-lez v0, :gl_taVLXTRSesFwrMgN

	goto/32 :pjNvEISPpeDfvbNE

	:gl_taVLXTRSesFwrMgN	goto/32 :l_gzRpdvxGUYvzeySC_5

	nop

	:l_JZyHCQkIfZGhvWPG_19
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_vqziDlGvtpziTEAt_20

	nop

	:l_bMRZrNzbUHfraxeT_21
	if-nez v1, :gl_NSAsjPUnhbTZOmPo

	goto/32 :cond_0

	:gl_NSAsjPUnhbTZOmPo
    .line 41
	goto/32 :l_foeVdaGaCxawRNyL_22

	nop

	:l_BPkRejUFjnAJqZgf_0
	const v0, 6
	goto/32 :l_XoWXLsIPWQsLGkAd_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_sgIbOJLXUkarPxUZ_0

	nop

	:l_evATdzNwNPewhBLa_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RgnAsFoCWPSGkcha_9

	nop

	:l_fQmvmZfBdzvleZNd_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zZulLKirjXAhwWcg_14

	nop

	:l_DSqKUqaVPhwklJLq_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_evATdzNwNPewhBLa_8

	nop

	:l_vynpzIZapAlIxhFt_11
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_FHVBJeTldMAvduDp_12

	nop

	:l_xyiFAfgEsdoKFXId_1
	const v1, 12
	goto/32 :l_hIYTOWlNLacndeIx_2

	nop

	:l_ryGrZGVuJUvRJWiZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vynpzIZapAlIxhFt_11

	nop

	:l_iyApYBCSiczQxrGY_5
	goto/32 :OQZgueExGiHLWwFU
	:ZOreuGqTWUqwnQnP
	:IgavjgKKphaztGPI

	goto/32 :l_dGQtexIkmCrLxygU_6

	nop

	:l_NHcjpjJybYsDTjHl_3
	rem-int v0, v0, v1
	goto/32 :l_FbGncqUFYByZCbBg_4

	nop

	:l_FHVBJeTldMAvduDp_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fQmvmZfBdzvleZNd_13

	nop

	:l_YodEpWbGrhsRHgAg_15
	goto/32 :before_first_instruction

	:OQZgueExGiHLWwFU
	goto/32 :l_FaLGcJALASzshvmM_16

	nop

	:l_RgnAsFoCWPSGkcha_9
    const-string v1, "SafeContinuation for "

	goto/32 :l_ryGrZGVuJUvRJWiZ_10

	nop

	:l_FbGncqUFYByZCbBg_4
	if-lez v0, :gl_kxZEnwqBhJJmiusf

	goto/32 :ZOreuGqTWUqwnQnP

	:gl_kxZEnwqBhJJmiusf	goto/32 :l_iyApYBCSiczQxrGY_5

	nop

	:l_FaLGcJALASzshvmM_16
	goto/32 :IgavjgKKphaztGPI
	:l_hIYTOWlNLacndeIx_2
	add-int v0, v0, v1
	goto/32 :l_NHcjpjJybYsDTjHl_3

	nop

	:l_dGQtexIkmCrLxygU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_DSqKUqaVPhwklJLq_7

	nop

	:l_sgIbOJLXUkarPxUZ_0
	const v0, 9
	goto/32 :l_xyiFAfgEsdoKFXId_1

	nop

	:l_zZulLKirjXAhwWcg_14
    return-object v0

	:after_last_instruction

	goto/32 :l_YodEpWbGrhsRHgAg_15

	nop

.end method
