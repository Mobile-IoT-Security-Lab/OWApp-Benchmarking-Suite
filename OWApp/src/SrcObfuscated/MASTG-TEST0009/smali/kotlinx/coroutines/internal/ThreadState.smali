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

	goto/32 :l_DPUgqKyiHdpFKfXj_0

	nop

	:l_EVdZIDTPnBDZoNjH_8
	goto/32 :before_first_instruction

	:l_crtISwATLWBRzHpX_7
    return-void

	:after_last_instruction

	goto/32 :l_EVdZIDTPnBDZoNjH_8

	nop

	:l_ifdaQRwNpkwjGUFp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_VvvVWOvWbIqLzoKD_2

	nop

	:l_QRgnJLTInaMpypTu_6
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

    .line 15
	goto/32 :l_crtISwATLWBRzHpX_7

	nop

	:l_VvvVWOvWbIqLzoKD_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_ihucVHGmUBcAUOwP_3

	nop

	:l_OQEskFvGFzfWhMdE_5
    new-array v0, p2, [Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_QRgnJLTInaMpypTu_6

	nop

	:l_ihucVHGmUBcAUOwP_3
    new-array v0, p2, [Ljava/lang/Object;

	goto/32 :l_eZfTRxTlwPlDAaej_4

	nop

	:l_DPUgqKyiHdpFKfXj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "n"    # I

    .line 14
	goto/32 :l_ifdaQRwNpkwjGUFp_1

	nop

	:l_eZfTRxTlwPlDAaej_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 17
	goto/32 :l_OQEskFvGFzfWhMdE_5

	nop

.end method


# virtual methods
.method public final append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_VQWjbCYhPcwOAsmV_0

	nop

	:l_lthgvnPdkRziapEx_2
	add-int v0, v0, v1
	goto/32 :l_TTyBzlYagrsmkSFv_3

	nop

	:l_YYQSIFPcVpxHXxam_4
	if-lez v0, :gl_PKfCmaKdIGmMYswu

	goto/32 :mTCiLEPEsqjDMMNr

	:gl_PKfCmaKdIGmMYswu	goto/32 :l_NchUkAuVNzCQLGlX_5

	nop

	:l_GOaYKsMPKhOhXamF_13
    aput-object p1, v0, v1

    .line 23
	goto/32 :l_XaAHOWUvhwtSgNwF_14

	nop

	:l_RSkpGmjHHBUqctyP_12
    iput v2, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_GOaYKsMPKhOhXamF_13

	nop

	:l_qEhwRZOlqEwirXTP_10
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_aIrfWYNWXVmaNLlj_11

	nop

	:l_wTgouzyUJUuClaIv_8
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_vrrRIuQOlNrjqdzL_9

	nop

	:l_iDIamOtdFkXgbYJh_15
	goto/32 :before_first_instruction

	:KBWYTsbrghbChPWk
	goto/32 :l_fPUbHExQFRIGHUwu_16

	nop

	:l_fPUbHExQFRIGHUwu_16
	goto/32 :yBqEYCCmlLYkmaYi
	:l_TTyBzlYagrsmkSFv_3
	rem-int v0, v0, v1
	goto/32 :l_YYQSIFPcVpxHXxam_4

	nop

	:l_vrrRIuQOlNrjqdzL_9
    aput-object p2, v0, v1

    .line 22
	goto/32 :l_qEhwRZOlqEwirXTP_10

	nop

	:l_XaAHOWUvhwtSgNwF_14
    return-void

	:after_last_instruction

	goto/32 :l_iDIamOtdFkXgbYJh_15

	nop

	:l_KPhNpPpemXbRFFwX_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_wTgouzyUJUuClaIv_8

	nop

	:l_wBzbaetatBXlFaAA_1
	const v1, 10
	goto/32 :l_lthgvnPdkRziapEx_2

	nop

	:l_VQWjbCYhPcwOAsmV_0
	const v0, 4
	goto/32 :l_wBzbaetatBXlFaAA_1

	nop

	:l_aIrfWYNWXVmaNLlj_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_RSkpGmjHHBUqctyP_12

	nop

	:l_NchUkAuVNzCQLGlX_5
	goto/32 :KBWYTsbrghbChPWk
	:mTCiLEPEsqjDMMNr
	:yBqEYCCmlLYkmaYi

	goto/32 :l_rgSLKSihNbQeXzrP_6

	nop

	:l_rgSLKSihNbQeXzrP_6
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
	goto/32 :l_KPhNpPpemXbRFFwX_7

	nop

.end method

.method public final restore(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_zDrieTvnRQRUZRzO_0

	nop

	:l_wzjLcYRjFWiGQfzD_21
	goto/32 :before_first_instruction

	:sBHqbPjNzhpDMGCG
	goto/32 :l_eFVcHELCfMtLTblf_22

	nop

	:l_QjwcZrlfPEsBMqcD_18
    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 26
	goto/32 :l_HKLajYCPOCbOezQQ_19

	nop

	:l_UfILpJgPYBbAZACz_8
    array-length v0, v0

	goto/32 :l_afxwBGYeUdYHgzUp_9

	nop

	:l_xHPQTJsDFgVLgoix_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_UfILpJgPYBbAZACz_8

	nop

	:l_MZyLjrlgIuVjacpF_2
	add-int v0, v0, v1
	goto/32 :l_StzjLBJXjueEsXSi_3

	nop

	:l_kXFTndtZNfUlwEmd_12
    add-int/lit8 v0, v0, -0x1

    .line 27
	goto/32 :l_STgHGevCQbmvXUkP_13

	nop

	:l_eCCkkklJokZZwMjn_5
	goto/32 :sBHqbPjNzhpDMGCG
	:NqverIPXLGUdfdnW
	:yKFHPdlCXAYIkmMN

	goto/32 :l_WmGOQBJjRQLCgtBr_6

	nop

	:l_QgIVXeJtUkZJArmF_17
    aget-object v3, v3, v1

	goto/32 :l_QjwcZrlfPEsBMqcD_18

	nop

	:l_zDrieTvnRQRUZRzO_0
	const v0, 30
	goto/32 :l_iGgKyKtcPehZCyQz_1

	nop

	:l_StzjLBJXjueEsXSi_3
	rem-int v0, v0, v1
	goto/32 :l_WGcAtWzteuPtuVKU_4

	nop

	:l_WGcAtWzteuPtuVKU_4
	if-lez v0, :gl_LINlZnaewViJmPkY

	goto/32 :NqverIPXLGUdfdnW

	:gl_LINlZnaewViJmPkY	goto/32 :l_eCCkkklJokZZwMjn_5

	nop

	:l_eFVcHELCfMtLTblf_22
	goto/32 :yKFHPdlCXAYIkmMN
	:l_QqfmCTragOVEROev_16
    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_QgIVXeJtUkZJArmF_17

	nop

	:l_oGFGZCUhHSSWfjyb_14
    aget-object v2, v2, v1

	goto/32 :l_wPFNJLZeNuFmyRpb_15

	nop

	:l_afxwBGYeUdYHgzUp_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_yZZXgJYXVLJOePgg_10

	nop

	:l_WmGOQBJjRQLCgtBr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 26
	goto/32 :l_xHPQTJsDFgVLgoix_7

	nop

	:l_yZZXgJYXVLJOePgg_10
	if-gez v0, :gl_dsEAaxuRTNTTRcmM

	goto/32 :cond_1

	:gl_dsEAaxuRTNTTRcmM
    :cond_0
	goto/32 :l_rMjlbFwCWINncLum_11

	nop

	:l_vWXyIyIEGJWEkWYY_20
    return-void

	:after_last_instruction

	goto/32 :l_wzjLcYRjFWiGQfzD_21

	nop

	:l_STgHGevCQbmvXUkP_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_oGFGZCUhHSSWfjyb_14

	nop

	:l_iGgKyKtcPehZCyQz_1
	const v1, 8
	goto/32 :l_MZyLjrlgIuVjacpF_2

	nop

	:l_HKLajYCPOCbOezQQ_19
	if-ltz v0, :gl_OMUmvZkygJHDvKrR

	goto/32 :cond_0

	:gl_OMUmvZkygJHDvKrR
    .line 29
    .end local v1    # "i":I
    :cond_1
	goto/32 :l_vWXyIyIEGJWEkWYY_20

	nop

	:l_rMjlbFwCWINncLum_11
    move v1, v0

    .local v1, "i":I
	goto/32 :l_kXFTndtZNfUlwEmd_12

	nop

	:l_wPFNJLZeNuFmyRpb_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_QqfmCTragOVEROev_16

	nop

.end method
