.class final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "count",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V
    .locals 1

	goto/32 :l_KJSrZymseGhlqNJz_0

	nop

	:l_KJSrZymseGhlqNJz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_KavWmdLxWbujHUpV_1

	nop

	:l_KavWmdLxWbujHUpV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_kqMXHawYbbAnWExr_2

	nop

	:l_kqMXHawYbbAnWExr_2
    const/4 v0, 0x2

	goto/32 :l_fpaDqFkOTFvntbnE_3

	nop

	:l_ONshMRjLXXyLFXIb_5
	goto/32 :before_first_instruction

	:l_XLVVddadryuVtkKs_4
    return-void

	:after_last_instruction

	goto/32 :l_ONshMRjLXXyLFXIb_5

	nop

	:l_fpaDqFkOTFvntbnE_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_XLVVddadryuVtkKs_4

	nop

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 7

	goto/32 :l_jOGKdujXeGpqdVuN_0

	nop

	:l_lXQbDqqeJFecNcoG_3
	rem-int v0, v0, v1
	goto/32 :l_mQmLlXIuwjCITDIw_4

	nop

	:l_nrJYvIXJPOEUtAmK_19
    move-object v2, v1

	goto/32 :l_JEhikibTAMSWIleV_20

	nop

	:l_OaCqHanTjXbjKiiA_14
    const/high16 v2, -0x80000000

	goto/32 :l_uXrVRDtIVmSdVFXc_15

	nop

	:l_woKqlXTNgYTmmVxD_26
	if-eq v3, v2, :gl_PfbmlBYXvLiJFeTB

	goto/32 :cond_3

	:gl_PfbmlBYXvLiJFeTB
    .line 81
	goto/32 :l_TybtTENmDlbrVhlj_27

	nop

	:l_JzskkKXRXFfiXiTb_16
    add-int/lit8 v2, p1, 0x1

    :goto_0
	goto/32 :l_vnQSNlaWhpJOstBm_17

	nop

	:l_TybtTENmDlbrVhlj_27
	if-eqz v2, :gl_cTFgbnpXlCtWhyVP

	goto/32 :cond_2

	:gl_cTFgbnpXlCtWhyVP
	goto/32 :l_dQFIniGWFPirigrb_28

	nop

	:l_MiJMWxFHBcfhRPAT_42
    const-string v6, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

	goto/32 :l_huVOuBrKuwirQrru_43

	nop

	:l_ywiDetTfTeCWpvzA_2
	add-int v0, v0, v1
	goto/32 :l_lXQbDqqeJFecNcoG_3

	nop

	:l_vcITKqHPBatKcsLk_22
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kfZzYifVdetqSyxn_23

	nop

	:l_uXrVRDtIVmSdVFXc_15
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_JzskkKXRXFfiXiTb_16

	nop

	:l_hfPRtiWURzTJPJFd_35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_krIGntARJuSMgTQm_36

	nop

	:l_OFaAuxVSHeMxIuoi_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_jCXmGChrqCUfjaMi_12

	nop

	:l_jCXmGChrqCUfjaMi_12
	if-ne v0, v2, :gl_fYNrwXUmfBHjJSPB

	goto/32 :cond_1

	:gl_fYNrwXUmfBHjJSPB
    .line 29
	goto/32 :l_SExIkMLuCaNcmPZZ_13

	nop

	:l_uCTjTIwKahthHoJc_47
    throw v4

	:after_last_instruction

	goto/32 :l_uDUSSBftvsCKlKNM_48

	nop

	:l_VKwMyZjbVFUjYIhy_49
	goto/32 :tclKnHmteZOkbJcq
	:l_QrhilVmNMzppiUTd_44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_uGAAPeAgMPaBeNDj_45

	nop

	:l_ZdBWjvVAMWSzoAsq_1
	const v1, 25
	goto/32 :l_ywiDetTfTeCWpvzA_2

	nop

	:l_uDUSSBftvsCKlKNM_48
	goto/32 :before_first_instruction

	:nVehcQGXMkbiecwA
	goto/32 :l_VKwMyZjbVFUjYIhy_49

	nop

	:l_mRqSxeGwpugABeNq_40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_zgwoXYQmPyZhXSnQ_41

	nop

	:l_vnQSNlaWhpJOstBm_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
	goto/32 :l_lqqBRuxkQCVBMFea_18

	nop

	:l_ekjkbLAuogXjChdt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
	goto/32 :l_AlTodMkPbmeGqfWs_7

	nop

	:l_uYmSMBRpJFwawnQu_46
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uCTjTIwKahthHoJc_47

	nop

	:l_qwBVsZYhAJZNIOXg_5
	goto/32 :nVehcQGXMkbiecwA
	:CmUiHURkbTgzHZje
	:tclKnHmteZOkbJcq

	goto/32 :l_ekjkbLAuogXjChdt_6

	nop

	:l_sLKsWbFKvZoCLtBf_34
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_hfPRtiWURzTJPJFd_35

	nop

	:l_veKYKGTsiYaadHgs_30
    add-int/lit8 v4, p1, 0x1

    :goto_1
	goto/32 :l_UJFOVHFdIfhbgSHP_31

	nop

	:l_JwJJuxqPepiYpRWX_32
    return-object v4

    .line 67
    :cond_3
	goto/32 :l_jXktDhyJZQHTrYeF_33

	nop

	:l_jOGKdujXeGpqdVuN_0
	const v0, 31
	goto/32 :l_ZdBWjvVAMWSzoAsq_1

	nop

	:l_yXsrCVJeAfcRRMgh_24
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_XXRKlhyZePTxHlna_25

	nop

	:l_JEhikibTAMSWIleV_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 34
    .local v2, "collectJob":Lkotlinx/coroutines/Job;
	goto/32 :l_HfbcbfMvUMQlNwgw_21

	nop

	:l_HfbcbfMvUMQlNwgw_21
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.Job"

	goto/32 :l_vcITKqHPBatKcsLk_22

	nop

	:l_lqqBRuxkQCVBMFea_18
    return-object v2

    .line 33
    :cond_1
	goto/32 :l_nrJYvIXJPOEUtAmK_19

	nop

	:l_jXktDhyJZQHTrYeF_33
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 68
	goto/32 :l_sLKsWbFKvZoCLtBf_34

	nop

	:l_sAESPJiHNXurMSIz_39
    const-string v6, ", expected child of "

	goto/32 :l_mRqSxeGwpugABeNq_40

	nop

	:l_zgwoXYQmPyZhXSnQ_41
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_MiJMWxFHBcfhRPAT_42

	nop

	:l_mQmLlXIuwjCITDIw_4
	if-lez v0, :gl_KBClafXeuBeEtZSt

	goto/32 :CmUiHURkbTgzHZje

	:gl_KBClafXeuBeEtZSt	goto/32 :l_qwBVsZYhAJZNIOXg_5

	nop

	:l_uGAAPeAgMPaBeNDj_45
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_uYmSMBRpJFwawnQu_46

	nop

	:l_NYeEhherniihcjFJ_9
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_UFduWtjoKpgjPxzU_10

	nop

	:l_WeYFgIyRvpDuXhHl_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_NYeEhherniihcjFJ_9

	nop

	:l_huVOuBrKuwirQrru_43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_QrhilVmNMzppiUTd_44

	nop

	:l_UJFOVHFdIfhbgSHP_31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_JwJJuxqPepiYpRWX_32

	nop

	:l_HFyRLIVuxGqhDUqk_38
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_sAESPJiHNXurMSIz_39

	nop

	:l_kfZzYifVdetqSyxn_23
    move-object v3, p2

	goto/32 :l_yXsrCVJeAfcRRMgh_24

	nop

	:l_SExIkMLuCaNcmPZZ_13
	if-ne p2, v1, :gl_mlqVJynedADRMBoJ

	goto/32 :cond_0

	:gl_mlqVJynedADRMBoJ
	goto/32 :l_OaCqHanTjXbjKiiA_14

	nop

	:l_krIGntARJuSMgTQm_36
    const-string v6, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

	goto/32 :l_cHlLJaIihASDCibv_37

	nop

	:l_UFduWtjoKpgjPxzU_10
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    .line 28
    .local v1, "collectElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_OFaAuxVSHeMxIuoi_11

	nop

	:l_XXRKlhyZePTxHlna_25
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 66
    .local v3, "emissionParentJob":Lkotlinx/coroutines/Job;
	goto/32 :l_woKqlXTNgYTmmVxD_26

	nop

	:l_dQFIniGWFPirigrb_28
    move v4, p1

	goto/32 :l_TVKhDrZvCtszceGj_29

	nop

	:l_AlTodMkPbmeGqfWs_7
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    .line 27
    .local v0, "key":Lkotlin/coroutines/CoroutineContext$Key;
	goto/32 :l_WeYFgIyRvpDuXhHl_8

	nop

	:l_TVKhDrZvCtszceGj_29
    goto :goto_1

    :cond_2
	goto/32 :l_veKYKGTsiYaadHgs_30

	nop

	:l_cHlLJaIihASDCibv_37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_HFyRLIVuxGqhDUqk_38

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BkKloEvLwTynIWwb_0

	nop

	:l_XUVeKXYuZwEPGCGY_4
	if-lez v0, :gl_nKZfXrcoyguzbHLP

	goto/32 :yVBfzPGAgWFhTIkW

	:gl_nKZfXrcoyguzbHLP	goto/32 :l_kNrPyBfDNnvibmfP_5

	nop

	:l_XiKbFpAoUJOmdnxs_10
    move-object v1, p2

	goto/32 :l_LQHkSZmCLXEtoZWi_11

	nop

	:l_GFBcbQeHgobLvILg_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_FsaojPexgqmhUiTM_9

	nop

	:l_adovDmTxYNtkLidK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SnnZdWjuzilIGuZQ_14

	nop

	:l_KnOLPQLBbJbZsWwJ_7
    move-object v0, p1

	goto/32 :l_GFBcbQeHgobLvILg_8

	nop

	:l_emezhgahpVsraMrX_2
	add-int v0, v0, v1
	goto/32 :l_ufijUbDRPFCNoCLj_3

	nop

	:l_ufijUbDRPFCNoCLj_3
	rem-int v0, v0, v1
	goto/32 :l_XUVeKXYuZwEPGCGY_4

	nop

	:l_FsaojPexgqmhUiTM_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_XiKbFpAoUJOmdnxs_10

	nop

	:l_kNrPyBfDNnvibmfP_5
	goto/32 :cnFrRpwxEcTZoWCz
	:yVBfzPGAgWFhTIkW
	:EwuwBBetFsXRhUOv

	goto/32 :l_nGUwKLEAVIkBxDfj_6

	nop

	:l_bhMatXVkgSqTmrzx_15
	goto/32 :EwuwBBetFsXRhUOv
	:l_LQHkSZmCLXEtoZWi_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_EIyqmJvlbcLIxWbG_12

	nop

	:l_BkKloEvLwTynIWwb_0
	const v0, 27
	goto/32 :l_FwukQmwHtGyYcWEM_1

	nop

	:l_FwukQmwHtGyYcWEM_1
	const v1, 5
	goto/32 :l_emezhgahpVsraMrX_2

	nop

	:l_nGUwKLEAVIkBxDfj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 25
	goto/32 :l_KnOLPQLBbJbZsWwJ_7

	nop

	:l_SnnZdWjuzilIGuZQ_14
	goto/32 :before_first_instruction

	:cnFrRpwxEcTZoWCz
	goto/32 :l_bhMatXVkgSqTmrzx_15

	nop

	:l_EIyqmJvlbcLIxWbG_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_adovDmTxYNtkLidK_13

	nop

.end method
