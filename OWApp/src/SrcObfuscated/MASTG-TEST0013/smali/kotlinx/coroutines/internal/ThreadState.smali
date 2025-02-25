.class final Lkotlinx/coroutines/internal/ThreadState;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\t0\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadState;",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "n",
        "",
        "(Lkotlin/coroutines/CoroutineContext;I)V",
        "elements",
        "",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "[Lkotlinx/coroutines/ThreadContextElement;",
        "i",
        "values",
        "[Ljava/lang/Object;",
        "append",
        "",
        "element",
        "value",
        "restore",
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
.field public final context:Lkotlin/coroutines/CoroutineContext;

.field private final elements:[Lkotlinx/coroutines/ThreadContextElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;I)V
    .locals 1

	goto/32 :l_mmoqHAtWsLrERbjE_0

	nop

	:l_NDPqWlpOkDJyOFaX_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_CZYGECcvMeocSiIv_3

	nop

	:l_CZYGECcvMeocSiIv_3
    new-array v0, p2, [Ljava/lang/Object;

	goto/32 :l_KjNPjeaxtprJqmNp_4

	nop

	:l_mmoqHAtWsLrERbjE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "n"    # I

    .line 14
	goto/32 :l_KmyPEbpwDdaYvitV_1

	nop

	:l_IUmugWjphpflVZds_7
    return-void

	:after_last_instruction

	goto/32 :l_BjNPtfQfTuKVLrdc_8

	nop

	:l_KmyPEbpwDdaYvitV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_NDPqWlpOkDJyOFaX_2

	nop

	:l_BjNPtfQfTuKVLrdc_8
	goto/32 :before_first_instruction

	:l_KjNPjeaxtprJqmNp_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 17
	goto/32 :l_LJjeSzVrXgbkCqdh_5

	nop

	:l_LJjeSzVrXgbkCqdh_5
    new-array v0, p2, [Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_mZkQoxiIQZcRaDff_6

	nop

	:l_mZkQoxiIQZcRaDff_6
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

    .line 15
	goto/32 :l_IUmugWjphpflVZds_7

	nop

.end method


# virtual methods
.method public final append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_PtHqgLEqhdiWVetp_0

	nop

	:l_KegXxHLgJQkWNUvH_12
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_jFuClfpfykGBjUFh_13

	nop

	:l_KxVkYBegeggBIszp_1
	const v1, 12
	goto/32 :l_QIXOfxpUuTJoNGee_2

	nop

	:l_jpdJTkcTlaUNYwkk_5
	goto/32 :OCKNVqHgxUVgmEJc
	:TcRbKYXABGuKCTiD
	:zOABRXNWjGJwjmsC

	goto/32 :l_uWPiKgQtKsbSzZPD_6

	nop

	:l_yBGihjxfNYUDQfui_17
	goto/32 :zOABRXNWjGJwjmsC
	:l_UCcppXMYQcnFjAKu_15
    return-void

	:after_last_instruction

	goto/32 :l_SeWUdjWzPxyNTVav_16

	nop

	:l_jFuClfpfykGBjUFh_13
    iput v2, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_BBVAtYJbysLFGKYE_14

	nop

	:l_inVxUrBmjMCUSFAk_3
	rem-int v0, v0, v1
	goto/32 :l_bmtDFqFcqtBnbxEG_4

	nop

	:l_msCWNGcSNhQaIeqR_9
    aput-object p2, v0, v1

    .line 22
	goto/32 :l_TIXCIfqJQqMEmoFY_10

	nop

	:l_BLqzIgHqDAfkABRM_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_wdwxFFRWDkxTqqcF_8

	nop

	:l_SeWUdjWzPxyNTVav_16
	goto/32 :before_first_instruction

	:OCKNVqHgxUVgmEJc
	goto/32 :l_yBGihjxfNYUDQfui_17

	nop

	:l_TIXCIfqJQqMEmoFY_10
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_AdzzrepoLZXDypZY_11

	nop

	:l_QIXOfxpUuTJoNGee_2
	add-int v0, v0, v1
	goto/32 :l_inVxUrBmjMCUSFAk_3

	nop

	:l_BBVAtYJbysLFGKYE_14
    aput-object p1, v0, v1

    .line 23
	goto/32 :l_UCcppXMYQcnFjAKu_15

	nop

	:l_bmtDFqFcqtBnbxEG_4
	if-lez v0, :gl_MTafMSxwDAXOqUtt

	goto/32 :TcRbKYXABGuKCTiD

	:gl_MTafMSxwDAXOqUtt	goto/32 :l_jpdJTkcTlaUNYwkk_5

	nop

	:l_uWPiKgQtKsbSzZPD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlinx/coroutines/ThreadContextElement;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 21
	goto/32 :l_BLqzIgHqDAfkABRM_7

	nop

	:l_AdzzrepoLZXDypZY_11
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_KegXxHLgJQkWNUvH_12

	nop

	:l_wdwxFFRWDkxTqqcF_8
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_msCWNGcSNhQaIeqR_9

	nop

	:l_PtHqgLEqhdiWVetp_0
	const v0, 30
	goto/32 :l_KxVkYBegeggBIszp_1

	nop

.end method

.method public final restore(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_UUbHEfhCzVkpZVoG_0

	nop

	:l_SuhpuxtwtCmjfqPG_19
	if-ltz v0, :gl_KGiRaoMUoRXtVvDr

	goto/32 :cond_0

	:gl_KGiRaoMUoRXtVvDr
    .line 29
    .end local v1    # "i":I
    :cond_1
	goto/32 :l_NzbnLWbRKhthTQcZ_20

	nop

	:l_tgKbKnsbVdmKmlwt_14
    aget-object v2, v2, v1

	goto/32 :l_wdLksaQYdsSSKzlk_15

	nop

	:l_JJpMCxChGLHYnasT_18
    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 26
	goto/32 :l_SuhpuxtwtCmjfqPG_19

	nop

	:l_sRuzpGKYidFayvEL_11
    move v1, v0

    .local v1, "i":I
	goto/32 :l_urBOKEuMErxieEwj_12

	nop

	:l_ftHkKJPGneLGktGZ_10
	if-gez v0, :gl_CJEbnUkwPLefyrNQ

	goto/32 :cond_1

	:gl_CJEbnUkwPLefyrNQ
    :cond_0
	goto/32 :l_sRuzpGKYidFayvEL_11

	nop

	:l_YjWgrrhAQcIQrQYe_5
	goto/32 :JfJWnqcQMFKAUcDE
	:VBFptFqMUAxAZLBO
	:IceYFnSFRNfgCdFZ

	goto/32 :l_mlVHYgzDIKDCoYQX_6

	nop

	:l_NzbnLWbRKhthTQcZ_20
    return-void

	:after_last_instruction

	goto/32 :l_NdlyndjiEbUVWGMb_21

	nop

	:l_mlVHYgzDIKDCoYQX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 26
	goto/32 :l_MCEBCyXffsJwFDNN_7

	nop

	:l_NeALhaQJurTVnShn_1
	const v1, 3
	goto/32 :l_qtaxSXPPuSRIIxvC_2

	nop

	:l_LaTkdxZRRmUVEzYO_17
    aget-object v3, v3, v1

	goto/32 :l_JJpMCxChGLHYnasT_18

	nop

	:l_urBOKEuMErxieEwj_12
    add-int/lit8 v0, v0, -0x1

    .line 27
	goto/32 :l_sTSmwfVKzABxBQfF_13

	nop

	:l_WvLlMAufjSfufGDh_3
	rem-int v0, v0, v1
	goto/32 :l_sjANsAXKSHnWPGqp_4

	nop

	:l_ykDjpwuTsOstlbSW_16
    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_LaTkdxZRRmUVEzYO_17

	nop

	:l_qtaxSXPPuSRIIxvC_2
	add-int v0, v0, v1
	goto/32 :l_WvLlMAufjSfufGDh_3

	nop

	:l_NdlyndjiEbUVWGMb_21
	goto/32 :before_first_instruction

	:JfJWnqcQMFKAUcDE
	goto/32 :l_wbUuzbHzOsMCTXqm_22

	nop

	:l_UUbHEfhCzVkpZVoG_0
	const v0, 17
	goto/32 :l_NeALhaQJurTVnShn_1

	nop

	:l_wdLksaQYdsSSKzlk_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ykDjpwuTsOstlbSW_16

	nop

	:l_sTSmwfVKzABxBQfF_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_tgKbKnsbVdmKmlwt_14

	nop

	:l_wbUuzbHzOsMCTXqm_22
	goto/32 :IceYFnSFRNfgCdFZ
	:l_kTtwQefywkIUMnPF_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_ftHkKJPGneLGktGZ_10

	nop

	:l_sjANsAXKSHnWPGqp_4
	if-lez v0, :gl_yDoBMNaqODgCaTom

	goto/32 :VBFptFqMUAxAZLBO

	:gl_yDoBMNaqODgCaTom	goto/32 :l_YjWgrrhAQcIQrQYe_5

	nop

	:l_MCEBCyXffsJwFDNN_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_SuhzVJBVJFrtaIeF_8

	nop

	:l_SuhzVJBVJFrtaIeF_8
    array-length v0, v0

	goto/32 :l_kTtwQefywkIUMnPF_9

	nop

.end method
