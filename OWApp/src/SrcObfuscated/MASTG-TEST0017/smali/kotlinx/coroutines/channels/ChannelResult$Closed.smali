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

	goto/32 :l_MZfOAFsAdREqvguN_0

	nop

	:l_egcHKNIEAWRdWmGh_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_jjBVBjUsfJiuhvjP_3

	nop

	:l_MZfOAFsAdREqvguN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 456
	goto/32 :l_bFyAKYPfKZghPJwr_1

	nop

	:l_bFyAKYPfKZghPJwr_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelResult$Failed;-><init>()V

	goto/32 :l_egcHKNIEAWRdWmGh_2

	nop

	:l_qDtsMTSllMQRWVOB_4
	goto/32 :before_first_instruction

	:l_jjBVBjUsfJiuhvjP_3
    return-void

	:after_last_instruction

	goto/32 :l_qDtsMTSllMQRWVOB_4

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_JEkgxVNekpcaDHxs_0

	nop

	:l_YRRZbPyHuvQnTWAD_20
	goto/32 :pyytipZoaDmiIRBF
	:l_bXADcwrmEbpeXpVz_12
    iget-object v1, v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_KSCVXUQAcBuhwFhz_13

	nop

	:l_UxNGcFNpjULKxeak_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jvMaFGLQPovXnhHj_18

	nop

	:l_enFIxWtwhVvthjNa_19
	goto/32 :before_first_instruction

	:AgDscgwPjVEdLbsT
	goto/32 :l_YRRZbPyHuvQnTWAD_20

	nop

	:l_DINnUNKiARbsalZV_14
	if-nez v0, :gl_yUtGxUimgOTWWkZy

	goto/32 :cond_0

	:gl_yUtGxUimgOTWWkZy
	goto/32 :l_hsqfIMOPvVpVEwZc_15

	nop

	:l_RWFMbqaqPQKALGcJ_5
	goto/32 :AgDscgwPjVEdLbsT
	:AzLcPlZCmvcVwbuA
	:pyytipZoaDmiIRBF

	goto/32 :l_rxmBVEcVvFXDDFlT_6

	nop

	:l_TRXtRFBkvZJioXXw_8
	if-nez v0, :gl_IdNpONaXCPqtjtoX

	goto/32 :cond_0

	:gl_IdNpONaXCPqtjtoX
	goto/32 :l_tMlknqHQwlMuCJeG_9

	nop

	:l_hsqfIMOPvVpVEwZc_15
    const/4 v0, 0x1

	goto/32 :l_llnPSJTVanFVTApK_16

	nop

	:l_tMlknqHQwlMuCJeG_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_XcUzZRONIKKcJQur_10

	nop

	:l_UiTTuaJTEIjNXqNZ_2
	add-int v0, v0, v1
	goto/32 :l_pzkRoOBnusdIaKaU_3

	nop

	:l_slfKxSWSQfFSNEgw_4
	if-lez v0, :gl_ShbmlZxurnlIKslZ

	goto/32 :AzLcPlZCmvcVwbuA

	:gl_ShbmlZxurnlIKslZ	goto/32 :l_RWFMbqaqPQKALGcJ_5

	nop

	:l_llnPSJTVanFVTApK_16
    goto :goto_0

    :cond_0
	goto/32 :l_UxNGcFNpjULKxeak_17

	nop

	:l_KSCVXUQAcBuhwFhz_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DINnUNKiARbsalZV_14

	nop

	:l_XcUzZRONIKKcJQur_10
    move-object v1, p1

	goto/32 :l_odtBdHhIfziYuzWi_11

	nop

	:l_JEkgxVNekpcaDHxs_0
	const v0, 12
	goto/32 :l_dyKIlgMZdffRaOGT_1

	nop

	:l_rxmBVEcVvFXDDFlT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_oDvhTQPdKzqaWcuu_7

	nop

	:l_pzkRoOBnusdIaKaU_3
	rem-int v0, v0, v1
	goto/32 :l_slfKxSWSQfFSNEgw_4

	nop

	:l_oDvhTQPdKzqaWcuu_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_TRXtRFBkvZJioXXw_8

	nop

	:l_jvMaFGLQPovXnhHj_18
    return v0

	:after_last_instruction

	goto/32 :l_enFIxWtwhVvthjNa_19

	nop

	:l_odtBdHhIfziYuzWi_11
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_bXADcwrmEbpeXpVz_12

	nop

	:l_dyKIlgMZdffRaOGT_1
	const v1, 4
	goto/32 :l_UiTTuaJTEIjNXqNZ_2

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_lYkHsPqFPBuiHPDo_0

	nop

	:l_qgnLSDBdAMvKrlhx_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_VkrytYqZNzEeewjj_2

	nop

	:l_vxUvfKHUrjYDnXGl_6
    return v0

	:after_last_instruction

	goto/32 :l_fiOVfpCnGIKvKrZQ_7

	nop

	:l_zRwiboKjMlVUmweP_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vxUvfKHUrjYDnXGl_6

	nop

	:l_fXjbQimoTkyyShQM_4
    goto :goto_0

    :cond_0
	goto/32 :l_zRwiboKjMlVUmweP_5

	nop

	:l_fiOVfpCnGIKvKrZQ_7
	goto/32 :before_first_instruction

	:l_rigBqVsqUBSXPXfW_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_fXjbQimoTkyyShQM_4

	nop

	:l_VkrytYqZNzEeewjj_2
	if-nez v0, :gl_sLVAlmHIbiPJhfHi

	goto/32 :cond_0

	:gl_sLVAlmHIbiPJhfHi
	goto/32 :l_rigBqVsqUBSXPXfW_3

	nop

	:l_lYkHsPqFPBuiHPDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 458
	goto/32 :l_qgnLSDBdAMvKrlhx_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_WCoDCOGRhUdGnfeG_0

	nop

	:l_sPKSPrSWZfMDrtMC_16
    return-object v0

	:after_last_instruction

	goto/32 :l_yvBybzqQzJQEbhYe_17

	nop

	:l_jvWxIHNsaivSHtSF_18
	goto/32 :JZqjFNXKDLMsNUYW
	:l_zzelfZVDFDIVDtDm_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_NNhgxfKKXsvScubu_12

	nop

	:l_NcfppdCCQHmwQeNE_5
	goto/32 :IIJhyfvdfpPlGSom
	:KViRqPPkdnPHLLSW
	:JZqjFNXKDLMsNUYW

	goto/32 :l_GcOSJXnVLsRDLyOy_6

	nop

	:l_bmySoMUXDSftuMWI_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zzelfZVDFDIVDtDm_11

	nop

	:l_NNhgxfKKXsvScubu_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_btOVisXUpWWJREov_13

	nop

	:l_XVwrYJSIwpcfmVYf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HFalQjNFGkdzcLLc_8

	nop

	:l_GcOSJXnVLsRDLyOy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_XVwrYJSIwpcfmVYf_7

	nop

	:l_JuzdxoxqZjyVgVkX_1
	const v1, 29
	goto/32 :l_krqbZKAeVriBjBFF_2

	nop

	:l_HqIzObBFPVazlLyw_4
	if-lez v0, :gl_bQofdtdFeZuIgopl

	goto/32 :KViRqPPkdnPHLLSW

	:gl_bQofdtdFeZuIgopl	goto/32 :l_NcfppdCCQHmwQeNE_5

	nop

	:l_WCoDCOGRhUdGnfeG_0
	const v0, 3
	goto/32 :l_JuzdxoxqZjyVgVkX_1

	nop

	:l_LdxHozEEDkDGPYfN_9
    const-string v1, "Closed("

	goto/32 :l_bmySoMUXDSftuMWI_10

	nop

	:l_btOVisXUpWWJREov_13
    const/16 v1, 0x29

	goto/32 :l_oOBOQgHtktJeiLsz_14

	nop

	:l_oOBOQgHtktJeiLsz_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mApqujQwriYqMYCb_15

	nop

	:l_mApqujQwriYqMYCb_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sPKSPrSWZfMDrtMC_16

	nop

	:l_tInDfWxyTYWeDYRM_3
	rem-int v0, v0, v1
	goto/32 :l_HqIzObBFPVazlLyw_4

	nop

	:l_yvBybzqQzJQEbhYe_17
	goto/32 :before_first_instruction

	:IIJhyfvdfpPlGSom
	goto/32 :l_jvWxIHNsaivSHtSF_18

	nop

	:l_HFalQjNFGkdzcLLc_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LdxHozEEDkDGPYfN_9

	nop

	:l_krqbZKAeVriBjBFF_2
	add-int v0, v0, v1
	goto/32 :l_tInDfWxyTYWeDYRM_3

	nop

.end method
