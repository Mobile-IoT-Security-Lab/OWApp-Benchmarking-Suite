.class public final Lkotlinx/coroutines/flow/SharedFlowSlot;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "Lkotlinx/coroutines/flow/SharedFlowImpl<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,733:1\n1#2:734\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\'\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\r2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharedFlowSlot;",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "()V",
        "cont",
        "Lkotlin/coroutines/Continuation;",
        "",
        "index",
        "",
        "allocateLocked",
        "",
        "flow",
        "freeLocked",
        "",
        "(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;",
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
.field public cont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public index:J


# direct methods
.method public constructor <init>()V
    .locals 2

	goto/32 :l_LXmBTymwZjYBVHuo_0

	nop

	:l_HbEwlXxdDvoSCVdR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_ruJceiQjSlYNpibN_7

	nop

	:l_zgtEudpJadahByLk_1
	const v1, 16
	goto/32 :l_vyieEYFozlQGFqeo_2

	nop

	:l_IISHbzFZOKuKFGox_5
	goto/32 :SdobFaMELqHcfJfM
	:pkbFMoWijuMZhnVz
	:HRPLyZoeurmSrfrB

	goto/32 :l_HbEwlXxdDvoSCVdR_6

	nop

	:l_TivKyipjctceHcsY_12
	goto/32 :HRPLyZoeurmSrfrB
	:l_uaItvKctHPFkIJOo_8
    const-wide/16 v0, -0x1

	goto/32 :l_IhBTnflKuZWsIRbn_9

	nop

	:l_IhBTnflKuZWsIRbn_9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 281
	goto/32 :l_bYEQMjeLRnxbsdCW_10

	nop

	:l_bYEQMjeLRnxbsdCW_10
    return-void

	:after_last_instruction

	goto/32 :l_BTyaVgDjkzRMsIum_11

	nop

	:l_BTyaVgDjkzRMsIum_11
	goto/32 :before_first_instruction

	:SdobFaMELqHcfJfM
	goto/32 :l_TivKyipjctceHcsY_12

	nop

	:l_ruJceiQjSlYNpibN_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 283
	goto/32 :l_uaItvKctHPFkIJOo_8

	nop

	:l_LXmBTymwZjYBVHuo_0
	const v0, 14
	goto/32 :l_zgtEudpJadahByLk_1

	nop

	:l_vyieEYFozlQGFqeo_2
	add-int v0, v0, v1
	goto/32 :l_AHmNqYHNbKdzWfsF_3

	nop

	:l_jJgCwOgJMmQbFbRZ_4
	if-lez v0, :gl_tZeQFCcatNbIEtGp

	goto/32 :pkbFMoWijuMZhnVz

	:gl_tZeQFCcatNbIEtGp	goto/32 :l_IISHbzFZOKuKFGox_5

	nop

	:l_AHmNqYHNbKdzWfsF_3
	rem-int v0, v0, v1
	goto/32 :l_jJgCwOgJMmQbFbRZ_4

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DZNBoOZYiSdfVGcC_0

	nop

	:l_DZNBoOZYiSdfVGcC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_grgTILNerecrQAym_1

	nop

	:l_LxOVjpbnEqFaNHKa_4
    return v0

	:after_last_instruction

	goto/32 :l_XRccjTTqmBzhTjnG_5

	nop

	:l_SIviyqlHRUKxtblA_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result v0

	goto/32 :l_LxOVjpbnEqFaNHKa_4

	nop

	:l_grgTILNerecrQAym_1
    move-object v0, p1

	goto/32 :l_PyJBdauXWgUfWbMC_2

	nop

	:l_XRccjTTqmBzhTjnG_5
	goto/32 :before_first_instruction

	:l_PyJBdauXWgUfWbMC_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_SIviyqlHRUKxtblA_3

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 4

	goto/32 :l_aWFKPvRgdKaNVELD_0

	nop

	:l_BiVZEutpgVNQJiai_9
    cmp-long v0, v0, v2

	goto/32 :l_JXVEnjCJAFhxlEeX_10

	nop

	:l_hCHZbkgzGbMjusnV_4
	if-lez v0, :gl_lLGsnbLftnpylZpg

	goto/32 :NidtmMvbqEIquiKv

	:gl_lLGsnbLftnpylZpg	goto/32 :l_AthPCiEIsrnhULKl_5

	nop

	:l_IygCViBBbDUmzpNe_18
	goto/32 :qyjUpYYVNcUKYxfk
	:l_mWUkGPfuiTztUBQA_15
    const/4 v0, 0x1

	goto/32 :l_YXznQEQHOwAUiwzm_16

	nop

	:l_aWFKPvRgdKaNVELD_0
	const v0, 15
	goto/32 :l_rasgUsBqlbkMYFSP_1

	nop

	:l_YXznQEQHOwAUiwzm_16
    return v0

	:after_last_instruction

	goto/32 :l_zDqeOAioBaezJYMb_17

	nop

	:l_EeKaIoFowlCBDZeZ_8
    const-wide/16 v2, 0x0

	goto/32 :l_BiVZEutpgVNQJiai_9

	nop

	:l_DUtkCCTuSfIBkkSd_14
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 291
	goto/32 :l_mWUkGPfuiTztUBQA_15

	nop

	:l_xrnyKmixWvJObMrl_3
	rem-int v0, v0, v1
	goto/32 :l_hCHZbkgzGbMjusnV_4

	nop

	:l_AthPCiEIsrnhULKl_5
	goto/32 :zMwdZxHjhRNSzprk
	:NidtmMvbqEIquiKv
	:qyjUpYYVNcUKYxfk

	goto/32 :l_jiqTcYamaywLYwAL_6

	nop

	:l_zDqeOAioBaezJYMb_17
	goto/32 :before_first_instruction

	:zMwdZxHjhRNSzprk
	goto/32 :l_IygCViBBbDUmzpNe_18

	nop

	:l_rasgUsBqlbkMYFSP_1
	const v1, 29
	goto/32 :l_CrQWqSmiyqPLdVrs_2

	nop

	:l_badeVhEwBDBAfFrw_11
    const/4 v0, 0x0

	goto/32 :l_WBFCtJDyhilAwCRJ_12

	nop

	:l_CrQWqSmiyqPLdVrs_2
	add-int v0, v0, v1
	goto/32 :l_xrnyKmixWvJObMrl_3

	nop

	:l_jiqTcYamaywLYwAL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)Z"
        }
    .end annotation

    .line 289
	goto/32 :l_MIRtYzzPqYErdNyi_7

	nop

	:l_MIRtYzzPqYErdNyi_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_EeKaIoFowlCBDZeZ_8

	nop

	:l_qZvAkADSdPrIrFuA_13
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateNewCollectorIndexLocked$kotlinx_coroutines_core()J

    move-result-wide v0

	goto/32 :l_DUtkCCTuSfIBkkSd_14

	nop

	:l_WBFCtJDyhilAwCRJ_12
    return v0

    .line 290
    :cond_0
	goto/32 :l_qZvAkADSdPrIrFuA_13

	nop

	:l_JXVEnjCJAFhxlEeX_10
	if-gez v0, :gl_SEeFmmGKOVFDbhnm

	goto/32 :cond_0

	:gl_SEeFmmGKOVFDbhnm
	goto/32 :l_badeVhEwBDBAfFrw_11

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_YzyIPJkIHakrblMq_0

	nop

	:l_yjMBNEcsUExxRlcN_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_kYpdRVXhNIkVQNHk_3

	nop

	:l_HyMNpXakpJAvqxEz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ISnzJsddsMheJHIs_5

	nop

	:l_AGJZmAYAzAKRmUIY_1
    move-object v0, p1

	goto/32 :l_yjMBNEcsUExxRlcN_2

	nop

	:l_YzyIPJkIHakrblMq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_AGJZmAYAzAKRmUIY_1

	nop

	:l_kYpdRVXhNIkVQNHk_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HyMNpXakpJAvqxEz_4

	nop

	:l_ISnzJsddsMheJHIs_5
	goto/32 :before_first_instruction

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 5

	goto/32 :l_KzoskGQhUERnVDlW_0

	nop

	:l_KzoskGQhUERnVDlW_0
	const v0, 21
	goto/32 :l_DnieJquGMbawjgGo_1

	nop

	:l_PmoVvLTckUhcVnrp_23
    const-wide/16 v2, -0x1

	goto/32 :l_iyQkxymLsYnYToMZ_24

	nop

	:l_VHeAEwkzqiOFYyaQ_4
	if-lez v0, :gl_NhuVWjIATzDmQpcL

	goto/32 :lLKGDvlTFvoMYuFB

	:gl_NhuVWjIATzDmQpcL	goto/32 :l_sXvvhQSBFjangXVO_5

	nop

	:l_yCHfkekOMKAdcfHe_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ANYqgpUAepipiccw_21

	nop

	:l_shqaBAepAOQHipsl_29
	goto/32 :before_first_instruction

	:afwBkzbHLRHzWalj
	goto/32 :l_qRbzNkUrmsumrocr_30

	nop

	:l_pncsOzOpUmJHeaWS_13
	if-gez v1, :gl_DWDZPdIQbfoLetJO

	goto/32 :cond_0

	:gl_DWDZPdIQbfoLetJO
	goto/32 :l_LNcypbQptNIpoqFq_14

	nop

	:l_qODPQiCODmVgwGIj_27
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_kJTtHuxbuJFdwxkr_28

	nop

	:l_jCnFfvlvwoTDFnHI_16
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
    :goto_0
	goto/32 :l_fnSNVVECbZneXPtf_17

	nop

	:l_jYzkGgUrueomXzSo_25
    const/4 v2, 0x0

	goto/32 :l_bvIoVsMDhSogpuVb_26

	nop

	:l_oytRscwBpuAEfTmr_8
	if-nez v0, :gl_oViAZgNbOaQmqybh

	goto/32 :cond_2

	:gl_oViAZgNbOaQmqybh
    .line 734
	goto/32 :l_HNakZuaVSEUBQYGG_9

	nop

	:l_KwtIltjakecjeXwv_12
    cmp-long v1, v1, v3

	goto/32 :l_pncsOzOpUmJHeaWS_13

	nop

	:l_bvIoVsMDhSogpuVb_26
    iput-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 299
	goto/32 :l_qODPQiCODmVgwGIj_27

	nop

	:l_BXpKXvIDbmUyYDsh_11
    const-wide/16 v3, 0x0

	goto/32 :l_KwtIltjakecjeXwv_12

	nop

	:l_HNakZuaVSEUBQYGG_9
    const/4 v0, 0x0

    .line 295
    .local v0, "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
	goto/32 :l_DitIxmzIEhTQTnPz_10

	nop

	:l_qRbzNkUrmsumrocr_30
	goto/32 :SulCukKEasanRppg
	:l_rEBhVvBXJUxlkNNQ_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_yCHfkekOMKAdcfHe_20

	nop

	:l_TMZWkOrkeWbubnxl_15
    goto :goto_0

    :cond_0
	goto/32 :l_jCnFfvlvwoTDFnHI_16

	nop

	:l_BuxuhLMEzKQIckDs_18
    goto :goto_1

    :cond_1
	goto/32 :l_rEBhVvBXJUxlkNNQ_19

	nop

	:l_DnieJquGMbawjgGo_1
	const v1, 23
	goto/32 :l_rLUMhzOfMDgoalEH_2

	nop

	:l_ANYqgpUAepipiccw_21
    throw v0

    .line 296
    :cond_2
    :goto_1
	goto/32 :l_SEjnUdvDUlhqdmEo_22

	nop

	:l_LNcypbQptNIpoqFq_14
    const/4 v1, 0x1

	goto/32 :l_TMZWkOrkeWbubnxl_15

	nop

	:l_fNzPdyCWxcLcCdYo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 295
	goto/32 :l_QgaOIUdZRugijZFg_7

	nop

	:l_iLhcAgPZNHilqLIU_3
	rem-int v0, v0, v1
	goto/32 :l_VHeAEwkzqiOFYyaQ_4

	nop

	:l_rLUMhzOfMDgoalEH_2
	add-int v0, v0, v1
	goto/32 :l_iLhcAgPZNHilqLIU_3

	nop

	:l_sXvvhQSBFjangXVO_5
	goto/32 :afwBkzbHLRHzWalj
	:lLKGDvlTFvoMYuFB
	:SulCukKEasanRppg

	goto/32 :l_fNzPdyCWxcLcCdYo_6

	nop

	:l_QgaOIUdZRugijZFg_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_oytRscwBpuAEfTmr_8

	nop

	:l_kJTtHuxbuJFdwxkr_28
    return-object v2

	:after_last_instruction

	goto/32 :l_shqaBAepAOQHipsl_29

	nop

	:l_SEjnUdvDUlhqdmEo_22
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 297
    .local v0, "oldIndex":J
	goto/32 :l_PmoVvLTckUhcVnrp_23

	nop

	:l_DitIxmzIEhTQTnPz_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_BXpKXvIDbmUyYDsh_11

	nop

	:l_fnSNVVECbZneXPtf_17
	if-nez v1, :gl_fefKBDaaXcXZHBrC

	goto/32 :cond_1

	:gl_fefKBDaaXcXZHBrC
	goto/32 :l_BuxuhLMEzKQIckDs_18

	nop

	:l_iyQkxymLsYnYToMZ_24
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 298
	goto/32 :l_jYzkGgUrueomXzSo_25

	nop

.end method
