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
        0x8,
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

	goto/32 :l_VGucHIWYYUNxStyW_0

	nop

	:l_RqmMKbeFCDhyFaRk_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RwZlZmwiBVLOGIjT_3

	nop

	:l_VGucHIWYYUNxStyW_0
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

	goto/32 :l_LZjZcObTeWqSrYYp_1

	nop

	:l_LZjZcObTeWqSrYYp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RqmMKbeFCDhyFaRk_2

	nop

	:l_HIuUNIrNMkhxrNAe_4
    return-void

	:after_last_instruction

	goto/32 :l_TxYGoBnESESPqyXV_5

	nop

	:l_TxYGoBnESESPqyXV_5
	goto/32 :before_first_instruction

	:l_RwZlZmwiBVLOGIjT_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HIuUNIrNMkhxrNAe_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_lFZSkaIOZLCUkHTP_0

	nop

	:l_AJaLioVqHdiQggBX_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_nSvAQGXAVrXttWum_18

	nop

	:l_kQtmGOmwIZgQAsvm_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_eyksuUOAwqfLcLtv_20

	nop

	:l_ALerciIKueGloNTD_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
	goto/32 :l_DYVEyuOXHypWYCSf_24

	nop

	:l_qotjCXQxvFFlbKpy_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XLKaEzsOSABJVbzB_42

	nop

	:l_tidcdddhJeShOjBM_2
	add-int v0, v0, v1
	goto/32 :l_jVnEJNlgQKYIKOAk_3

	nop

	:l_GPqRVgkiPomBCvdA_12
    const/high16 v2, -0x80000000

	goto/32 :l_aVLMDJDNtHToYYSa_13

	nop

	:l_vQXwTRdWfkDbbsIA_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PdcdWiZeoTvMSvgA_22

	nop

	:l_nSvAQGXAVrXttWum_18
    goto :goto_0

    :cond_0
	goto/32 :l_kQtmGOmwIZgQAsvm_19

	nop

	:l_QxYVeBfBwcQgWeXM_9
    move-object v0, p2

	goto/32 :l_bEdcLozcByibhEku_10

	nop

	:l_bEdcLozcByibhEku_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_ktDfdiGePsabRHbM_11

	nop

	:l_ENCQoCiJBMFkkExJ_1
	const v1, 24
	goto/32 :l_tidcdddhJeShOjBM_2

	nop

	:l_YNCmfAdzLhGfxEzv_38
	if-eq p1, v1, :gl_kzOZxXJWXHWFNRKg

	goto/32 :cond_1

	:gl_kzOZxXJWXHWFNRKg
    .line 40
	goto/32 :l_uaYHgYSnlroYAjmL_39

	nop

	:l_kkkhoQsHqUbfKmzE_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_yScuLyhCmkquhfiY_29

	nop

	:l_aVLMDJDNtHToYYSa_13
    and-int/2addr v1, v2

	goto/32 :l_gyjXowmajFmmwDpJ_14

	nop

	:l_jVnEJNlgQKYIKOAk_3
	rem-int v0, v0, v1
	goto/32 :l_cHBcLpHlSotxJbBG_4

	nop

	:l_uaYHgYSnlroYAjmL_39
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_YKQSvNytnZmvhmMP_40

	nop

	:l_OVESAUabDREDKtxQ_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tMdFjMAzodQGHCSk_32

	nop

	:l_qgiDlkmTyZluibpf_43
	goto/32 :iayMUHMBTlsryXCD
	:l_cHBcLpHlSotxJbBG_4
	if-lez v0, :gl_xuBIJYQLyksXAmTa

	goto/32 :yURHUUAOjrvbABpw

	:gl_xuBIJYQLyksXAmTa	goto/32 :l_wVekIUWHPAKZhGmC_5

	nop

	:l_JjfBNbuLoSpbmASW_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LVIFPRYPtWwVwdhh_35

	nop

	:l_LVIFPRYPtWwVwdhh_35
    const/4 v5, 0x1

	goto/32 :l_MBCsDiDoPMoFIopE_36

	nop

	:l_qeDSYEAlclSstEgc_8
	if-nez v0, :gl_GsSNsiJRxuhZLdWc

	goto/32 :cond_0

	:gl_GsSNsiJRxuhZLdWc
	goto/32 :l_QxYVeBfBwcQgWeXM_9

	nop

	:l_yScuLyhCmkquhfiY_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dcNgUxvpjiDaSdtA_30

	nop

	:l_GvZUWXdotWCoSHbF_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kkkhoQsHqUbfKmzE_28

	nop

	:l_WrqgTwqVNlIXfeaI_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZIJdqaqRjjSRMSdF_26

	nop

	:l_dcNgUxvpjiDaSdtA_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_OVESAUabDREDKtxQ_31

	nop

	:l_eNqMoXYPBDqWEOLy_6
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

	goto/32 :l_vEZiXFdsZSFRQYtw_7

	nop

	:l_dhOFrjFDBeNRVMGD_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_JjfBNbuLoSpbmASW_34

	nop

	:l_MBCsDiDoPMoFIopE_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_YleuXlSkDUlQHsiY_37

	nop

	:l_tMdFjMAzodQGHCSk_32
    move-object v2, p0

    .line 42
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_dhOFrjFDBeNRVMGD_33

	nop

	:l_YKQSvNytnZmvhmMP_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qotjCXQxvFFlbKpy_41

	nop

	:l_amTqHYPKDhOHoRNn_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_TvXYYqTkdjtBlEeV_16

	nop

	:l_DYVEyuOXHypWYCSf_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WrqgTwqVNlIXfeaI_25

	nop

	:l_vEZiXFdsZSFRQYtw_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_qeDSYEAlclSstEgc_8

	nop

	:l_gyjXowmajFmmwDpJ_14
	if-nez v1, :gl_HTgdOfYSnOoFdQaV

	goto/32 :cond_0

	:gl_HTgdOfYSnOoFdQaV
	goto/32 :l_amTqHYPKDhOHoRNn_15

	nop

	:l_PdcdWiZeoTvMSvgA_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ALerciIKueGloNTD_23

	nop

	:l_XLKaEzsOSABJVbzB_42
	goto/32 :before_first_instruction

	:EQNwEuHAiLaDnBqa
	goto/32 :l_qgiDlkmTyZluibpf_43

	nop

	:l_eyksuUOAwqfLcLtv_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_vQXwTRdWfkDbbsIA_21

	nop

	:l_ktDfdiGePsabRHbM_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_GPqRVgkiPomBCvdA_12

	nop

	:l_YleuXlSkDUlQHsiY_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_YNCmfAdzLhGfxEzv_38

	nop

	:l_lFZSkaIOZLCUkHTP_0
	const v0, 14
	goto/32 :l_ENCQoCiJBMFkkExJ_1

	nop

	:l_wVekIUWHPAKZhGmC_5
	goto/32 :EQNwEuHAiLaDnBqa
	:yURHUUAOjrvbABpw
	:iayMUHMBTlsryXCD

	goto/32 :l_eNqMoXYPBDqWEOLy_6

	nop

	:l_TvXYYqTkdjtBlEeV_16
    sub-int/2addr p2, v2

	goto/32 :l_AJaLioVqHdiQggBX_17

	nop

	:l_ZIJdqaqRjjSRMSdF_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GvZUWXdotWCoSHbF_27

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pEvsmPkvdQPQrvMV_0

	nop

	:l_JuZLhbgrzoKbZUyD_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_vmhFDfAzwGYqShVL_16

	nop

	:l_jzeaFtsjkTVqVnkK_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JuZLhbgrzoKbZUyD_15

	nop

	:l_XcSZodWCgSWYAcsh_6
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

	goto/32 :l_GrEvXrxAAYqdExnk_7

	nop

	:l_HJTtXYinYEElyIOy_18
	goto/32 :before_first_instruction

	:zpmoVBxGOsYIFUJK
	goto/32 :l_maVaBDpANdliwwRR_19

	nop

	:l_teLZdoeBngwVaEvl_3
	rem-int v0, v0, v1
	goto/32 :l_BdJnPLrpLOwxAnYS_4

	nop

	:l_cKAEjDJTykTAVdvB_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jzeaFtsjkTVqVnkK_14

	nop

	:l_kMfiFuEYioouCond_2
	add-int v0, v0, v1
	goto/32 :l_teLZdoeBngwVaEvl_3

	nop

	:l_eizOIxWNwVNwHlZC_11
    const/4 v0, 0x5

	goto/32 :l_YbeGRTHMJRSMgQcm_12

	nop

	:l_amFBFQgNDLRziwCq_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eizOIxWNwVNwHlZC_11

	nop

	:l_pEvsmPkvdQPQrvMV_0
	const v0, 26
	goto/32 :l_aAlTMdmuPFzleKrr_1

	nop

	:l_sxgHHBbMdwzEDmkJ_5
	goto/32 :zpmoVBxGOsYIFUJK
	:pPEbJzkiwuDOsFaK
	:XSMuNExDlLBhqAgl

	goto/32 :l_XcSZodWCgSWYAcsh_6

	nop

	:l_BdJnPLrpLOwxAnYS_4
	if-lez v0, :gl_AsxuZiGqOsgOdbJo

	goto/32 :pPEbJzkiwuDOsFaK

	:gl_AsxuZiGqOsgOdbJo	goto/32 :l_sxgHHBbMdwzEDmkJ_5

	nop

	:l_gPLmPAZGLMnQdycx_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_amFBFQgNDLRziwCq_10

	nop

	:l_GrEvXrxAAYqdExnk_7
    const/4 v0, 0x4

	goto/32 :l_EiwxGpzIBqhdpfXa_8

	nop

	:l_vmhFDfAzwGYqShVL_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QiQrZOCOYKUxvAUU_17

	nop

	:l_QiQrZOCOYKUxvAUU_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HJTtXYinYEElyIOy_18

	nop

	:l_aAlTMdmuPFzleKrr_1
	const v1, 16
	goto/32 :l_kMfiFuEYioouCond_2

	nop

	:l_maVaBDpANdliwwRR_19
	goto/32 :XSMuNExDlLBhqAgl
	:l_EiwxGpzIBqhdpfXa_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_gPLmPAZGLMnQdycx_9

	nop

	:l_YbeGRTHMJRSMgQcm_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 42
	goto/32 :l_cKAEjDJTykTAVdvB_13

	nop

.end method
