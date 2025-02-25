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

	goto/32 :l_PoImKwIyWVtMeJki_0

	nop

	:l_uUVoDaHXmkRuzuDY_2
    return-void

	:after_last_instruction

	goto/32 :l_QsykbUsKEGcyCKqj_3

	nop

	:l_agDONqbHSWtlwNAI_1
    invoke-direct {p0}, Lkotlinx/coroutines/CompletionHandlerBase;-><init>()V

	goto/32 :l_uUVoDaHXmkRuzuDY_2

	nop

	:l_QsykbUsKEGcyCKqj_3
	goto/32 :before_first_instruction

	:l_PoImKwIyWVtMeJki_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1351
	goto/32 :l_agDONqbHSWtlwNAI_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_jwEkRiUilXODYqqK_0

	nop

	:l_IlsOnzXeYULHctuC_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_gshsOxIpVUABMVRY_2

	nop

	:l_QnQbdxaDthHlRtIq_4
	goto/32 :before_first_instruction

	:l_SnFZsEYZRWPVFcIJ_3
    return-void

	:after_last_instruction

	goto/32 :l_QnQbdxaDthHlRtIq_4

	nop

	:l_jwEkRiUilXODYqqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1358
	goto/32 :l_IlsOnzXeYULHctuC_1

	nop

	:l_gshsOxIpVUABMVRY_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V

	goto/32 :l_SnFZsEYZRWPVFcIJ_3

	nop

.end method

.method public final getJob()Lkotlinx/coroutines/JobSupport;
    .locals 1

	goto/32 :l_PrYQUXAFlgRunmcS_0

	nop

	:l_oOujjEheTgBiqDQt_4
    const-string v0, "job"

	goto/32 :l_KvnmNxzAozkxbXAw_5

	nop

	:l_oXdkweCiZRtXGRwz_7
    return-object v0

	:after_last_instruction

	goto/32 :l_SHljNjLAmvRmQGSr_8

	nop

	:l_SnVAozmntRAAsdLj_2
	if-nez v0, :gl_MRCPQYwTtvlEjmEv

	goto/32 :cond_0

	:gl_MRCPQYwTtvlEjmEv
	goto/32 :l_MneWuenWQbcpbFZt_3

	nop

	:l_KvnmNxzAozkxbXAw_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_wWfxzRscqUxoLvWf_6

	nop

	:l_pNuagMKYNqlGJhSW_1
    iget-object v0, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_SnVAozmntRAAsdLj_2

	nop

	:l_wWfxzRscqUxoLvWf_6
    const/4 v0, 0x0

	goto/32 :l_oXdkweCiZRtXGRwz_7

	nop

	:l_PrYQUXAFlgRunmcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1355
	goto/32 :l_pNuagMKYNqlGJhSW_1

	nop

	:l_SHljNjLAmvRmQGSr_8
	goto/32 :before_first_instruction

	:l_MneWuenWQbcpbFZt_3
    return-object v0

    :cond_0
	goto/32 :l_oOujjEheTgBiqDQt_4

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_miBjTBbNvFSOCTif_0

	nop

	:l_WjeKelOVixgzyTMG_1
    const/4 v0, 0x0

	goto/32 :l_qgkqTHHjPcLOcdJR_2

	nop

	:l_qgkqTHHjPcLOcdJR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QgIwkfeDawkCxeXh_3

	nop

	:l_miBjTBbNvFSOCTif_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1357
	goto/32 :l_WjeKelOVixgzyTMG_1

	nop

	:l_QgIwkfeDawkCxeXh_3
	goto/32 :before_first_instruction

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_XUXBRnqRLeztJWVC_0

	nop

	:l_LiDlAuWlDtlWAigJ_1
    const/4 v0, 0x1

	goto/32 :l_TFZtQZmdeTToIHxX_2

	nop

	:l_FiulemEVzheesagw_3
	goto/32 :before_first_instruction

	:l_TFZtQZmdeTToIHxX_2
    return v0

	:after_last_instruction

	goto/32 :l_FiulemEVzheesagw_3

	nop

	:l_XUXBRnqRLeztJWVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1356
	goto/32 :l_LiDlAuWlDtlWAigJ_1

	nop

.end method

.method public final setJob(Lkotlinx/coroutines/JobSupport;)V
    .locals 0

	goto/32 :l_RrMYqpSZYdihxCuV_0

	nop

	:l_FHMfDOFQTWHvZITX_3
	goto/32 :before_first_instruction

	:l_RrMYqpSZYdihxCuV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/JobSupport;

    .line 1355
	goto/32 :l_rrXpuvCfOYMEOSFP_1

	nop

	:l_KFNUbmDDuxrYONSP_2
    return-void

	:after_last_instruction

	goto/32 :l_FHMfDOFQTWHvZITX_3

	nop

	:l_rrXpuvCfOYMEOSFP_1
    iput-object p1, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_KFNUbmDDuxrYONSP_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_NDSoAXVIehELicmP_0

	nop

	:l_uVwupQevnDqlDwiQ_2
	add-int v0, v0, v1
	goto/32 :l_EEgulCBCbaSuWaRu_3

	nop

	:l_ZswEQBnzVhldoKXs_15
    const-string v1, "[job@"

	goto/32 :l_gjWSgCvvEpMFbwxK_16

	nop

	:l_mjHPJZdsqVpIVHUY_11
    const/16 v1, 0x40

	goto/32 :l_WprQQJlcMAJGPSkx_12

	nop

	:l_ToybbQBbupABaUjw_23
    return-object v0

	:after_last_instruction

	goto/32 :l_wbwWyOhpAxuCxkSq_24

	nop

	:l_pEopezuDvaWEvGnk_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EThmqRimlFHmLOwi_20

	nop

	:l_YFxGeadsRAXjRkOg_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ToybbQBbupABaUjw_23

	nop

	:l_WprQQJlcMAJGPSkx_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xSGKrtpsfFePBPer_13

	nop

	:l_MXykKcBEYSLUtRde_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mjHPJZdsqVpIVHUY_11

	nop

	:l_DvuJQLSzryBDasXI_18
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pEopezuDvaWEvGnk_19

	nop

	:l_EEgulCBCbaSuWaRu_3
	rem-int v0, v0, v1
	goto/32 :l_VTwonWPqdlnvPOlJ_4

	nop

	:l_ozMpmtvDkOvqwPTU_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZswEQBnzVhldoKXs_15

	nop

	:l_vGinUKedAJffGemM_25
	goto/32 :uaAHTHtBcocHLxBp
	:l_tyOZjtsiTkSUCvxO_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_axwtHyMSQTRCsmXJ_9

	nop

	:l_QljfMEEpvQTXcmGm_5
	goto/32 :bwlmxZXaDhZUvKGu
	:HWZEeVYUvwhwXeRP
	:uaAHTHtBcocHLxBp

	goto/32 :l_IBpTnxQfzBmziJCH_6

	nop

	:l_EThmqRimlFHmLOwi_20
    const/16 v1, 0x5d

	goto/32 :l_EPYeCwTIugZgLbwf_21

	nop

	:l_gjWSgCvvEpMFbwxK_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OIpMBegAsxsArjSi_17

	nop

	:l_EPYeCwTIugZgLbwf_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YFxGeadsRAXjRkOg_22

	nop

	:l_xSGKrtpsfFePBPer_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ozMpmtvDkOvqwPTU_14

	nop

	:l_VTwonWPqdlnvPOlJ_4
	if-lez v0, :gl_dnomSGWbhbqbHkit

	goto/32 :HWZEeVYUvwhwXeRP

	:gl_dnomSGWbhbqbHkit	goto/32 :l_QljfMEEpvQTXcmGm_5

	nop

	:l_axwtHyMSQTRCsmXJ_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MXykKcBEYSLUtRde_10

	nop

	:l_cCsrncnFURptFBLv_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tyOZjtsiTkSUCvxO_8

	nop

	:l_NDSoAXVIehELicmP_0
	const v0, 32
	goto/32 :l_WRzMdMXkolUsqseX_1

	nop

	:l_IBpTnxQfzBmziJCH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1359
	goto/32 :l_cCsrncnFURptFBLv_7

	nop

	:l_OIpMBegAsxsArjSi_17
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_DvuJQLSzryBDasXI_18

	nop

	:l_wbwWyOhpAxuCxkSq_24
	goto/32 :before_first_instruction

	:bwlmxZXaDhZUvKGu
	goto/32 :l_vGinUKedAJffGemM_25

	nop

	:l_WRzMdMXkolUsqseX_1
	const v1, 19
	goto/32 :l_uVwupQevnDqlDwiQ_2

	nop

.end method
