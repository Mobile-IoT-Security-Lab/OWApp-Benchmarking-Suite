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
        0x6,
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

	goto/32 :l_ZUnSWUBAjvWtJcUv_0

	nop

	:l_ZUnSWUBAjvWtJcUv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_YaIGIemcIPgHkcxM_1

	nop

	:l_KlZxoBJKswBsWSlg_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ElloUsDsrIqZqDQg_4

	nop

	:l_qhxATOSdRLUwCwGz_5
	goto/32 :before_first_instruction

	:l_RZXpGAJptePpnYiU_2
    const/4 v0, 0x2

	goto/32 :l_KlZxoBJKswBsWSlg_3

	nop

	:l_YaIGIemcIPgHkcxM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_RZXpGAJptePpnYiU_2

	nop

	:l_ElloUsDsrIqZqDQg_4
    return-void

	:after_last_instruction

	goto/32 :l_qhxATOSdRLUwCwGz_5

	nop

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 7

	goto/32 :l_xJBWyyrBdfvgbevr_0

	nop

	:l_DjOpbgCvOwSCMljQ_21
    move-object v3, p2

	goto/32 :l_kVfIDiKXmCSECuvq_22

	nop

	:l_jvnPQnGCiyJGmJFE_41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_VIkcbQbCVGMjxPKw_42

	nop

	:l_pDSrlWzyEfnPsxeV_45
    throw v4

	:after_last_instruction

	goto/32 :l_sMOgTSiyyLpTwlJf_46

	nop

	:l_OlNnOuYujtliDmIx_23
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 66
    .local v3, "emissionParentJob":Lkotlinx/coroutines/Job;
	goto/32 :l_llvBXTZXmnVoXdgr_24

	nop

	:l_VUGFjgGLBoYjjdcz_43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_EyYQzksiYGejoeJT_44

	nop

	:l_OqYaGoBENwUcoPTU_36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_ZCdWIohkLtBHKOlQ_37

	nop

	:l_coUTyqMHerMzPbIz_38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_fKnzSdAZDeQcJlLW_39

	nop

	:l_xJBWyyrBdfvgbevr_0
	const v0, 9
	goto/32 :l_zZNsuGwzfFsKQECZ_1

	nop

	:l_QgrqnKfWvGouLyWo_34
    const-string v6, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

	goto/32 :l_EpRxYeWRvbejKzjK_35

	nop

	:l_mtMePaFBOuhVRNbT_28
    add-int/lit8 v4, p1, 0x1

    :goto_1
	goto/32 :l_NZEnvNPJdMqSplgm_29

	nop

	:l_llvBXTZXmnVoXdgr_24
	if-eq v3, v2, :gl_mTtFmMuFdmXpeOVU

	goto/32 :cond_3

	:gl_mTtFmMuFdmXpeOVU
    .line 81
	goto/32 :l_wEBnjltuPkdyPAlY_25

	nop

	:l_fKVNmmEOXVvciJfW_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_pFHeoIkUMXuyjVCw_33

	nop

	:l_wktyDEKcgnkgcUOr_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_nIWqTrzIvuLuquZb_9

	nop

	:l_NZEnvNPJdMqSplgm_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_JRQyryrpeLZEbbhT_30

	nop

	:l_EpRxYeWRvbejKzjK_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_OqYaGoBENwUcoPTU_36

	nop

	:l_QDBFSolufHhgmvRm_13
	if-ne p2, v1, :gl_iFUVoePkrXQeuafd

	goto/32 :cond_0

	:gl_iFUVoePkrXQeuafd
	goto/32 :l_RzWaobnvfRdlleEx_14

	nop

	:l_YayOyOANpKxMSFly_18
    return-object v2

    .line 33
    :cond_1
	goto/32 :l_fBHLplXntFeFbGGl_19

	nop

	:l_qbsuvdsVrqQxbzuL_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 34
    .local v2, "collectJob":Lkotlinx/coroutines/Job;
	goto/32 :l_DjOpbgCvOwSCMljQ_21

	nop

	:l_EyYQzksiYGejoeJT_44
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pDSrlWzyEfnPsxeV_45

	nop

	:l_mToyTgeLpXYhQrCu_26
    move v4, p1

	goto/32 :l_ryVUmdvRTtMaNjOw_27

	nop

	:l_nIWqTrzIvuLuquZb_9
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GSzoARKonQVFCunc_10

	nop

	:l_GSzoARKonQVFCunc_10
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    .line 28
    .local v1, "collectElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_yfxplZapPPKSsOfm_11

	nop

	:l_lqtOGykSzhZDGzfW_16
    add-int/lit8 v2, p1, 0x1

    :goto_0
	goto/32 :l_CGyBfZnMLRCiKutx_17

	nop

	:l_LWBTkwoRHpnluNwZ_40
    const-string v6, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

	goto/32 :l_jvnPQnGCiyJGmJFE_41

	nop

	:l_GQkAhgBgJZHkAnlj_5
	goto/32 :GIeqnuZFItzDbzde
	:JreTZCXpHoeZXdUq
	:eUDvmHiHYyFkdUeC

	goto/32 :l_PvlsLnLRjNJIeeSa_6

	nop

	:l_VIkcbQbCVGMjxPKw_42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_VUGFjgGLBoYjjdcz_43

	nop

	:l_fKnzSdAZDeQcJlLW_39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_LWBTkwoRHpnluNwZ_40

	nop

	:l_oemckdRFTiDigMvh_7
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    .line 27
    .local v0, "key":Lkotlin/coroutines/CoroutineContext$Key;
	goto/32 :l_wktyDEKcgnkgcUOr_8

	nop

	:l_zZNsuGwzfFsKQECZ_1
	const v1, 10
	goto/32 :l_imOoXzXFqomZgzNo_2

	nop

	:l_imOoXzXFqomZgzNo_2
	add-int v0, v0, v1
	goto/32 :l_qBXJYGgGQrqMRjeU_3

	nop

	:l_ENpnBIbPofboXFzR_15
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_lqtOGykSzhZDGzfW_16

	nop

	:l_fBHLplXntFeFbGGl_19
    move-object v2, v1

	goto/32 :l_qbsuvdsVrqQxbzuL_20

	nop

	:l_pFHeoIkUMXuyjVCw_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QgrqnKfWvGouLyWo_34

	nop

	:l_ZCdWIohkLtBHKOlQ_37
    const-string v6, ", expected child of "

	goto/32 :l_coUTyqMHerMzPbIz_38

	nop

	:l_XjGxTlNLqGvcoHoQ_4
	if-lez v0, :gl_VmwksYDtkIVibMyJ

	goto/32 :JreTZCXpHoeZXdUq

	:gl_VmwksYDtkIVibMyJ	goto/32 :l_GQkAhgBgJZHkAnlj_5

	nop

	:l_qBXJYGgGQrqMRjeU_3
	rem-int v0, v0, v1
	goto/32 :l_XjGxTlNLqGvcoHoQ_4

	nop

	:l_RzWaobnvfRdlleEx_14
    const/high16 v2, -0x80000000

	goto/32 :l_ENpnBIbPofboXFzR_15

	nop

	:l_wEBnjltuPkdyPAlY_25
	if-eqz v2, :gl_ktNWdBFiwGLPRbjO

	goto/32 :cond_2

	:gl_ktNWdBFiwGLPRbjO
	goto/32 :l_mToyTgeLpXYhQrCu_26

	nop

	:l_kVfIDiKXmCSECuvq_22
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_OlNnOuYujtliDmIx_23

	nop

	:l_htybNzMYOTfjOnTA_47
	goto/32 :eUDvmHiHYyFkdUeC
	:l_ryVUmdvRTtMaNjOw_27
    goto :goto_1

    :cond_2
	goto/32 :l_mtMePaFBOuhVRNbT_28

	nop

	:l_QsbeQtbgFHqVpOUD_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 68
	goto/32 :l_fKVNmmEOXVvciJfW_32

	nop

	:l_PvlsLnLRjNJIeeSa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
	goto/32 :l_oemckdRFTiDigMvh_7

	nop

	:l_JRQyryrpeLZEbbhT_30
    return-object v4

    .line 67
    :cond_3
	goto/32 :l_QsbeQtbgFHqVpOUD_31

	nop

	:l_CGyBfZnMLRCiKutx_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
	goto/32 :l_YayOyOANpKxMSFly_18

	nop

	:l_sMOgTSiyyLpTwlJf_46
	goto/32 :before_first_instruction

	:GIeqnuZFItzDbzde
	goto/32 :l_htybNzMYOTfjOnTA_47

	nop

	:l_SGgFKRoLgXyIkYZp_12
	if-ne v0, v2, :gl_JuwSelausHsCpTet

	goto/32 :cond_1

	:gl_JuwSelausHsCpTet
    .line 29
	goto/32 :l_QDBFSolufHhgmvRm_13

	nop

	:l_yfxplZapPPKSsOfm_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_SGgFKRoLgXyIkYZp_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zJyAGFoNJwHRRBFo_0

	nop

	:l_yazfWWAEaaCNQCgo_7
    move-object v0, p1

	goto/32 :l_REiXklDqcKQkGwzM_8

	nop

	:l_jIRDpkHhYgXcVzFB_14
	goto/32 :before_first_instruction

	:QyhicVwNNLvPuhwx
	goto/32 :l_GBLVFiEgWlxoOngb_15

	nop

	:l_orizFpsgnmYeaHyn_2
	add-int v0, v0, v1
	goto/32 :l_TRMIZCYzdoLtBhXk_3

	nop

	:l_AOPkZzbYnNBKYWjF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 25
	goto/32 :l_yazfWWAEaaCNQCgo_7

	nop

	:l_eddNPZNcrhpxXyhB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_jIRDpkHhYgXcVzFB_14

	nop

	:l_xfUmBIBFfPhrMLJI_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_eddNPZNcrhpxXyhB_13

	nop

	:l_hJpVCHYPRapsLMqU_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_qHAVjfTRmOqahadI_10

	nop

	:l_pZsPWEMEoVnFNkeQ_1
	const v1, 20
	goto/32 :l_orizFpsgnmYeaHyn_2

	nop

	:l_SCIfxAwuwyieLdBc_5
	goto/32 :QyhicVwNNLvPuhwx
	:DzSwsBMgUDpIDPAX
	:sdXuURCDRzfazCRH

	goto/32 :l_AOPkZzbYnNBKYWjF_6

	nop

	:l_XFzDQiqXRRwesGck_4
	if-lez v0, :gl_VoKOcKINfzZOJqoX

	goto/32 :DzSwsBMgUDpIDPAX

	:gl_VoKOcKINfzZOJqoX	goto/32 :l_SCIfxAwuwyieLdBc_5

	nop

	:l_GBLVFiEgWlxoOngb_15
	goto/32 :sdXuURCDRzfazCRH
	:l_qHAVjfTRmOqahadI_10
    move-object v1, p2

	goto/32 :l_eQEOjqqdZimbyzmV_11

	nop

	:l_REiXklDqcKQkGwzM_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_hJpVCHYPRapsLMqU_9

	nop

	:l_zJyAGFoNJwHRRBFo_0
	const v0, 8
	goto/32 :l_pZsPWEMEoVnFNkeQ_1

	nop

	:l_eQEOjqqdZimbyzmV_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_xfUmBIBFfPhrMLJI_12

	nop

	:l_TRMIZCYzdoLtBhXk_3
	rem-int v0, v0, v1
	goto/32 :l_XFzDQiqXRRwesGck_4

	nop

.end method
