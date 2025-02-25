.class final Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/internal/ThreadState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "state",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ZrzXFaTbgdlbASvt_0

	nop

	:l_urapCFEidpLLSauR_5
	goto/32 :before_first_instruction

	:l_oOPczoGUOlKGckiG_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_VZYWudWqfYhPCcAX_4

	nop

	:l_VZYWudWqfYhPCcAX_4
    return-void

	:after_last_instruction

	goto/32 :l_urapCFEidpLLSauR_5

	nop

	:l_ZrzXFaTbgdlbASvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJYTpYVeUBsvLcgE_1

	nop

	:l_emODeoGVqVMxvAjl_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

	goto/32 :l_oOPczoGUOlKGckiG_3

	nop

	:l_nJYTpYVeUBsvLcgE_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_emODeoGVqVMxvAjl_2

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_DRDiAhyFymnIKlRd_0

	nop

	:l_lBQAjrEgrTlRlMWW_3
    return-void

	:after_last_instruction

	goto/32 :l_gtHgFwUfAIczKXNH_4

	nop

	:l_DRDiAhyFymnIKlRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fradNOnjRcBJWlnT_1

	nop

	:l_iVfkgNiOpCLksHfN_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_lBQAjrEgrTlRlMWW_3

	nop

	:l_fradNOnjRcBJWlnT_1
    const/4 v0, 0x2

	goto/32 :l_iVfkgNiOpCLksHfN_2

	nop

	:l_gtHgFwUfAIczKXNH_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PieLZUcwjfAutPxI_0

	nop

	:l_yOpPAoSUvNrAeeIi_3
	rem-int v0, v0, v1
	goto/32 :l_OJZHeAbqOPfdlrcN_4

	nop

	:l_XKNpdqRSahggVRMp_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;

    move-result-object v0

	goto/32 :l_BlJeVmoonWFAsBTz_12

	nop

	:l_xdrjTtjrfrZfOsMA_7
    move-object v0, p1

	goto/32 :l_nBcARYhikWecaZYz_8

	nop

	:l_EMGxDZusAXZLcNDa_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_XKNpdqRSahggVRMp_11

	nop

	:l_BERtmUCCktWNavOu_13
	goto/32 :before_first_instruction

	:EGsngnRQGRvYOFwl
	goto/32 :l_EryLyBrYzjOoXgqV_14

	nop

	:l_tjGVJOcTyXERRUCZ_1
	const v1, 19
	goto/32 :l_avajJxRgDnfFnVNu_2

	nop

	:l_OJZHeAbqOPfdlrcN_4
	if-lez v0, :gl_TcrvaUvnVHXQhlNy

	goto/32 :rPrfYFnwzHeTDvrx

	:gl_TcrvaUvnVHXQhlNy	goto/32 :l_dNoLkaxCYQMbIpGz_5

	nop

	:l_jhnnVgqLbZszyknQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_xdrjTtjrfrZfOsMA_7

	nop

	:l_BlJeVmoonWFAsBTz_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BERtmUCCktWNavOu_13

	nop

	:l_nBcARYhikWecaZYz_8
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_ZuCagPLODCpmeDiK_9

	nop

	:l_PieLZUcwjfAutPxI_0
	const v0, 1
	goto/32 :l_tjGVJOcTyXERRUCZ_1

	nop

	:l_ZuCagPLODCpmeDiK_9
    move-object v1, p2

	goto/32 :l_EMGxDZusAXZLcNDa_10

	nop

	:l_avajJxRgDnfFnVNu_2
	add-int v0, v0, v1
	goto/32 :l_yOpPAoSUvNrAeeIi_3

	nop

	:l_dNoLkaxCYQMbIpGz_5
	goto/32 :EGsngnRQGRvYOFwl
	:rPrfYFnwzHeTDvrx
	:SkdKEyoOqMWVEfSw

	goto/32 :l_jhnnVgqLbZszyknQ_6

	nop

	:l_EryLyBrYzjOoXgqV_14
	goto/32 :SkdKEyoOqMWVEfSw
.end method

.method public final invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;
    .locals 3

	goto/32 :l_khgCUmAeUgoUxzCw_0

	nop

	:l_yANkxkxhHSEUKVNS_11
    move-object v1, p2

	goto/32 :l_qoVmazIjTzvKDHAY_12

	nop

	:l_khgCUmAeUgoUxzCw_0
	const v0, 5
	goto/32 :l_bkQQRxedDsPlTlZF_1

	nop

	:l_aQaOrnTbEegVtpgp_2
	add-int v0, v0, v1
	goto/32 :l_PTOaWysEJfxSNiTu_3

	nop

	:l_gBFAdfkXLNyVPuDc_17
	goto/32 :before_first_instruction

	:yUUiZNLcjYCqxzti
	goto/32 :l_glYRiqPMtxzouRbE_18

	nop

	:l_qoVmazIjTzvKDHAY_12
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_azLRidWskTMnlptQ_13

	nop

	:l_ohxUpdxBFmkbOESB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Lkotlinx/coroutines/internal/ThreadState;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 53
	goto/32 :l_WyttkzSeHIFzIxlH_7

	nop

	:l_EHthxqzcjTamXwol_9
    move-object v0, p2

	goto/32 :l_psXVtREmsmFbNwid_10

	nop

	:l_glYRiqPMtxzouRbE_18
	goto/32 :SeubwHESCQjTYajE
	:l_oqbuxsKvxGeLACQh_14
    invoke-interface {v1, v2}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TuyLnWKaBYpmTVnD_15

	nop

	:l_psXVtREmsmFbNwid_10
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_yANkxkxhHSEUKVNS_11

	nop

	:l_cDAocCUUlNtQXvtr_5
	goto/32 :yUUiZNLcjYCqxzti
	:tMgRYjsYeZcdYrym
	:SeubwHESCQjTYajE

	goto/32 :l_ohxUpdxBFmkbOESB_6

	nop

	:l_TuyLnWKaBYpmTVnD_15
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/ThreadState;->append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V

    .line 56
    :cond_0
	goto/32 :l_HgrBcNKzxkEGhgEv_16

	nop

	:l_WyttkzSeHIFzIxlH_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_MHMSBqwvgVwKhFWV_8

	nop

	:l_HgrBcNKzxkEGhgEv_16
    return-object p1

	:after_last_instruction

	goto/32 :l_gBFAdfkXLNyVPuDc_17

	nop

	:l_bkQQRxedDsPlTlZF_1
	const v1, 23
	goto/32 :l_aQaOrnTbEegVtpgp_2

	nop

	:l_MHMSBqwvgVwKhFWV_8
	if-nez v0, :gl_sPZbnaeeKNdqeLSg

	goto/32 :cond_0

	:gl_sPZbnaeeKNdqeLSg
    .line 54
	goto/32 :l_EHthxqzcjTamXwol_9

	nop

	:l_PTOaWysEJfxSNiTu_3
	rem-int v0, v0, v1
	goto/32 :l_vyXoGBCUMNwxOEZH_4

	nop

	:l_vyXoGBCUMNwxOEZH_4
	if-lez v0, :gl_yZwceMXGQQDCghuR

	goto/32 :tMgRYjsYeZcdYrym

	:gl_yZwceMXGQQDCghuR	goto/32 :l_cDAocCUUlNtQXvtr_5

	nop

	:l_azLRidWskTMnlptQ_13
    iget-object v2, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_oqbuxsKvxGeLACQh_14

	nop

.end method
