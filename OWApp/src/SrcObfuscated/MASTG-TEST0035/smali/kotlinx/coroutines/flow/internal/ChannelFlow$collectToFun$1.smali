.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TT;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_nrGoSZrehOgEQjhe_0

	nop

	:l_cMTFSYYPooyEdEnF_5
	goto/32 :before_first_instruction

	:l_nrGoSZrehOgEQjhe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_eSVJlzDYwUDtnSVI_1

	nop

	:l_hGyJXhFxqhSrRWWQ_2
    const/4 v0, 0x2

	goto/32 :l_CQVZDipoxcuvIXdI_3

	nop

	:l_eSVJlzDYwUDtnSVI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_hGyJXhFxqhSrRWWQ_2

	nop

	:l_CQVZDipoxcuvIXdI_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mxVlQeZnNusiSsuj_4

	nop

	:l_mxVlQeZnNusiSsuj_4
    return-void

	:after_last_instruction

	goto/32 :l_cMTFSYYPooyEdEnF_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_ncJdVyUdruxAIwrS_0

	nop

	:l_jlEYRYlPEjmfpRqS_1
	const v1, 14
	goto/32 :l_IBWvSoKkohAiphWM_2

	nop

	:l_aarltsypkLINpZJK_4
	if-lez v0, :gl_uoTxniuGCgWLFNKi

	goto/32 :mNQdqCnnJnfNFSZJ

	:gl_uoTxniuGCgWLFNKi	goto/32 :l_exuflysZRjZgDZGz_5

	nop

	:l_IBWvSoKkohAiphWM_2
	add-int v0, v0, v1
	goto/32 :l_zyseuFTxRlMEHlTM_3

	nop

	:l_exuflysZRjZgDZGz_5
	goto/32 :whwKvoYbJednyxKZ
	:mNQdqCnnJnfNFSZJ
	:mrdHGhLsnpdvkIll

	goto/32 :l_lAWTCRMynQlzOnLM_6

	nop

	:l_zyseuFTxRlMEHlTM_3
	rem-int v0, v0, v1
	goto/32 :l_aarltsypkLINpZJK_4

	nop

	:l_DBZLXUwoiBewnevO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_filuCRHnigKftJMd_13

	nop

	:l_WPHbrKxWeHCptsAw_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_JpxatlORTPcYrmrI_8

	nop

	:l_RdyEdMnllVYVyTNb_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HtDGucTGrsrxQRwZ_10

	nop

	:l_filuCRHnigKftJMd_13
	goto/32 :before_first_instruction

	:whwKvoYbJednyxKZ
	goto/32 :l_ovtkApEqEpRSoAxp_14

	nop

	:l_ncJdVyUdruxAIwrS_0
	const v0, 19
	goto/32 :l_jlEYRYlPEjmfpRqS_1

	nop

	:l_JpxatlORTPcYrmrI_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_RdyEdMnllVYVyTNb_9

	nop

	:l_UIxqpNhHwrpoYfnN_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DBZLXUwoiBewnevO_12

	nop

	:l_HtDGucTGrsrxQRwZ_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UIxqpNhHwrpoYfnN_11

	nop

	:l_lAWTCRMynQlzOnLM_6
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

	goto/32 :l_WPHbrKxWeHCptsAw_7

	nop

	:l_ovtkApEqEpRSoAxp_14
	goto/32 :mrdHGhLsnpdvkIll
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ulgDKxJgmrCPYwmc_0

	nop

	:l_gjLNwZAryZGYqQZR_5
	goto/32 :before_first_instruction

	:l_HSTEVovFiDqLUblQ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_isgsRdGhCiyYKCte_4

	nop

	:l_eVEdmRXlvHjkNjCq_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_HKJIlWjtalkdgivr_2

	nop

	:l_ulgDKxJgmrCPYwmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVEdmRXlvHjkNjCq_1

	nop

	:l_isgsRdGhCiyYKCte_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gjLNwZAryZGYqQZR_5

	nop

	:l_HKJIlWjtalkdgivr_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HSTEVovFiDqLUblQ_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RApRKgvTsapAvsTN_0

	nop

	:l_drxEUVbUeWCTJDMi_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DJucHVeCqWacHyBi_10

	nop

	:l_ZTEeWqzdJbvAsYOm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zymdmrgEOEYtISdw_12

	nop

	:l_amcKAnmAegjEEYJd_13
	goto/32 :EzKYQuAqyUwzJPDk
	:l_SSVaRblnpQWxcUgc_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_sejnPcgIwQgEFpfu_8

	nop

	:l_zymdmrgEOEYtISdw_12
	goto/32 :before_first_instruction

	:LBDZLQGPVGUdNkvW
	goto/32 :l_amcKAnmAegjEEYJd_13

	nop

	:l_RApRKgvTsapAvsTN_0
	const v0, 25
	goto/32 :l_AUWZYuNYkBTuWlYN_1

	nop

	:l_uZgzqjnUakLyDsGh_4
	if-lez v0, :gl_zCzfshWUHjzGyLrE

	goto/32 :OAgUuAUZEWZwfZBm

	:gl_zCzfshWUHjzGyLrE	goto/32 :l_sgBpNszzTpZwjaOr_5

	nop

	:l_buThPBFYilnTsyTj_3
	rem-int v0, v0, v1
	goto/32 :l_uZgzqjnUakLyDsGh_4

	nop

	:l_lpfYOnpstaxksmbf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_SSVaRblnpQWxcUgc_7

	nop

	:l_DJucHVeCqWacHyBi_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZTEeWqzdJbvAsYOm_11

	nop

	:l_sgBpNszzTpZwjaOr_5
	goto/32 :LBDZLQGPVGUdNkvW
	:OAgUuAUZEWZwfZBm
	:EzKYQuAqyUwzJPDk

	goto/32 :l_lpfYOnpstaxksmbf_6

	nop

	:l_AUWZYuNYkBTuWlYN_1
	const v1, 4
	goto/32 :l_heFjONcaoZFUXnuJ_2

	nop

	:l_heFjONcaoZFUXnuJ_2
	add-int v0, v0, v1
	goto/32 :l_buThPBFYilnTsyTj_3

	nop

	:l_sejnPcgIwQgEFpfu_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_drxEUVbUeWCTJDMi_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_iWliTiVPcwXtGbra_0

	nop

	:l_DlMtArKCkqVJvuXE_4
	if-lez v0, :gl_SUxKCXVXuykbeozm

	goto/32 :xGibxXmNQdJjRIpM

	:gl_SUxKCXVXuykbeozm	goto/32 :l_pioeztfwnbIDaDQP_5

	nop

	:l_XduljiIykfTuDkUt_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QFuoveYmaqQSLSil_15

	nop

	:l_oTKoMvuLCPbVGZag_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNIZGYQtZjHeGzow_7

	nop

	:l_rpdTwdyhXwMRwSeN_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_YGGwbBRtosnBTVXh_23

	nop

	:l_umEoqlwgPolwxKlV_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LxztHHZBMfZtDfSS_19

	nop

	:l_LxztHHZBMfZtDfSS_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CNIcCahDdLrSiSTz_20

	nop

	:l_CNIcCahDdLrSiSTz_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_CBtuGzdUgTmqodFR_21

	nop

	:l_NbdloPdoAsuCHELH_12
    throw p1

    :pswitch_0
	goto/32 :l_wOWyuICzgMWqkAff_13

	nop

	:l_wOWyuICzgMWqkAff_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_XduljiIykfTuDkUt_14

	nop

	:l_yezxPdwHUInBwkxw_31
	goto/32 :before_first_instruction

	:hFHFlcrfjsLyCxqC
	goto/32 :l_WhrdUMeOmTMRQqoI_32

	nop

	:l_pioeztfwnbIDaDQP_5
	goto/32 :hFHFlcrfjsLyCxqC
	:xGibxXmNQdJjRIpM
	:hxLwshqeoAkDqAVG

	goto/32 :l_oTKoMvuLCPbVGZag_6

	nop

	:l_JWoOPWNABTIrmEyp_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_umEoqlwgPolwxKlV_18

	nop

	:l_CBtuGzdUgTmqodFR_21
    move-object v4, v1

	goto/32 :l_rpdTwdyhXwMRwSeN_22

	nop

	:l_LXpwwMsfXoaeRdrg_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_NWTFnvrBbqmgncXl_9

	nop

	:l_uQhunKUHAnMsYihT_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JWoOPWNABTIrmEyp_17

	nop

	:l_YGGwbBRtosnBTVXh_23
    const/4 v5, 0x1

	goto/32 :l_cjcLPEXhoMxLJOGr_24

	nop

	:l_cjcLPEXhoMxLJOGr_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

	goto/32 :l_OkBESwUwththfMah_25

	nop

	:l_iWliTiVPcwXtGbra_0
	const v0, 27
	goto/32 :l_fXOUnLNOaPXZGdsV_1

	nop

	:l_EFeGquvNQUfCOrLQ_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oyAfIswuUAvxThiK_30

	nop

	:l_gmbrYmQcntUtCDJZ_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    :goto_0
	goto/32 :l_EFeGquvNQUfCOrLQ_29

	nop

	:l_GGrsDfHtyqiFbzOM_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bWchZbKejFurlgdD_11

	nop

	:l_NWTFnvrBbqmgncXl_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GGrsDfHtyqiFbzOM_10

	nop

	:l_oyAfIswuUAvxThiK_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yezxPdwHUInBwkxw_31

	nop

	:l_bWchZbKejFurlgdD_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NbdloPdoAsuCHELH_12

	nop

	:l_vdRehJPGjNXCgBJq_3
	rem-int v0, v0, v1
	goto/32 :l_DlMtArKCkqVJvuXE_4

	nop

	:l_LARnypKvRPZUBqCi_27
    return-object v0

    :cond_0
	goto/32 :l_gmbrYmQcntUtCDJZ_28

	nop

	:l_WhrdUMeOmTMRQqoI_32
	goto/32 :hxLwshqeoAkDqAVG
	:l_OkBESwUwththfMah_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_jAjeAmEbHqTqzUPr_26

	nop

	:l_fXOUnLNOaPXZGdsV_1
	const v1, 28
	goto/32 :l_NpcXUfmpxRAtpnFb_2

	nop

	:l_NpcXUfmpxRAtpnFb_2
	add-int v0, v0, v1
	goto/32 :l_vdRehJPGjNXCgBJq_3

	nop

	:l_jAjeAmEbHqTqzUPr_26
	if-eq v2, v0, :gl_TNuIVNokyhjVyogJ

	goto/32 :cond_0

	:gl_TNuIVNokyhjVyogJ
	goto/32 :l_LARnypKvRPZUBqCi_27

	nop

	:l_eNIZGYQtZjHeGzow_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
	goto/32 :l_LXpwwMsfXoaeRdrg_8

	nop

	:l_QFuoveYmaqQSLSil_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_uQhunKUHAnMsYihT_16

	nop

.end method
