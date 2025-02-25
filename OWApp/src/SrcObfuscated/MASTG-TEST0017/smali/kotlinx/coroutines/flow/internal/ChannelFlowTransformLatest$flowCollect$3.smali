.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3"
    f = "Merge.kt"
    i = {}
    l = {
        0x1b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_lqVmFhUerRRzvkaS_0

	nop

	:l_RkBXUGqxJAlrUWcJ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pEJPJWzokZggDkdH_3

	nop

	:l_GoSZrehOgEQjheeS_5
    return-void

	:after_last_instruction

	goto/32 :l_VJlzDYwUDtnSVIhG_6

	nop

	:l_gKcqvaJRSYYLfLIZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_RkBXUGqxJAlrUWcJ_2

	nop

	:l_pEJPJWzokZggDkdH_3
    const/4 v0, 0x2

	goto/32 :l_zWxvwrjEDSMlvYnr_4

	nop

	:l_zWxvwrjEDSMlvYnr_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GoSZrehOgEQjheeS_5

	nop

	:l_VJlzDYwUDtnSVIhG_6
	goto/32 :before_first_instruction

	:l_lqVmFhUerRRzvkaS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gKcqvaJRSYYLfLIZ_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_yJXhFxqhSrRWWQCQ_0

	nop

	:l_yJXhFxqhSrRWWQCQ_0
	const v0, 5
	goto/32 :l_VZDipoxcuvIXdImx_1

	nop

	:l_WvSoKkohAiphWMzy_5
	goto/32 :fjVchNbNrLUssQYW
	:xztDaSWUhVbfOSHZ
	:AEtTJLDgMUMhMQPb

	goto/32 :l_seuFTxRlMEHlTMaa_6

	nop

	:l_xatlORTPcYrmrIRd_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_yEdMnllVYVyTNbHt_13

	nop

	:l_uflysZRjZgDZGzlA_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WTCRMynQlzOnLMWP_10

	nop

	:l_VlQeZnNusiSsujcM_2
	add-int v0, v0, v1
	goto/32 :l_TFSYYPooyEdEnFnc_3

	nop

	:l_WTCRMynQlzOnLMWP_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HbrKxWeHCptsAwJp_11

	nop

	:l_seuFTxRlMEHlTMaa_6
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

	goto/32 :l_rltsypkLINpZJKuo_7

	nop

	:l_TFSYYPooyEdEnFnc_3
	rem-int v0, v0, v1
	goto/32 :l_JdVyUdruxAIwrSjl_4

	nop

	:l_JdVyUdruxAIwrSjl_4
	if-lez v0, :gl_EYRYlPEjmfpRqSIB

	goto/32 :xztDaSWUhVbfOSHZ

	:gl_EYRYlPEjmfpRqSIB	goto/32 :l_WvSoKkohAiphWMzy_5

	nop

	:l_yEdMnllVYVyTNbHt_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DGucTGrsrxQRwZUI_14

	nop

	:l_TxniuGCgWLFNKiex_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_uflysZRjZgDZGzlA_9

	nop

	:l_rltsypkLINpZJKuo_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_TxniuGCgWLFNKiex_8

	nop

	:l_xqpNhHwrpoYfnNDB_15
	goto/32 :AEtTJLDgMUMhMQPb
	:l_DGucTGrsrxQRwZUI_14
	goto/32 :before_first_instruction

	:fjVchNbNrLUssQYW
	goto/32 :l_xqpNhHwrpoYfnNDB_15

	nop

	:l_VZDipoxcuvIXdImx_1
	const v1, 8
	goto/32 :l_VlQeZnNusiSsujcM_2

	nop

	:l_HbrKxWeHCptsAwJp_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_xatlORTPcYrmrIRd_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZLXUwoiBewnevOfi_0

	nop

	:l_tkApEqEpRSoAxpul_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gDKxJgmrCPYwmceV_3

	nop

	:l_gDKxJgmrCPYwmceV_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EdmRXlvHjkNjCqHK_4

	nop

	:l_luCRHnigKftJMdov_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_tkApEqEpRSoAxpul_2

	nop

	:l_ZLXUwoiBewnevOfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luCRHnigKftJMdov_1

	nop

	:l_EdmRXlvHjkNjCqHK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JIlWjtalkdgivrHS_5

	nop

	:l_JIlWjtalkdgivrHS_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TEVovFiDqLUblQis_0

	nop

	:l_WZYuNYkBTuWlYNhe_4
	if-lez v0, :gl_FjONcaoZFUXnuJbu

	goto/32 :tCorpcnTzJlbcehZ

	:gl_FjONcaoZFUXnuJbu	goto/32 :l_ThPBFYilnTsyTjuZ_5

	nop

	:l_gzqjnUakLyDsGhzC_6
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

	goto/32 :l_zfshWUHjzGyLrEsg_7

	nop

	:l_fYOnpstaxksmbfSS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VaRblnpQWxcUgcse_10

	nop

	:l_LNwZAryZGYqQZRRA_2
	add-int v0, v0, v1
	goto/32 :l_pRKgvTsapAvsTNAU_3

	nop

	:l_gsRdGhCiyYKCtegj_1
	const v1, 9
	goto/32 :l_LNwZAryZGYqQZRRA_2

	nop

	:l_pRKgvTsapAvsTNAU_3
	rem-int v0, v0, v1
	goto/32 :l_WZYuNYkBTuWlYNhe_4

	nop

	:l_jnPcgIwQgEFpfudr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xEUVbUeWCTJDMiDJ_12

	nop

	:l_xEUVbUeWCTJDMiDJ_12
	goto/32 :before_first_instruction

	:mdhlYUiwLTZMflME
	goto/32 :l_ucHVeCqWacHyBiZT_13

	nop

	:l_VaRblnpQWxcUgcse_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jnPcgIwQgEFpfudr_11

	nop

	:l_ThPBFYilnTsyTjuZ_5
	goto/32 :mdhlYUiwLTZMflME
	:tCorpcnTzJlbcehZ
	:WRSgAWPZZwWbLsej

	goto/32 :l_gzqjnUakLyDsGhzC_6

	nop

	:l_ucHVeCqWacHyBiZT_13
	goto/32 :WRSgAWPZZwWbLsej
	:l_zfshWUHjzGyLrEsg_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BpNszzTpZwjaOrlp_8

	nop

	:l_TEVovFiDqLUblQis_0
	const v0, 21
	goto/32 :l_gsRdGhCiyYKCtegj_1

	nop

	:l_BpNszzTpZwjaOrlp_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_fYOnpstaxksmbfSS_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_EeWqzdJbvAsYOmzy_0

	nop

	:l_uoveYmaqQSLSiluQ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->L$0:Ljava/lang/Object;

	goto/32 :l_hunKUHAnMsYihTJW_19

	nop

	:l_xKCXVXuykbeozmpi_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
	goto/32 :l_oeztfwnbIDaDQPoT_8

	nop

	:l_BESwUwththfMahjA_28
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jeAmEbHqTqzUPrTN_29

	nop

	:l_hunKUHAnMsYihTJW_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_oOPWNABTIrmEypum_20

	nop

	:l_rdUMeOmTMRQqoIEM_35
    return-object v0

    .line 27
    :cond_0
	goto/32 :l_TKELWIAuVeUGODfr_36

	nop

	:l_uIVNokyhjVyogJLA_30
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_RnypKvRPZUBqCigm_31

	nop

	:l_tuGzdUgTmqodFRrp_24
    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_dTwdyhXwMRwSeNYG_25

	nop

	:l_ztHHZBMfZtDfSSCN_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_IcCahDdLrSiSTzCB_23

	nop

	:l_HZybDiDXDdUBNPXY_39
	goto/32 :before_first_instruction

	:tLmeCBoeGyEkKgJC
	goto/32 :l_dQYpobRBXidagCeT_40

	nop

	:l_KoMvuLCPbVGZageN_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IZGYQtZjHeGzowLX_10

	nop

	:l_MtArKCkqVJvuXESU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKCXVXuykbeozmpi_7

	nop

	:l_oeztfwnbIDaDQPoT_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 37
	goto/32 :l_KoMvuLCPbVGZageN_9

	nop

	:l_IcCahDdLrSiSTzCB_23
    iget-object v4, v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tuGzdUgTmqodFRrp_24

	nop

	:l_mdmrgEOEYtISdwam_1
	const v1, 32
	goto/32 :l_cKAnmAegjEEYJdiW_2

	nop

	:l_ePPsZpcaJtCaxyJm_38
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HZybDiDXDdUBNPXY_39

	nop

	:l_eihrLrtjezLMrmNf_37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ePPsZpcaJtCaxyJm_38

	nop

	:l_GwbBRtosnBTVXhcj_26
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cLPEXhoMxLJOGrOk_27

	nop

	:l_OUnLNOaPXZGdsVNp_4
	if-lez v0, :gl_cXUfmpxRAtpnFbvd

	goto/32 :bIbzAHFnssMiAbCn

	:gl_cXUfmpxRAtpnFbvd	goto/32 :l_RehJPGjNXCgBJqDl_5

	nop

	:l_cLPEXhoMxLJOGrOk_27
    invoke-direct {v5, v3, v2, v6, v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_BESwUwththfMahjA_28

	nop

	:l_AfIswuUAvxThiKye_34
	if-eq v2, v0, :gl_zxPdwHUInBwkxwWh

	goto/32 :cond_0

	:gl_zxPdwHUInBwkxwWh
    .line 25
	goto/32 :l_rdUMeOmTMRQqoIEM_35

	nop

	:l_dloPdoAsuCHELHwO_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WyuICzgMWqkAffXd_16

	nop

	:l_RnypKvRPZUBqCigm_31
    const/4 v7, 0x1

	goto/32 :l_brYmQcntUtCDJZEF_32

	nop

	:l_pwwMsfXoaeRdrgNW_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TFnvrBbqmgncXlGG_12

	nop

	:l_cKAnmAegjEEYJdiW_2
	add-int v0, v0, v1
	goto/32 :l_liTiVPcwXtGbrafX_3

	nop

	:l_brYmQcntUtCDJZEF_32
    iput v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->label:I

	goto/32 :l_eGquvNQUfCOrLQoy_33

	nop

	:l_dQYpobRBXidagCeT_40
	goto/32 :sLGqXRgnSHbkMSaM
	:l_dTwdyhXwMRwSeNYG_25
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_GwbBRtosnBTVXhcj_26

	nop

	:l_rsDfHtyqiFbzOMbW_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_chZbKejFurlgdDNb_14

	nop

	:l_RehJPGjNXCgBJqDl_5
	goto/32 :tLmeCBoeGyEkKgJC
	:bIbzAHFnssMiAbCn
	:sLGqXRgnSHbkMSaM

	goto/32 :l_MtArKCkqVJvuXESU_6

	nop

	:l_EeWqzdJbvAsYOmzy_0
	const v0, 24
	goto/32 :l_mdmrgEOEYtISdwam_1

	nop

	:l_jeAmEbHqTqzUPrTN_29
    move-object v6, v1

	goto/32 :l_uIVNokyhjVyogJLA_30

	nop

	:l_TKELWIAuVeUGODfr_36
    move-object v0, v1

    .line 37
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    :goto_0
	goto/32 :l_eihrLrtjezLMrmNf_37

	nop

	:l_IZGYQtZjHeGzowLX_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pwwMsfXoaeRdrgNW_11

	nop

	:l_liTiVPcwXtGbrafX_3
	rem-int v0, v0, v1
	goto/32 :l_OUnLNOaPXZGdsVNp_4

	nop

	:l_chZbKejFurlgdDNb_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dloPdoAsuCHELHwO_15

	nop

	:l_eGquvNQUfCOrLQoy_33
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_AfIswuUAvxThiKye_34

	nop

	:l_oOPWNABTIrmEypum_20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_EoqlwgPolwxKlVLx_21

	nop

	:l_EoqlwgPolwxKlVLx_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .local v3, "previousFlow":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ztHHZBMfZtDfSSCN_22

	nop

	:l_WyuICzgMWqkAffXd_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uljiIykfTuDkUtQF_17

	nop

	:l_uljiIykfTuDkUtQF_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uoveYmaqQSLSiluQ_18

	nop

	:l_TFnvrBbqmgncXlGG_12
    throw p1

    .line 25
    :pswitch_0
	goto/32 :l_rsDfHtyqiFbzOMbW_13

	nop

.end method
