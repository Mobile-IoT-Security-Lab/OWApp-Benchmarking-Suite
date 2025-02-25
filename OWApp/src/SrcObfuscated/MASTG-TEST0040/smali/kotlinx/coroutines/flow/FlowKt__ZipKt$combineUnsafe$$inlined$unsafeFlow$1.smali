.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n262#2,2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_awnRuSSQAWTBrjXm_0

	nop

	:l_GwElznrmqxISKpze_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OhmylDhzMwTwcwaz_2

	nop

	:l_aQyKNbFLOqahXNUO_5
	goto/32 :before_first_instruction

	:l_zYibjwlwBcOBMSII_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_idbTAhBWjSPQlWyB_4

	nop

	:l_idbTAhBWjSPQlWyB_4
    return-void

	:after_last_instruction

	goto/32 :l_aQyKNbFLOqahXNUO_5

	nop

	:l_OhmylDhzMwTwcwaz_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_zYibjwlwBcOBMSII_3

	nop

	:l_awnRuSSQAWTBrjXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwElznrmqxISKpze_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_UFwoIFdzaWxbnwdx_0

	nop

	:l_aSrVFMTSAgeqDzUF_4
	if-lez v0, :gl_lobyMQMtOwbiqEbE

	goto/32 :kdGyVdTBTILoidas

	:gl_lobyMQMtOwbiqEbE	goto/32 :l_uXNDpcggudqftwgC_5

	nop

	:l_qTnmMlapsOMzqXIu_24
	goto/32 :before_first_instruction

	:DDuQZgpMXupdXMUB
	goto/32 :l_hIfsBvNXzOopkZHe_25

	nop

	:l_pRpeNmWmqhxPgjnu_20
	if-eq v3, v4, :gl_FYjGZnnAWBFNQOBQ

	goto/32 :cond_0

	:gl_FYjGZnnAWBFNQOBQ
	goto/32 :l_QpsoxqCaoGuOpSrD_21

	nop

	:l_GpXWbZBXggsSogix_14
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LCNmLUVCoMTygdwC_15

	nop

	:l_puzAvkdRSXeDtAVg_13
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_GpXWbZBXggsSogix_14

	nop

	:l_JtfoJTkXKAoIGhAc_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QOEVzIhyAwVNoXrS_11

	nop

	:l_QOEVzIhyAwVNoXrS_11
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_dzCKMyUrNEYLckbX_12

	nop

	:l_WmdVXSeogsfxdtlA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_ieFZoTzapggNkVcd_7

	nop

	:l_LCNmLUVCoMTygdwC_15
    const/4 v7, 0x0

	goto/32 :l_zfBXUvBVNbPgaYUD_16

	nop

	:l_WPgdUTetpGYoTZFJ_3
	rem-int v0, v0, v1
	goto/32 :l_aSrVFMTSAgeqDzUF_4

	nop

	:l_XOmbqLSRveewwbTW_2
	add-int v0, v0, v1
	goto/32 :l_WPgdUTetpGYoTZFJ_3

	nop

	:l_gKThnDyHvxPBunWN_23
    return-object v0

	:after_last_instruction

	goto/32 :l_qTnmMlapsOMzqXIu_24

	nop

	:l_hIfsBvNXzOopkZHe_25
	goto/32 :pHMgNEUVQSWTClNi
	:l_tKDjDPVUnyBcqoQO_18
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_OexFddhPgbIokBul_19

	nop

	:l_ieFZoTzapggNkVcd_7
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JQDECQtcSpxHgYMB_8

	nop

	:l_OexFddhPgbIokBul_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_pRpeNmWmqhxPgjnu_20

	nop

	:l_JlEDqKQFVTpSeKfp_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_gKThnDyHvxPBunWN_23

	nop

	:l_dzCKMyUrNEYLckbX_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_puzAvkdRSXeDtAVg_13

	nop

	:l_MdffDoSQBpOFwMDe_17
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_tKDjDPVUnyBcqoQO_18

	nop

	:l_UFwoIFdzaWxbnwdx_0
	const v0, 16
	goto/32 :l_wtpLcyKmRmYgLlkf_1

	nop

	:l_zfBXUvBVNbPgaYUD_16
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MdffDoSQBpOFwMDe_17

	nop

	:l_JQDECQtcSpxHgYMB_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_zXjUNlkEwMwPmswg_9

	nop

	:l_wtpLcyKmRmYgLlkf_1
	const v1, 7
	goto/32 :l_XOmbqLSRveewwbTW_2

	nop

	:l_QpsoxqCaoGuOpSrD_21
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_JlEDqKQFVTpSeKfp_22

	nop

	:l_zXjUNlkEwMwPmswg_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_JtfoJTkXKAoIGhAc_10

	nop

	:l_uXNDpcggudqftwgC_5
	goto/32 :DDuQZgpMXupdXMUB
	:kdGyVdTBTILoidas
	:pHMgNEUVQSWTClNi

	goto/32 :l_WmdVXSeogsfxdtlA_6

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_rmYTAhGjRlTEKCha_0

	nop

	:l_bJqJGrMCnsYjgrvT_7
    const/4 v0, 0x4

	goto/32 :l_RtgUpBRioggjKYcw_8

	nop

	:l_DePDIwnTJMQRIPWg_24
    const/4 v6, 0x0

	goto/32 :l_OIBObrbMHIOVxUKo_25

	nop

	:l_nsTdbyLnnNPOalau_13
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cZVlalwYfuoOZYCg_14

	nop

	:l_cZVlalwYfuoOZYCg_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_cKIgwRXbcZrGWOme_15

	nop

	:l_jIXMtjrMkiJNLnEw_30
    return-object v0

	:after_last_instruction

	goto/32 :l_KFQUQYkZghuOxxwK_31

	nop

	:l_esDHKEebUAauNXpw_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_nsTdbyLnnNPOalau_13

	nop

	:l_jQkMgWCOIJBESAiM_2
	add-int v0, v0, v1
	goto/32 :l_eStshGhRqBhJrwRr_3

	nop

	:l_DvxGsHwaeSNsMjTg_22
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LgPVUareTidpCnmf_23

	nop

	:l_dXatDjvCbEIKgBad_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;

	goto/32 :l_HquPxsvwCueCrkkA_10

	nop

	:l_cHPHOzODZUCTYvOX_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_jIXMtjrMkiJNLnEw_30

	nop

	:l_OxSjCiEpoKCEmOoG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_bJqJGrMCnsYjgrvT_7

	nop

	:l_rmYTAhGjRlTEKCha_0
	const v0, 26
	goto/32 :l_ZViQqsbIBPsQIScx_1

	nop

	:l_ymXaNgWdSwDotfSB_11
    const/4 v0, 0x5

	goto/32 :l_esDHKEebUAauNXpw_12

	nop

	:l_bVvppznkevZZdZRg_21
    const/4 v7, 0x0

	goto/32 :l_DvxGsHwaeSNsMjTg_22

	nop

	:l_ZViQqsbIBPsQIScx_1
	const v1, 32
	goto/32 :l_jQkMgWCOIJBESAiM_2

	nop

	:l_eStshGhRqBhJrwRr_3
	rem-int v0, v0, v1
	goto/32 :l_tMLptKeshLBDSdTi_4

	nop

	:l_tMLptKeshLBDSdTi_4
	if-lez v0, :gl_RboUhnCRtqXnjriu

	goto/32 :hYeeZglKkhNBinHo

	:gl_RboUhnCRtqXnjriu	goto/32 :l_AgdxfkzjGQvVzBHQ_5

	nop

	:l_rkCYSGpgrquxIHyc_27
    const/4 v3, 0x1

	goto/32 :l_IiyNqqAScldZQNGl_28

	nop

	:l_XhOCJmWzJWgACrru_26
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_rkCYSGpgrquxIHyc_27

	nop

	:l_AgdxfkzjGQvVzBHQ_5
	goto/32 :AJvFcSZrzTHbIlMI
	:hYeeZglKkhNBinHo
	:VryOsnzMhJfeqSVU

	goto/32 :l_OxSjCiEpoKCEmOoG_6

	nop

	:l_KFQUQYkZghuOxxwK_31
	goto/32 :before_first_instruction

	:AJvFcSZrzTHbIlMI
	goto/32 :l_moAJbJMsQgttOQLW_32

	nop

	:l_moAJbJMsQgttOQLW_32
	goto/32 :VryOsnzMhJfeqSVU
	:l_RtgUpBRioggjKYcw_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_dXatDjvCbEIKgBad_9

	nop

	:l_IiyNqqAScldZQNGl_28
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_cHPHOzODZUCTYvOX_29

	nop

	:l_rPijZWEqFPXYcMuH_20
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bVvppznkevZZdZRg_21

	nop

	:l_qmrcthxJgXpECVGB_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RpbrOpJpqdepxDPh_17

	nop

	:l_CmrPNBcNFKdeRIuI_19
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_rPijZWEqFPXYcMuH_20

	nop

	:l_RpbrOpJpqdepxDPh_17
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_ZYcDdwVwwHFCkvrw_18

	nop

	:l_cKIgwRXbcZrGWOme_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_qmrcthxJgXpECVGB_16

	nop

	:l_OIBObrbMHIOVxUKo_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_XhOCJmWzJWgACrru_26

	nop

	:l_ZYcDdwVwwHFCkvrw_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_CmrPNBcNFKdeRIuI_19

	nop

	:l_HquPxsvwCueCrkkA_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ymXaNgWdSwDotfSB_11

	nop

	:l_LgPVUareTidpCnmf_23
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_DePDIwnTJMQRIPWg_24

	nop

.end method
