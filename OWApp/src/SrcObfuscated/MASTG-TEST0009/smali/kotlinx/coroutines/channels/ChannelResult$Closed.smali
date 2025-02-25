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

	goto/32 :l_PVzaGvPrYHOvwdBo_0

	nop

	:l_ZwvuZijfubeJQTqL_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelResult$Failed;-><init>()V

	goto/32 :l_FxamYqIACPexoWFL_2

	nop

	:l_sEgesUdYKvDdgQNd_4
	goto/32 :before_first_instruction

	:l_FxamYqIACPexoWFL_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_eryEiOjLjdYqGKmS_3

	nop

	:l_PVzaGvPrYHOvwdBo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 456
	goto/32 :l_ZwvuZijfubeJQTqL_1

	nop

	:l_eryEiOjLjdYqGKmS_3
    return-void

	:after_last_instruction

	goto/32 :l_sEgesUdYKvDdgQNd_4

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_JuiFnCzsJMsuLLBI_0

	nop

	:l_rHWCjtyoqoPPaxjj_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_mNkngUVzgWTMdeeT_8

	nop

	:l_MbJwOfIzqRVUDGAC_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_wdZtaczJKgbBpajD_10

	nop

	:l_hkReZBkifmiEYGFk_19
	goto/32 :before_first_instruction

	:mTDmdlOuEdiXIpPo
	goto/32 :l_knmCiSHavbcLfytl_20

	nop

	:l_hqFqPUlitkRBJZSm_18
    return v0

	:after_last_instruction

	goto/32 :l_hkReZBkifmiEYGFk_19

	nop

	:l_QfhcvyubVUnIbxAR_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hqFqPUlitkRBJZSm_18

	nop

	:l_pReKwEViNYJbGmfG_4
	if-lez v0, :gl_vVGXXpmBVpxYRNAl

	goto/32 :ZeuZbHGzZsiopZXo

	:gl_vVGXXpmBVpxYRNAl	goto/32 :l_WxAChoYapzRoKRhd_5

	nop

	:l_WxAChoYapzRoKRhd_5
	goto/32 :mTDmdlOuEdiXIpPo
	:ZeuZbHGzZsiopZXo
	:KnVMJwfGAhooDuXj

	goto/32 :l_PqOdrgveGnurevdy_6

	nop

	:l_qolKiBeOaLDWfzYS_3
	rem-int v0, v0, v1
	goto/32 :l_pReKwEViNYJbGmfG_4

	nop

	:l_JuiFnCzsJMsuLLBI_0
	const v0, 7
	goto/32 :l_wQBQjdWruOZodkkS_1

	nop

	:l_XzBfYheLIaQyydwJ_16
    goto :goto_0

    :cond_0
	goto/32 :l_QfhcvyubVUnIbxAR_17

	nop

	:l_oYtkVsFNPLDuIQym_14
	if-nez v0, :gl_FfqvfvSWcRjkepSI

	goto/32 :cond_0

	:gl_FfqvfvSWcRjkepSI
	goto/32 :l_ifCENRnzpKwWluio_15

	nop

	:l_ifCENRnzpKwWluio_15
    const/4 v0, 0x1

	goto/32 :l_XzBfYheLIaQyydwJ_16

	nop

	:l_WWeKbqsyMUyiVlur_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oYtkVsFNPLDuIQym_14

	nop

	:l_PqOdrgveGnurevdy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_rHWCjtyoqoPPaxjj_7

	nop

	:l_wdZtaczJKgbBpajD_10
    move-object v1, p1

	goto/32 :l_KjmOcWNICQbHNIOX_11

	nop

	:l_mNkngUVzgWTMdeeT_8
	if-nez v0, :gl_GFGEUFtpQuOmlRgB

	goto/32 :cond_0

	:gl_GFGEUFtpQuOmlRgB
	goto/32 :l_MbJwOfIzqRVUDGAC_9

	nop

	:l_KjmOcWNICQbHNIOX_11
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_oKVFAmhmLrxmMMmf_12

	nop

	:l_wQBQjdWruOZodkkS_1
	const v1, 11
	goto/32 :l_FNvlBByyYHAHAHBX_2

	nop

	:l_FNvlBByyYHAHAHBX_2
	add-int v0, v0, v1
	goto/32 :l_qolKiBeOaLDWfzYS_3

	nop

	:l_knmCiSHavbcLfytl_20
	goto/32 :KnVMJwfGAhooDuXj
	:l_oKVFAmhmLrxmMMmf_12
    iget-object v1, v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_WWeKbqsyMUyiVlur_13

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_LFEPXARMcudniAtM_0

	nop

	:l_yBzWqpISPyDDTIjT_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_UiiZjdquRaqsRDfY_2

	nop

	:l_WCFBbxmAlDYdgBKR_7
	goto/32 :before_first_instruction

	:l_LFEPXARMcudniAtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 458
	goto/32 :l_yBzWqpISPyDDTIjT_1

	nop

	:l_UiiZjdquRaqsRDfY_2
	if-nez v0, :gl_XpTUeKPOBffdWxhu

	goto/32 :cond_0

	:gl_XpTUeKPOBffdWxhu
	goto/32 :l_aAYlDYYnfDNWzqhs_3

	nop

	:l_BadUTSYDuYwWlFSY_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QfLcIxAHaviHkwBe_6

	nop

	:l_bQMtUxFbBmtAWSfx_4
    goto :goto_0

    :cond_0
	goto/32 :l_BadUTSYDuYwWlFSY_5

	nop

	:l_QfLcIxAHaviHkwBe_6
    return v0

	:after_last_instruction

	goto/32 :l_WCFBbxmAlDYdgBKR_7

	nop

	:l_aAYlDYYnfDNWzqhs_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_bQMtUxFbBmtAWSfx_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_CSWygLKVMuyJSTHg_0

	nop

	:l_FXSMbcPihJavsmIc_9
    const-string v1, "Closed("

	goto/32 :l_REDIYCElVhERCkVx_10

	nop

	:l_REDIYCElVhERCkVx_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YxjfQOYmqjMdGZMu_11

	nop

	:l_fLxIbxvokWSgcFDy_3
	rem-int v0, v0, v1
	goto/32 :l_smapqvqflNScHmsJ_4

	nop

	:l_CcrDHgxUPZzbRGNn_2
	add-int v0, v0, v1
	goto/32 :l_fLxIbxvokWSgcFDy_3

	nop

	:l_QfPaOeJwHSPNVOMy_17
	goto/32 :before_first_instruction

	:MNGBfWToapxoOyoq
	goto/32 :l_NlRUOUwqainNHdiP_18

	nop

	:l_YLVAYFEmiPNXcsOA_1
	const v1, 18
	goto/32 :l_CcrDHgxUPZzbRGNn_2

	nop

	:l_EmDOfGGEcgUlnIFJ_5
	goto/32 :MNGBfWToapxoOyoq
	:ZDiGRQVAGyJSZZzC
	:YMHYPKKUecjWBGnk

	goto/32 :l_lAneBAOtSaRAVbFg_6

	nop

	:l_smapqvqflNScHmsJ_4
	if-lez v0, :gl_lcYIAPfnPfYYoRVw

	goto/32 :ZDiGRQVAGyJSZZzC

	:gl_lcYIAPfnPfYYoRVw	goto/32 :l_EmDOfGGEcgUlnIFJ_5

	nop

	:l_haDluPjhqEvpwkck_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CtGzIqpnGyzzWavC_13

	nop

	:l_YxjfQOYmqjMdGZMu_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_haDluPjhqEvpwkck_12

	nop

	:l_lAneBAOtSaRAVbFg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_yFELNLanSpMuFzcE_7

	nop

	:l_XCkCYTUtDiAiLWnp_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QRpubbHohdUIpkXP_16

	nop

	:l_CSWygLKVMuyJSTHg_0
	const v0, 17
	goto/32 :l_YLVAYFEmiPNXcsOA_1

	nop

	:l_yFELNLanSpMuFzcE_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YXzNyOUnVuaIfAgM_8

	nop

	:l_oPGbuRCzkEhUWoLI_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XCkCYTUtDiAiLWnp_15

	nop

	:l_CtGzIqpnGyzzWavC_13
    const/16 v1, 0x29

	goto/32 :l_oPGbuRCzkEhUWoLI_14

	nop

	:l_QRpubbHohdUIpkXP_16
    return-object v0

	:after_last_instruction

	goto/32 :l_QfPaOeJwHSPNVOMy_17

	nop

	:l_NlRUOUwqainNHdiP_18
	goto/32 :YMHYPKKUecjWBGnk
	:l_YXzNyOUnVuaIfAgM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FXSMbcPihJavsmIc_9

	nop

.end method
