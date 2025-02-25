.class public final Lkotlinx/coroutines/Unconfined;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Unconfined.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0017J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/Unconfined;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "parallelism",
        "",
        "toString",
        "",
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
.field public static final INSTANCE:Lkotlinx/coroutines/Unconfined;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_RmWUeIKkkzLkoneC_0

	nop

	:l_OHtxfQfGEwqWqlQp_4
    return-void

	:after_last_instruction

	goto/32 :l_hDLTMKaLBkqBrssJ_5

	nop

	:l_RmWUeIKkkzLkoneC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdAYWpSlbrpdUCui_1

	nop

	:l_hDLTMKaLBkqBrssJ_5
	goto/32 :before_first_instruction

	:l_rhZNpQICrhxYbrDM_3
    sput-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

	goto/32 :l_OHtxfQfGEwqWqlQp_4

	nop

	:l_xdAYWpSlbrpdUCui_1
    new-instance v0, Lkotlinx/coroutines/Unconfined;

	goto/32 :l_pRRLddsixCNcAJbp_2

	nop

	:l_pRRLddsixCNcAJbp_2
    invoke-direct {v0}, Lkotlinx/coroutines/Unconfined;-><init>()V

	goto/32 :l_rhZNpQICrhxYbrDM_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_AIvxaKQjGFGrSntc_0

	nop

	:l_YGrdbcQjxRLiddjI_2
    return-void

	:after_last_instruction

	goto/32 :l_eiqUJIKOZgZeUmAq_3

	nop

	:l_AIvxaKQjGFGrSntc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_knxSAbhiKuKgCoFB_1

	nop

	:l_eiqUJIKOZgZeUmAq_3
	goto/32 :before_first_instruction

	:l_knxSAbhiKuKgCoFB_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_YGrdbcQjxRLiddjI_2

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_bCwnnHQgjMzCazxg_0

	nop

	:l_gitOrJRsqHGXbhwf_12
    const/4 v1, 0x1

	goto/32 :l_LqEGKHQNqwFNwCjX_13

	nop

	:l_IWiYxlzHCiIKOusV_20
	goto/32 :BcwrTJNZvovRvQRv
	:l_IhElGWZYgulNKWOn_16
    const-string v2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

	goto/32 :l_vgPUyVVtYCoFUpdw_17

	nop

	:l_OLTZbGIsLmWUekbQ_2
	add-int v0, v0, v1
	goto/32 :l_GDSBWMFIoKuUXYSE_3

	nop

	:l_FaGtFqhnAeRQyLGK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 24
	goto/32 :l_PxDJrAlpnfxSjrvS_7

	nop

	:l_vgPUyVVtYCoFUpdw_17
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LlVeMQpdeyEdpdLJ_18

	nop

	:l_wkyKgddHCnQZisND_10
    check-cast v0, Lkotlinx/coroutines/YieldContext;

    .line 25
    .local v0, "yieldContext":Lkotlinx/coroutines/YieldContext;
	goto/32 :l_uZdsbicRThwLXkMY_11

	nop

	:l_dApSQYPPWwBlvmQv_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_KKMFbArVvKgKxLEg_9

	nop

	:l_LlVeMQpdeyEdpdLJ_18
    throw v1

	:after_last_instruction

	goto/32 :l_NkwFSZuHDfEncbud_19

	nop

	:l_PTPpllLhGznbFcGg_1
	const v1, 19
	goto/32 :l_OLTZbGIsLmWUekbQ_2

	nop

	:l_bCwnnHQgjMzCazxg_0
	const v0, 31
	goto/32 :l_PTPpllLhGznbFcGg_1

	nop

	:l_NkwFSZuHDfEncbud_19
	goto/32 :before_first_instruction

	:InyRQnbvTxLFnjJU
	goto/32 :l_IWiYxlzHCiIKOusV_20

	nop

	:l_uZdsbicRThwLXkMY_11
	if-nez v0, :gl_NZzbxPaMSmhtqcwq

	goto/32 :cond_0

	:gl_NZzbxPaMSmhtqcwq
    .line 27
	goto/32 :l_gitOrJRsqHGXbhwf_12

	nop

	:l_LqEGKHQNqwFNwCjX_13
    iput-boolean v1, v0, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 28
	goto/32 :l_zDqbawOPBLrUVbXm_14

	nop

	:l_PxDJrAlpnfxSjrvS_7
    sget-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_dApSQYPPWwBlvmQv_8

	nop

	:l_zDqbawOPBLrUVbXm_14
    return-void

    .line 30
    :cond_0
	goto/32 :l_nqMXeLRDyahNKpYk_15

	nop

	:l_nqMXeLRDyahNKpYk_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_IhElGWZYgulNKWOn_16

	nop

	:l_ovKanPOUncdixuWC_4
	if-lez v0, :gl_kzfaLlZiobzldFhB

	goto/32 :XwDDoINCTlzYQSDA

	:gl_kzfaLlZiobzldFhB	goto/32 :l_mjRRFNfvlyxODIpV_5

	nop

	:l_KKMFbArVvKgKxLEg_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_wkyKgddHCnQZisND_10

	nop

	:l_mjRRFNfvlyxODIpV_5
	goto/32 :InyRQnbvTxLFnjJU
	:XwDDoINCTlzYQSDA
	:BcwrTJNZvovRvQRv

	goto/32 :l_FaGtFqhnAeRQyLGK_6

	nop

	:l_GDSBWMFIoKuUXYSE_3
	rem-int v0, v0, v1
	goto/32 :l_ovKanPOUncdixuWC_4

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_JgXPZiGcOlyFsBjx_0

	nop

	:l_kNcShxMHiipRXqoz_1
    const/4 v0, 0x0

	goto/32 :l_CPXIhnYhzgVGlbQw_2

	nop

	:l_JgXPZiGcOlyFsBjx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 20
	goto/32 :l_kNcShxMHiipRXqoz_1

	nop

	:l_TiJWBWjVFWAOPbFc_3
	goto/32 :before_first_instruction

	:l_CPXIhnYhzgVGlbQw_2
    return v0

	:after_last_instruction

	goto/32 :l_TiJWBWjVFWAOPbFc_3

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

	goto/32 :l_bJzUkRsJgWbmHPRK_0

	nop

	:l_bJzUkRsJgWbmHPRK_0
	const v0, 26
	goto/32 :l_frhKJAcpNDBgDzTh_1

	nop

	:l_DNBEAffIdOlIlTmB_12
	goto/32 :FpBTgqyBgPgpqptt
	:l_InNiKdYruBAXmymh_2
	add-int v0, v0, v1
	goto/32 :l_VvAbuWyazgyoJLYK_3

	nop

	:l_BYMLCtpPFKBOzSCc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 17
	goto/32 :l_UoUWczLMBrXkyDSC_7

	nop

	:l_VyPhRBFEQVFoVVtb_11
	goto/32 :before_first_instruction

	:sTbVxSxYHIrmmYNg
	goto/32 :l_DNBEAffIdOlIlTmB_12

	nop

	:l_XIxooKGJRiFEBXbd_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uttxlgJNLrgwTLNT_10

	nop

	:l_SIABBauLNATwebsU_5
	goto/32 :sTbVxSxYHIrmmYNg
	:ucZDWBSLjbDIjHSc
	:FpBTgqyBgPgpqptt

	goto/32 :l_BYMLCtpPFKBOzSCc_6

	nop

	:l_UoUWczLMBrXkyDSC_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_wmHdKoIzhIdlslkx_8

	nop

	:l_uttxlgJNLrgwTLNT_10
    throw v0

	:after_last_instruction

	goto/32 :l_VyPhRBFEQVFoVVtb_11

	nop

	:l_frhKJAcpNDBgDzTh_1
	const v1, 32
	goto/32 :l_InNiKdYruBAXmymh_2

	nop

	:l_wmHdKoIzhIdlslkx_8
    const-string v1, "limitedParallelism is not supported for Dispatchers.Unconfined"

	goto/32 :l_XIxooKGJRiFEBXbd_9

	nop

	:l_VvAbuWyazgyoJLYK_3
	rem-int v0, v0, v1
	goto/32 :l_ELbEcHlomgHIgFAp_4

	nop

	:l_ELbEcHlomgHIgFAp_4
	if-lez v0, :gl_pwOIHAQqYrSXDgka

	goto/32 :ucZDWBSLjbDIjHSc

	:gl_pwOIHAQqYrSXDgka	goto/32 :l_SIABBauLNATwebsU_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_kpKVCNltgxuDVwBu_0

	nop

	:l_TmePVRHMZAPvEzth_3
	goto/32 :before_first_instruction

	:l_AJsSZhsQDusPKhjc_1
    const-string v0, "Dispatchers.Unconfined"

	goto/32 :l_SPInokNUJdmznPIB_2

	nop

	:l_SPInokNUJdmznPIB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TmePVRHMZAPvEzth_3

	nop

	:l_kpKVCNltgxuDVwBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_AJsSZhsQDusPKhjc_1

	nop

.end method
