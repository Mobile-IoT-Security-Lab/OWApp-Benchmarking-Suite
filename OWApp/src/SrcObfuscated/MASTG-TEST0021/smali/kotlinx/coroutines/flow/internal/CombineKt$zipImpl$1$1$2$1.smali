.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;
.super Ljava/lang/Object;
.source "Combine.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $cnt:Ljava/lang/Object;

.field final synthetic $scopeContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $second:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
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

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_ZYxnDnvTHDOWHcpf_0

	nop

	:l_bJkARAlbRNlnMTFy_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$cnt:Ljava/lang/Object;

	goto/32 :l_aFiKGjnlRqBzTSua_3

	nop

	:l_RqxKkyrwwddffbxr_8
	goto/32 :before_first_instruction

	:l_xdJxJerTpfhOxyJA_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CcMzCogPCzpnZZmj_5

	nop

	:l_WxVrrPccmxphmErW_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_heHMxRvZYOhPgCOX_7

	nop

	:l_CcMzCogPCzpnZZmj_5
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WxVrrPccmxphmErW_6

	nop

	:l_ZYxnDnvTHDOWHcpf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_sbFpIynYvEVxtRjr_1

	nop

	:l_sbFpIynYvEVxtRjr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bJkARAlbRNlnMTFy_2

	nop

	:l_aFiKGjnlRqBzTSua_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_xdJxJerTpfhOxyJA_4

	nop

	:l_heHMxRvZYOhPgCOX_7
    return-void

	:after_last_instruction

	goto/32 :l_RqxKkyrwwddffbxr_8

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_TYvNzBogsBqxYobK_0

	nop

	:l_LbLYjyeDirArKztp_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AlUxyyFRPAhCbovz_51

	nop

	:l_rnrHLSvBuTlOtCmx_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DfHDWwCIxTvTzWxc_28

	nop

	:l_QUYNzRTchMZpBUMh_16
    sub-int/2addr p2, v2

	goto/32 :l_bdgFgXdVbWmNkqRk_17

	nop

	:l_JSSNgmvoqVFGkyfm_52
	goto/32 :before_first_instruction

	:lfPOvRbFomfeTpZj
	goto/32 :l_mAOHuGRIogdDAHUz_53

	nop

	:l_aBoxeheSWJtkjzNZ_32
    move-object v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;
	goto/32 :l_uKncrZPfuINsfIBw_33

	nop

	:l_bZpRRfiRfZqQiRVW_18
    goto :goto_0

    :cond_0
	goto/32 :l_sVQlBjNoTrMHaPnP_19

	nop

	:l_NszJmAvIhCTnYzZf_43
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ydKCgukakASDfjZW_44

	nop

	:l_AlUxyyFRPAhCbovz_51
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JSSNgmvoqVFGkyfm_52

	nop

	:l_DfHDWwCIxTvTzWxc_28
    throw p1

    .line 130
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_xYDIqhMgnHeTLOku_29

	nop

	:l_fRXmTtJJsBAuvloE_1
	const v1, 10
	goto/32 :l_yOkBNjfjkMKFcZBq_2

	nop

	:l_WKFwlwgMhvOirTxb_14
	if-nez v1, :gl_mNrCLUaDMFZRpqon

	goto/32 :cond_0

	:gl_mNrCLUaDMFZRpqon
	goto/32 :l_vramfNRlkMcJWZYv_15

	nop

	:l_jKzLYjJqmsJxgmLV_35
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RvIfOmyjYUSJlXYo_36

	nop

	:l_sVQlBjNoTrMHaPnP_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

	goto/32 :l_jkETJSaGCruTQxzR_20

	nop

	:l_uKncrZPfuINsfIBw_33
    move-object v7, p1

    .line 131
    .local v7, "value":Ljava/lang/Object;
	goto/32 :l_tBILPHjtkOaYNEYE_34

	nop

	:l_wCiwNZdcIEDqUJxD_39
    iget-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sRxGrWVSZqaWQMVg_40

	nop

	:l_sRxGrWVSZqaWQMVg_40
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_eXMDbkcbTCyXEYCc_41

	nop

	:l_jkETJSaGCruTQxzR_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_KvbpLIahANVtRCPJ_21

	nop

	:l_RnqDgDoEPDYEdCyg_5
	goto/32 :lfPOvRbFomfeTpZj
	:EwLsjAUkDhlekHRf
	:UqbGbfZwLRhBjvlU

	goto/32 :l_gbPoHhHIwkkHioqr_6

	nop

	:l_gbPoHhHIwkkHioqr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_wYAZDEpqUneVdRmu_7

	nop

	:l_ooiiIyfkRYHqySKT_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

	goto/32 :l_XneupQVxcpsfSLhc_11

	nop

	:l_XneupQVxcpsfSLhc_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_FAVjpLjVKcKYOEfj_12

	nop

	:l_vramfNRlkMcJWZYv_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_QUYNzRTchMZpBUMh_16

	nop

	:l_tBILPHjtkOaYNEYE_34
    iget-object p1, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_jKzLYjJqmsJxgmLV_35

	nop

	:l_WgLwCCPngBjVyIcE_3
	rem-int v0, v0, v1
	goto/32 :l_AYThBuBkwyUquzto_4

	nop

	:l_DYaEzqBNMYvmHtsa_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 130
	goto/32 :l_qhxbFQhhoFjtpRMO_24

	nop

	:l_wYAZDEpqUneVdRmu_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

	goto/32 :l_TkDSfVZeZkHjKmcB_8

	nop

	:l_hVSllXBkbrbwhrrD_49
    return-object v1

    .line 137
    :cond_1
    :goto_1
	goto/32 :l_LbLYjyeDirArKztp_50

	nop

	:l_JXRFEhIQaDGwPLup_45
    const/4 v3, 0x1

	goto/32 :l_faVjbMMDaUDBPGgC_46

	nop

	:l_bdgFgXdVbWmNkqRk_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_bZpRRfiRfZqQiRVW_18

	nop

	:l_FAVjpLjVKcKYOEfj_12
    const/high16 v2, -0x80000000

	goto/32 :l_pVpqWfTlatZSTUPG_13

	nop

	:l_aLjlyVtJyghycjqb_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xHUwlZdPaQOdFJgk_26

	nop

	:l_wDWSpAtrzwdtRoIe_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_ExhTRAiYjUWHboov_31

	nop

	:l_ExhTRAiYjUWHboov_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aBoxeheSWJtkjzNZ_32

	nop

	:l_QichOUdWhHgjZiEJ_48
	if-eq p1, v1, :gl_TeJROxBqTfzlcxjS

	goto/32 :cond_1

	:gl_TeJROxBqTfzlcxjS
    .line 130
	goto/32 :l_hVSllXBkbrbwhrrD_49

	nop

	:l_maRYxCDIvygvDqjk_37
    new-instance v11, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

	goto/32 :l_sLMfkCyCQsoAroXO_38

	nop

	:l_AYThBuBkwyUquzto_4
	if-lez v0, :gl_wcbrmAqvltZclLrQ

	goto/32 :EwLsjAUkDhlekHRf

	:gl_wcbrmAqvltZclLrQ	goto/32 :l_RnqDgDoEPDYEdCyg_5

	nop

	:l_ydKCgukakASDfjZW_44
    check-cast v11, Lkotlin/jvm/functions/Function2;

	goto/32 :l_JXRFEhIQaDGwPLup_45

	nop

	:l_qhxbFQhhoFjtpRMO_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 137
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_aLjlyVtJyghycjqb_25

	nop

	:l_faVjbMMDaUDBPGgC_46
    iput v3, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_mQxqgPGpAZSibqhh_47

	nop

	:l_RvIfOmyjYUSJlXYo_36
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$cnt:Ljava/lang/Object;

	goto/32 :l_maRYxCDIvygvDqjk_37

	nop

	:l_TYvNzBogsBqxYobK_0
	const v0, 6
	goto/32 :l_fRXmTtJJsBAuvloE_1

	nop

	:l_KvbpLIahANVtRCPJ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BpbccbKAQxnkqdsk_22

	nop

	:l_iTSFzCMsekGrWEJn_9
    move-object v0, p2

	goto/32 :l_ooiiIyfkRYHqySKT_10

	nop

	:l_eXMDbkcbTCyXEYCc_41
    const/4 v8, 0x0

	goto/32 :l_VqoyUOYzixDMyrQj_42

	nop

	:l_BpbccbKAQxnkqdsk_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_DYaEzqBNMYvmHtsa_23

	nop

	:l_VqoyUOYzixDMyrQj_42
    move-object v3, v11

	goto/32 :l_NszJmAvIhCTnYzZf_43

	nop

	:l_sLMfkCyCQsoAroXO_38
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_wCiwNZdcIEDqUJxD_39

	nop

	:l_TkDSfVZeZkHjKmcB_8
	if-nez v0, :gl_CwyWILeXwRQhhpmw

	goto/32 :cond_0

	:gl_CwyWILeXwRQhhpmw
	goto/32 :l_iTSFzCMsekGrWEJn_9

	nop

	:l_mQxqgPGpAZSibqhh_47
    invoke-static {p1, v9, v10, v11, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;
    .end local v7    # "value":Ljava/lang/Object;
	goto/32 :l_QichOUdWhHgjZiEJ_48

	nop

	:l_xYDIqhMgnHeTLOku_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wDWSpAtrzwdtRoIe_30

	nop

	:l_mAOHuGRIogdDAHUz_53
	goto/32 :UqbGbfZwLRhBjvlU
	:l_pVpqWfTlatZSTUPG_13
    and-int/2addr v1, v2

	goto/32 :l_WKFwlwgMhvOirTxb_14

	nop

	:l_yOkBNjfjkMKFcZBq_2
	add-int v0, v0, v1
	goto/32 :l_WgLwCCPngBjVyIcE_3

	nop

	:l_xHUwlZdPaQOdFJgk_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rnrHLSvBuTlOtCmx_27

	nop

.end method
