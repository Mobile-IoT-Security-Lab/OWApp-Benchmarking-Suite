.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
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
.field final synthetic $isEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_CxFowglzDRHTaGnx_0

	nop

	:l_ixNYOMusMfLgYEua_5
	goto/32 :before_first_instruction

	:l_mOzaObLdqwmHWRul_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$isEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_XsAfJWkpCMcMZnNG_2

	nop

	:l_XsAfJWkpCMcMZnNG_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pfCqSNHyYbDhKqKB_3

	nop

	:l_CxFowglzDRHTaGnx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_mOzaObLdqwmHWRul_1

	nop

	:l_pfCqSNHyYbDhKqKB_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GVmAYKZyGRZIvJjB_4

	nop

	:l_GVmAYKZyGRZIvJjB_4
    return-void

	:after_last_instruction

	goto/32 :l_ixNYOMusMfLgYEua_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_zMpriyBCWZBxJnoB_0

	nop

	:l_XirhPVejFgiPkIsY_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;

	goto/32 :l_nCbIvUCSqUWnIqSs_20

	nop

	:l_nWeyCTRjvrJkCIau_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;

	goto/32 :l_ynjXgAHydfHQhtaQ_11

	nop

	:l_wJFfkLLCPzZgQuCp_34
    const/4 v4, 0x0

	goto/32 :l_VVRpBvaOEnZtQAoj_35

	nop

	:l_PcvUHjYAizPqqEIp_2
	add-int v0, v0, v1
	goto/32 :l_HjNbpvjzdMiFAQRn_3

	nop

	:l_dArdjNSkcjCikxVD_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 183
	goto/32 :l_psTyjSzaZCNGhWNE_24

	nop

	:l_ZPPKHxyrYFhuhkkJ_32
    move-object v2, p0

    .line 184
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .local p1, "it":Ljava/lang/Object;
	goto/32 :l_MsMtklbmtWWpDgPK_33

	nop

	:l_QfJlOovdcpunbScs_40
	if-eq p1, v1, :gl_xxnYdtJzvtlawPoh

	goto/32 :cond_1

	:gl_xxnYdtJzvtlawPoh
    .line 183
	goto/32 :l_qhPkXKUiOhUqDCWe_41

	nop

	:l_UQRuzfzxweWnOEOF_8
	if-nez v0, :gl_ckUeVQGHPUIJmKfX

	goto/32 :cond_0

	:gl_ckUeVQGHPUIJmKfX
	goto/32 :l_XCmJauGmaoBrlmyz_9

	nop

	:l_fGQnmIylVfdyCGCR_1
	const v1, 22
	goto/32 :l_PcvUHjYAizPqqEIp_2

	nop

	:l_SvEjdgVWhBgrUiGI_45
	goto/32 :KHDLCIdcHqXAOvRy
	:l_lSKeKYaNunohotkt_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MHBguPsIPBYhTKaD_28

	nop

	:l_fEGULhUGusrixjkT_37
    const/4 v4, 0x1

	goto/32 :l_QCRRMfTMtPtmTPRq_38

	nop

	:l_nCbIvUCSqUWnIqSs_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_WQpMBOInADInNDDV_21

	nop

	:l_GTfFPCaBLaWvAWEh_12
    const/high16 v2, -0x80000000

	goto/32 :l_KqMFLgPaGDZDZaah_13

	nop

	:l_TxyNaGTCeRCaTzzg_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PrmAEmuUGYhGKFHI_43

	nop

	:l_bdFjDayPdkeOBGdk_16
    sub-int/2addr p2, v2

	goto/32 :l_YypQsgCwpwFIpSnz_17

	nop

	:l_UtxCAvFhQVjQmrqc_6
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

	goto/32 :l_snBhQFfoeRuZjsfQ_7

	nop

	:l_zsuMLLXUUgsMlTiq_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_bdFjDayPdkeOBGdk_16

	nop

	:l_WQpMBOInADInNDDV_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jHDhcKMQASDAONev_22

	nop

	:l_ynjXgAHydfHQhtaQ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_GTfFPCaBLaWvAWEh_12

	nop

	:l_cAKCdtdZMhQJInbn_4
	if-lez v0, :gl_eNHaHZEYkBJsbVFs

	goto/32 :iwicRNcSAITGJPQs

	:gl_eNHaHZEYkBJsbVFs	goto/32 :l_XOrDfUbusqZQyjFM_5

	nop

	:l_XCmJauGmaoBrlmyz_9
    move-object v0, p2

	goto/32 :l_nWeyCTRjvrJkCIau_10

	nop

	:l_HxpAGKlPfYQHXMLK_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lSKeKYaNunohotkt_27

	nop

	:l_KqMFLgPaGDZDZaah_13
    and-int/2addr v1, v2

	goto/32 :l_qhVuRkombfFocrvl_14

	nop

	:l_YypQsgCwpwFIpSnz_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_TMLnPzorjYgWHQZR_18

	nop

	:l_XOrDfUbusqZQyjFM_5
	goto/32 :HwhAoxRcLFCAqVsq
	:iwicRNcSAITGJPQs
	:KHDLCIdcHqXAOvRy

	goto/32 :l_UtxCAvFhQVjQmrqc_6

	nop

	:l_MsMtklbmtWWpDgPK_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$isEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_wJFfkLLCPzZgQuCp_34

	nop

	:l_zMpriyBCWZBxJnoB_0
	const v0, 24
	goto/32 :l_fGQnmIylVfdyCGCR_1

	nop

	:l_qhVuRkombfFocrvl_14
	if-nez v1, :gl_WmEGyEuzRVKekPpy

	goto/32 :cond_0

	:gl_WmEGyEuzRVKekPpy
	goto/32 :l_zsuMLLXUUgsMlTiq_15

	nop

	:l_ngQPyLyksqkXJGoR_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_ZcpYtyIEGquGcFKq_31

	nop

	:l_jHDhcKMQASDAONev_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_dArdjNSkcjCikxVD_23

	nop

	:l_mQHTvVlcZICssvdl_39
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .end local p1    # "it":Ljava/lang/Object;
	goto/32 :l_QfJlOovdcpunbScs_40

	nop

	:l_ZcpYtyIEGquGcFKq_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZPPKHxyrYFhuhkkJ_32

	nop

	:l_qhPkXKUiOhUqDCWe_41
    return-object v1

    .line 186
    :cond_1
    :goto_1
	goto/32 :l_TxyNaGTCeRCaTzzg_42

	nop

	:l_QCRRMfTMtPtmTPRq_38
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_mQHTvVlcZICssvdl_39

	nop

	:l_snBhQFfoeRuZjsfQ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;

	goto/32 :l_UQRuzfzxweWnOEOF_8

	nop

	:l_PrmAEmuUGYhGKFHI_43
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wenaCjBKlymVYnmz_44

	nop

	:l_psTyjSzaZCNGhWNE_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 186
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_npnYtAgkfYwCEocv_25

	nop

	:l_MHBguPsIPBYhTKaD_28
    throw p1

    .line 183
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_OTqHNgNHtEHCWWbl_29

	nop

	:l_OTqHNgNHtEHCWWbl_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ngQPyLyksqkXJGoR_30

	nop

	:l_wenaCjBKlymVYnmz_44
	goto/32 :before_first_instruction

	:HwhAoxRcLFCAqVsq
	goto/32 :l_SvEjdgVWhBgrUiGI_45

	nop

	:l_VVRpBvaOEnZtQAoj_35
    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 185
	goto/32 :l_WhtMOYaiCOCZQFgf_36

	nop

	:l_HjNbpvjzdMiFAQRn_3
	rem-int v0, v0, v1
	goto/32 :l_cAKCdtdZMhQJInbn_4

	nop

	:l_npnYtAgkfYwCEocv_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HxpAGKlPfYQHXMLK_26

	nop

	:l_TMLnPzorjYgWHQZR_18
    goto :goto_0

    :cond_0
	goto/32 :l_XirhPVejFgiPkIsY_19

	nop

	:l_WhtMOYaiCOCZQFgf_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fEGULhUGusrixjkT_37

	nop

.end method
