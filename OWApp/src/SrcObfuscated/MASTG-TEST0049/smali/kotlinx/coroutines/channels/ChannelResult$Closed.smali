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

	goto/32 :l_fKKRJREAlxqLeSRs_0

	nop

	:l_NdkaqaZzkocwOacm_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelResult$Failed;-><init>()V

	goto/32 :l_VepCghtqhxqpYWbj_2

	nop

	:l_gBZCGfeNPzggJBoW_3
    return-void

	:after_last_instruction

	goto/32 :l_zHNgPYqFhfxTLSMz_4

	nop

	:l_VepCghtqhxqpYWbj_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_gBZCGfeNPzggJBoW_3

	nop

	:l_zHNgPYqFhfxTLSMz_4
	goto/32 :before_first_instruction

	:l_fKKRJREAlxqLeSRs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 456
	goto/32 :l_NdkaqaZzkocwOacm_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_OFYKmPQwgEOFialk_0

	nop

	:l_rwYWbJdlSxFzzsru_20
	goto/32 :xQclNoemTOEKgGZF
	:l_xBxMpjWzocDrrHWW_4
	if-lez v0, :gl_QJFsutsyTcedMzuT

	goto/32 :IiMvqsLiShSNpRSe

	:gl_QJFsutsyTcedMzuT	goto/32 :l_KfyrXdNKTOtycVHG_5

	nop

	:l_ygKzfiGUTQqiyMfx_18
    return v0

	:after_last_instruction

	goto/32 :l_fYrTijLrxqrNUepQ_19

	nop

	:l_qitpnGWBvlflhMMs_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_KtqaqnTCXaJSRuej_10

	nop

	:l_CtEqwjZJTrTqtwMi_15
    const/4 v0, 0x1

	goto/32 :l_zuppfimugomegOgc_16

	nop

	:l_MKVlgkPuNOiodNmH_14
	if-nez v0, :gl_eysNwaIRSHJKncTW

	goto/32 :cond_0

	:gl_eysNwaIRSHJKncTW
	goto/32 :l_CtEqwjZJTrTqtwMi_15

	nop

	:l_fYrTijLrxqrNUepQ_19
	goto/32 :before_first_instruction

	:TghxFPkMeDSVUBFY
	goto/32 :l_rwYWbJdlSxFzzsru_20

	nop

	:l_JRpLHAxSBQrXIuNq_8
	if-nez v0, :gl_XTYZhicXczYhaYqj

	goto/32 :cond_0

	:gl_XTYZhicXczYhaYqj
	goto/32 :l_qitpnGWBvlflhMMs_9

	nop

	:l_KtqaqnTCXaJSRuej_10
    move-object v1, p1

	goto/32 :l_CEqGJTYTwLIFRdAl_11

	nop

	:l_NtXJUbOyGYdryNmB_1
	const v1, 12
	goto/32 :l_dcjrHTzNujigbhsk_2

	nop

	:l_vPnQGFSxAxJYaClT_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ygKzfiGUTQqiyMfx_18

	nop

	:l_CFRSyeWlgioWuEps_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_EvUfqyPzlRVXFJqO_7

	nop

	:l_RDTYOFynUszDdVUY_12
    iget-object v1, v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_gUxFhRwQAsijBrLr_13

	nop

	:l_dcjrHTzNujigbhsk_2
	add-int v0, v0, v1
	goto/32 :l_yKiNCwrCKcdRcMBN_3

	nop

	:l_EvUfqyPzlRVXFJqO_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_JRpLHAxSBQrXIuNq_8

	nop

	:l_KfyrXdNKTOtycVHG_5
	goto/32 :TghxFPkMeDSVUBFY
	:IiMvqsLiShSNpRSe
	:xQclNoemTOEKgGZF

	goto/32 :l_CFRSyeWlgioWuEps_6

	nop

	:l_gUxFhRwQAsijBrLr_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MKVlgkPuNOiodNmH_14

	nop

	:l_yKiNCwrCKcdRcMBN_3
	rem-int v0, v0, v1
	goto/32 :l_xBxMpjWzocDrrHWW_4

	nop

	:l_zuppfimugomegOgc_16
    goto :goto_0

    :cond_0
	goto/32 :l_vPnQGFSxAxJYaClT_17

	nop

	:l_OFYKmPQwgEOFialk_0
	const v0, 12
	goto/32 :l_NtXJUbOyGYdryNmB_1

	nop

	:l_CEqGJTYTwLIFRdAl_11
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_RDTYOFynUszDdVUY_12

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_WtYKmtAiYaquOZZW_0

	nop

	:l_EpBKiMpWtQfIDPbJ_2
	if-nez v0, :gl_LVSmVncUPTAtwDsa

	goto/32 :cond_0

	:gl_LVSmVncUPTAtwDsa
	goto/32 :l_sXtybItcqqehDYht_3

	nop

	:l_sHtOurCorrPEARtL_4
    goto :goto_0

    :cond_0
	goto/32 :l_WGfIWWgcmDhUNJqf_5

	nop

	:l_sXtybItcqqehDYht_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_sHtOurCorrPEARtL_4

	nop

	:l_WGfIWWgcmDhUNJqf_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hcxQBjarXYZfnQTM_6

	nop

	:l_GrOmVmKcOyAKJOhd_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_EpBKiMpWtQfIDPbJ_2

	nop

	:l_WtYKmtAiYaquOZZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 458
	goto/32 :l_GrOmVmKcOyAKJOhd_1

	nop

	:l_hcxQBjarXYZfnQTM_6
    return v0

	:after_last_instruction

	goto/32 :l_NWtYdJFQFWdkUPDt_7

	nop

	:l_NWtYdJFQFWdkUPDt_7
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BEyjdafSVHgNfXNZ_0

	nop

	:l_ydyHoIJoIHHTFNbD_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MHLopjmmJpmImxlC_11

	nop

	:l_BVvGxHfPfvZgcIZp_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AEggCmnNoeWFxnHM_15

	nop

	:l_dUaUWzyATLuvftcI_18
	goto/32 :GVNrXYUaNsobHJTp
	:l_deEmHAgTgJPUDuWE_4
	if-lez v0, :gl_eEykqUCJsXCmMlUU

	goto/32 :BTGgrVeNwSkJGCWa

	:gl_eEykqUCJsXCmMlUU	goto/32 :l_FShUfjvrWHtLJdJH_5

	nop

	:l_FShUfjvrWHtLJdJH_5
	goto/32 :CNuPtoAcJieIJXnw
	:BTGgrVeNwSkJGCWa
	:GVNrXYUaNsobHJTp

	goto/32 :l_vcXiHkrjgQggaCHF_6

	nop

	:l_qPTzmETKBlMgvnbd_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rjpqaiWzxgmdMpox_9

	nop

	:l_rjpqaiWzxgmdMpox_9
    const-string v1, "Closed("

	goto/32 :l_ydyHoIJoIHHTFNbD_10

	nop

	:l_gFqXhNPSqPEomXwR_1
	const v1, 10
	goto/32 :l_JQHqszdngTCZXbzt_2

	nop

	:l_NHBBsALhCtDCLCmc_3
	rem-int v0, v0, v1
	goto/32 :l_deEmHAgTgJPUDuWE_4

	nop

	:l_YDbcrRMtUeOJoKEL_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VedsarcGzyNDhHcR_13

	nop

	:l_MHLopjmmJpmImxlC_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_YDbcrRMtUeOJoKEL_12

	nop

	:l_VedsarcGzyNDhHcR_13
    const/16 v1, 0x29

	goto/32 :l_BVvGxHfPfvZgcIZp_14

	nop

	:l_tYxamRZSIEAXzbKA_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qPTzmETKBlMgvnbd_8

	nop

	:l_KiOTGwEgHgbOLfWD_16
    return-object v0

	:after_last_instruction

	goto/32 :l_knkgFawzlqPpJLhL_17

	nop

	:l_knkgFawzlqPpJLhL_17
	goto/32 :before_first_instruction

	:CNuPtoAcJieIJXnw
	goto/32 :l_dUaUWzyATLuvftcI_18

	nop

	:l_BEyjdafSVHgNfXNZ_0
	const v0, 31
	goto/32 :l_gFqXhNPSqPEomXwR_1

	nop

	:l_vcXiHkrjgQggaCHF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_tYxamRZSIEAXzbKA_7

	nop

	:l_AEggCmnNoeWFxnHM_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KiOTGwEgHgbOLfWD_16

	nop

	:l_JQHqszdngTCZXbzt_2
	add-int v0, v0, v1
	goto/32 :l_NHBBsALhCtDCLCmc_3

	nop

.end method
