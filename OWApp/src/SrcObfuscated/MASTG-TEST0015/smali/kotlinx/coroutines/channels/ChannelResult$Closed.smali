.class public final Lkotlinx/coroutines/channels/ChannelResult$Closed;
.super Lkotlinx/coroutines/channels/ChannelResult$Failed;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ChannelResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Closed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ChannelResult$Closed;",
        "Lkotlinx/coroutines/channels/ChannelResult$Failed;",
        "cause",
        "",
        "(Ljava/lang/Throwable;)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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


# instance fields
.field public final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GKyPFWjgAJRVnwEc_0

	nop

	:l_uRWsszCKlzRPqQhX_3
    return-void

	:after_last_instruction

	goto/32 :l_HdRJTBrVQCLstsYb_4

	nop

	:l_BcPpaXVLZVPWQXdD_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_uRWsszCKlzRPqQhX_3

	nop

	:l_HdRJTBrVQCLstsYb_4
	goto/32 :before_first_instruction

	:l_IiVxlIurMauYmUEq_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelResult$Failed;-><init>()V

	goto/32 :l_BcPpaXVLZVPWQXdD_2

	nop

	:l_GKyPFWjgAJRVnwEc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 456
	goto/32 :l_IiVxlIurMauYmUEq_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_rbVbDWZpVHCDybhg_0

	nop

	:l_LjsMQnfcnSUYmjcK_11
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_ebFViVrhzqIlDcdT_12

	nop

	:l_aGSeRVjFLVZcguYl_4
	if-lez v0, :gl_sDRwDhPAEMBXaqKf

	goto/32 :nyqsWnXyRTYZgHcg

	:gl_sDRwDhPAEMBXaqKf	goto/32 :l_QQhIwdpGaXbXEBZj_5

	nop

	:l_hwViccomdoVlVstq_3
	rem-int v0, v0, v1
	goto/32 :l_aGSeRVjFLVZcguYl_4

	nop

	:l_rbVbDWZpVHCDybhg_0
	const v0, 13
	goto/32 :l_dzcQUrzACwmHjKGH_1

	nop

	:l_GmYBqbAGzHssoBFR_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FFsuIVkZnnKxOgOc_18

	nop

	:l_PShLnSbfdnVPPyfS_20
	goto/32 :FLpAWpHjaRkwMRYS
	:l_YbJczckfbpKtzCeh_8
	if-nez v0, :gl_hgEnKXfqsKFlarwf

	goto/32 :cond_0

	:gl_hgEnKXfqsKFlarwf
	goto/32 :l_kbkTQWhhZdjXzTRR_9

	nop

	:l_CgGkkUwQgPOSvhzT_16
    goto :goto_0

    :cond_0
	goto/32 :l_GmYBqbAGzHssoBFR_17

	nop

	:l_TeZXTZsOdqYBAqld_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_YbJczckfbpKtzCeh_8

	nop

	:l_GOxgXCnOkSfZbHKC_15
    const/4 v0, 0x1

	goto/32 :l_CgGkkUwQgPOSvhzT_16

	nop

	:l_dzcQUrzACwmHjKGH_1
	const v1, 27
	goto/32 :l_cCVLxjgPBPDQvGGg_2

	nop

	:l_FFsuIVkZnnKxOgOc_18
    return v0

	:after_last_instruction

	goto/32 :l_HslKyASSHEvIWvrw_19

	nop

	:l_HslKyASSHEvIWvrw_19
	goto/32 :before_first_instruction

	:vkaYPIhKWyaloRXr
	goto/32 :l_PShLnSbfdnVPPyfS_20

	nop

	:l_jnVKYKsWHSlcOHet_14
	if-nez v0, :gl_gCOAPDSTvFQGsgha

	goto/32 :cond_0

	:gl_gCOAPDSTvFQGsgha
	goto/32 :l_GOxgXCnOkSfZbHKC_15

	nop

	:l_ebFViVrhzqIlDcdT_12
    iget-object v1, v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_JaRkGfBplhCiLqha_13

	nop

	:l_cCVLxjgPBPDQvGGg_2
	add-int v0, v0, v1
	goto/32 :l_hwViccomdoVlVstq_3

	nop

	:l_QQhIwdpGaXbXEBZj_5
	goto/32 :vkaYPIhKWyaloRXr
	:nyqsWnXyRTYZgHcg
	:FLpAWpHjaRkwMRYS

	goto/32 :l_eoQQiXEZJgDubVxq_6

	nop

	:l_tgDiLHHUSzqcWaJK_10
    move-object v1, p1

	goto/32 :l_LjsMQnfcnSUYmjcK_11

	nop

	:l_JaRkGfBplhCiLqha_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jnVKYKsWHSlcOHet_14

	nop

	:l_kbkTQWhhZdjXzTRR_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_tgDiLHHUSzqcWaJK_10

	nop

	:l_eoQQiXEZJgDubVxq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_TeZXTZsOdqYBAqld_7

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_dApqWBcESXiiFjrG_0

	nop

	:l_BIkFAsjGmfrKFLkX_6
    return v0

	:after_last_instruction

	goto/32 :l_MxmBcOdoscLkDckn_7

	nop

	:l_uiNHGbUEsywccZYY_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_yZaXKDajjqYQwBdm_2

	nop

	:l_mCUmqNKBqkHWpRko_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_EbQCRuTttqHWUkYc_4

	nop

	:l_wVUoYcLPljeNFCDU_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BIkFAsjGmfrKFLkX_6

	nop

	:l_MxmBcOdoscLkDckn_7
	goto/32 :before_first_instruction

	:l_EbQCRuTttqHWUkYc_4
    goto :goto_0

    :cond_0
	goto/32 :l_wVUoYcLPljeNFCDU_5

	nop

	:l_yZaXKDajjqYQwBdm_2
	if-nez v0, :gl_stAGjjJAupqQZyGz

	goto/32 :cond_0

	:gl_stAGjjJAupqQZyGz
	goto/32 :l_mCUmqNKBqkHWpRko_3

	nop

	:l_dApqWBcESXiiFjrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 458
	goto/32 :l_uiNHGbUEsywccZYY_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_TazLXEDcwVOntHju_0

	nop

	:l_OXDHFVWMSFOoCVQO_18
	goto/32 :hOKMYlLxGqdFPxMV
	:l_xsjLlxbpsUGpavQM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_baPLwMduKRdbOCFG_7

	nop

	:l_uIxbJtdGhwMjJjsu_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nQPUzyBZhQjwpNZR_9

	nop

	:l_baPLwMduKRdbOCFG_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uIxbJtdGhwMjJjsu_8

	nop

	:l_TazLXEDcwVOntHju_0
	const v0, 22
	goto/32 :l_QulScBbMmdxwtpKp_1

	nop

	:l_hsiWymezgrbCKuRx_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wWTFAhhtRaHrfdaC_11

	nop

	:l_LaqDVrBwvyfqAiRp_16
    return-object v0

	:after_last_instruction

	goto/32 :l_eWOysikVxVRhDjlX_17

	nop

	:l_VlvrFOuPPmypplbK_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jZwwsKxHnancLAGA_15

	nop

	:l_SKumKwEjlcfnKNUd_5
	goto/32 :KaKRYyMErixVdjnR
	:nAuidxndtUoIfnRu
	:hOKMYlLxGqdFPxMV

	goto/32 :l_xsjLlxbpsUGpavQM_6

	nop

	:l_OBFrcbqLAcSEJPOJ_4
	if-lez v0, :gl_GNgSenPhxKffgCde

	goto/32 :nAuidxndtUoIfnRu

	:gl_GNgSenPhxKffgCde	goto/32 :l_SKumKwEjlcfnKNUd_5

	nop

	:l_gtsLjJCMXsywNMKE_13
    const/16 v1, 0x29

	goto/32 :l_VlvrFOuPPmypplbK_14

	nop

	:l_QulScBbMmdxwtpKp_1
	const v1, 9
	goto/32 :l_nIOBfiTcyhfxJelU_2

	nop

	:l_uOVOKTXELgYheHXi_3
	rem-int v0, v0, v1
	goto/32 :l_OBFrcbqLAcSEJPOJ_4

	nop

	:l_jZwwsKxHnancLAGA_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LaqDVrBwvyfqAiRp_16

	nop

	:l_VVNxFoeVhIKtgxXG_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gtsLjJCMXsywNMKE_13

	nop

	:l_nQPUzyBZhQjwpNZR_9
    const-string v1, "Closed("

	goto/32 :l_hsiWymezgrbCKuRx_10

	nop

	:l_nIOBfiTcyhfxJelU_2
	add-int v0, v0, v1
	goto/32 :l_uOVOKTXELgYheHXi_3

	nop

	:l_eWOysikVxVRhDjlX_17
	goto/32 :before_first_instruction

	:KaKRYyMErixVdjnR
	goto/32 :l_OXDHFVWMSFOoCVQO_18

	nop

	:l_wWTFAhhtRaHrfdaC_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_VVNxFoeVhIKtgxXG_12

	nop

.end method
