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

	goto/32 :l_oZyGbTwDuwbJCJSg_0

	nop

	:l_UUaVyrKQASrIWZCH_3
    return-void

	:after_last_instruction

	goto/32 :l_SeISVdQtEUJrpKyJ_4

	nop

	:l_SeISVdQtEUJrpKyJ_4
	goto/32 :before_first_instruction

	:l_CqxoDdwoyeEEteil_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_UUaVyrKQASrIWZCH_3

	nop

	:l_oZyGbTwDuwbJCJSg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 456
	goto/32 :l_YamhIWZwstHhXrgD_1

	nop

	:l_YamhIWZwstHhXrgD_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelResult$Failed;-><init>()V

	goto/32 :l_CqxoDdwoyeEEteil_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_HLMphYNPZGiTymro_0

	nop

	:l_TBIwMIolSQBypdKG_14
	if-nez v0, :gl_JUDbulVaHpNjQZBM

	goto/32 :cond_0

	:gl_JUDbulVaHpNjQZBM
	goto/32 :l_ndwLLFvHhPqJkvvp_15

	nop

	:l_MLYCjrvhcBeyUgoE_16
    goto :goto_0

    :cond_0
	goto/32 :l_QLQvqDwrFRmXBJAs_17

	nop

	:l_HLMphYNPZGiTymro_0
	const v0, 15
	goto/32 :l_GcEKoWXMBzzCYjwc_1

	nop

	:l_qegSSUzsMGFmCbzR_3
	rem-int v0, v0, v1
	goto/32 :l_wSNTEgZAdVwTOsKu_4

	nop

	:l_YtKDXshNFtTgargB_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_zLdpvyjjEOzzIqwA_10

	nop

	:l_QLQvqDwrFRmXBJAs_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nxEFaxpDBqtrAcke_18

	nop

	:l_ndwLLFvHhPqJkvvp_15
    const/4 v0, 0x1

	goto/32 :l_MLYCjrvhcBeyUgoE_16

	nop

	:l_ZjDdxvdVYPBDHHrc_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_mBdsivUrvRkHcqCq_8

	nop

	:l_zLdpvyjjEOzzIqwA_10
    move-object v1, p1

	goto/32 :l_JXyGTfWnUTkzwJVs_11

	nop

	:l_sIjMpmDuNeIscjCZ_2
	add-int v0, v0, v1
	goto/32 :l_qegSSUzsMGFmCbzR_3

	nop

	:l_xgGLDaKvqaFOODfC_19
	goto/32 :before_first_instruction

	:baclTumDUKBURgan
	goto/32 :l_NANmkFTXTPTRphnd_20

	nop

	:l_SGUpVChbNFkrWdje_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_ZjDdxvdVYPBDHHrc_7

	nop

	:l_wSNTEgZAdVwTOsKu_4
	if-lez v0, :gl_ePCtKZqzrLdftilC

	goto/32 :teXLosZpVSafnTMj

	:gl_ePCtKZqzrLdftilC	goto/32 :l_IOhGbuSOosOQekvY_5

	nop

	:l_JXyGTfWnUTkzwJVs_11
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_rloLiOlFLnjcCegx_12

	nop

	:l_rloLiOlFLnjcCegx_12
    iget-object v1, v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_DjFPUxACLOZVCGKn_13

	nop

	:l_DjFPUxACLOZVCGKn_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TBIwMIolSQBypdKG_14

	nop

	:l_NANmkFTXTPTRphnd_20
	goto/32 :AesMjlfWIoGMycnU
	:l_GcEKoWXMBzzCYjwc_1
	const v1, 10
	goto/32 :l_sIjMpmDuNeIscjCZ_2

	nop

	:l_mBdsivUrvRkHcqCq_8
	if-nez v0, :gl_bLtgDFYQWuXiUDVj

	goto/32 :cond_0

	:gl_bLtgDFYQWuXiUDVj
	goto/32 :l_YtKDXshNFtTgargB_9

	nop

	:l_IOhGbuSOosOQekvY_5
	goto/32 :baclTumDUKBURgan
	:teXLosZpVSafnTMj
	:AesMjlfWIoGMycnU

	goto/32 :l_SGUpVChbNFkrWdje_6

	nop

	:l_nxEFaxpDBqtrAcke_18
    return v0

	:after_last_instruction

	goto/32 :l_xgGLDaKvqaFOODfC_19

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_gmbSWARXekAwvWhy_0

	nop

	:l_AALOAnUClDPgUMBm_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MynoxVruowspCYHu_6

	nop

	:l_XzEbNIgmlEejujRO_2
	if-nez v0, :gl_keZlbQuAMCtQCqYr

	goto/32 :cond_0

	:gl_keZlbQuAMCtQCqYr
	goto/32 :l_whUcXdfrnWZoWzcP_3

	nop

	:l_HcidqHdANpADefkB_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_XzEbNIgmlEejujRO_2

	nop

	:l_JRoZACzGXNWGuQge_7
	goto/32 :before_first_instruction

	:l_gmbSWARXekAwvWhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 458
	goto/32 :l_HcidqHdANpADefkB_1

	nop

	:l_pQFeigbLuxEDSjlf_4
    goto :goto_0

    :cond_0
	goto/32 :l_AALOAnUClDPgUMBm_5

	nop

	:l_MynoxVruowspCYHu_6
    return v0

	:after_last_instruction

	goto/32 :l_JRoZACzGXNWGuQge_7

	nop

	:l_whUcXdfrnWZoWzcP_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_pQFeigbLuxEDSjlf_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_XfiLqYXxaEbUpjAG_0

	nop

	:l_fefDXHORvLjYyTGz_2
	add-int v0, v0, v1
	goto/32 :l_qWPlcbJhcnBPeWqQ_3

	nop

	:l_sphzYZaBpInUPCYB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UDfjSzcOEOexSwxe_13

	nop

	:l_gvolurSpzvNmpvlJ_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_sphzYZaBpInUPCYB_12

	nop

	:l_XfiLqYXxaEbUpjAG_0
	const v0, 20
	goto/32 :l_cwtIsDUdInGePaHE_1

	nop

	:l_ECrBJOTlEYDMCBgg_9
    const-string v1, "Closed("

	goto/32 :l_VnfrJsxrEOdcunbB_10

	nop

	:l_iRSfufJOShHYOLFA_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SxSSwYAxMcNZsTcC_16

	nop

	:l_CavUCWMsgUMxspfI_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iRSfufJOShHYOLFA_15

	nop

	:l_mnNIoHOBdpdvTWqy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_JXmIPyebtqPmhwch_7

	nop

	:l_YotcheRorlGFYCNc_4
	if-lez v0, :gl_hkkPMwniCMOhamtE

	goto/32 :QoMFlTGXupPjcaDp

	:gl_hkkPMwniCMOhamtE	goto/32 :l_pHvThQbXRPEsvZTy_5

	nop

	:l_cwtIsDUdInGePaHE_1
	const v1, 31
	goto/32 :l_fefDXHORvLjYyTGz_2

	nop

	:l_dKotVUTihgaZVoem_17
	goto/32 :before_first_instruction

	:wGOIFJDWZYLcSErZ
	goto/32 :l_oAGAhfcCbHXtAwXI_18

	nop

	:l_pHvThQbXRPEsvZTy_5
	goto/32 :wGOIFJDWZYLcSErZ
	:QoMFlTGXupPjcaDp
	:QnXrtQzzbRiYEIow

	goto/32 :l_mnNIoHOBdpdvTWqy_6

	nop

	:l_oRZkfosdvaLBFotb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ECrBJOTlEYDMCBgg_9

	nop

	:l_VnfrJsxrEOdcunbB_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gvolurSpzvNmpvlJ_11

	nop

	:l_qWPlcbJhcnBPeWqQ_3
	rem-int v0, v0, v1
	goto/32 :l_YotcheRorlGFYCNc_4

	nop

	:l_SxSSwYAxMcNZsTcC_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dKotVUTihgaZVoem_17

	nop

	:l_oAGAhfcCbHXtAwXI_18
	goto/32 :QnXrtQzzbRiYEIow
	:l_UDfjSzcOEOexSwxe_13
    const/16 v1, 0x29

	goto/32 :l_CavUCWMsgUMxspfI_14

	nop

	:l_JXmIPyebtqPmhwch_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_oRZkfosdvaLBFotb_8

	nop

.end method
