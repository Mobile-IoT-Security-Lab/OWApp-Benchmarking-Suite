.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n507#2,6:349\n523#2,5:355\n528#2:361\n1#3:360\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n*L\n288#1:349,6\n289#1:355,5\n289#1:361\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "result",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1"
    f = "Delay.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ticker:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_NCVHDzsYQvkKJmjG_0

	nop

	:l_FiUwzfsoGrOAMOyc_6
	goto/32 :before_first_instruction

	:l_bVoNazAIFHOELxBJ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_iYWbkjcQzMDHFCsE_3

	nop

	:l_NCVHDzsYQvkKJmjG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ltFZnNMuXCFTcXJm_1

	nop

	:l_ltFZnNMuXCFTcXJm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_bVoNazAIFHOELxBJ_2

	nop

	:l_iYWbkjcQzMDHFCsE_3
    const/4 v0, 0x2

	goto/32 :l_vWQykvzkBOWmHcyW_4

	nop

	:l_vWQykvzkBOWmHcyW_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zGzGoVnlLoVkvWPB_5

	nop

	:l_zGzGoVnlLoVkvWPB_5
    return-void

	:after_last_instruction

	goto/32 :l_FiUwzfsoGrOAMOyc_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_DgGYHTFRJCxvpCmJ_0

	nop

	:l_NdbahbZNrwFlmTgT_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JhUpFdJMcZCiDOks_12

	nop

	:l_vNPrdUzJfbVAZZyQ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bxILPQzlBOnImPfG_10

	nop

	:l_ArGEvvRZCFgznbRE_4
	if-lez v0, :gl_NojojceuKSfbYesU

	goto/32 :iwicRNcSAITGJPQs

	:gl_NojojceuKSfbYesU	goto/32 :l_jTOPkqsQwPtlwYGK_5

	nop

	:l_BDPZjyabpEpgpuQs_14
	goto/32 :before_first_instruction

	:HwhAoxRcLFCAqVsq
	goto/32 :l_NWtDWseYopgjOJAq_15

	nop

	:l_BPbrZrurYRdYColz_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_VdBTdoUBXivRaTVH_8

	nop

	:l_DgGYHTFRJCxvpCmJ_0
	const v0, 24
	goto/32 :l_iZoworqSORhyemUm_1

	nop

	:l_JhUpFdJMcZCiDOks_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_aZcPyXBmqHqTSDip_13

	nop

	:l_aZcPyXBmqHqTSDip_13
    return-object v0

	:after_last_instruction

	goto/32 :l_BDPZjyabpEpgpuQs_14

	nop

	:l_lPDcCOopZIZYHnoc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_BPbrZrurYRdYColz_7

	nop

	:l_VdBTdoUBXivRaTVH_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_vNPrdUzJfbVAZZyQ_9

	nop

	:l_HoQjwwXlvesfPQQA_3
	rem-int v0, v0, v1
	goto/32 :l_ArGEvvRZCFgznbRE_4

	nop

	:l_RnIhobrbVOPrqder_2
	add-int v0, v0, v1
	goto/32 :l_HoQjwwXlvesfPQQA_3

	nop

	:l_NWtDWseYopgjOJAq_15
	goto/32 :KHDLCIdcHqXAOvRy
	:l_bxILPQzlBOnImPfG_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NdbahbZNrwFlmTgT_11

	nop

	:l_jTOPkqsQwPtlwYGK_5
	goto/32 :HwhAoxRcLFCAqVsq
	:iwicRNcSAITGJPQs
	:KHDLCIdcHqXAOvRy

	goto/32 :l_lPDcCOopZIZYHnoc_6

	nop

	:l_iZoworqSORhyemUm_1
	const v1, 22
	goto/32 :l_RnIhobrbVOPrqder_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cnAqgDnBCYLSBlaN_0

	nop

	:l_hKiyiRiZXurAbpwG_3
	rem-int v0, v0, v1
	goto/32 :l_sCMRoyQKcEuXjonE_4

	nop

	:l_flYdwnYIXbOomQUk_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_kUIdbUUqjjJqkzDO_9

	nop

	:l_ODEtHmFQhdVAmSUd_15
	goto/32 :DGlEhjNnvTkaZmyp
	:l_UFwMWYaGSzsjWyoJ_14
	goto/32 :before_first_instruction

	:wpmROJXturThkzdp
	goto/32 :l_ODEtHmFQhdVAmSUd_15

	nop

	:l_gAjNlzEtDDsVgkqv_1
	const v1, 16
	goto/32 :l_rBnhEiSvzyzXIefY_2

	nop

	:l_rBnhEiSvzyzXIefY_2
	add-int v0, v0, v1
	goto/32 :l_hKiyiRiZXurAbpwG_3

	nop

	:l_kUIdbUUqjjJqkzDO_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PxfxRLRTpeblVVyw_10

	nop

	:l_inJFbYFNvaOQBuxq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpzwUTwDzXDDeQTR_7

	nop

	:l_sCMRoyQKcEuXjonE_4
	if-lez v0, :gl_rqrUGYWWfSrWDUjG

	goto/32 :rqWdYckimSxsfaVx

	:gl_rqrUGYWWfSrWDUjG	goto/32 :l_byefujyvHWIIIxYd_5

	nop

	:l_PxfxRLRTpeblVVyw_10
    move-object v1, p2

	goto/32 :l_UYetzaccpJUSSGTQ_11

	nop

	:l_UYetzaccpJUSSGTQ_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_TDcJNYAGduQVxfcd_12

	nop

	:l_xpzwUTwDzXDDeQTR_7
    move-object v0, p1

	goto/32 :l_flYdwnYIXbOomQUk_8

	nop

	:l_cnAqgDnBCYLSBlaN_0
	const v0, 24
	goto/32 :l_gAjNlzEtDDsVgkqv_1

	nop

	:l_udkaJVxZrlStleOD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_UFwMWYaGSzsjWyoJ_14

	nop

	:l_TDcJNYAGduQVxfcd_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_udkaJVxZrlStleOD_13

	nop

	:l_byefujyvHWIIIxYd_5
	goto/32 :wpmROJXturThkzdp
	:rqWdYckimSxsfaVx
	:DGlEhjNnvTkaZmyp

	goto/32 :l_inJFbYFNvaOQBuxq_6

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RltuGUyKOZeVZQLG_0

	nop

	:l_RltuGUyKOZeVZQLG_0
	const v0, 19
	goto/32 :l_MqLkXSgDpsWyzeLe_1

	nop

	:l_ZymSVbKLCTdClvvN_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_URPsmNvdiechjrUS_8

	nop

	:l_ymnRRJUzGGStWTKJ_2
	add-int v0, v0, v1
	goto/32 :l_FgdvCgIShzTvUcTl_3

	nop

	:l_TZUPeIrIXiICbPBZ_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GGhHugPInLgNmzEM_11

	nop

	:l_AroGCzkFAGtfCFeD_14
	goto/32 :odAJRoHbUDjlZEpU
	:l_FgdvCgIShzTvUcTl_3
	rem-int v0, v0, v1
	goto/32 :l_mpIcXdMchpzaUrAn_4

	nop

	:l_RpdXhhUWLoERwJEP_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_TZUPeIrIXiICbPBZ_10

	nop

	:l_NxMRQKRAKvGjjbWP_13
	goto/32 :before_first_instruction

	:zvLZmodaCslUoTEW
	goto/32 :l_AroGCzkFAGtfCFeD_14

	nop

	:l_URPsmNvdiechjrUS_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RpdXhhUWLoERwJEP_9

	nop

	:l_GGhHugPInLgNmzEM_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XxaShLbEuEAqGCMC_12

	nop

	:l_MqLkXSgDpsWyzeLe_1
	const v1, 9
	goto/32 :l_ymnRRJUzGGStWTKJ_2

	nop

	:l_mpIcXdMchpzaUrAn_4
	if-lez v0, :gl_gCNvFUmgCnoaQpwD

	goto/32 :aZkFndhvuTkVxzHn

	:gl_gCNvFUmgCnoaQpwD	goto/32 :l_ANYSdMuTmBflrEod_5

	nop

	:l_ANYSdMuTmBflrEod_5
	goto/32 :zvLZmodaCslUoTEW
	:aZkFndhvuTkVxzHn
	:odAJRoHbUDjlZEpU

	goto/32 :l_wMTZMvHZSEuPLmTQ_6

	nop

	:l_XxaShLbEuEAqGCMC_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NxMRQKRAKvGjjbWP_13

	nop

	:l_wMTZMvHZSEuPLmTQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ZymSVbKLCTdClvvN_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_NmtMreIlUHTADcEr_0

	nop

	:l_CwcwxiwOACRJObCL_32
	if-eqz v5, :gl_caccERaznHRjNTLY

	goto/32 :cond_1

	:gl_caccERaznHRjNTLY
    .line 291
	goto/32 :l_hkkiPteMLGNYZIcG_33

	nop

	:l_MtyKWtVeGOcGyxkH_39
    goto :goto_0

    .line 290
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_1
	goto/32 :l_DyhbZnTASJylMwIb_40

	nop

	:l_nriKtCwlNOHakYvn_34
    invoke-direct {v7}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_VLAiMkRexgeFhpFy_35

	nop

	:l_sCquIOcNZVcBYTyC_38
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
	goto/32 :l_MtyKWtVeGOcGyxkH_39

	nop

	:l_hkkiPteMLGNYZIcG_33
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_nriKtCwlNOHakYvn_34

	nop

	:l_tIDGBeVSkqYzrYbr_25
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_qUWDWeUYFUsmKbAO_26

	nop

	:l_qUWDWeUYFUsmKbAO_26
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ffpyCzfxmpArzOJU_27

	nop

	:l_rMZJDUAUWEQklALY_23
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
	goto/32 :l_AUBWQiuUDkXfjWNI_24

	nop

	:l_gzaaIVNamEmfoBgT_18
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ZBhEgdLANbBNepyT_19

	nop

	:l_LTjOsPvEausZPQzn_28
    instance-of v5, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_usVrOUfglqsVqCLG_29

	nop

	:l_PTQwkEvBTvSFuYxK_45
	goto/32 :before_first_instruction

	:hhNQyWdrtamvNLSo
	goto/32 :l_xrBAQYMxfEmJqVay_46

	nop

	:l_sKxRGZzkzHNlMYXn_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mbDAnQovsjnDMaQV_12

	nop

	:l_rKXxEshixqydOtwL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnQYqWmfMxYRzquM_7

	nop

	:l_NmtMreIlUHTADcEr_0
	const v0, 26
	goto/32 :l_HVIrHWufNFAfAXAw_1

	nop

	:l_HVIrHWufNFAfAXAw_1
	const v1, 24
	goto/32 :l_ebpPxsRQUiSKJVOg_2

	nop

	:l_hsvQzctyTreOfErz_41
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
	goto/32 :l_lBRdBiwZtEHmQvii_42

	nop

	:l_EiPeigduLMDqjrYE_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UelrtiWRrTOrPvDj_44

	nop

	:l_jafiWjHjwLApZWOI_22
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_rMZJDUAUWEQklALY_23

	nop

	:l_ZBhEgdLANbBNepyT_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 353
	goto/32 :l_WKHiVwOTJUvCKinK_20

	nop

	:l_VLAiMkRexgeFhpFy_35
    check-cast v7, Ljava/util/concurrent/CancellationException;

	goto/32 :l_bMkYygaelgSyWmMx_36

	nop

	:l_ebpPxsRQUiSKJVOg_2
	add-int v0, v0, v1
	goto/32 :l_uhQidjFMtBMSlCwQ_3

	nop

	:l_AUBWQiuUDkXfjWNI_24
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
    :cond_0
    nop

    .line 289
    .end local v3    # "$i$f$onSuccess-WpGqRn0":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_tIDGBeVSkqYzrYbr_25

	nop

	:l_bMkYygaelgSyWmMx_36
    invoke-interface {v2, v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 292
	goto/32 :l_IZqUSbjazFcEDRsK_37

	nop

	:l_xqkZUrKbAGvScnQq_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dboNpDxFvGesSXDC_14

	nop

	:l_lBRdBiwZtEHmQvii_42
    throw v1

    .line 361
    .end local v2    # "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
    .end local v5    # "it":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_2
    :goto_0
    nop

    .line 294
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$onFailure-WpGqRn0":I
	goto/32 :l_EiPeigduLMDqjrYE_43

	nop

	:l_DyhbZnTASJylMwIb_40
    move-object v1, v5

    .line 360
    .local v1, "it":Ljava/lang/Throwable;
	goto/32 :l_hsvQzctyTreOfErz_41

	nop

	:l_WKHiVwOTJUvCKinK_20
    instance-of v4, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_fhUNxphftVbVieVa_21

	nop

	:l_fwrGcexdOuomDRqQ_4
	if-lez v0, :gl_NyMXQabwriGtwLtB

	goto/32 :wjgCjkPWtzJzAkSy

	:gl_NyMXQabwriGtwLtB	goto/32 :l_cREROKLHOQfUdHJB_5

	nop

	:l_HyBkJecokAFMfsgR_16
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_diydQatIOCSrFRCs_17

	nop

	:l_GJZujfClFTktePRR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_URzEHMsThIwNRums_10

	nop

	:l_usVrOUfglqsVqCLG_29
	if-nez v5, :gl_KySMZFJlLcgDCubS

	goto/32 :cond_2

	:gl_KySMZFJlLcgDCubS
	goto/32 :l_tfMMNmRCwUXUcksu_30

	nop

	:l_uhQidjFMtBMSlCwQ_3
	rem-int v0, v0, v1
	goto/32 :l_fwrGcexdOuomDRqQ_4

	nop

	:l_URzEHMsThIwNRums_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sKxRGZzkzHNlMYXn_11

	nop

	:l_dboNpDxFvGesSXDC_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_CbXdxwoXTlSrRgfk_15

	nop

	:l_cREROKLHOQfUdHJB_5
	goto/32 :hhNQyWdrtamvNLSo
	:wjgCjkPWtzJzAkSy
	:dvVlsxFteGMKunaC

	goto/32 :l_rKXxEshixqydOtwL_6

	nop

	:l_BNMPWXYUfomtObKo_31
    const/4 v6, 0x0

    .line 290
    .local v6, "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
	goto/32 :l_CwcwxiwOACRJObCL_32

	nop

	:l_UelrtiWRrTOrPvDj_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PTQwkEvBTvSFuYxK_45

	nop

	:l_BgQQjVJiXAAaOhEX_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 294
	goto/32 :l_GJZujfClFTktePRR_9

	nop

	:l_tfMMNmRCwUXUcksu_30
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .local v5, "it":Ljava/lang/Throwable;
	goto/32 :l_BNMPWXYUfomtObKo_31

	nop

	:l_mbDAnQovsjnDMaQV_12
    throw p1

    .line 286
    :pswitch_0
	goto/32 :l_xqkZUrKbAGvScnQq_13

	nop

	:l_ffpyCzfxmpArzOJU_27
    const/4 v4, 0x0

    .line 355
    .local v4, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 359
	goto/32 :l_LTjOsPvEausZPQzn_28

	nop

	:l_TnQYqWmfMxYRzquM_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 286
	goto/32 :l_BgQQjVJiXAAaOhEX_8

	nop

	:l_IZqUSbjazFcEDRsK_37
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sCquIOcNZVcBYTyC_38

	nop

	:l_CbXdxwoXTlSrRgfk_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HyBkJecokAFMfsgR_16

	nop

	:l_xrBAQYMxfEmJqVay_46
	goto/32 :dvVlsxFteGMKunaC
	:l_fhUNxphftVbVieVa_21
	if-eqz v4, :gl_xVrYsKJSlyaVBQjR

	goto/32 :cond_0

	:gl_xVrYsKJSlyaVBQjR
	goto/32 :l_jafiWjHjwLApZWOI_22

	nop

	:l_diydQatIOCSrFRCs_17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .line 287
    .local v1, "result":Ljava/lang/Object;
    nop

    .line 288
    .local v1, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_gzaaIVNamEmfoBgT_18

	nop

.end method
