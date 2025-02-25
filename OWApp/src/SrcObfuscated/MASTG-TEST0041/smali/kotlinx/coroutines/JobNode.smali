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

	goto/32 :l_JsfVPBfNXzdFWDLY_0

	nop

	:l_fzoTyqkNUPaFoLJJ_2
    return-void

	:after_last_instruction

	goto/32 :l_PoIBhhmlFnVkfjRX_3

	nop

	:l_PoIBhhmlFnVkfjRX_3
	goto/32 :before_first_instruction

	:l_JsfVPBfNXzdFWDLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1351
	goto/32 :l_QqFjNmNmlAKTLUvd_1

	nop

	:l_QqFjNmNmlAKTLUvd_1
    invoke-direct {p0}, Lkotlinx/coroutines/CompletionHandlerBase;-><init>()V

	goto/32 :l_fzoTyqkNUPaFoLJJ_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_RLinwjwrVGzvQxZk_0

	nop

	:l_LvuDOBEFrujIuulH_4
	goto/32 :before_first_instruction

	:l_LCwfoURWnHmcbfQj_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_LKinxNIucSxgouLq_2

	nop

	:l_nWKZRyJZGFkUmFgd_3
    return-void

	:after_last_instruction

	goto/32 :l_LvuDOBEFrujIuulH_4

	nop

	:l_LKinxNIucSxgouLq_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V

	goto/32 :l_nWKZRyJZGFkUmFgd_3

	nop

	:l_RLinwjwrVGzvQxZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1358
	goto/32 :l_LCwfoURWnHmcbfQj_1

	nop

.end method

.method public final getJob()Lkotlinx/coroutines/JobSupport;
    .locals 1

	goto/32 :l_sveunoIAUhHZVnRR_0

	nop

	:l_nrYrqOysAEfrKhXp_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_NPtsIHnzrEWcdAaw_6

	nop

	:l_IEmSsOkLErhPtkaD_7
    return-object v0

	:after_last_instruction

	goto/32 :l_rhaOLwLhXvsVPeQt_8

	nop

	:l_JvEVKXXRKroKpqrm_3
    return-object v0

    :cond_0
	goto/32 :l_ssnWzqnKBuaPVoHw_4

	nop

	:l_sveunoIAUhHZVnRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1355
	goto/32 :l_lXYmjNDQUiFREugZ_1

	nop

	:l_NPtsIHnzrEWcdAaw_6
    const/4 v0, 0x0

	goto/32 :l_IEmSsOkLErhPtkaD_7

	nop

	:l_rhaOLwLhXvsVPeQt_8
	goto/32 :before_first_instruction

	:l_ssnWzqnKBuaPVoHw_4
    const-string v0, "job"

	goto/32 :l_nrYrqOysAEfrKhXp_5

	nop

	:l_lXYmjNDQUiFREugZ_1
    iget-object v0, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ZvjNWgMBTSEXOBfB_2

	nop

	:l_ZvjNWgMBTSEXOBfB_2
	if-nez v0, :gl_jVhXmwnyJwALPvho

	goto/32 :cond_0

	:gl_jVhXmwnyJwALPvho
	goto/32 :l_JvEVKXXRKroKpqrm_3

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_oSYRCSmwIgAYyWgW_0

	nop

	:l_oSYRCSmwIgAYyWgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1357
	goto/32 :l_WTgqtkxZgwOLjLjS_1

	nop

	:l_urlkYERLKRqCfbSm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CXpfWhrgDKKbKbUl_3

	nop

	:l_CXpfWhrgDKKbKbUl_3
	goto/32 :before_first_instruction

	:l_WTgqtkxZgwOLjLjS_1
    const/4 v0, 0x0

	goto/32 :l_urlkYERLKRqCfbSm_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_fYkUeHXeJjZCzbem_0

	nop

	:l_DPxamYvTvuscMyfG_3
	goto/32 :before_first_instruction

	:l_mssUnftXXddncICS_2
    return v0

	:after_last_instruction

	goto/32 :l_DPxamYvTvuscMyfG_3

	nop

	:l_fYkUeHXeJjZCzbem_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1356
	goto/32 :l_baEfXnoKTongGlWZ_1

	nop

	:l_baEfXnoKTongGlWZ_1
    const/4 v0, 0x1

	goto/32 :l_mssUnftXXddncICS_2

	nop

.end method

.method public final setJob(Lkotlinx/coroutines/JobSupport;)V
    .locals 0

	goto/32 :l_cSGPoziFkdvxpkki_0

	nop

	:l_UPPSXXsJgVwYzFSK_1
    iput-object p1, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_QpWhvlmhnPYfvhqN_2

	nop

	:l_QpWhvlmhnPYfvhqN_2
    return-void

	:after_last_instruction

	goto/32 :l_ZlPTZXAVsbLDafKd_3

	nop

	:l_cSGPoziFkdvxpkki_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/JobSupport;

    .line 1355
	goto/32 :l_UPPSXXsJgVwYzFSK_1

	nop

	:l_ZlPTZXAVsbLDafKd_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_VSAXIojHtnHZPUZr_0

	nop

	:l_APYCRwgJIFHGJvOk_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OFGUAsbMYieDRxdy_9

	nop

	:l_OdFsLfTpSSpxJaQM_15
    const-string v1, "[job@"

	goto/32 :l_qqbGxLINpRxGyhtQ_16

	nop

	:l_AkeUpWxpfCCWhbCR_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DMUdRYxghcDBCSWQ_14

	nop

	:l_XswUcUdqUVHXVYxF_2
	add-int v0, v0, v1
	goto/32 :l_YGfFlXKnaAYizKcM_3

	nop

	:l_VSAXIojHtnHZPUZr_0
	const v0, 24
	goto/32 :l_vcmBqGSDYOBAxCoZ_1

	nop

	:l_XcVozvXmxvccHUoP_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hiDSdRWlAUOOvZDQ_11

	nop

	:l_vcmBqGSDYOBAxCoZ_1
	const v1, 30
	goto/32 :l_XswUcUdqUVHXVYxF_2

	nop

	:l_ezQHvhfQXfKUNMai_4
	if-lez v0, :gl_OAchBiSFYQoqojwK

	goto/32 :csxXekqgzEHQMZms

	:gl_OAchBiSFYQoqojwK	goto/32 :l_tJZjSTUNemnWJNiz_5

	nop

	:l_hiDSdRWlAUOOvZDQ_11
    const/16 v1, 0x40

	goto/32 :l_MDxLsRAQTTNWHtLy_12

	nop

	:l_DJibcSrAwVRKyuZV_25
	goto/32 :yjPbFBijAthVJlwV
	:l_qqbGxLINpRxGyhtQ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UdCJEjASyoVmDQQI_17

	nop

	:l_OFGUAsbMYieDRxdy_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XcVozvXmxvccHUoP_10

	nop

	:l_qIWonPkXXCnqYuhz_24
	goto/32 :before_first_instruction

	:wDsSANiXgTUIwSlR
	goto/32 :l_DJibcSrAwVRKyuZV_25

	nop

	:l_aElVQvCOfLEclnDu_18
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HrvHTsBehnIoiehm_19

	nop

	:l_DMUdRYxghcDBCSWQ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OdFsLfTpSSpxJaQM_15

	nop

	:l_OEfZSwbkbdSoSJrL_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sCjxjLMqrnpTeYii_23

	nop

	:l_UdCJEjASyoVmDQQI_17
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_aElVQvCOfLEclnDu_18

	nop

	:l_HrvHTsBehnIoiehm_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bmiUXcJdbGBxDdWz_20

	nop

	:l_bmiUXcJdbGBxDdWz_20
    const/16 v1, 0x5d

	goto/32 :l_xOarsOngnFDRzlHF_21

	nop

	:l_hwGsmejVTnqWEqBP_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_APYCRwgJIFHGJvOk_8

	nop

	:l_sCjxjLMqrnpTeYii_23
    return-object v0

	:after_last_instruction

	goto/32 :l_qIWonPkXXCnqYuhz_24

	nop

	:l_xOarsOngnFDRzlHF_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OEfZSwbkbdSoSJrL_22

	nop

	:l_YGfFlXKnaAYizKcM_3
	rem-int v0, v0, v1
	goto/32 :l_ezQHvhfQXfKUNMai_4

	nop

	:l_MDxLsRAQTTNWHtLy_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AkeUpWxpfCCWhbCR_13

	nop

	:l_EJcsDKBSoYMjifJK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1359
	goto/32 :l_hwGsmejVTnqWEqBP_7

	nop

	:l_tJZjSTUNemnWJNiz_5
	goto/32 :wDsSANiXgTUIwSlR
	:csxXekqgzEHQMZms
	:yjPbFBijAthVJlwV

	goto/32 :l_EJcsDKBSoYMjifJK_6

	nop

.end method
