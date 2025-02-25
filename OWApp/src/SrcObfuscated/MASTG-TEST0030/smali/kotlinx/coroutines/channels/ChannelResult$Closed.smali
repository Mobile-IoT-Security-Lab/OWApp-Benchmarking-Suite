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

	goto/32 :l_LYFnRPjYyzQXUYFM_0

	nop

	:l_OdnTdhLKkvfOjfeq_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelResult$Failed;-><init>()V

	goto/32 :l_nrSIkcKxUFIgqqQi_2

	nop

	:l_nrSIkcKxUFIgqqQi_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_nMJJwqDYGuyBZVBB_3

	nop

	:l_nMJJwqDYGuyBZVBB_3
    return-void

	:after_last_instruction

	goto/32 :l_onNdVDWBZSLQfaOA_4

	nop

	:l_onNdVDWBZSLQfaOA_4
	goto/32 :before_first_instruction

	:l_LYFnRPjYyzQXUYFM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 456
	goto/32 :l_OdnTdhLKkvfOjfeq_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_gvOLZtDzVUVtTzea_0

	nop

	:l_tJBJepvUhowSMYyY_2
	add-int v0, v0, v1
	goto/32 :l_iDVWWtMIadglTrvh_3

	nop

	:l_xWAuEYRHXJkeBRiy_11
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_tmzLGUhSdxrTIjrp_12

	nop

	:l_iDVWWtMIadglTrvh_3
	rem-int v0, v0, v1
	goto/32 :l_xDCzsgNHzDWTKbqJ_4

	nop

	:l_pOHqBWNSFrKqsxkp_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zxzblJJKqASESRxG_18

	nop

	:l_AVHpRaFbzygKnVJV_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_UWbifhzCsLYMIdfV_10

	nop

	:l_sPbpbHmTzYCWvDUJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_UnNnEPVbLPxENtai_7

	nop

	:l_RchlqAyLkDbGxGwO_1
	const v1, 15
	goto/32 :l_tJBJepvUhowSMYyY_2

	nop

	:l_PiRbDHiJugdrgyqs_5
	goto/32 :KCyEzBkXCRmsWFhk
	:NkyxwLfJYRVTDuiL
	:FJllweysNAAysQEV

	goto/32 :l_sPbpbHmTzYCWvDUJ_6

	nop

	:l_tmzLGUhSdxrTIjrp_12
    iget-object v1, v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_fxDuQmRKXLDZeGLZ_13

	nop

	:l_mVparRmGEzMgfYqV_14
	if-nez v0, :gl_gwNuPoEhKtEiZorT

	goto/32 :cond_0

	:gl_gwNuPoEhKtEiZorT
	goto/32 :l_hAGbGaxahMPLZfEt_15

	nop

	:l_hAGbGaxahMPLZfEt_15
    const/4 v0, 0x1

	goto/32 :l_HZbLwIlCTxanWjaf_16

	nop

	:l_MFwEQoUGhCEECUDS_19
	goto/32 :before_first_instruction

	:KCyEzBkXCRmsWFhk
	goto/32 :l_kPKSZQEcxVkxZTUv_20

	nop

	:l_UnNnEPVbLPxENtai_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_zxbSIJPfJtplCcVJ_8

	nop

	:l_gvOLZtDzVUVtTzea_0
	const v0, 15
	goto/32 :l_RchlqAyLkDbGxGwO_1

	nop

	:l_zxzblJJKqASESRxG_18
    return v0

	:after_last_instruction

	goto/32 :l_MFwEQoUGhCEECUDS_19

	nop

	:l_xDCzsgNHzDWTKbqJ_4
	if-lez v0, :gl_fCRLfTQiROdNNDcP

	goto/32 :NkyxwLfJYRVTDuiL

	:gl_fCRLfTQiROdNNDcP	goto/32 :l_PiRbDHiJugdrgyqs_5

	nop

	:l_HZbLwIlCTxanWjaf_16
    goto :goto_0

    :cond_0
	goto/32 :l_pOHqBWNSFrKqsxkp_17

	nop

	:l_UWbifhzCsLYMIdfV_10
    move-object v1, p1

	goto/32 :l_xWAuEYRHXJkeBRiy_11

	nop

	:l_fxDuQmRKXLDZeGLZ_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mVparRmGEzMgfYqV_14

	nop

	:l_kPKSZQEcxVkxZTUv_20
	goto/32 :FJllweysNAAysQEV
	:l_zxbSIJPfJtplCcVJ_8
	if-nez v0, :gl_uZEDrvQlnsrzecZz

	goto/32 :cond_0

	:gl_uZEDrvQlnsrzecZz
	goto/32 :l_AVHpRaFbzygKnVJV_9

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_nFfieJGJphWUJAiL_0

	nop

	:l_XYtkjrtmpBBAkjdX_6
    return v0

	:after_last_instruction

	goto/32 :l_ZRJOXRDTRMKlNwWD_7

	nop

	:l_nFfieJGJphWUJAiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 458
	goto/32 :l_vqcIgZvvlSrjMxhB_1

	nop

	:l_vqcIgZvvlSrjMxhB_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_HvsrAdsZxTkLBIll_2

	nop

	:l_ZRJOXRDTRMKlNwWD_7
	goto/32 :before_first_instruction

	:l_QLrFkSoVmVhTqPGu_4
    goto :goto_0

    :cond_0
	goto/32 :l_jFSZjkTztZeMnHKP_5

	nop

	:l_HvsrAdsZxTkLBIll_2
	if-nez v0, :gl_qlifZDhgXMBQyYPO

	goto/32 :cond_0

	:gl_qlifZDhgXMBQyYPO
	goto/32 :l_DgQNLHvvLwzvkZwW_3

	nop

	:l_DgQNLHvvLwzvkZwW_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_QLrFkSoVmVhTqPGu_4

	nop

	:l_jFSZjkTztZeMnHKP_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XYtkjrtmpBBAkjdX_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_QwCJEXeikxCUoexN_0

	nop

	:l_gwMnhVLNcjpVmiBt_3
	rem-int v0, v0, v1
	goto/32 :l_HMApzexXXxDodxch_4

	nop

	:l_PGZJYfyBSsaaiAYL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_hwyFVdARZbjkDcAT_7

	nop

	:l_HMApzexXXxDodxch_4
	if-lez v0, :gl_ZWlYdNOrjAMEkWSr

	goto/32 :IbNBtNxoyiDiFgsv

	:gl_ZWlYdNOrjAMEkWSr	goto/32 :l_MKoDRfUNukUdzNwA_5

	nop

	:l_wOezJGzAPWrXpyCb_9
    const-string v1, "Closed("

	goto/32 :l_VOGKWfVFcRWruPsD_10

	nop

	:l_AzQMIZvrgAlcfukn_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wOezJGzAPWrXpyCb_9

	nop

	:l_NrfdgVSAwpXwjVEh_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_uZnILwKnLmRXEVpo_12

	nop

	:l_dFLRehCmvedTUIgZ_1
	const v1, 6
	goto/32 :l_IUwIbPnvmjjClvJt_2

	nop

	:l_tdwtdaeMQeUVeceb_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SVOzVVQUXJoJaNFX_16

	nop

	:l_VOGKWfVFcRWruPsD_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NrfdgVSAwpXwjVEh_11

	nop

	:l_MKoDRfUNukUdzNwA_5
	goto/32 :vcqoFvIlZRtPZTRn
	:IbNBtNxoyiDiFgsv
	:TrwojXJZttfTEigS

	goto/32 :l_PGZJYfyBSsaaiAYL_6

	nop

	:l_jUOhTuPjiwpGyBnP_17
	goto/32 :before_first_instruction

	:vcqoFvIlZRtPZTRn
	goto/32 :l_JEwSJgEcpTlICBSX_18

	nop

	:l_caJLsZblSsdRhkgh_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tdwtdaeMQeUVeceb_15

	nop

	:l_IljPghuxCvYyCcPu_13
    const/16 v1, 0x29

	goto/32 :l_caJLsZblSsdRhkgh_14

	nop

	:l_QwCJEXeikxCUoexN_0
	const v0, 5
	goto/32 :l_dFLRehCmvedTUIgZ_1

	nop

	:l_uZnILwKnLmRXEVpo_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IljPghuxCvYyCcPu_13

	nop

	:l_SVOzVVQUXJoJaNFX_16
    return-object v0

	:after_last_instruction

	goto/32 :l_jUOhTuPjiwpGyBnP_17

	nop

	:l_JEwSJgEcpTlICBSX_18
	goto/32 :TrwojXJZttfTEigS
	:l_hwyFVdARZbjkDcAT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AzQMIZvrgAlcfukn_8

	nop

	:l_IUwIbPnvmjjClvJt_2
	add-int v0, v0, v1
	goto/32 :l_gwMnhVLNcjpVmiBt_3

	nop

.end method
