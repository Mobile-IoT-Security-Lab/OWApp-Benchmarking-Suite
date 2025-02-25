.class public final Lkotlinx/coroutines/CancelledContinuation;
.super Lkotlinx/coroutines/CompletedExceptionally;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0000\u0018\u00002\u00020\u000cB%\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/CancelledContinuation;",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "",
        "cause",
        "",
        "handled",
        "<init>",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V",
        "makeResumed",
        "()Z",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/CompletedExceptionally;"
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
.field private static final synthetic _resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _resumed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_wHmyGPBnhpYMiBnh_0

	nop

	:l_rwpnVPIaaueNpFDq_8
    const-string v1, "_resumed"

	goto/32 :l_XLrzwMebQgilVLJj_9

	nop

	:l_hpOePuYgiZDtNGFP_3
	rem-int v0, v0, v1
	goto/32 :l_pIQrImppQfIYbSEA_4

	nop

	:l_pIQrImppQfIYbSEA_4
	if-lez v0, :gl_BiWKEJXnUqpqDqkB

	goto/32 :hnIeGJowwKDLUOWF

	:gl_BiWKEJXnUqpqDqkB	goto/32 :l_GfcEXhoLOjwSoXzg_5

	nop

	:l_XLrzwMebQgilVLJj_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_PxQEtJpjPukLZExi_10

	nop

	:l_JhcsBMEAFZpnxRYJ_7
    const-class v0, Lkotlinx/coroutines/CancelledContinuation;

	goto/32 :l_rwpnVPIaaueNpFDq_8

	nop

	:l_wHmyGPBnhpYMiBnh_0
	const v0, 1
	goto/32 :l_TAOhTTRIsKDYewfa_1

	nop

	:l_PxQEtJpjPukLZExi_10
    sput-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_AQbfxXYxucHHzERg_11

	nop

	:l_AQbfxXYxucHHzERg_11
    return-void

	:after_last_instruction

	goto/32 :l_NoMxqZrERlcabvef_12

	nop

	:l_NoMxqZrERlcabvef_12
	goto/32 :before_first_instruction

	:FrkzMuRgRDCjwQvy
	goto/32 :l_ulsCzvIAhkWTeHzw_13

	nop

	:l_GfcEXhoLOjwSoXzg_5
	goto/32 :FrkzMuRgRDCjwQvy
	:hnIeGJowwKDLUOWF
	:GisEiEmpPPdGlLrH

	goto/32 :l_ltBPJdABXJEiAzwY_6

	nop

	:l_ulsCzvIAhkWTeHzw_13
	goto/32 :GisEiEmpPPdGlLrH
	:l_igmqJnetEGsWTZWx_2
	add-int v0, v0, v1
	goto/32 :l_hpOePuYgiZDtNGFP_3

	nop

	:l_ltBPJdABXJEiAzwY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhcsBMEAFZpnxRYJ_7

	nop

	:l_TAOhTTRIsKDYewfa_1
	const v1, 16
	goto/32 :l_igmqJnetEGsWTZWx_2

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V
    .locals 3

	goto/32 :l_gUwRBbHTfdKFglMO_0

	nop

	:l_GaQUWpTVkstOSjjH_24
    return-void

	:after_last_instruction

	goto/32 :l_QsiObJWsYMwcFkhf_25

	nop

	:l_ucubEutjXVvrhOFf_3
	rem-int v0, v0, v1
	goto/32 :l_fTchkxxpGjNJPcyz_4

	nop

	:l_aRUfANzhWGrllZMW_21
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 64
	goto/32 :l_cOSCSgIBXpHzlMBG_22

	nop

	:l_EhhEVyMkUXdtvtwe_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_YEJdnIkujnRqzkvk_9

	nop

	:l_WFkUTjUuVgPrBPjg_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AFPcTAOyquocjvFs_11

	nop

	:l_MlKJmInECPYYdkTy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "handled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 63
	goto/32 :l_iISSSQZuFbLsQPui_7

	nop

	:l_PTenBijiXeMCRgqM_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QgYZSNHdHwudlxYN_17

	nop

	:l_wMSUHbTsLoAaXUoP_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XJimiKhnpOvZTZJT_14

	nop

	:l_AFPcTAOyquocjvFs_11
    const-string v2, "Continuation "

	goto/32 :l_VygeJwgLloTIvQnp_12

	nop

	:l_gUwRBbHTfdKFglMO_0
	const v0, 4
	goto/32 :l_yQJNjjsDkJpDnyFK_1

	nop

	:l_VygeJwgLloTIvQnp_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wMSUHbTsLoAaXUoP_13

	nop

	:l_nocVobLYEfzcuDVL_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_GIuzNJpAXWdSTwzq_19

	nop

	:l_QgYZSNHdHwudlxYN_17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nocVobLYEfzcuDVL_18

	nop

	:l_QsiObJWsYMwcFkhf_25
	goto/32 :before_first_instruction

	:wOcLSHaRcNyKrjqS
	goto/32 :l_VXymKLZHRyedaxsv_26

	nop

	:l_yQJNjjsDkJpDnyFK_1
	const v1, 10
	goto/32 :l_TPReqLhRWmZysvkj_2

	nop

	:l_vbuzarftvITfWipa_23
    iput v0, p0, Lkotlinx/coroutines/CancelledContinuation;->_resumed:I

    .line 59
	goto/32 :l_GaQUWpTVkstOSjjH_24

	nop

	:l_nEUiKrmWhDAPfmFK_5
	goto/32 :wOcLSHaRcNyKrjqS
	:GaSVVDeHeYwAujFq
	:cRJPDfrNEbuUnThR

	goto/32 :l_MlKJmInECPYYdkTy_6

	nop

	:l_XJimiKhnpOvZTZJT_14
    const-string v2, " was cancelled normally"

	goto/32 :l_hKyeqDKDAgcTMbjS_15

	nop

	:l_GIuzNJpAXWdSTwzq_19
    goto :goto_0

    :cond_0
	goto/32 :l_fnBdxbkSjJTBaWsZ_20

	nop

	:l_iISSSQZuFbLsQPui_7
	if-eqz p2, :gl_UyWtlskIuWLeTFbS

	goto/32 :cond_0

	:gl_UyWtlskIuWLeTFbS
	goto/32 :l_EhhEVyMkUXdtvtwe_8

	nop

	:l_hKyeqDKDAgcTMbjS_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PTenBijiXeMCRgqM_16

	nop

	:l_cOSCSgIBXpHzlMBG_22
    const/4 v0, 0x0

	goto/32 :l_vbuzarftvITfWipa_23

	nop

	:l_fTchkxxpGjNJPcyz_4
	if-lez v0, :gl_ndgTsFvHbXHPbLFG

	goto/32 :GaSVVDeHeYwAujFq

	:gl_ndgTsFvHbXHPbLFG	goto/32 :l_nEUiKrmWhDAPfmFK_5

	nop

	:l_TPReqLhRWmZysvkj_2
	add-int v0, v0, v1
	goto/32 :l_ucubEutjXVvrhOFf_3

	nop

	:l_YEJdnIkujnRqzkvk_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_WFkUTjUuVgPrBPjg_10

	nop

	:l_VXymKLZHRyedaxsv_26
	goto/32 :cRJPDfrNEbuUnThR
	:l_fnBdxbkSjJTBaWsZ_20
    move-object v0, p2

    :goto_0
	goto/32 :l_aRUfANzhWGrllZMW_21

	nop

.end method


# virtual methods
.method public final makeResumed()Z
    .locals 3

	goto/32 :l_thNjsvWuMsfzUhAu_0

	nop

	:l_omLjzOEBBrEMFXlY_2
	add-int v0, v0, v1
	goto/32 :l_GkVhwIdRSZVztgGt_3

	nop

	:l_gMJXFmtjpNGGULlE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_EXUsMPVVTEhLPaKb_7

	nop

	:l_bhCVVGrwCxtJzUAS_9
    const/4 v2, 0x1

	goto/32 :l_jXrwpLextVSjBxLH_10

	nop

	:l_NZISBWYaAVtsQGdA_4
	if-lez v0, :gl_UkPuknHTcCPvBlsu

	goto/32 :IAueoIwEagMUpqMT

	:gl_UkPuknHTcCPvBlsu	goto/32 :l_OJFVkvcGPvIWHhKw_5

	nop

	:l_FKEUZVlXreMvKzDg_1
	const v1, 1
	goto/32 :l_omLjzOEBBrEMFXlY_2

	nop

	:l_EXUsMPVVTEhLPaKb_7
    sget-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_yFIywhveeKoprpde_8

	nop

	:l_GkVhwIdRSZVztgGt_3
	rem-int v0, v0, v1
	goto/32 :l_NZISBWYaAVtsQGdA_4

	nop

	:l_OJFVkvcGPvIWHhKw_5
	goto/32 :iphAmwCIefIgbJhq
	:IAueoIwEagMUpqMT
	:zKahgoqKbNWVBUnY

	goto/32 :l_gMJXFmtjpNGGULlE_6

	nop

	:l_jXrwpLextVSjBxLH_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_kxHTJWsxohzEymHF_11

	nop

	:l_yFIywhveeKoprpde_8
    const/4 v1, 0x0

	goto/32 :l_bhCVVGrwCxtJzUAS_9

	nop

	:l_cuFxuFpPibAcPAVB_13
	goto/32 :zKahgoqKbNWVBUnY
	:l_thNjsvWuMsfzUhAu_0
	const v0, 20
	goto/32 :l_FKEUZVlXreMvKzDg_1

	nop

	:l_gRvKeRIJnKxBAPqT_12
	goto/32 :before_first_instruction

	:iphAmwCIefIgbJhq
	goto/32 :l_cuFxuFpPibAcPAVB_13

	nop

	:l_kxHTJWsxohzEymHF_11
    return v0

	:after_last_instruction

	goto/32 :l_gRvKeRIJnKxBAPqT_12

	nop

.end method
