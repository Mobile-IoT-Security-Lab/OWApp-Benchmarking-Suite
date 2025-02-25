.class public abstract Lkotlinx/coroutines/JobNode;
.super Lkotlinx/coroutines/CompletionHandlerBase;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;
.implements Lkotlinx/coroutines/Incomplete;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/JobNode;",
        "Lkotlinx/coroutines/CompletionHandlerBase;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/Incomplete;",
        "()V",
        "isActive",
        "",
        "()Z",
        "job",
        "Lkotlinx/coroutines/JobSupport;",
        "getJob",
        "()Lkotlinx/coroutines/JobSupport;",
        "setJob",
        "(Lkotlinx/coroutines/JobSupport;)V",
        "list",
        "Lkotlinx/coroutines/NodeList;",
        "getList",
        "()Lkotlinx/coroutines/NodeList;",
        "dispose",
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
.field public job:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_LFwbNszIUsIMsydD_0

	nop

	:l_GiAuLHtJHBJxTzON_3
	goto/32 :before_first_instruction

	:l_rbERawiVwawXIxlx_1
    invoke-direct {p0}, Lkotlinx/coroutines/CompletionHandlerBase;-><init>()V

	goto/32 :l_JtIVjHRvaLWXdlGV_2

	nop

	:l_LFwbNszIUsIMsydD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1351
	goto/32 :l_rbERawiVwawXIxlx_1

	nop

	:l_JtIVjHRvaLWXdlGV_2
    return-void

	:after_last_instruction

	goto/32 :l_GiAuLHtJHBJxTzON_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_hSMWsyXSpKqrRfHt_0

	nop

	:l_bgJQqtJfGmPNdjkX_4
	goto/32 :before_first_instruction

	:l_nQMgvtShhcEnQlIg_3
    return-void

	:after_last_instruction

	goto/32 :l_bgJQqtJfGmPNdjkX_4

	nop

	:l_hSMWsyXSpKqrRfHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1358
	goto/32 :l_hUlAzZGAuIeDwEuC_1

	nop

	:l_PKATFJTWLZkXGFAJ_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V

	goto/32 :l_nQMgvtShhcEnQlIg_3

	nop

	:l_hUlAzZGAuIeDwEuC_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_PKATFJTWLZkXGFAJ_2

	nop

.end method

.method public final getJob()Lkotlinx/coroutines/JobSupport;
    .locals 1

	goto/32 :l_TXHUwAjAnYDmitVF_0

	nop

	:l_DLZJmsTmxqaUnJXM_8
	goto/32 :before_first_instruction

	:l_BfLPCkdAJrgjvqQF_7
    return-object v0

	:after_last_instruction

	goto/32 :l_DLZJmsTmxqaUnJXM_8

	nop

	:l_foidtUBwEAcGihtt_1
    iget-object v0, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_tUCvDkVITFtJSoaP_2

	nop

	:l_TXHUwAjAnYDmitVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1355
	goto/32 :l_foidtUBwEAcGihtt_1

	nop

	:l_CNxfuKVpzBHVwreu_6
    const/4 v0, 0x0

	goto/32 :l_BfLPCkdAJrgjvqQF_7

	nop

	:l_tUCvDkVITFtJSoaP_2
	if-nez v0, :gl_lgreRPfOIBoXDHoa

	goto/32 :cond_0

	:gl_lgreRPfOIBoXDHoa
	goto/32 :l_CqZlGpjPKAvtVBWO_3

	nop

	:l_LgRFonsWsebBgiEs_4
    const-string v0, "job"

	goto/32 :l_dKNXRZSTiunDufkM_5

	nop

	:l_dKNXRZSTiunDufkM_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_CNxfuKVpzBHVwreu_6

	nop

	:l_CqZlGpjPKAvtVBWO_3
    return-object v0

    :cond_0
	goto/32 :l_LgRFonsWsebBgiEs_4

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_WjqzkHrdAsfrWDsp_0

	nop

	:l_WjqzkHrdAsfrWDsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1357
	goto/32 :l_bEPCrfWlQczERnSv_1

	nop

	:l_FPkXfzmBasGhloYD_3
	goto/32 :before_first_instruction

	:l_CqRsHXVrQnnExqhi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FPkXfzmBasGhloYD_3

	nop

	:l_bEPCrfWlQczERnSv_1
    const/4 v0, 0x0

	goto/32 :l_CqRsHXVrQnnExqhi_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_VlzaaUcFrnJKzoTs_0

	nop

	:l_VlzaaUcFrnJKzoTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1356
	goto/32 :l_MOtFmOXZTDENofXZ_1

	nop

	:l_MOtFmOXZTDENofXZ_1
    const/4 v0, 0x1

	goto/32 :l_ibKSsSFDCLPmczWR_2

	nop

	:l_ibKSsSFDCLPmczWR_2
    return v0

	:after_last_instruction

	goto/32 :l_yePSGlogWxwmzuau_3

	nop

	:l_yePSGlogWxwmzuau_3
	goto/32 :before_first_instruction

.end method

.method public final setJob(Lkotlinx/coroutines/JobSupport;)V
    .locals 0

	goto/32 :l_YCeWHFaRePhfPCnA_0

	nop

	:l_DTObQOwwQvyHIWSs_1
    iput-object p1, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_JjyZwaLlzwpJgFLc_2

	nop

	:l_YCeWHFaRePhfPCnA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/JobSupport;

    .line 1355
	goto/32 :l_DTObQOwwQvyHIWSs_1

	nop

	:l_hcNxiTCIdzFPWcjs_3
	goto/32 :before_first_instruction

	:l_JjyZwaLlzwpJgFLc_2
    return-void

	:after_last_instruction

	goto/32 :l_hcNxiTCIdzFPWcjs_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_gqSBxSgTOTNWclfJ_0

	nop

	:l_slxFBYyKYChCboYE_11
    const/16 v1, 0x40

	goto/32 :l_AxnlNbWrIzfoUtIh_12

	nop

	:l_zarmnyKZKgGXtTbh_15
    const-string v1, "[job@"

	goto/32 :l_ayDLHKBlamwPUWKO_16

	nop

	:l_GeehiVySRbQWGDFb_18
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tDGBxBDGJMgHcbeZ_19

	nop

	:l_rdjDjMBzPLTKKCPK_17
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_GeehiVySRbQWGDFb_18

	nop

	:l_ZvOgdpkFPwUVqIik_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zarmnyKZKgGXtTbh_15

	nop

	:l_xVLhCmNIbgdCwjWT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qugnliKiYKwYSmgO_8

	nop

	:l_CfuLPMbwehXmrJHt_5
	goto/32 :LbtXRAJWVhzpffvh
	:svqdqGSpgkdAyYAY
	:idJnyUzLPwfXtUwG

	goto/32 :l_dSjbfiguMqTiAooO_6

	nop

	:l_qugnliKiYKwYSmgO_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jvXkbOQKkrwZrXuU_9

	nop

	:l_fiUQsjOqzNheiBAd_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lGaoUVDRmRplliYr_22

	nop

	:l_zTrWfCNYypjQKSgI_2
	add-int v0, v0, v1
	goto/32 :l_IxuvYOwNhBOGkNGg_3

	nop

	:l_FWlKIqNvbmstecYP_23
    return-object v0

	:after_last_instruction

	goto/32 :l_PnihnPlQGlJkrujk_24

	nop

	:l_damKGuTXzblbRKLj_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZvOgdpkFPwUVqIik_14

	nop

	:l_lGaoUVDRmRplliYr_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FWlKIqNvbmstecYP_23

	nop

	:l_IxuvYOwNhBOGkNGg_3
	rem-int v0, v0, v1
	goto/32 :l_fLaSWffcYIsLFAmJ_4

	nop

	:l_AxnlNbWrIzfoUtIh_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_damKGuTXzblbRKLj_13

	nop

	:l_RcAZcfbSUMkLhVar_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_slxFBYyKYChCboYE_11

	nop

	:l_gqSBxSgTOTNWclfJ_0
	const v0, 3
	goto/32 :l_avWnYywTWcArNtKL_1

	nop

	:l_avWnYywTWcArNtKL_1
	const v1, 26
	goto/32 :l_zTrWfCNYypjQKSgI_2

	nop

	:l_ltmSwGYRKCCvOYwY_25
	goto/32 :idJnyUzLPwfXtUwG
	:l_UjHdNDFIpXoaTtAU_20
    const/16 v1, 0x5d

	goto/32 :l_fiUQsjOqzNheiBAd_21

	nop

	:l_tDGBxBDGJMgHcbeZ_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UjHdNDFIpXoaTtAU_20

	nop

	:l_jvXkbOQKkrwZrXuU_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RcAZcfbSUMkLhVar_10

	nop

	:l_PnihnPlQGlJkrujk_24
	goto/32 :before_first_instruction

	:LbtXRAJWVhzpffvh
	goto/32 :l_ltmSwGYRKCCvOYwY_25

	nop

	:l_dSjbfiguMqTiAooO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1359
	goto/32 :l_xVLhCmNIbgdCwjWT_7

	nop

	:l_ayDLHKBlamwPUWKO_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rdjDjMBzPLTKKCPK_17

	nop

	:l_fLaSWffcYIsLFAmJ_4
	if-lez v0, :gl_IkYBnRaBIqyLVUFh

	goto/32 :svqdqGSpgkdAyYAY

	:gl_IkYBnRaBIqyLVUFh	goto/32 :l_CfuLPMbwehXmrJHt_5

	nop

.end method
