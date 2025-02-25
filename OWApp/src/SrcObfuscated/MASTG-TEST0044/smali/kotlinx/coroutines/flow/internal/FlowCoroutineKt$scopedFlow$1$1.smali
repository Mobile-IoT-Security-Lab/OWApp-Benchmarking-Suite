.class final Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowCoroutine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->scopedFlow(Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.FlowCoroutineKt$scopedFlow$1$1"
    f = "FlowCoroutine.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_iYVLmgMvoRjrPulf_0

	nop

	:l_LIQTNcpUuuPUCSSt_5
    return-void

	:after_last_instruction

	goto/32 :l_EokPkavZYVVUOTjE_6

	nop

	:l_OtYzlMYjVIjULxDA_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZHtdaSmoYgcXsuKu_3

	nop

	:l_FhDGEyVorQEjsxdF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OtYzlMYjVIjULxDA_2

	nop

	:l_iYVLmgMvoRjrPulf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FhDGEyVorQEjsxdF_1

	nop

	:l_KsEgdDdaMhnmxQVK_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LIQTNcpUuuPUCSSt_5

	nop

	:l_ZHtdaSmoYgcXsuKu_3
    const/4 v0, 0x2

	goto/32 :l_KsEgdDdaMhnmxQVK_4

	nop

	:l_EokPkavZYVVUOTjE_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_GXVzLbRAifmpdkjl_0

	nop

	:l_AYoskEBrsyOjlmuV_4
	if-lez v0, :gl_WdoudVBQxfRfqaff

	goto/32 :veWokmvPFUkjzJmi

	:gl_WdoudVBQxfRfqaff	goto/32 :l_rgtGlAcIXVskCOkD_5

	nop

	:l_mUoDDNQrSfExKqMr_2
	add-int v0, v0, v1
	goto/32 :l_DmkagOqgEpVoqewD_3

	nop

	:l_iztIdaZKjNtFWgLd_6
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

	goto/32 :l_ZHkiOXtQwOJBEmGm_7

	nop

	:l_YjVNcJuliHiQQdgq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZXDcCNSEMLyDSKHe_14

	nop

	:l_oQqjsebQpSHVPgcl_15
	goto/32 :tjkrjfugFWxNXLlp
	:l_nlljpTpSvXeXNOfL_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jWJvbdxHeFQHNIrw_10

	nop

	:l_CVZMTtgxjxjcSyKT_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UGpnqXVoeFwdvUZy_12

	nop

	:l_jWJvbdxHeFQHNIrw_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CVZMTtgxjxjcSyKT_11

	nop

	:l_ZXDcCNSEMLyDSKHe_14
	goto/32 :before_first_instruction

	:fWjQgIDYKbCDDldf
	goto/32 :l_oQqjsebQpSHVPgcl_15

	nop

	:l_DmkagOqgEpVoqewD_3
	rem-int v0, v0, v1
	goto/32 :l_AYoskEBrsyOjlmuV_4

	nop

	:l_UGpnqXVoeFwdvUZy_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YjVNcJuliHiQQdgq_13

	nop

	:l_tOGTYpXZCkDwvjik_1
	const v1, 22
	goto/32 :l_mUoDDNQrSfExKqMr_2

	nop

	:l_rgtGlAcIXVskCOkD_5
	goto/32 :fWjQgIDYKbCDDldf
	:veWokmvPFUkjzJmi
	:tjkrjfugFWxNXLlp

	goto/32 :l_iztIdaZKjNtFWgLd_6

	nop

	:l_ZHkiOXtQwOJBEmGm_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_bJyLghbICEftCiAc_8

	nop

	:l_bJyLghbICEftCiAc_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nlljpTpSvXeXNOfL_9

	nop

	:l_GXVzLbRAifmpdkjl_0
	const v0, 13
	goto/32 :l_tOGTYpXZCkDwvjik_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HTSZaUkUzuwPoRYZ_0

	nop

	:l_zfrqmGlDVXjASTyK_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_hLCyEEVpcpyhGHQV_2

	nop

	:l_MFgprDqxvkhSNSOP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vcEzZtFJzmyPIgow_5

	nop

	:l_hLCyEEVpcpyhGHQV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QhOzQycGjkGJgavX_3

	nop

	:l_HTSZaUkUzuwPoRYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfrqmGlDVXjASTyK_1

	nop

	:l_QhOzQycGjkGJgavX_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MFgprDqxvkhSNSOP_4

	nop

	:l_vcEzZtFJzmyPIgow_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IIvFgmsJIsDBaRoH_0

	nop

	:l_ntoScgInfdrSvJFc_4
	if-lez v0, :gl_FcbblqxFTGDYmBSu

	goto/32 :avPWXroEXoAKehlT

	:gl_FcbblqxFTGDYmBSu	goto/32 :l_lUSignUaywFygxuk_5

	nop

	:l_lUSignUaywFygxuk_5
	goto/32 :kPBTCchjdYAJUaub
	:avPWXroEXoAKehlT
	:tKPykEpPkEZQuBHW

	goto/32 :l_AGGmNgHlLZklABoi_6

	nop

	:l_gWUAKkcxOlGESwYg_12
	goto/32 :before_first_instruction

	:kPBTCchjdYAJUaub
	goto/32 :l_ZQTHJQqiNqOMRwdg_13

	nop

	:l_jhehQTvYpCruRcKS_1
	const v1, 32
	goto/32 :l_DIVpoVKcubKBlmlQ_2

	nop

	:l_DIVpoVKcubKBlmlQ_2
	add-int v0, v0, v1
	goto/32 :l_sMwCwxsfVDmcowJK_3

	nop

	:l_IonwERlVOEjzrEVv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yPEzaFGTsGWHHtRI_10

	nop

	:l_nfuSSwScSOHWiAta_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ztKCsLBljiOIwwTP_8

	nop

	:l_yPEzaFGTsGWHHtRI_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aEKKdmFVGCWWuMKJ_11

	nop

	:l_AGGmNgHlLZklABoi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_nfuSSwScSOHWiAta_7

	nop

	:l_aEKKdmFVGCWWuMKJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_gWUAKkcxOlGESwYg_12

	nop

	:l_ZQTHJQqiNqOMRwdg_13
	goto/32 :tKPykEpPkEZQuBHW
	:l_ztKCsLBljiOIwwTP_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_IonwERlVOEjzrEVv_9

	nop

	:l_IIvFgmsJIsDBaRoH_0
	const v0, 1
	goto/32 :l_jhehQTvYpCruRcKS_1

	nop

	:l_sMwCwxsfVDmcowJK_3
	rem-int v0, v0, v1
	goto/32 :l_ntoScgInfdrSvJFc_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_GePcokBaiOxybddC_0

	nop

	:l_DDittKjzfTkaMmJk_1
	const v1, 8
	goto/32 :l_NkPuUgTYIHzktURU_2

	nop

	:l_fkNzdRnMMvyKXmop_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YeJoydWGQVyZHQsk_12

	nop

	:l_BQDTCjyRFchlLfKj_24
    invoke-interface {v3, v2, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_TxXMcuSQXWOCluHx_25

	nop

	:l_sixAjgukntKkgNWW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
	goto/32 :l_ZLvvNGLthyXSnnFz_8

	nop

	:l_kpbpZIpkhLjRmRGS_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JtBCSfVZckVORfYH_14

	nop

	:l_sXysvQkHAXMkPxTj_30
	goto/32 :before_first_instruction

	:LImyySqIVfrKvxxF
	goto/32 :l_xyghGEEVCbSFmeLg_31

	nop

	:l_YeJoydWGQVyZHQsk_12
    throw p1

    :pswitch_0
	goto/32 :l_kpbpZIpkhLjRmRGS_13

	nop

	:l_FLEQJhONYLUIyZba_22
    const/4 v5, 0x1

	goto/32 :l_dcKBzmxWofkxyopc_23

	nop

	:l_GmhufXmJVfFAMEcG_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sXysvQkHAXMkPxTj_30

	nop

	:l_ecYMsTaVKkOrOoOt_5
	goto/32 :LImyySqIVfrKvxxF
	:rpyXxitnvUGdwaou
	:bCeecsRqcEyJjlWt

	goto/32 :l_mEvNUgYUzSAANmsf_6

	nop

	:l_bTlIyQQQQmXedmNf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fkNzdRnMMvyKXmop_11

	nop

	:l_dcKBzmxWofkxyopc_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

	goto/32 :l_BQDTCjyRFchlLfKj_24

	nop

	:l_JHRjMZMELmqvacOZ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BclYGvsgYrKebZgm_16

	nop

	:l_BclYGvsgYrKebZgm_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IScNYsXtXFpVpAXl_17

	nop

	:l_ZLvvNGLthyXSnnFz_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_NeRMsLhRGuYloewM_9

	nop

	:l_IbNEapMdVikoHtbf_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GmhufXmJVfFAMEcG_29

	nop

	:l_IFwqtHcAqttUFAuN_4
	if-lez v0, :gl_BQcQaYatBQnFCpsW

	goto/32 :rpyXxitnvUGdwaou

	:gl_BQcQaYatBQnFCpsW	goto/32 :l_ecYMsTaVKkOrOoOt_5

	nop

	:l_mEvNUgYUzSAANmsf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sixAjgukntKkgNWW_7

	nop

	:l_NkPuUgTYIHzktURU_2
	add-int v0, v0, v1
	goto/32 :l_RIFSAeDXOgLjyADq_3

	nop

	:l_iyRVKeIoVPgBUaQj_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LLMOcJPQZOwzQtGL_19

	nop

	:l_IScNYsXtXFpVpAXl_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iyRVKeIoVPgBUaQj_18

	nop

	:l_RIFSAeDXOgLjyADq_3
	rem-int v0, v0, v1
	goto/32 :l_IFwqtHcAqttUFAuN_4

	nop

	:l_xyghGEEVCbSFmeLg_31
	goto/32 :bCeecsRqcEyJjlWt
	:l_NeRMsLhRGuYloewM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bTlIyQQQQmXedmNf_10

	nop

	:l_hjXVbkyWJZmgkCtl_26
    return-object v0

    :cond_0
	goto/32 :l_lssQKtqEoZMAkveq_27

	nop

	:l_qCJugyvdimLNyiBQ_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hGrAaupbeKhggnNe_21

	nop

	:l_TxXMcuSQXWOCluHx_25
	if-eq v2, v0, :gl_eNTygPUQIvWqcMGL

	goto/32 :cond_0

	:gl_eNTygPUQIvWqcMGL
	goto/32 :l_hjXVbkyWJZmgkCtl_26

	nop

	:l_LLMOcJPQZOwzQtGL_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_qCJugyvdimLNyiBQ_20

	nop

	:l_JtBCSfVZckVORfYH_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JHRjMZMELmqvacOZ_15

	nop

	:l_lssQKtqEoZMAkveq_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    :goto_0
	goto/32 :l_IbNEapMdVikoHtbf_28

	nop

	:l_hGrAaupbeKhggnNe_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FLEQJhONYLUIyZba_22

	nop

	:l_GePcokBaiOxybddC_0
	const v0, 13
	goto/32 :l_DDittKjzfTkaMmJk_1

	nop

.end method
