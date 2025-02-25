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

	goto/32 :l_ULWzaSDnSnCzVeIm_0

	nop

	:l_cxjNaMxzgaYySLVv_8
	goto/32 :before_first_instruction

	:l_wITHaXRkWcfChTLO_3
    new-array v0, p2, [Ljava/lang/Object;

	goto/32 :l_eBUkpaRLiBlnkylD_4

	nop

	:l_hkSdkMpOOlqNvDXh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_SzDAokRhBQmGrFry_2

	nop

	:l_GiPIUzvTNTlRplBP_7
    return-void

	:after_last_instruction

	goto/32 :l_cxjNaMxzgaYySLVv_8

	nop

	:l_SzDAokRhBQmGrFry_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_wITHaXRkWcfChTLO_3

	nop

	:l_WhefLVJAWuQkawxj_5
    new-array v0, p2, [Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_bChlqztMbQXTQrUB_6

	nop

	:l_bChlqztMbQXTQrUB_6
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

    .line 15
	goto/32 :l_GiPIUzvTNTlRplBP_7

	nop

	:l_eBUkpaRLiBlnkylD_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 17
	goto/32 :l_WhefLVJAWuQkawxj_5

	nop

	:l_ULWzaSDnSnCzVeIm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "n"    # I

    .line 14
	goto/32 :l_hkSdkMpOOlqNvDXh_1

	nop

.end method


# virtual methods
.method public final append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_KeuraOnDJsUOUOTn_0

	nop

	:l_WtqnvimOfRfullMz_1
	const v1, 1
	goto/32 :l_TgXLSJjtcGpXORPr_2

	nop

	:l_DFCrkmrMTqVHbAQe_6
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
	goto/32 :l_fznNIkKnhyVcDsUH_7

	nop

	:l_IKTmDTCTwjNrCCzm_3
	rem-int v0, v0, v1
	goto/32 :l_zAxFgTiejvcpojml_4

	nop

	:l_NFXYeKgizjegguxZ_10
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_QqvrDWRoBndyWkfy_11

	nop

	:l_zAxFgTiejvcpojml_4
	if-lez v0, :gl_nMZyKbLzbuNNaoWe

	goto/32 :EDGGqNdjpTsEtpRg

	:gl_nMZyKbLzbuNNaoWe	goto/32 :l_IaxGLTlAYycMgVjE_5

	nop

	:l_cagXCwLgccHapsjO_13
    iput v2, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_JnwSPEfPQXyXPtBU_14

	nop

	:l_TgXLSJjtcGpXORPr_2
	add-int v0, v0, v1
	goto/32 :l_IKTmDTCTwjNrCCzm_3

	nop

	:l_qlMkjJXJYaAqVpbw_9
    aput-object p2, v0, v1

    .line 22
	goto/32 :l_NFXYeKgizjegguxZ_10

	nop

	:l_KtMtZyGXyAERgleq_8
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_qlMkjJXJYaAqVpbw_9

	nop

	:l_wjkOGlBootuZnxoZ_16
	goto/32 :before_first_instruction

	:WhmlyJUMdWaBWwvn
	goto/32 :l_HYMTfhlAWcRzbGEU_17

	nop

	:l_JnwSPEfPQXyXPtBU_14
    aput-object p1, v0, v1

    .line 23
	goto/32 :l_yisDnmFIZdhUZHXI_15

	nop

	:l_yisDnmFIZdhUZHXI_15
    return-void

	:after_last_instruction

	goto/32 :l_wjkOGlBootuZnxoZ_16

	nop

	:l_fznNIkKnhyVcDsUH_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_KtMtZyGXyAERgleq_8

	nop

	:l_HYMTfhlAWcRzbGEU_17
	goto/32 :ugKEsZdtwcoSirsK
	:l_KeuraOnDJsUOUOTn_0
	const v0, 6
	goto/32 :l_WtqnvimOfRfullMz_1

	nop

	:l_dKiuwltdrVgLOJzY_12
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_cagXCwLgccHapsjO_13

	nop

	:l_IaxGLTlAYycMgVjE_5
	goto/32 :WhmlyJUMdWaBWwvn
	:EDGGqNdjpTsEtpRg
	:ugKEsZdtwcoSirsK

	goto/32 :l_DFCrkmrMTqVHbAQe_6

	nop

	:l_QqvrDWRoBndyWkfy_11
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_dKiuwltdrVgLOJzY_12

	nop

.end method

.method public final restore(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_FbvVeyjMXUCiospv_0

	nop

	:l_RwWCvnFlZMhHDrqF_10
	if-gez v0, :gl_nHOHXjaTPOHuotWm

	goto/32 :cond_1

	:gl_nHOHXjaTPOHuotWm
    :cond_0
	goto/32 :l_mRmstegThIVfjKJb_11

	nop

	:l_llfBPvdbEgAxuVAu_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_QcgTVCgSscthCDZl_16

	nop

	:l_capBjzqaXKthdOSX_8
    array-length v0, v0

	goto/32 :l_VrHHvmUdgVfiDFtZ_9

	nop

	:l_VrHHvmUdgVfiDFtZ_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_RwWCvnFlZMhHDrqF_10

	nop

	:l_AmqdzwxaGgxjsZJM_3
	rem-int v0, v0, v1
	goto/32 :l_oImpXqjJoQVmTOpj_4

	nop

	:l_lkADntJwKKxtFEdt_19
	if-ltz v0, :gl_LqJWgAfmlPKuqAlJ

	goto/32 :cond_0

	:gl_LqJWgAfmlPKuqAlJ
    .line 29
    .end local v1    # "i":I
    :cond_1
	goto/32 :l_oqDVHpexXWXYUgsu_20

	nop

	:l_HzHDdnQGzGuikuAk_18
    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 26
	goto/32 :l_lkADntJwKKxtFEdt_19

	nop

	:l_IQFdNqFtZxidZKNG_2
	add-int v0, v0, v1
	goto/32 :l_AmqdzwxaGgxjsZJM_3

	nop

	:l_BLnxBlFIyZIQnVeb_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_SBBXsuchEyjuVCfy_14

	nop

	:l_gJEZFAKraPFCXapY_21
	goto/32 :before_first_instruction

	:kvpfFBDPIyvrydGW
	goto/32 :l_cTvAYgaObkPYzudJ_22

	nop

	:l_SBBXsuchEyjuVCfy_14
    aget-object v2, v2, v1

	goto/32 :l_llfBPvdbEgAxuVAu_15

	nop

	:l_cTvAYgaObkPYzudJ_22
	goto/32 :UrTEGyRWhaxMeSpc
	:l_QEgkagBONGrHfhhR_12
    add-int/lit8 v0, v0, -0x1

    .line 27
	goto/32 :l_BLnxBlFIyZIQnVeb_13

	nop

	:l_oqDVHpexXWXYUgsu_20
    return-void

	:after_last_instruction

	goto/32 :l_gJEZFAKraPFCXapY_21

	nop

	:l_HmxDjGQuvfWeiUwR_5
	goto/32 :kvpfFBDPIyvrydGW
	:jXoxluiFvmDyYGyz
	:UrTEGyRWhaxMeSpc

	goto/32 :l_pleSiNpoAWsyDDjC_6

	nop

	:l_ncDlRGvFmgAVNOPW_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_capBjzqaXKthdOSX_8

	nop

	:l_pleSiNpoAWsyDDjC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 26
	goto/32 :l_ncDlRGvFmgAVNOPW_7

	nop

	:l_FbvVeyjMXUCiospv_0
	const v0, 13
	goto/32 :l_LgKOqfVYAvgKrqKF_1

	nop

	:l_LgKOqfVYAvgKrqKF_1
	const v1, 25
	goto/32 :l_IQFdNqFtZxidZKNG_2

	nop

	:l_oImpXqjJoQVmTOpj_4
	if-lez v0, :gl_liyyLBLrGKDnsEAb

	goto/32 :jXoxluiFvmDyYGyz

	:gl_liyyLBLrGKDnsEAb	goto/32 :l_HmxDjGQuvfWeiUwR_5

	nop

	:l_QcgTVCgSscthCDZl_16
    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_UmvCKesPMuydvhrY_17

	nop

	:l_UmvCKesPMuydvhrY_17
    aget-object v3, v3, v1

	goto/32 :l_HzHDdnQGzGuikuAk_18

	nop

	:l_mRmstegThIVfjKJb_11
    move v1, v0

    .local v1, "i":I
	goto/32 :l_QEgkagBONGrHfhhR_12

	nop

.end method
