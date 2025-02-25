.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_irvIrDRDWQChaMBO_0

	nop

	:l_irvIrDRDWQChaMBO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_IMyOAhYJHwgNoRHP_1

	nop

	:l_IMyOAhYJHwgNoRHP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HxUYvcufyBqNwGBd_2

	nop

	:l_uyrOzKQPMfPhzvyA_4
    return-void

	:after_last_instruction

	goto/32 :l_KXUAnprNkwxhdVSt_5

	nop

	:l_HKBpvEnqvzPRvMmS_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uyrOzKQPMfPhzvyA_4

	nop

	:l_KXUAnprNkwxhdVSt_5
	goto/32 :before_first_instruction

	:l_HxUYvcufyBqNwGBd_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HKBpvEnqvzPRvMmS_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_McuKpbzHcIMBtFCV_0

	nop

	:l_fmoMnrsqTvxavDYp_3
	rem-int v0, v0, v1
	goto/32 :l_IfaWvxfeAdDAJhKC_4

	nop

	:l_McuKpbzHcIMBtFCV_0
	const v0, 12
	goto/32 :l_foKMYqsWKZYTdcJT_1

	nop

	:l_mmUMBJWnvnnlWpwb_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SZKWRnxUnrQbmXNY_28

	nop

	:l_YOnckCFDNnJKPNGv_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_nzQnWQhTxmwGIZIm_23

	nop

	:l_dQTWMoNZsABmjxef_43
	goto/32 :qwznuoCyDKQjIorz
	:l_DUaatGHEruzxXxyq_8
	if-nez v0, :gl_vfviFdwNvkytmAFu

	goto/32 :cond_0

	:gl_vfviFdwNvkytmAFu
	goto/32 :l_xZAWpkWjqnfGgswh_9

	nop

	:l_SbkMbcltoJYSHkEQ_13
    and-int/2addr v1, v2

	goto/32 :l_TjExgsrNZewDbqQO_14

	nop

	:l_LTIDdceWSkidjCZx_2
	add-int v0, v0, v1
	goto/32 :l_fmoMnrsqTvxavDYp_3

	nop

	:l_SZKWRnxUnrQbmXNY_28
    throw p1

    .line 40
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_OgjuOWmITWoEseEc_29

	nop

	:l_zlrBUNhwBPrKFZfP_16
    sub-int/2addr p2, v2

	goto/32 :l_DAjjLxJIbZQdHFgM_17

	nop

	:l_FHhRiewdGIUJYYPa_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_fzNWUpUeOsJRhSrJ_31

	nop

	:l_bHmXkekAHgnCPCEF_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_uUHpXTRqdEBGXHza_37

	nop

	:l_uUHpXTRqdEBGXHza_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_fTAtHdENUyFGzGJF_38

	nop

	:l_lKCzyZAwKKnRiKyh_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_nISlCvtZDZASDSGM_11

	nop

	:l_guFIUKYnNBgwwfOG_42
	goto/32 :before_first_instruction

	:xUHXImWtjxmzNvCB
	goto/32 :l_dQTWMoNZsABmjxef_43

	nop

	:l_nzQnWQhTxmwGIZIm_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
	goto/32 :l_qJEzTWjLXqdZclPE_24

	nop

	:l_AgeRxvnfuiiZzZQS_32
    move-object v2, p0

    .line 42
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_vAAXAOaxaOfUccht_33

	nop

	:l_wrpulIdncoFTPCcp_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mmUMBJWnvnnlWpwb_27

	nop

	:l_vAAXAOaxaOfUccht_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_AlbKlBfxjuxNQLsP_34

	nop

	:l_vXrTelfndsMGMQor_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_zlrBUNhwBPrKFZfP_16

	nop

	:l_rrRLAZEAvPgmoWkz_35
    const/4 v5, 0x1

	goto/32 :l_bHmXkekAHgnCPCEF_36

	nop

	:l_MylfxtkqclGnvSdm_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YOnckCFDNnJKPNGv_22

	nop

	:l_OgjuOWmITWoEseEc_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FHhRiewdGIUJYYPa_30

	nop

	:l_eYUVRMmkaUzHjCaB_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_DUaatGHEruzxXxyq_8

	nop

	:l_nISlCvtZDZASDSGM_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_LKaMFpKGtwXQKlIX_12

	nop

	:l_OTVfbuMgJhpiCwPP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_eYUVRMmkaUzHjCaB_7

	nop

	:l_UjDKvxtzahKoDfAB_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_VpGtEKYPGXAKgtkx_20

	nop

	:l_VpGtEKYPGXAKgtkx_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_MylfxtkqclGnvSdm_21

	nop

	:l_xZAWpkWjqnfGgswh_9
    move-object v0, p2

	goto/32 :l_lKCzyZAwKKnRiKyh_10

	nop

	:l_odalwxSCdCowLVGV_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wrpulIdncoFTPCcp_26

	nop

	:l_scHJlxEPROvnEHHo_18
    goto :goto_0

    :cond_0
	goto/32 :l_UjDKvxtzahKoDfAB_19

	nop

	:l_fzNWUpUeOsJRhSrJ_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AgeRxvnfuiiZzZQS_32

	nop

	:l_LDTJkRLTXQSYdnWl_39
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_OomAePeRmazRVhcN_40

	nop

	:l_foKMYqsWKZYTdcJT_1
	const v1, 24
	goto/32 :l_LTIDdceWSkidjCZx_2

	nop

	:l_OomAePeRmazRVhcN_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eNJkUWWZWufnUxCx_41

	nop

	:l_eNJkUWWZWufnUxCx_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_guFIUKYnNBgwwfOG_42

	nop

	:l_rmEGvsCiPlVFBXPx_5
	goto/32 :xUHXImWtjxmzNvCB
	:FZetCUwNzBNEnfEl
	:qwznuoCyDKQjIorz

	goto/32 :l_OTVfbuMgJhpiCwPP_6

	nop

	:l_AlbKlBfxjuxNQLsP_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rrRLAZEAvPgmoWkz_35

	nop

	:l_LKaMFpKGtwXQKlIX_12
    const/high16 v2, -0x80000000

	goto/32 :l_SbkMbcltoJYSHkEQ_13

	nop

	:l_TjExgsrNZewDbqQO_14
	if-nez v1, :gl_oSUOcoLgilvRfXgZ

	goto/32 :cond_0

	:gl_oSUOcoLgilvRfXgZ
	goto/32 :l_vXrTelfndsMGMQor_15

	nop

	:l_IfaWvxfeAdDAJhKC_4
	if-lez v0, :gl_qbXQEVnigJxnEGlL

	goto/32 :FZetCUwNzBNEnfEl

	:gl_qbXQEVnigJxnEGlL	goto/32 :l_rmEGvsCiPlVFBXPx_5

	nop

	:l_DAjjLxJIbZQdHFgM_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_scHJlxEPROvnEHHo_18

	nop

	:l_qJEzTWjLXqdZclPE_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_odalwxSCdCowLVGV_25

	nop

	:l_fTAtHdENUyFGzGJF_38
	if-eq p1, v1, :gl_apSIHBkelIpVOQut

	goto/32 :cond_1

	:gl_apSIHBkelIpVOQut
    .line 40
	goto/32 :l_LDTJkRLTXQSYdnWl_39

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HlPggSqpoHrujJEQ_0

	nop

	:l_eSgbjJMqXxzeIQAh_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_AvwzKMEdHEYPmIpG_14

	nop

	:l_DUrfKcKXgYPYytOe_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SCcUJiGjCCgLZVyu_9

	nop

	:l_qPoBcMZAWOKrWcLn_19
	goto/32 :NOaUGhdgtSTwROIC
	:l_NVarLrUVscYshzPU_5
	goto/32 :ghrYgdpnnGVNbmtV
	:qILUrANIvzTNlttA
	:NOaUGhdgtSTwROIC

	goto/32 :l_EXEdxTEYcdGgCAJP_6

	nop

	:l_rwHnBdePJeFQiNPm_11
    const/4 v0, 0x5

	goto/32 :l_MrvRQhIOYjdFrlPs_12

	nop

	:l_HlPggSqpoHrujJEQ_0
	const v0, 17
	goto/32 :l_cGSBrUsASkxJeiJr_1

	nop

	:l_cGSBrUsASkxJeiJr_1
	const v1, 6
	goto/32 :l_YJAciSYiMAEcQgxV_2

	nop

	:l_jZVraslVPTjSCZix_17
    return-object v0

	:after_last_instruction

	goto/32 :l_EVswiuNcnOZAGOsm_18

	nop

	:l_YzVcAVJuHrsCEVru_7
    const/4 v0, 0x4

	goto/32 :l_DUrfKcKXgYPYytOe_8

	nop

	:l_SCcUJiGjCCgLZVyu_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_drepbAHWimtjeAMN_10

	nop

	:l_alspcDezFCOvAqjq_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_kTdToMhyExvgoREC_16

	nop

	:l_AvwzKMEdHEYPmIpG_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_alspcDezFCOvAqjq_15

	nop

	:l_MrvRQhIOYjdFrlPs_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 42
	goto/32 :l_eSgbjJMqXxzeIQAh_13

	nop

	:l_kTdToMhyExvgoREC_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jZVraslVPTjSCZix_17

	nop

	:l_drepbAHWimtjeAMN_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rwHnBdePJeFQiNPm_11

	nop

	:l_RrvWrMpbiVTAcBEK_3
	rem-int v0, v0, v1
	goto/32 :l_auxPfoaRqdItVkeO_4

	nop

	:l_YJAciSYiMAEcQgxV_2
	add-int v0, v0, v1
	goto/32 :l_RrvWrMpbiVTAcBEK_3

	nop

	:l_EXEdxTEYcdGgCAJP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_YzVcAVJuHrsCEVru_7

	nop

	:l_auxPfoaRqdItVkeO_4
	if-lez v0, :gl_ieMplsbPtUhORXhX

	goto/32 :qILUrANIvzTNlttA

	:gl_ieMplsbPtUhORXhX	goto/32 :l_NVarLrUVscYshzPU_5

	nop

	:l_EVswiuNcnOZAGOsm_18
	goto/32 :before_first_instruction

	:ghrYgdpnnGVNbmtV
	goto/32 :l_qPoBcMZAWOKrWcLn_19

	nop

.end method
