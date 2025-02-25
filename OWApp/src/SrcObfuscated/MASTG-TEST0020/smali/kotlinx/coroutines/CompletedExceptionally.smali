.class public Lkotlinx/coroutines/CompletedExceptionally;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\u0008\u0010\u0018\u00002\u00020\u000fB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletedExceptionally;",
        "",
        "cause",
        "",
        "handled",
        "<init>",
        "(Ljava/lang/Throwable;Z)V",
        "makeHandled",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "getHandled",
        "kotlinx-coroutines-core",
        ""
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
.field private static final synthetic _handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _handled:I

.field public final cause:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_lkqNGEfejLnKaXOP_0

	nop

	:l_RAjHriJfCGdtWOZr_7
    const-class v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_uFGqQrmFbWHrfQap_8

	nop

	:l_vKOmtQmOrkrfMWLu_13
	goto/32 :zJElAKpWUIubbgBn
	:l_uFGqQrmFbWHrfQap_8
    const-string v1, "_handled"

	goto/32 :l_nifFdkzzWgEfXhFo_9

	nop

	:l_joSqvLYDWmAgHfcf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RAjHriJfCGdtWOZr_7

	nop

	:l_lkqNGEfejLnKaXOP_0
	const v0, 16
	goto/32 :l_SAyvgPiTLXgqSewD_1

	nop

	:l_ZynDzVUYJXQdKJAY_2
	add-int v0, v0, v1
	goto/32 :l_OcLQUQTnVaCkNEOU_3

	nop

	:l_OcLQUQTnVaCkNEOU_3
	rem-int v0, v0, v1
	goto/32 :l_LvSmrzSdnTOmXMHE_4

	nop

	:l_nifFdkzzWgEfXhFo_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_hQvkspNcoWLrFdhu_10

	nop

	:l_ilxrddZMGTRRNIHX_12
	goto/32 :before_first_instruction

	:CJIbKUmogPTvhGLH
	goto/32 :l_vKOmtQmOrkrfMWLu_13

	nop

	:l_nqKMBTsOUdeWAXiT_11
    return-void

	:after_last_instruction

	goto/32 :l_ilxrddZMGTRRNIHX_12

	nop

	:l_LvSmrzSdnTOmXMHE_4
	if-lez v0, :gl_TfbaoVdKmMPNwKVM

	goto/32 :ckIpbHYiPYslRKGe

	:gl_TfbaoVdKmMPNwKVM	goto/32 :l_YLNByXeFLQKqJRvA_5

	nop

	:l_YLNByXeFLQKqJRvA_5
	goto/32 :CJIbKUmogPTvhGLH
	:ckIpbHYiPYslRKGe
	:zJElAKpWUIubbgBn

	goto/32 :l_joSqvLYDWmAgHfcf_6

	nop

	:l_hQvkspNcoWLrFdhu_10
    sput-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_nqKMBTsOUdeWAXiT_11

	nop

	:l_SAyvgPiTLXgqSewD_1
	const v1, 13
	goto/32 :l_ZynDzVUYJXQdKJAY_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_CWwbHcXFqHsBhLng_0

	nop

	:l_uAuFYtDZTKpJDCRi_5
	goto/32 :before_first_instruction

	:l_yNrRTYwePkNbyDqp_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 46
	goto/32 :l_NLoKprwWghCkpbVc_3

	nop

	:l_CWwbHcXFqHsBhLng_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 42
	goto/32 :l_PQVhAKfBBiaGakgr_1

	nop

	:l_xSDQcDkrHPurBsTS_4
    return-void

	:after_last_instruction

	goto/32 :l_uAuFYtDZTKpJDCRi_5

	nop

	:l_PQVhAKfBBiaGakgr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_yNrRTYwePkNbyDqp_2

	nop

	:l_NLoKprwWghCkpbVc_3
    iput p2, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

    .line 42
	goto/32 :l_xSDQcDkrHPurBsTS_4

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_qIstkyceDzaUobZY_0

	nop

	:l_XQRKfqJRlgXVNNys_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 50
	goto/32 :l_KldsahFeukxxRzIQ_5

	nop

	:l_glpPYFQxGefLAJeL_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_FmNYfpGJHedovWOF_2

	nop

	:l_fbfgFbeqwqGlMESg_3
    const/4 p2, 0x0

    .line 42
    :cond_0
	goto/32 :l_XQRKfqJRlgXVNNys_4

	nop

	:l_NwSYVsPQviwsPinl_6
	goto/32 :before_first_instruction

	:l_qIstkyceDzaUobZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_glpPYFQxGefLAJeL_1

	nop

	:l_FmNYfpGJHedovWOF_2
	if-nez p3, :gl_hHqWrKhFIVnCpOUT

	goto/32 :cond_0

	:gl_hHqWrKhFIVnCpOUT
    .line 44
	goto/32 :l_fbfgFbeqwqGlMESg_3

	nop

	:l_KldsahFeukxxRzIQ_5
    return-void

	:after_last_instruction

	goto/32 :l_NwSYVsPQviwsPinl_6

	nop

.end method


# virtual methods
.method public final getHandled()Z
    .locals 1

	goto/32 :l_uYeGrztISKAnSOzP_0

	nop

	:l_sJEqzhUJiiDuzaPO_1
    iget v0, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

	goto/32 :l_EHkdjQOOALyVjKcf_2

	nop

	:l_uYeGrztISKAnSOzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_sJEqzhUJiiDuzaPO_1

	nop

	:l_EHkdjQOOALyVjKcf_2
    return v0

	:after_last_instruction

	goto/32 :l_QZAagEPsTcPQgCmF_3

	nop

	:l_QZAagEPsTcPQgCmF_3
	goto/32 :before_first_instruction

.end method

.method public final makeHandled()Z
    .locals 3

	goto/32 :l_OFElzAmTKmyfzKMa_0

	nop

	:l_LSaPbAajwwsbUFfi_4
	if-lez v0, :gl_XUzQMDoNoxrETNwj

	goto/32 :CgnkjqkrIwenZytf

	:gl_XUzQMDoNoxrETNwj	goto/32 :l_dqqNLRdJoQAZpJzm_5

	nop

	:l_yFzmoOoWXkuBMshi_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_qdmxmOHHiLaNrqRm_11

	nop

	:l_EXxvnWHeAgGjfFxr_9
    const/4 v2, 0x1

	goto/32 :l_yFzmoOoWXkuBMshi_10

	nop

	:l_KYTxmDLDgQqUHlUw_12
	goto/32 :before_first_instruction

	:wtGcFuEwrSEHHgTi
	goto/32 :l_SJphuJtUJwQqfGTy_13

	nop

	:l_alOVefaGngnYxgJM_3
	rem-int v0, v0, v1
	goto/32 :l_LSaPbAajwwsbUFfi_4

	nop

	:l_GbEJWCyPuLINIDpv_2
	add-int v0, v0, v1
	goto/32 :l_alOVefaGngnYxgJM_3

	nop

	:l_XEQKgKSvsjklsGDO_7
    sget-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_JZBbdVnYJenRbdJb_8

	nop

	:l_qdmxmOHHiLaNrqRm_11
    return v0

	:after_last_instruction

	goto/32 :l_KYTxmDLDgQqUHlUw_12

	nop

	:l_dqqNLRdJoQAZpJzm_5
	goto/32 :wtGcFuEwrSEHHgTi
	:CgnkjqkrIwenZytf
	:PpwYvByHOEiDSWQv

	goto/32 :l_HgrfCFgHTFMOzyhT_6

	nop

	:l_JZBbdVnYJenRbdJb_8
    const/4 v1, 0x0

	goto/32 :l_EXxvnWHeAgGjfFxr_9

	nop

	:l_HegEJPYpNYAXywwE_1
	const v1, 29
	goto/32 :l_GbEJWCyPuLINIDpv_2

	nop

	:l_SJphuJtUJwQqfGTy_13
	goto/32 :PpwYvByHOEiDSWQv
	:l_OFElzAmTKmyfzKMa_0
	const v0, 16
	goto/32 :l_HegEJPYpNYAXywwE_1

	nop

	:l_HgrfCFgHTFMOzyhT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_XEQKgKSvsjklsGDO_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_kONGNbMIGJkRcoZD_0

	nop

	:l_kONGNbMIGJkRcoZD_0
	const v0, 22
	goto/32 :l_WQYRbKoIDQCqHuNp_1

	nop

	:l_BiuxVEgShjHlrCzj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_NXlwzQYuEFKHKFoB_7

	nop

	:l_NyWZpbBLtiYvIWXc_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AQwLhCCIJFwppfev_13

	nop

	:l_hzYCALeREuwVqkfG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yFdgpLUfQXKzWrWh_11

	nop

	:l_DZgKfkySCihXHJSB_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qSAYyukvLQBeJRWj_9

	nop

	:l_qSAYyukvLQBeJRWj_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hzYCALeREuwVqkfG_10

	nop

	:l_yFdgpLUfQXKzWrWh_11
    const/16 v1, 0x5b

	goto/32 :l_NyWZpbBLtiYvIWXc_12

	nop

	:l_vltwONcZCiuXUykH_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZSQUiCjxsOkrWLGo_17

	nop

	:l_NXlwzQYuEFKHKFoB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DZgKfkySCihXHJSB_8

	nop

	:l_HKGfKfiULYozZVHd_18
    return-object v0

	:after_last_instruction

	goto/32 :l_LxxgNiWnDwHERzlZ_19

	nop

	:l_TfaKOzkRCirushpT_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pjjmRTTXQgskqqAs_15

	nop

	:l_pjjmRTTXQgskqqAs_15
    const/16 v1, 0x5d

	goto/32 :l_vltwONcZCiuXUykH_16

	nop

	:l_aYQfKMOPjvGvAEMR_3
	rem-int v0, v0, v1
	goto/32 :l_jqLKBuOxBvRkfoxJ_4

	nop

	:l_LxxgNiWnDwHERzlZ_19
	goto/32 :before_first_instruction

	:ibSMuXZWNOGaLEJN
	goto/32 :l_dTJVPmpUrZiHGLCR_20

	nop

	:l_dTJVPmpUrZiHGLCR_20
	goto/32 :UXYyGTnINHKqcgBU
	:l_ATkGekPbTLQpXKiB_5
	goto/32 :ibSMuXZWNOGaLEJN
	:VUpFXqnvecbISPvl
	:UXYyGTnINHKqcgBU

	goto/32 :l_BiuxVEgShjHlrCzj_6

	nop

	:l_AQwLhCCIJFwppfev_13
    iget-object v1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_TfaKOzkRCirushpT_14

	nop

	:l_uRTNIGzoHNlqMikY_2
	add-int v0, v0, v1
	goto/32 :l_aYQfKMOPjvGvAEMR_3

	nop

	:l_ZSQUiCjxsOkrWLGo_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HKGfKfiULYozZVHd_18

	nop

	:l_WQYRbKoIDQCqHuNp_1
	const v1, 13
	goto/32 :l_uRTNIGzoHNlqMikY_2

	nop

	:l_jqLKBuOxBvRkfoxJ_4
	if-lez v0, :gl_vRUhQlGWNbmGtxFq

	goto/32 :VUpFXqnvecbISPvl

	:gl_vRUhQlGWNbmGtxFq	goto/32 :l_ATkGekPbTLQpXKiB_5

	nop

.end method
