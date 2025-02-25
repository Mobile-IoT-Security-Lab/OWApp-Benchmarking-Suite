.class public final Lkotlinx/coroutines/flow/internal/SafeCollector;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.kt\nkotlinx/coroutines/flow/internal/SafeCollector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u00032\u00020\u0004B\u001b\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\'\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ%\u0010\u001a\u001a\u0004\u0018\u00010\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0018\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001eJ\u001a\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001cH\u0002J\n\u0010\"\u001a\u0004\u0018\u00010#H\u0016J \u0010$\u001a\u00020\u001c2\u000e\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0&H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020\u0010H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u0006\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\r8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/SafeCollector;",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "collector",
        "collectContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "collectContextSize",
        "",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "",
        "context",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "lastEmissionContext",
        "checkContext",
        "currentContext",
        "previousContext",
        "value",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "uCont",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;",
        "exceptionTransparencyViolated",
        "exception",
        "Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "invokeSuspend",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "releaseIntercepted",
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
.field public final collectContext:Lkotlin/coroutines/CoroutineContext;

.field public final collectContextSize:I

.field public final collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field private completion:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private lastEmissionContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

	goto/32 :l_RgsGYQHDndpxkONi_0

	nop

	:l_tgjnenErQasROzYG_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_uzKxlERYVMmtgahQ_9

	nop

	:l_tYLCEsuTHbNZxCtB_12
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
	goto/32 :l_KHoztHZPiobSyppH_13

	nop

	:l_JxtKSnEgRmAHdCuZ_19
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_JJbXGNocpRypNkfV_20

	nop

	:l_KHoztHZPiobSyppH_13
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
	goto/32 :l_NBNWcqGJltiwZKKt_14

	nop

	:l_JJbXGNocpRypNkfV_20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_hxBdKeIvFByiwqdx_21

	nop

	:l_kLBaxcWTkUGtamgN_24
	goto/32 :bCeecsRqcEyJjlWt
	:l_UDwcIsMmiuXMKxWl_4
	if-lez v0, :gl_EQXuCXpOlWdItQny

	goto/32 :rpyXxitnvUGdwaou

	:gl_EQXuCXpOlWdItQny	goto/32 :l_qXHNGaftMFrdhGjm_5

	nop

	:l_uzKxlERYVMmtgahQ_9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_TdiJfLaGjDrDUzxs_10

	nop

	:l_TdiJfLaGjDrDUzxs_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_FjYzpxaobdGnZxhf_11

	nop

	:l_FjYzpxaobdGnZxhf_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
	goto/32 :l_tYLCEsuTHbNZxCtB_12

	nop

	:l_hFeKyTkyTpuqcnuJ_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

	goto/32 :l_tgjnenErQasROzYG_8

	nop

	:l_oyaRLwwGDxOSumLp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "collectContext"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 24
	goto/32 :l_hFeKyTkyTpuqcnuJ_7

	nop

	:l_jbeqVFFkiCqqEayf_22
    return-void

	:after_last_instruction

	goto/32 :l_KgvmjJdyqbtvveKS_23

	nop

	:l_NBNWcqGJltiwZKKt_14
    const/4 v0, 0x0

	goto/32 :l_OPRRUBXesSszrYtx_15

	nop

	:l_KgvmjJdyqbtvveKS_23
	goto/32 :before_first_instruction

	:LImyySqIVfrKvxxF
	goto/32 :l_kLBaxcWTkUGtamgN_24

	nop

	:l_mgwVjxVfXlEsTMBx_3
	rem-int v0, v0, v1
	goto/32 :l_UDwcIsMmiuXMKxWl_4

	nop

	:l_CrZvVrkzRvARNJXO_2
	add-int v0, v0, v1
	goto/32 :l_mgwVjxVfXlEsTMBx_3

	nop

	:l_qXHNGaftMFrdhGjm_5
	goto/32 :LImyySqIVfrKvxxF
	:rpyXxitnvUGdwaou
	:bCeecsRqcEyJjlWt

	goto/32 :l_oyaRLwwGDxOSumLp_6

	nop

	:l_WYiBqXdfwCwTQXru_18
    invoke-interface {p2, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JxtKSnEgRmAHdCuZ_19

	nop

	:l_OPRRUBXesSszrYtx_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_OTHJEknJIzSwwagc_16

	nop

	:l_RgsGYQHDndpxkONi_0
	const v0, 13
	goto/32 :l_crqAsbkfQpPRoFvN_1

	nop

	:l_hxBdKeIvFByiwqdx_21
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    .line 21
	goto/32 :l_jbeqVFFkiCqqEayf_22

	nop

	:l_YglPySinHGDZBCcP_17
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_WYiBqXdfwCwTQXru_18

	nop

	:l_crqAsbkfQpPRoFvN_1
	const v1, 8
	goto/32 :l_CrZvVrkzRvARNJXO_2

	nop

	:l_OTHJEknJIzSwwagc_16
    sget-object v1, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_YglPySinHGDZBCcP_17

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_wCZfOLriAJbvECOL_0

	nop

	:l_DDkKvbdtonZcpnwl_3
    mul-int p2, p0, p1

	goto/32 :l_SIgkuGjmWhBABLER_4

	nop

	:l_DMphlHXkdcDofNiG_6
    return-void

	:after_last_instruction

	goto/32 :l_CDjlMGwhffjrqKRI_7

	nop

	:l_wCZfOLriAJbvECOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPakktCvbJSjcMaO_1

	nop

	:l_eHbvUKteKsZDkqrf_5
    int-to-double p0, p3

	goto/32 :l_DMphlHXkdcDofNiG_6

	nop

	:l_HVtsaONAeUnPVcjl_2
    const/16 p1, 0xd2

	goto/32 :l_DDkKvbdtonZcpnwl_3

	nop

	:l_JPakktCvbJSjcMaO_1
    const/16 p0, 0x2a

	goto/32 :l_HVtsaONAeUnPVcjl_2

	nop

	:l_SIgkuGjmWhBABLER_4
    add-int p3, p2, p1

	goto/32 :l_eHbvUKteKsZDkqrf_5

	nop

	:l_CDjlMGwhffjrqKRI_7
	goto/32 :before_first_instruction

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_isSLOctqSMkYtSSO_0

	nop

	:l_NHDyxnHvNzbNaiRm_1
    const/16 p0, 0x2a

	goto/32 :l_bhtlzkLNoqIMkviw_2

	nop

	:l_ivxasrJIYDPpdPNi_7
	goto/32 :before_first_instruction

	:l_isSLOctqSMkYtSSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHDyxnHvNzbNaiRm_1

	nop

	:l_ZpXcCDhHMCwRKhXO_4
    add-int p3, p2, p1

	goto/32 :l_fvzBvDosNaPkerOA_5

	nop

	:l_bhtlzkLNoqIMkviw_2
    const/16 p1, 0xd2

	goto/32 :l_zqJfRPvMuqjxTbNx_3

	nop

	:l_zqJfRPvMuqjxTbNx_3
    mul-int p2, p0, p1

	goto/32 :l_ZpXcCDhHMCwRKhXO_4

	nop

	:l_fvzBvDosNaPkerOA_5
    int-to-double p0, p3

	goto/32 :l_NCVcbAkMDsjhyhVs_6

	nop

	:l_NCVcbAkMDsjhyhVs_6
    return-void

	:after_last_instruction

	goto/32 :l_ivxasrJIYDPpdPNi_7

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_HipwSncJsWkOHaCz_0

	nop

	:l_BZvCtnhdcHBnlFCW_1
    const/16 p0, 0x2a

	goto/32 :l_OSECTnULVVGFRIBA_2

	nop

	:l_wyLGblPgUUZypHcA_7
	goto/32 :before_first_instruction

	:l_jUwRuDsBpaoObfmW_5
    int-to-double p0, p3

	goto/32 :l_wNcINASobgwokpVj_6

	nop

	:l_acKBltHLAizYGwYH_3
    mul-int p2, p0, p1

	goto/32 :l_DYPUsfxlOWlwRiNg_4

	nop

	:l_DYPUsfxlOWlwRiNg_4
    add-int p3, p2, p1

	goto/32 :l_jUwRuDsBpaoObfmW_5

	nop

	:l_HipwSncJsWkOHaCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZvCtnhdcHBnlFCW_1

	nop

	:l_OSECTnULVVGFRIBA_2
    const/16 p1, 0xd2

	goto/32 :l_acKBltHLAizYGwYH_3

	nop

	:l_wNcINASobgwokpVj_6
    return-void

	:after_last_instruction

	goto/32 :l_wyLGblPgUUZypHcA_7

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_lmAVarpbumoDhOUf_0

	nop

	:l_KreIIxUqKoqMEXAs_3
    move-object v0, p2

	goto/32 :l_tLFxUFvLySTMYYHJ_4

	nop

	:l_tLFxUFvLySTMYYHJ_4
    check-cast v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_fxpxzFNbTXRpwKxA_5

	nop

	:l_FvpGfoeYCsaMMqXF_6
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 107
	goto/32 :l_DxrudoEFRztlnwxT_7

	nop

	:l_DxrudoEFRztlnwxT_7
    return-void

	:after_last_instruction

	goto/32 :l_jzOfQmaHprVaRMZn_8

	nop

	:l_auMHyOWqFUtAzUSi_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_BnJCvVcSmXHkJXBj_2

	nop

	:l_lmAVarpbumoDhOUf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "previousContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "TT;)V"
        }
    .end annotation

    .line 103
	goto/32 :l_auMHyOWqFUtAzUSi_1

	nop

	:l_jzOfQmaHprVaRMZn_8
	goto/32 :before_first_instruction

	:l_BnJCvVcSmXHkJXBj_2
	if-nez v0, :gl_LkBdaRZDUoZOdLdk

	goto/32 :cond_0

	:gl_LkBdaRZDUoZOdLdk
    .line 104
	goto/32 :l_KreIIxUqKoqMEXAs_3

	nop

	:l_fxpxzFNbTXRpwKxA_5
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V

    .line 106
    :cond_0
	goto/32 :l_FvpGfoeYCsaMMqXF_6

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ucbDPXJOimbPvuJX_0

	nop

	:l_JzjAQmEaqaiCDkTd_5
    int-to-double p0, p3

	goto/32 :l_uUvSZPfDITTDNGIR_6

	nop

	:l_ucbDPXJOimbPvuJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRIdTHZDBcDpznZf_1

	nop

	:l_uUvSZPfDITTDNGIR_6
    return-void

	:after_last_instruction

	goto/32 :l_oHXPqipjZXxXpqxn_7

	nop

	:l_GXLDSQRGWZAhByQa_4
    add-int p3, p2, p1

	goto/32 :l_JzjAQmEaqaiCDkTd_5

	nop

	:l_rRIdTHZDBcDpznZf_1
    const/16 p0, 0x2a

	goto/32 :l_eJkIXONOPJjYdHoL_2

	nop

	:l_yYKRDlhftyKIcxHh_3
    mul-int p2, p0, p1

	goto/32 :l_GXLDSQRGWZAhByQa_4

	nop

	:l_eJkIXONOPJjYdHoL_2
    const/16 p1, 0xd2

	goto/32 :l_yYKRDlhftyKIcxHh_3

	nop

	:l_oHXPqipjZXxXpqxn_7
	goto/32 :before_first_instruction

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_KyLwoSoOODHGTeMx_0

	nop

	:l_PbtaKCHfYqeClrpz_1
    const/16 p0, 0x2a

	goto/32 :l_exCLllpvjYahstST_2

	nop

	:l_ShIXLsdEdRAPFMlV_4
    add-int p3, p2, p1

	goto/32 :l_NRMGNCXgQQKNvbZb_5

	nop

	:l_nmHoQIenETzxtrGd_6
    return-void

	:after_last_instruction

	goto/32 :l_RYEOCRnpFvSxRhST_7

	nop

	:l_MbalanNcZWLbiUIa_3
    mul-int p2, p0, p1

	goto/32 :l_ShIXLsdEdRAPFMlV_4

	nop

	:l_RYEOCRnpFvSxRhST_7
	goto/32 :before_first_instruction

	:l_exCLllpvjYahstST_2
    const/16 p1, 0xd2

	goto/32 :l_MbalanNcZWLbiUIa_3

	nop

	:l_NRMGNCXgQQKNvbZb_5
    int-to-double p0, p3

	goto/32 :l_nmHoQIenETzxtrGd_6

	nop

	:l_KyLwoSoOODHGTeMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbtaKCHfYqeClrpz_1

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_DpoSBPOwYIaseyov_0

	nop

	:l_GQsjTYKKjcxXuKjs_5
    int-to-double p0, p3

	goto/32 :l_JrBbKTczevkEAZLS_6

	nop

	:l_UOQSfycvuacyvDIo_1
    const/16 p0, 0x2a

	goto/32 :l_zaGkeRkqBsCvpUJi_2

	nop

	:l_JrBbKTczevkEAZLS_6
    return-void

	:after_last_instruction

	goto/32 :l_RoHwKJhlKpZnKvyL_7

	nop

	:l_DpoSBPOwYIaseyov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOQSfycvuacyvDIo_1

	nop

	:l_zaGkeRkqBsCvpUJi_2
    const/16 p1, 0xd2

	goto/32 :l_KixqdFDgAWgxPcbU_3

	nop

	:l_RoHwKJhlKpZnKvyL_7
	goto/32 :before_first_instruction

	:l_KixqdFDgAWgxPcbU_3
    mul-int p2, p0, p1

	goto/32 :l_tDADtIjJjYizqjuz_4

	nop

	:l_tDADtIjJjYizqjuz_4
    add-int p3, p2, p1

	goto/32 :l_GQsjTYKKjcxXuKjs_5

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_nupvbUSfWsCfBiHN_0

	nop

	:l_CCRFbJNHtRZiuCgm_7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 79
    .local v0, "currentContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_FpXJKHimXsNESpcO_8

	nop

	:l_RutzyAFoTlADvqHu_17
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_HrqjQUHrpwucULao_18

	nop

	:l_wBFmMKbeZVGFNCCX_24
    return-object v2

	:after_last_instruction

	goto/32 :l_FhAmDqFRdysuOqnl_25

	nop

	:l_ViaXkpKRSzCCxqep_1
	const v1, 21
	goto/32 :l_eoojJWsgZtkyQPTp_2

	nop

	:l_MxZWQObdjcQNYhzU_5
	goto/32 :UeWwhEeUohoZGPwT
	:mHsJIqELrVlcLlEn
	:ULwmwJTjOTOImPgO

	goto/32 :l_RAjwpqeeTGRFUvgA_6

	nop

	:l_juaXkEOvfNsPNIvE_3
	rem-int v0, v0, v1
	goto/32 :l_UKQZHqMULFJxITmq_4

	nop

	:l_nAbTZbxbIiNrDiVB_20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_HCNptoKtXGIfSPzS_21

	nop

	:l_ntzCxTwUPHRfgyoq_12
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 86
    :cond_0
	goto/32 :l_NusHCndMaCtZguAU_13

	nop

	:l_fONnzjInsAwgBLEO_10
	if-ne v1, v0, :gl_JjoTqVlQLmBAqved

	goto/32 :cond_0

	:gl_JjoTqVlQLmBAqved
    .line 83
	goto/32 :l_bJwnepWYsHoyHZsE_11

	nop

	:l_FLYiILgRnVGpgxMZ_26
	goto/32 :ULwmwJTjOTOImPgO
	:l_HrqjQUHrpwucULao_18
    invoke-interface {v2, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_oXqZlXMdAdNIDexz_19

	nop

	:l_ImlyanvgmruiRKib_14
    invoke-static {}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->access$getEmitFun$p()Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_LVaruYnqlStxTEJL_15

	nop

	:l_yBRCykxlfnATpgOA_22
    const/4 v3, 0x0

	goto/32 :l_JYqZdzhqBLzMYhyV_23

	nop

	:l_UKQZHqMULFJxITmq_4
	if-lez v0, :gl_azQooVTAXKhXwPlL

	goto/32 :mHsJIqELrVlcLlEn

	:gl_azQooVTAXKhXwPlL	goto/32 :l_MxZWQObdjcQNYhzU_5

	nop

	:l_YHmjgqyMAesCFVpp_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 82
    .local v1, "previousContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_fONnzjInsAwgBLEO_10

	nop

	:l_FpXJKHimXsNESpcO_8
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 81
	goto/32 :l_YHmjgqyMAesCFVpp_9

	nop

	:l_oXqZlXMdAdNIDexz_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nAbTZbxbIiNrDiVB_20

	nop

	:l_JYqZdzhqBLzMYhyV_23
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 95
    :cond_1
	goto/32 :l_wBFmMKbeZVGFNCCX_24

	nop

	:l_nupvbUSfWsCfBiHN_0
	const v0, 24
	goto/32 :l_ViaXkpKRSzCCxqep_1

	nop

	:l_FhAmDqFRdysuOqnl_25
	goto/32 :before_first_instruction

	:UeWwhEeUohoZGPwT
	goto/32 :l_FLYiILgRnVGpgxMZ_26

	nop

	:l_RAjwpqeeTGRFUvgA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "uCont"    # Lkotlin/coroutines/Continuation;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
	goto/32 :l_CCRFbJNHtRZiuCgm_7

	nop

	:l_bJwnepWYsHoyHZsE_11
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_ntzCxTwUPHRfgyoq_12

	nop

	:l_NusHCndMaCtZguAU_13
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 87
	goto/32 :l_ImlyanvgmruiRKib_14

	nop

	:l_eoojJWsgZtkyQPTp_2
	add-int v0, v0, v1
	goto/32 :l_juaXkEOvfNsPNIvE_3

	nop

	:l_HCNptoKtXGIfSPzS_21
	if-eqz v3, :gl_uMJgChbmaEvMEfGb

	goto/32 :cond_1

	:gl_uMJgChbmaEvMEfGb
    .line 93
	goto/32 :l_yBRCykxlfnATpgOA_22

	nop

	:l_LVaruYnqlStxTEJL_15
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yoVXSsUrFTFNkcEl_16

	nop

	:l_yoVXSsUrFTFNkcEl_16
    move-object v4, p0

	goto/32 :l_RutzyAFoTlADvqHu_17

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SIFZ)V
    .locals 0

	goto/32 :l_GPtsKZsNrpfFjCCi_0

	nop

	:l_APajLXMnUakHDuHD_7
	goto/32 :before_first_instruction

	:l_nysFycgbHfyoPNcB_5
    int-to-double p0, p3

	goto/32 :l_RgedcOEDGdIlEWYD_6

	nop

	:l_mZiOGGhahmsznzVI_1
    const/16 p0, 0x2a

	goto/32 :l_KCrfvqasGYAHgLUZ_2

	nop

	:l_IgZHJCfjmolctXsZ_4
    add-int p3, p2, p1

	goto/32 :l_nysFycgbHfyoPNcB_5

	nop

	:l_GPtsKZsNrpfFjCCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZiOGGhahmsznzVI_1

	nop

	:l_KCrfvqasGYAHgLUZ_2
    const/16 p1, 0xd2

	goto/32 :l_ipkGmQVLqPmeIzvQ_3

	nop

	:l_RgedcOEDGdIlEWYD_6
    return-void

	:after_last_instruction

	goto/32 :l_APajLXMnUakHDuHD_7

	nop

	:l_ipkGmQVLqPmeIzvQ_3
    mul-int p2, p0, p1

	goto/32 :l_IgZHJCfjmolctXsZ_4

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SFIZ)V
    .locals 0

	goto/32 :l_ywbzwXjZcDKuvPYY_0

	nop

	:l_TbzsFWKMdeCEBDPo_2
    const/16 p1, 0xd2

	goto/32 :l_QErUrzqZfoqYYPCA_3

	nop

	:l_iAiqIjYqGfxnzxct_5
    int-to-double p0, p3

	goto/32 :l_eyMdLQmkHyxQOELT_6

	nop

	:l_sXpnlGEeLMhEhbCj_7
	goto/32 :before_first_instruction

	:l_QErUrzqZfoqYYPCA_3
    mul-int p2, p0, p1

	goto/32 :l_QcuhniVYiiexswbB_4

	nop

	:l_eyMdLQmkHyxQOELT_6
    return-void

	:after_last_instruction

	goto/32 :l_sXpnlGEeLMhEhbCj_7

	nop

	:l_ywbzwXjZcDKuvPYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzftMwcLYBwcZLHD_1

	nop

	:l_QcuhniVYiiexswbB_4
    add-int p3, p2, p1

	goto/32 :l_iAiqIjYqGfxnzxct_5

	nop

	:l_pzftMwcLYBwcZLHD_1
    const/16 p0, 0x2a

	goto/32 :l_TbzsFWKMdeCEBDPo_2

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;FZSI)V
    .locals 0

	goto/32 :l_XXnqewyxgKSYYczJ_0

	nop

	:l_fUiYVLmgMvoRjrPu_4
    add-int p3, p2, p1

	goto/32 :l_lfFhDGEyVorQEjsx_5

	nop

	:l_XFMYjrdzakFXxavA_2
    const/16 p1, 0xd2

	goto/32 :l_rfiRmbhApDGcqhxa_3

	nop

	:l_XXnqewyxgKSYYczJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTcGzJicZRpxwmcH_1

	nop

	:l_NTcGzJicZRpxwmcH_1
    const/16 p0, 0x2a

	goto/32 :l_XFMYjrdzakFXxavA_2

	nop

	:l_DAZHtdaSmoYgcXsu_7
	goto/32 :before_first_instruction

	:l_dFOtYzlMYjVIjULx_6
    return-void

	:after_last_instruction

	goto/32 :l_DAZHtdaSmoYgcXsu_7

	nop

	:l_lfFhDGEyVorQEjsx_5
    int-to-double p0, p3

	goto/32 :l_dFOtYzlMYjVIjULx_6

	nop

	:l_rfiRmbhApDGcqhxa_3
    mul-int p2, p0, p1

	goto/32 :l_fUiYVLmgMvoRjrPu_4

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_KuKsEgdDdaMhnmxQ_0

	nop

	:l_jEGXVzLbRAifmpdk_3
	rem-int v0, v0, v1
	goto/32 :l_jltOGTYpXZCkDwvj_4

	nop

	:l_StEokPkavZYVVUOT_2
	add-int v0, v0, v1
	goto/32 :l_jEGXVzLbRAifmpdk_3

	nop

	:l_VKLIQTNcpUuuPUCS_1
	const v1, 13
	goto/32 :l_StEokPkavZYVVUOT_2

	nop

	:l_ffrgtGlAcIXVskCO_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_kDiztIdaZKjNtFWg_9

	nop

	:l_MrDmkagOqgEpVoqe_5
	goto/32 :rMtYoyBEtVIfcuIy
	:jQaprvzUkcbtnqaC
	:YEDYJHogQqGRknKs

	goto/32 :l_wDAYoskEBrsyOjlm_6

	nop

	:l_clHTSZaUkUzuwPoR_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
	goto/32 :l_YZzfrqmGlDVXjAST_20

	nop

	:l_rwCVZMTtgxjxjcSy_14
    const-string v2, ", but then emission attempt of value \'"

	goto/32 :l_KTUGpnqXVoeFwdvU_15

	nop

	:l_owIIvFgmsJIsDBaR_25
	goto/32 :YEDYJHogQqGRknKs
	:l_yKhLCyEEVpcpyhGH_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QVQhOzQycGjkGJga_22

	nop

	:l_uVWdoudVBQxfRfqa_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ffrgtGlAcIXVskCO_8

	nop

	:l_gqZXDcCNSEMLyDSK_17
    const-string v2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

	goto/32 :l_HeoQqjsebQpSHVPg_18

	nop

	:l_fLjWJvbdxHeFQHNI_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_rwCVZMTtgxjxjcSy_14

	nop

	:l_KTUGpnqXVoeFwdvU_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_ZyYjVNcJuliHiQQd_16

	nop

	:l_wDAYoskEBrsyOjlm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;
    .param p2, "value"    # Ljava/lang/Object;

    .line 135
	goto/32 :l_uVWdoudVBQxfRfqa_7

	nop

	:l_ZyYjVNcJuliHiQQd_16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_gqZXDcCNSEMLyDSK_17

	nop

	:l_kDiztIdaZKjNtFWg_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LdZHkiOXtQwOJBEm_10

	nop

	:l_LdZHkiOXtQwOJBEm_10
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

	goto/32 :l_GmbJyLghbICEftCi_11

	nop

	:l_YZzfrqmGlDVXjAST_20
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yKhLCyEEVpcpyhGH_21

	nop

	:l_KuKsEgdDdaMhnmxQ_0
	const v0, 6
	goto/32 :l_VKLIQTNcpUuuPUCS_1

	nop

	:l_QVQhOzQycGjkGJga_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vXMFgprDqxvkhSNS_23

	nop

	:l_OPvcEzZtFJzmyPIg_24
	goto/32 :before_first_instruction

	:rMtYoyBEtVIfcuIy
	goto/32 :l_owIIvFgmsJIsDBaR_25

	nop

	:l_GmbJyLghbICEftCi_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
	goto/32 :l_AcnlljpTpSvXeXNO_12

	nop

	:l_vXMFgprDqxvkhSNS_23
    throw v0

	:after_last_instruction

	goto/32 :l_OPvcEzZtFJzmyPIg_24

	nop

	:l_AcnlljpTpSvXeXNO_12
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 135
	goto/32 :l_fLjWJvbdxHeFQHNI_13

	nop

	:l_HeoQqjsebQpSHVPg_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_clHTSZaUkUzuwPoR_19

	nop

	:l_jltOGTYpXZCkDwvj_4
	if-lez v0, :gl_ikmUoDDNQrSfExKq

	goto/32 :jQaprvzUkcbtnqaC

	:gl_ikmUoDDNQrSfExKq	goto/32 :l_MrDmkagOqgEpVoqe_5

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_oHjhehQTvYpCruRc_0

	nop

	:l_TPIonwERlVOEjzrE_8
    const/4 v1, 0x0

    .line 65
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    nop

    .line 66
    :try_start_0
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    nop

    .line 64
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
	goto/32 :l_VvyPEzaFGTsGWHHt_9

	nop

	:l_sfsixAjgukntKkgN_19
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_WWZLvvNGLthyXSnn_20

	nop

	:l_KSDIVpoVKcubKBlm_1
	const v1, 18
	goto/32 :l_lQsMwCwxsfVDmcow_2

	nop

	:l_OtmEvNUgYUzSAANm_18
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_sfsixAjgukntKkgN_19

	nop

	:l_oHjhehQTvYpCruRc_0
	const v0, 30
	goto/32 :l_KSDIVpoVKcubKBlm_1

	nop

	:l_oinfuSSwScSOHWiA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
	goto/32 :l_taztKCsLBljiOIww_7

	nop

	:l_NffkNzdRnMMvyKXm_23
	goto/32 :before_first_instruction

	:WUpyEIuUyjOnBGKq
	goto/32 :l_opYeJoydWGQVyZHQ_24

	nop

	:l_ukAGGmNgHlLZklAB_5
	goto/32 :WUpyEIuUyjOnBGKq
	:aIOTbJYpPSoXdAGD
	:smuIJJnJpZyeDaNZ

	goto/32 :l_oinfuSSwScSOHWiA_6

	nop

	:l_DqIFwqtHcAqttUFA_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uNBQcQaYatBQnFCp_16

	nop

	:l_dCDDittKjzfTkaMm_13
	if-eq v2, v0, :gl_JkNkPuUgTYIHzktU

	goto/32 :cond_1

	:gl_JkNkPuUgTYIHzktU
	goto/32 :l_RURIFSAeDXOgLjyA_14

	nop

	:l_RURIFSAeDXOgLjyA_14
    return-object v2

    :cond_1
	goto/32 :l_DqIFwqtHcAqttUFA_15

	nop

	:l_wMbTlIyQQQQmXedm_22
    throw v2

	:after_last_instruction

	goto/32 :l_NffkNzdRnMMvyKXm_23

	nop

	:l_JKntoScgInfdrSvJ_3
	rem-int v0, v0, v1
	goto/32 :l_FcFcbblqxFTGDYmB_4

	nop

	:l_sWecYMsTaVKkOrOo_17
    new-instance v3, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_OtmEvNUgYUzSAANm_18

	nop

	:l_taztKCsLBljiOIww_7
    move-object v0, p2

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_TPIonwERlVOEjzrE_8

	nop

	:l_uNBQcQaYatBQnFCp_16
    return-object v0

    .line 67
    .restart local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    :catchall_0
    move-exception v2

    .line 71
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_sWecYMsTaVKkOrOo_17

	nop

	:l_YgZQTHJQqiNqOMRw_11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_dgGePcokBaiOxybd_12

	nop

	:l_opYeJoydWGQVyZHQ_24
	goto/32 :smuIJJnJpZyeDaNZ
	:l_WWZLvvNGLthyXSnn_20
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_FzNeRMsLhRGuYloe_21

	nop

	:l_FcFcbblqxFTGDYmB_4
	if-lez v0, :gl_SulUSignUaywFygx

	goto/32 :aIOTbJYpPSoXdAGD

	:gl_SulUSignUaywFygx	goto/32 :l_ukAGGmNgHlLZklAB_5

	nop

	:l_lQsMwCwxsfVDmcow_2
	add-int v0, v0, v1
	goto/32 :l_JKntoScgInfdrSvJ_3

	nop

	:l_FzNeRMsLhRGuYloe_21
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
	goto/32 :l_wMbTlIyQQQQmXedm_22

	nop

	:l_VvyPEzaFGTsGWHHt_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RIaEKKdmFVGCWWuM_10

	nop

	:l_RIaEKKdmFVGCWWuM_10
	if-eq v2, v0, :gl_KJgWUAKkcxOlGESw

	goto/32 :cond_0

	:gl_KJgWUAKkcxOlGESw
	goto/32 :l_YgZQTHJQqiNqOMRw_11

	nop

	:l_dgGePcokBaiOxybd_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dCDDittKjzfTkaMm_13

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_skkpbpZIpkhLjRmR_0

	nop

	:l_NeFLEQJhONYLUIyZ_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_badcKBzmxWofkxyo_9

	nop

	:l_badcKBzmxWofkxyo_9
	if-nez v1, :gl_pcBQDTCjyRFchlLf

	goto/32 :cond_0

	:gl_pcBQDTCjyRFchlLf
	goto/32 :l_KjTxXMcuSQXWOClu_10

	nop

	:l_QjLLMOcJPQZOwzQt_5
	goto/32 :FWPszbkThwjlGRyI
	:mVNFSkcnwqDQFJwE
	:qVmKRKDXAYrHYEbd

	goto/32 :l_GLqCJugyvdimLNyi_6

	nop

	:l_tllssQKtqEoZMAkv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_eqIbNEapMdVikoHt_14

	nop

	:l_eqIbNEapMdVikoHt_14
	goto/32 :before_first_instruction

	:FWPszbkThwjlGRyI
	goto/32 :l_bfGmhufXmJVfFAME_15

	nop

	:l_GLhjXVbkyWJZmgkC_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tllssQKtqEoZMAkv_13

	nop

	:l_gmIScNYsXtXFpVpA_4
	if-lez v0, :gl_XliyRVKeIoVPgBUa

	goto/32 :mVNFSkcnwqDQFJwE

	:gl_XliyRVKeIoVPgBUa	goto/32 :l_QjLLMOcJPQZOwzQt_5

	nop

	:l_OZBclYGvsgYrKebZ_3
	rem-int v0, v0, v1
	goto/32 :l_gmIScNYsXtXFpVpA_4

	nop

	:l_GSJtBCSfVZckVORf_1
	const v1, 12
	goto/32 :l_YHJHRjMZMELmqvac_2

	nop

	:l_GLqCJugyvdimLNyi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_BQhGrAaupbeKhggn_7

	nop

	:l_YHJHRjMZMELmqvac_2
	add-int v0, v0, v1
	goto/32 :l_OZBclYGvsgYrKebZ_3

	nop

	:l_bfGmhufXmJVfFAME_15
	goto/32 :qVmKRKDXAYrHYEbd
	:l_HxeNTygPUQIvWqcM_11
    goto :goto_0

    :cond_0
	goto/32 :l_GLhjXVbkyWJZmgkC_12

	nop

	:l_skkpbpZIpkhLjRmR_0
	const v0, 13
	goto/32 :l_GSJtBCSfVZckVORf_1

	nop

	:l_BQhGrAaupbeKhggn_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_NeFLEQJhONYLUIyZ_8

	nop

	:l_KjTxXMcuSQXWOClu_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_HxeNTygPUQIvWqcM_11

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_cGsXysvQkHAXMkPx_0

	nop

	:l_clbjtpAffpxzhvOM_5
    return-object v0

	:after_last_instruction

	goto/32 :l_MkfjAvMgIpPiYlDv_6

	nop

	:l_TjxyghGEEVCbSFme_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_LgOFbtazdkClTwrL_2

	nop

	:l_LgOFbtazdkClTwrL_2
	if-eqz v0, :gl_wJeFScbYJAKvpSUa

	goto/32 :cond_0

	:gl_wJeFScbYJAKvpSUa
	goto/32 :l_SFHpfCDEHlgQSypD_3

	nop

	:l_ViawdZeWJCfBJsUT_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :cond_0
	goto/32 :l_clbjtpAffpxzhvOM_5

	nop

	:l_cGsXysvQkHAXMkPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_TjxyghGEEVCbSFme_1

	nop

	:l_SFHpfCDEHlgQSypD_3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_ViawdZeWJCfBJsUT_4

	nop

	:l_MkfjAvMgIpPiYlDv_6
	goto/32 :before_first_instruction

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_BGfTiAPmbAimyOVb_0

	nop

	:l_sRRNXwYBOoqNmjgz_3
	goto/32 :before_first_instruction

	:l_FeBNmIDpYsKFUCIg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sRRNXwYBOoqNmjgz_3

	nop

	:l_XTLvkTgBJBhNOqNu_1
    const/4 v0, 0x0

	goto/32 :l_FeBNmIDpYsKFUCIg_2

	nop

	:l_BGfTiAPmbAimyOVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_XTLvkTgBJBhNOqNu_1

	nop

.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_RYxMSLmcgAkDYiBs_0

	nop

	:l_YStXjDrbQCNHFPzZ_5
	goto/32 :KDnxdIeudHThcXoI
	:hTWkLvaSrtwdycdV
	:NJtOAfpjwEGDPtjf

	goto/32 :l_yxcLZQnChJqOOUXI_6

	nop

	:l_dwnydSdtUWrTILvn_4
	if-lez v0, :gl_SVsKqBBzCodaFriI

	goto/32 :hTWkLvaSrtwdycdV

	:gl_SVsKqBBzCodaFriI	goto/32 :l_YStXjDrbQCNHFPzZ_5

	nop

	:l_TmpGtDkklaEhQsFt_9
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
	goto/32 :l_jVQsfyHCxrUBlJqd_10

	nop

	:l_cOvNvRXfbLKCVACN_2
	add-int v0, v0, v1
	goto/32 :l_RzdBsXJBrgMheYAW_3

	nop

	:l_RYxMSLmcgAkDYiBs_0
	const v0, 9
	goto/32 :l_ANZrfMPpsjNYVOwK_1

	nop

	:l_HEdtaHduNpWYNoeA_17
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_1
	goto/32 :l_JpBiUSRgrUGISIHv_18

	nop

	:l_tiNdowgZSSPHreqf_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

	goto/32 :l_epCPeFUgmxTfWZYn_12

	nop

	:l_PXYuJDAEsAXqrmbV_21
	goto/32 :NJtOAfpjwEGDPtjf
	:l_KKzaBSKEZBctjipm_19
    return-object v0

	:after_last_instruction

	goto/32 :l_eGWBAQyMMotLOuBJ_20

	nop

	:l_mRCVwfdtGfIKkliH_16
	if-nez v0, :gl_rKUhlnvgHwYNGjJx

	goto/32 :cond_1

	:gl_rKUhlnvgHwYNGjJx
	goto/32 :l_HEdtaHduNpWYNoeA_17

	nop

	:l_dexTkHhditErplbk_8
	if-nez v0, :gl_BBNMbYwjEkoasCTg

	goto/32 :cond_0

	:gl_BBNMbYwjEkoasCTg
    .line 157
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_TmpGtDkklaEhQsFt_9

	nop

	:l_eGWBAQyMMotLOuBJ_20
	goto/32 :before_first_instruction

	:KDnxdIeudHThcXoI
	goto/32 :l_PXYuJDAEsAXqrmbV_21

	nop

	:l_lcXvvfzjfPunybGB_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_dexTkHhditErplbk_8

	nop

	:l_VswmRYYcrmzrWOXy_14
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
    :cond_0
	goto/32 :l_iOBHWloCGQGSGSsC_15

	nop

	:l_RzdBsXJBrgMheYAW_3
	rem-int v0, v0, v1
	goto/32 :l_dwnydSdtUWrTILvn_4

	nop

	:l_epCPeFUgmxTfWZYn_12
    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_CtqJicqySUAGPSnx_13

	nop

	:l_iOBHWloCGQGSGSsC_15
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_mRCVwfdtGfIKkliH_16

	nop

	:l_CtqJicqySUAGPSnx_13
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_VswmRYYcrmzrWOXy_14

	nop

	:l_JpBiUSRgrUGISIHv_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KKzaBSKEZBctjipm_19

	nop

	:l_jVQsfyHCxrUBlJqd_10
    new-instance v2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_tiNdowgZSSPHreqf_11

	nop

	:l_ANZrfMPpsjNYVOwK_1
	const v1, 1
	goto/32 :l_cOvNvRXfbLKCVACN_2

	nop

	:l_yxcLZQnChJqOOUXI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_lcXvvfzjfPunybGB_7

	nop

.end method

.method public releaseIntercepted()V
    .locals 0

	goto/32 :l_bYvxweTmWxCYUAlV_0

	nop

	:l_nyQitDASygiRaUzR_2
    return-void

	:after_last_instruction

	goto/32 :l_lVeuMfBMOxcJdeqf_3

	nop

	:l_egpMETCPyVPBLzSC_1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 55
	goto/32 :l_nyQitDASygiRaUzR_2

	nop

	:l_bYvxweTmWxCYUAlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_egpMETCPyVPBLzSC_1

	nop

	:l_lVeuMfBMOxcJdeqf_3
	goto/32 :before_first_instruction

.end method
