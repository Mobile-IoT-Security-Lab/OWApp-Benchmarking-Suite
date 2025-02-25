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

	goto/32 :l_wKnLmRXEVpoIljPg_0

	nop

	:l_ZblSsdRhkghtdwtd_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_aeMQeUVecebSVOzV_3

	nop

	:l_aeMQeUVecebSVOzV_3
    return-void

	:after_last_instruction

	goto/32 :l_VQUXJoJaNFXjUOhT_4

	nop

	:l_huxCvYyCcPucaJLs_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelResult$Failed;-><init>()V

	goto/32 :l_ZblSsdRhkghtdwtd_2

	nop

	:l_wKnLmRXEVpoIljPg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 456
	goto/32 :l_huxCvYyCcPucaJLs_1

	nop

	:l_VQUXJoJaNFXjUOhT_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_uPjiwpGyBnPJEwSJ_0

	nop

	:l_hdGuNzyEBBGEaSxg_12
    iget-object v1, v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_JUeTPwgIstUeMbIT_13

	nop

	:l_aQaRMqRvOhNNpQYU_14
	if-nez v0, :gl_haoOvxmDOdQJrIMt

	goto/32 :cond_0

	:gl_haoOvxmDOdQJrIMt
	goto/32 :l_EsyQEguLUaDbrKoE_15

	nop

	:l_DtfxNEeIWAMZaSaY_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_DBXqZWQZWKDVhjBD_10

	nop

	:l_uPjiwpGyBnPJEwSJ_0
	const v0, 20
	goto/32 :l_gEcpTlICBSXMeOIn_1

	nop

	:l_ZRAPUZSgInBtGOSv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_coEbGDzZXwolOjVw_7

	nop

	:l_gEcpTlICBSXMeOIn_1
	const v1, 31
	goto/32 :l_oSAHQXxpLzjaNJqp_2

	nop

	:l_oSAHQXxpLzjaNJqp_2
	add-int v0, v0, v1
	goto/32 :l_AxflebcxqIgNWPWF_3

	nop

	:l_nhYHZIjpyYRkXeAB_16
    goto :goto_0

    :cond_0
	goto/32 :l_UksfjmAsbyikkiIf_17

	nop

	:l_ivqNRpiLlBDcSotq_4
	if-lez v0, :gl_giMSqHCnhdEbfSFD

	goto/32 :QoMFlTGXupPjcaDp

	:gl_giMSqHCnhdEbfSFD	goto/32 :l_BmSRxMgUFiVfAXbB_5

	nop

	:l_AxflebcxqIgNWPWF_3
	rem-int v0, v0, v1
	goto/32 :l_ivqNRpiLlBDcSotq_4

	nop

	:l_samsrHmmIwOnjlpU_19
	goto/32 :before_first_instruction

	:wGOIFJDWZYLcSErZ
	goto/32 :l_PiHeBCfLkmSLiAEJ_20

	nop

	:l_EsyQEguLUaDbrKoE_15
    const/4 v0, 0x1

	goto/32 :l_nhYHZIjpyYRkXeAB_16

	nop

	:l_UksfjmAsbyikkiIf_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xXckNyZuWpdTAteY_18

	nop

	:l_coEbGDzZXwolOjVw_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_rcWnXTsiVdcdHUXH_8

	nop

	:l_BmSRxMgUFiVfAXbB_5
	goto/32 :wGOIFJDWZYLcSErZ
	:QoMFlTGXupPjcaDp
	:QnXrtQzzbRiYEIow

	goto/32 :l_ZRAPUZSgInBtGOSv_6

	nop

	:l_JUeTPwgIstUeMbIT_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aQaRMqRvOhNNpQYU_14

	nop

	:l_DBXqZWQZWKDVhjBD_10
    move-object v1, p1

	goto/32 :l_ppFyorgpcypwPwWR_11

	nop

	:l_ppFyorgpcypwPwWR_11
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_hdGuNzyEBBGEaSxg_12

	nop

	:l_PiHeBCfLkmSLiAEJ_20
	goto/32 :QnXrtQzzbRiYEIow
	:l_xXckNyZuWpdTAteY_18
    return v0

	:after_last_instruction

	goto/32 :l_samsrHmmIwOnjlpU_19

	nop

	:l_rcWnXTsiVdcdHUXH_8
	if-nez v0, :gl_AjCXfMoaVPSSvHnO

	goto/32 :cond_0

	:gl_AjCXfMoaVPSSvHnO
	goto/32 :l_DtfxNEeIWAMZaSaY_9

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_JfEIwflUkONYCzos_0

	nop

	:l_JfEIwflUkONYCzos_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 458
	goto/32 :l_ZUipSqNDInQctGkm_1

	nop

	:l_DtRXMeorEKprhESC_7
	goto/32 :before_first_instruction

	:l_HAfQOPINPMWjXlAJ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JgRFXzBOlsDNuZAq_6

	nop

	:l_HxnTWNqOzFCVsVyM_2
	if-nez v0, :gl_RqGibXuYMbUukIIJ

	goto/32 :cond_0

	:gl_RqGibXuYMbUukIIJ
	goto/32 :l_JofFnqbLacpVSpLs_3

	nop

	:l_FAfzdivLUUoXFaHQ_4
    goto :goto_0

    :cond_0
	goto/32 :l_HAfQOPINPMWjXlAJ_5

	nop

	:l_JgRFXzBOlsDNuZAq_6
    return v0

	:after_last_instruction

	goto/32 :l_DtRXMeorEKprhESC_7

	nop

	:l_JofFnqbLacpVSpLs_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_FAfzdivLUUoXFaHQ_4

	nop

	:l_ZUipSqNDInQctGkm_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_HxnTWNqOzFCVsVyM_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_KMcstmfSmUeAasRi_0

	nop

	:l_vjcbKgRvrWnXKrAe_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nXFdBTrwDYgviVKl_16

	nop

	:l_DiPXauiJUaKsMfZy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_hLSgxldeFOYgHkBe_7

	nop

	:l_xvEmiMDXLTRKojNq_5
	goto/32 :PxVNWDlvKQsBMZeu
	:jOBwOdxJjlMvzyBo
	:comVRxabOIpQLVLj

	goto/32 :l_DiPXauiJUaKsMfZy_6

	nop

	:l_eeLZeeVHFxBmLuzo_9
    const-string v1, "Closed("

	goto/32 :l_dXcfsbVjAlpKOepw_10

	nop

	:l_ZVBxrVLEgvpTMYCM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eeLZeeVHFxBmLuzo_9

	nop

	:l_lboSXuzVLxMCESti_3
	rem-int v0, v0, v1
	goto/32 :l_OXsZMhigPgJGHDVu_4

	nop

	:l_nKBXbUMdWbvtFVML_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vjcbKgRvrWnXKrAe_15

	nop

	:l_KMcstmfSmUeAasRi_0
	const v0, 26
	goto/32 :l_bOkVusoIPzIIglSg_1

	nop

	:l_bOkVusoIPzIIglSg_1
	const v1, 2
	goto/32 :l_ZqDAcjOyVSCYUcHM_2

	nop

	:l_ZqDAcjOyVSCYUcHM_2
	add-int v0, v0, v1
	goto/32 :l_lboSXuzVLxMCESti_3

	nop

	:l_pbjdCwhsyiOKgzGB_17
	goto/32 :before_first_instruction

	:PxVNWDlvKQsBMZeu
	goto/32 :l_IzhUFaEYgBTTEXRz_18

	nop

	:l_IzhUFaEYgBTTEXRz_18
	goto/32 :comVRxabOIpQLVLj
	:l_vRAHhKaTGNZADRfB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xQiGYCiqFQdEeJNG_13

	nop

	:l_xQiGYCiqFQdEeJNG_13
    const/16 v1, 0x29

	goto/32 :l_nKBXbUMdWbvtFVML_14

	nop

	:l_dXcfsbVjAlpKOepw_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TcEizDxFpzNBgBLf_11

	nop

	:l_OXsZMhigPgJGHDVu_4
	if-lez v0, :gl_neuKkBmKtpUGCwxD

	goto/32 :jOBwOdxJjlMvzyBo

	:gl_neuKkBmKtpUGCwxD	goto/32 :l_xvEmiMDXLTRKojNq_5

	nop

	:l_hLSgxldeFOYgHkBe_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZVBxrVLEgvpTMYCM_8

	nop

	:l_nXFdBTrwDYgviVKl_16
    return-object v0

	:after_last_instruction

	goto/32 :l_pbjdCwhsyiOKgzGB_17

	nop

	:l_TcEizDxFpzNBgBLf_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_vRAHhKaTGNZADRfB_12

	nop

.end method
