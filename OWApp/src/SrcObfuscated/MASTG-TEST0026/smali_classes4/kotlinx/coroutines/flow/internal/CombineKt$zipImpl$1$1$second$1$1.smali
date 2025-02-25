.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
.super Ljava/lang/Object;
.source "Combine.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u0002H\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
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
.field final synthetic $$this$produce:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

	goto/32 :l_DRSsSUZISZbjwRZW_0

	nop

	:l_koJWxaorhbnzIKGs_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VDJwRtjETZStvYSH_3

	nop

	:l_XogRxZnfoALmACJx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_koJWxaorhbnzIKGs_2

	nop

	:l_DRSsSUZISZbjwRZW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XogRxZnfoALmACJx_1

	nop

	:l_VDJwRtjETZStvYSH_3
    return-void

	:after_last_instruction

	goto/32 :l_BgruktSYbPHjOTDU_4

	nop

	:l_BgruktSYbPHjOTDU_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_eFUqruKlZKfcsmUr_0

	nop

	:l_JHsXaoeWlmXEWSph_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_vQlvMbVMsxkMqrBR_12

	nop

	:l_LpxyOFrycMXcNuxF_44
	goto/32 :before_first_instruction

	:asUgoedbdzUOEKZt
	goto/32 :l_rcEPsqTukSraHtgP_45

	nop

	:l_wDKvPdddrFyDqTEW_39
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_GwXjoKSQqutsHZoa_40

	nop

	:l_sEZoDWvuLIaQAZkQ_16
    sub-int/2addr p2, v2

	goto/32 :l_xhTkTSKBNoDhyqTE_17

	nop

	:l_yvAMjnybfYYmjbYw_8
	if-nez v0, :gl_ecQQUjCZIKPqTbno

	goto/32 :cond_0

	:gl_ecQQUjCZIKPqTbno
	goto/32 :l_HKcrOpIszcfywdLg_9

	nop

	:l_yJzgxINUSBsnneMI_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_tsYQpxxYBOPnWYsa_31

	nop

	:l_rwpvmiISINlCwTdr_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;

	goto/32 :l_yvAMjnybfYYmjbYw_8

	nop

	:l_eFUqruKlZKfcsmUr_0
	const v0, 27
	goto/32 :l_RDnwoRORVDeCgxTy_1

	nop

	:l_kORBJFfwfTsMnhhV_32
    move-object v2, p0

    .line 93
    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_jxMuDahTAATZDEZj_33

	nop

	:l_KekPjaxWjwIVWIYT_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_UPQIiAkHRzObBOnE_21

	nop

	:l_QAcmSHNZyVeeZdZd_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;

	goto/32 :l_KekPjaxWjwIVWIYT_20

	nop

	:l_tsYQpxxYBOPnWYsa_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kORBJFfwfTsMnhhV_32

	nop

	:l_GwXjoKSQqutsHZoa_40
	if-eq p1, v1, :gl_WqaXKoQgwxKyIRnk

	goto/32 :cond_2

	:gl_WqaXKoQgwxKyIRnk
    .line 92
	goto/32 :l_xLJkYrKhfDNaXcuy_41

	nop

	:l_axuecZizUcggLqzj_4
	if-lez v0, :gl_pwdYxSLyrhkAjJJm

	goto/32 :ESoNYFRcoiSuAayB

	:gl_pwdYxSLyrhkAjJJm	goto/32 :l_YBxhlNhTpuETgdPY_5

	nop

	:l_xTWfOVPlgUzNbLRS_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TjAWXruYsiXhPPHw_28

	nop

	:l_fjSdRzMOmeSztwDv_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yJzgxINUSBsnneMI_30

	nop

	:l_SaHzKSqHBLfaXYde_14
	if-nez v1, :gl_VGyLQInBxOavnjsc

	goto/32 :cond_0

	:gl_VGyLQInBxOavnjsc
	goto/32 :l_KioRamMRxPGptqlw_15

	nop

	:l_IBapDHlovcpqpvLh_43
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LpxyOFrycMXcNuxF_44

	nop

	:l_jxMuDahTAATZDEZj_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_MIzbFJCXahFiBmvS_34

	nop

	:l_KfSLBQJmDDCAXlFH_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;

	goto/32 :l_JHsXaoeWlmXEWSph_11

	nop

	:l_UPQIiAkHRzObBOnE_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cWMSEYjZPSenEYWf_22

	nop

	:l_trTWzQEuDkiXCIMZ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 92
	goto/32 :l_qHcFGkNyHRdTwAmJ_24

	nop

	:l_HKcrOpIszcfywdLg_9
    move-object v0, p2

	goto/32 :l_KfSLBQJmDDCAXlFH_10

	nop

	:l_RDnwoRORVDeCgxTy_1
	const v1, 19
	goto/32 :l_ScKGURqzedkqfMfg_2

	nop

	:l_xhTkTSKBNoDhyqTE_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_cNYwFToNFtjodGYq_18

	nop

	:l_LyWFufyXvEkSWsjZ_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IBapDHlovcpqpvLh_43

	nop

	:l_cNYwFToNFtjodGYq_18
    goto :goto_0

    :cond_0
	goto/32 :l_QAcmSHNZyVeeZdZd_19

	nop

	:l_tiXBftzulYyilQUL_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xTWfOVPlgUzNbLRS_27

	nop

	:l_qHcFGkNyHRdTwAmJ_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 93
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fxxhCPtDlPgAkwnI_25

	nop

	:l_QGDbWAWmyxCQCVeT_38
    iput v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_wDKvPdddrFyDqTEW_39

	nop

	:l_WGkkvIuNcAhAWhWc_37
    const/4 v2, 0x1

	goto/32 :l_QGDbWAWmyxCQCVeT_38

	nop

	:l_SmEKUlZrnhNTQyxV_36
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
	goto/32 :l_WGkkvIuNcAhAWhWc_37

	nop

	:l_lvjKxxXGhGRsvSuW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_rwpvmiISINlCwTdr_7

	nop

	:l_TjAWXruYsiXhPPHw_28
    throw p1

    .line 92
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_fjSdRzMOmeSztwDv_29

	nop

	:l_oDsjwdlSOKPkceAC_35
	if-eqz p1, :gl_nxBbGaSXsEgvVPua

	goto/32 :cond_1

	:gl_nxBbGaSXsEgvVPua
    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_SmEKUlZrnhNTQyxV_36

	nop

	:l_vQlvMbVMsxkMqrBR_12
    const/high16 v2, -0x80000000

	goto/32 :l_asJgKMdWBEDmYkaB_13

	nop

	:l_YBxhlNhTpuETgdPY_5
	goto/32 :asUgoedbdzUOEKZt
	:ESoNYFRcoiSuAayB
	:LztlXFgqxTQVCduN

	goto/32 :l_lvjKxxXGhGRsvSuW_6

	nop

	:l_rcEPsqTukSraHtgP_45
	goto/32 :LztlXFgqxTQVCduN
	:l_xLJkYrKhfDNaXcuy_41
    return-object v1

    .line 93
    :cond_2
    :goto_1
	goto/32 :l_LyWFufyXvEkSWsjZ_42

	nop

	:l_MIzbFJCXahFiBmvS_34
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

	goto/32 :l_oDsjwdlSOKPkceAC_35

	nop

	:l_fxxhCPtDlPgAkwnI_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tiXBftzulYyilQUL_26

	nop

	:l_KioRamMRxPGptqlw_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_sEZoDWvuLIaQAZkQ_16

	nop

	:l_cWMSEYjZPSenEYWf_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_trTWzQEuDkiXCIMZ_23

	nop

	:l_ScKGURqzedkqfMfg_2
	add-int v0, v0, v1
	goto/32 :l_qedvCdnhzRWaodIj_3

	nop

	:l_asJgKMdWBEDmYkaB_13
    and-int/2addr v1, v2

	goto/32 :l_SaHzKSqHBLfaXYde_14

	nop

	:l_qedvCdnhzRWaodIj_3
	rem-int v0, v0, v1
	goto/32 :l_axuecZizUcggLqzj_4

	nop

.end method
