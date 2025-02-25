.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Emitters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_transform:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_DUaatGHEruzxXxyq_0

	nop

	:l_lKCzyZAwKKnRiKyh_3
    const/4 v0, 0x2

	goto/32 :l_nISlCvtZDZASDSGM_4

	nop

	:l_DUaatGHEruzxXxyq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vfviFdwNvkytmAFu_1

	nop

	:l_LKaMFpKGtwXQKlIX_5
    return-void

	:after_last_instruction

	goto/32 :l_SbkMbcltoJYSHkEQ_6

	nop

	:l_SbkMbcltoJYSHkEQ_6
	goto/32 :before_first_instruction

	:l_vfviFdwNvkytmAFu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xZAWpkWjqnfGgswh_2

	nop

	:l_xZAWpkWjqnfGgswh_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_lKCzyZAwKKnRiKyh_3

	nop

	:l_nISlCvtZDZASDSGM_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LKaMFpKGtwXQKlIX_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_TjExgsrNZewDbqQO_0

	nop

	:l_DAjjLxJIbZQdHFgM_4
	if-lez v0, :gl_scHJlxEPROvnEHHo

	goto/32 :wjgCjkPWtzJzAkSy

	:gl_scHJlxEPROvnEHHo	goto/32 :l_UjDKvxtzahKoDfAB_5

	nop

	:l_vXrTelfndsMGMQor_2
	add-int v0, v0, v1
	goto/32 :l_zlrBUNhwBPrKFZfP_3

	nop

	:l_YOnckCFDNnJKPNGv_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nzQnWQhTxmwGIZIm_9

	nop

	:l_UjDKvxtzahKoDfAB_5
	goto/32 :hhNQyWdrtamvNLSo
	:wjgCjkPWtzJzAkSy
	:dvVlsxFteGMKunaC

	goto/32 :l_VpGtEKYPGXAKgtkx_6

	nop

	:l_MylfxtkqclGnvSdm_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_YOnckCFDNnJKPNGv_8

	nop

	:l_odalwxSCdCowLVGV_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wrpulIdncoFTPCcp_12

	nop

	:l_nzQnWQhTxmwGIZIm_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qJEzTWjLXqdZclPE_10

	nop

	:l_mmUMBJWnvnnlWpwb_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SZKWRnxUnrQbmXNY_14

	nop

	:l_wrpulIdncoFTPCcp_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mmUMBJWnvnnlWpwb_13

	nop

	:l_qJEzTWjLXqdZclPE_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_odalwxSCdCowLVGV_11

	nop

	:l_oSUOcoLgilvRfXgZ_1
	const v1, 24
	goto/32 :l_vXrTelfndsMGMQor_2

	nop

	:l_TjExgsrNZewDbqQO_0
	const v0, 26
	goto/32 :l_oSUOcoLgilvRfXgZ_1

	nop

	:l_VpGtEKYPGXAKgtkx_6
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

	goto/32 :l_MylfxtkqclGnvSdm_7

	nop

	:l_SZKWRnxUnrQbmXNY_14
	goto/32 :before_first_instruction

	:hhNQyWdrtamvNLSo
	goto/32 :l_OgjuOWmITWoEseEc_15

	nop

	:l_OgjuOWmITWoEseEc_15
	goto/32 :dvVlsxFteGMKunaC
	:l_zlrBUNhwBPrKFZfP_3
	rem-int v0, v0, v1
	goto/32 :l_DAjjLxJIbZQdHFgM_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FHhRiewdGIUJYYPa_0

	nop

	:l_vAAXAOaxaOfUccht_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AlbKlBfxjuxNQLsP_4

	nop

	:l_FHhRiewdGIUJYYPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzNWUpUeOsJRhSrJ_1

	nop

	:l_rrRLAZEAvPgmoWkz_5
	goto/32 :before_first_instruction

	:l_fzNWUpUeOsJRhSrJ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AgeRxvnfuiiZzZQS_2

	nop

	:l_AgeRxvnfuiiZzZQS_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vAAXAOaxaOfUccht_3

	nop

	:l_AlbKlBfxjuxNQLsP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rrRLAZEAvPgmoWkz_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bHmXkekAHgnCPCEF_0

	nop

	:l_bHmXkekAHgnCPCEF_0
	const v0, 32
	goto/32 :l_uUHpXTRqdEBGXHza_1

	nop

	:l_dQTWMoNZsABmjxef_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HlPggSqpoHrujJEQ_8

	nop

	:l_HlPggSqpoHrujJEQ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_cGSBrUsASkxJeiJr_9

	nop

	:l_LDTJkRLTXQSYdnWl_4
	if-lez v0, :gl_OomAePeRmazRVhcN

	goto/32 :obClqTWaqMCTGeux

	:gl_OomAePeRmazRVhcN	goto/32 :l_eNJkUWWZWufnUxCx_5

	nop

	:l_auxPfoaRqdItVkeO_12
	goto/32 :before_first_instruction

	:UJeEGwZIQBBsZyoa
	goto/32 :l_ieMplsbPtUhORXhX_13

	nop

	:l_RrvWrMpbiVTAcBEK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_auxPfoaRqdItVkeO_12

	nop

	:l_guFIUKYnNBgwwfOG_6
	goto/32 :after_last_instruction

	:before_first_instruction
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

	goto/32 :l_dQTWMoNZsABmjxef_7

	nop

	:l_eNJkUWWZWufnUxCx_5
	goto/32 :UJeEGwZIQBBsZyoa
	:obClqTWaqMCTGeux
	:AbmCdhjJPBzhvNRy

	goto/32 :l_guFIUKYnNBgwwfOG_6

	nop

	:l_cGSBrUsASkxJeiJr_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YJAciSYiMAEcQgxV_10

	nop

	:l_fTAtHdENUyFGzGJF_2
	add-int v0, v0, v1
	goto/32 :l_apSIHBkelIpVOQut_3

	nop

	:l_ieMplsbPtUhORXhX_13
	goto/32 :AbmCdhjJPBzhvNRy
	:l_apSIHBkelIpVOQut_3
	rem-int v0, v0, v1
	goto/32 :l_LDTJkRLTXQSYdnWl_4

	nop

	:l_uUHpXTRqdEBGXHza_1
	const v1, 5
	goto/32 :l_fTAtHdENUyFGzGJF_2

	nop

	:l_YJAciSYiMAEcQgxV_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RrvWrMpbiVTAcBEK_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_NVarLrUVscYshzPU_0

	nop

	:l_ezHgrBAungfzDPbT_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DAzeoFWEluyLdCBn_21

	nop

	:l_DUrfKcKXgYPYytOe_3
	rem-int v0, v0, v1
	goto/32 :l_SCcUJiGjCCgLZVyu_4

	nop

	:l_qPoBcMZAWOKrWcLn_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NnBJFodWkXobNOVz_14

	nop

	:l_vyuUWcUwPTNiXApc_31
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_gcEozCdBUfkzYwVY_32

	nop

	:l_qhgQFAhEhMeHOkyU_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dvezdGOFXfHzknnK_17

	nop

	:l_NVarLrUVscYshzPU_0
	const v0, 13
	goto/32 :l_EXEdxTEYcdGgCAJP_1

	nop

	:l_RviRyYzeuOPluhow_36
	goto/32 :jPzYzDjFfagggGky
	:l_MQKuhYNFRbzTyIPQ_23
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_QJKRyEhUSJlJEnMS_24

	nop

	:l_HaoXIvXSmWheqvTQ_22
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MQKuhYNFRbzTyIPQ_23

	nop

	:l_YzVcAVJuHrsCEVru_2
	add-int v0, v0, v1
	goto/32 :l_DUrfKcKXgYPYytOe_3

	nop

	:l_DAzeoFWEluyLdCBn_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_HaoXIvXSmWheqvTQ_22

	nop

	:l_GsaWkwhTdoxsBKhg_34
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TiRFBesFLlaCZOGe_35

	nop

	:l_AvwzKMEdHEYPmIpG_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_alspcDezFCOvAqjq_9

	nop

	:l_dvezdGOFXfHzknnK_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WrmXWFildyrBIuJd_18

	nop

	:l_eSgbjJMqXxzeIQAh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
	goto/32 :l_AvwzKMEdHEYPmIpG_8

	nop

	:l_TiRFBesFLlaCZOGe_35
	goto/32 :before_first_instruction

	:tPsUYWozaPViQZSi
	goto/32 :l_RviRyYzeuOPluhow_36

	nop

	:l_XGDvuQwgxIUEhiQx_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ezHgrBAungfzDPbT_20

	nop

	:l_nftQsxVYPGxbEyYp_27
    const/4 v6, 0x1

	goto/32 :l_ZygynGiixruvOwXv_28

	nop

	:l_gcEozCdBUfkzYwVY_32
    move-object v0, v1

    .line 44
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    :goto_0
	goto/32 :l_NbKUoxgEcxDnwZHS_33

	nop

	:l_SCcUJiGjCCgLZVyu_4
	if-lez v0, :gl_drepbAHWimtjeAMN

	goto/32 :kDlWgklDpYzkVvyX

	:gl_drepbAHWimtjeAMN	goto/32 :l_rwHnBdePJeFQiNPm_5

	nop

	:l_caGlHFHCNJGZiwrQ_30
	if-eq v2, v0, :gl_HHKJZxNAhOSeeaMW

	goto/32 :cond_0

	:gl_HHKJZxNAhOSeeaMW
    .line 39
	goto/32 :l_vyuUWcUwPTNiXApc_31

	nop

	:l_EVswiuNcnOZAGOsm_12
    throw p1

    .line 39
    :pswitch_0
	goto/32 :l_qPoBcMZAWOKrWcLn_13

	nop

	:l_rwHnBdePJeFQiNPm_5
	goto/32 :tPsUYWozaPViQZSi
	:kDlWgklDpYzkVvyX
	:jPzYzDjFfagggGky

	goto/32 :l_MrvRQhIOYjdFrlPs_6

	nop

	:l_ZygynGiixruvOwXv_28
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

	goto/32 :l_moGkrPYVzQZVTMcK_29

	nop

	:l_MrvRQhIOYjdFrlPs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSgbjJMqXxzeIQAh_7

	nop

	:l_jZVraslVPTjSCZix_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EVswiuNcnOZAGOsm_12

	nop

	:l_NbKUoxgEcxDnwZHS_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GsaWkwhTdoxsBKhg_34

	nop

	:l_WrmXWFildyrBIuJd_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XGDvuQwgxIUEhiQx_19

	nop

	:l_alspcDezFCOvAqjq_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kTdToMhyExvgoREC_10

	nop

	:l_GOICIpXeoLRadftz_25
    move-object v5, v1

	goto/32 :l_skcrVZQVSYNyzeJS_26

	nop

	:l_NnBJFodWkXobNOVz_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EpEskXzyNLoqdTIY_15

	nop

	:l_QJKRyEhUSJlJEnMS_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GOICIpXeoLRadftz_25

	nop

	:l_skcrVZQVSYNyzeJS_26
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_nftQsxVYPGxbEyYp_27

	nop

	:l_kTdToMhyExvgoREC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jZVraslVPTjSCZix_11

	nop

	:l_EpEskXzyNLoqdTIY_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_qhgQFAhEhMeHOkyU_16

	nop

	:l_EXEdxTEYcdGgCAJP_1
	const v1, 10
	goto/32 :l_YzVcAVJuHrsCEVru_2

	nop

	:l_moGkrPYVzQZVTMcK_29
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_caGlHFHCNJGZiwrQ_30

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_EMhKUXRvllelDFTP_0

	nop

	:l_dZnchGICxOpKtUIm_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LKnsSNLpPVHhpnYy_9

	nop

	:l_wkytvlMrZGpWEdKo_17
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_HEkyMIwpADuJZoFg_18

	nop

	:l_jqwXyDWupvCYzOhg_3
	rem-int v0, v0, v1
	goto/32 :l_yZmASQnaeCLklfJa_4

	nop

	:l_rzmXLOWtPCFhkCXn_22
    return-object v1

	:after_last_instruction

	goto/32 :l_eEPSmUrmDTNSeFdX_23

	nop

	:l_WiVxRCnUpEWPIzFL_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_ScrPHolriImTwSPG_11

	nop

	:l_RDEoPtPVPZFdErxU_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CwoByNEVLRgvtLMZ_14

	nop

	:l_IqPYAZxDgOVquGDL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_awQBIeJMiluLcimb_7

	nop

	:l_eEPSmUrmDTNSeFdX_23
	goto/32 :before_first_instruction

	:fyxmiuqoaHFvIuIk
	goto/32 :l_qwpFSVoIhxAqnzWb_24

	nop

	:l_awQBIeJMiluLcimb_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dZnchGICxOpKtUIm_8

	nop

	:l_yZmASQnaeCLklfJa_4
	if-lez v0, :gl_SIARfUKxIlGdoMqZ

	goto/32 :gytDfyiBoNvVoxuS

	:gl_SIARfUKxIlGdoMqZ	goto/32 :l_KYQSKvsNRzBsyVeS_5

	nop

	:l_VClSObwnfWobbUhK_12
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_RDEoPtPVPZFdErxU_13

	nop

	:l_ScrPHolriImTwSPG_11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VClSObwnfWobbUhK_12

	nop

	:l_djghptjubVstnoMt_19
    const/4 v1, 0x1

	goto/32 :l_KIJlVmEZdqMEbhUH_20

	nop

	:l_KIJlVmEZdqMEbhUH_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 44
	goto/32 :l_CENsitqrXirDTCRF_21

	nop

	:l_CENsitqrXirDTCRF_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rzmXLOWtPCFhkCXn_22

	nop

	:l_KYQSKvsNRzBsyVeS_5
	goto/32 :fyxmiuqoaHFvIuIk
	:gytDfyiBoNvVoxuS
	:inIZyyvpFIkSjDdz

	goto/32 :l_IqPYAZxDgOVquGDL_6

	nop

	:l_LKnsSNLpPVHhpnYy_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WiVxRCnUpEWPIzFL_10

	nop

	:l_qwpFSVoIhxAqnzWb_24
	goto/32 :inIZyyvpFIkSjDdz
	:l_EMhKUXRvllelDFTP_0
	const v0, 17
	goto/32 :l_agfGYtdlOcMRPoxd_1

	nop

	:l_HDpBlBuOweTXiIGN_2
	add-int v0, v0, v1
	goto/32 :l_jqwXyDWupvCYzOhg_3

	nop

	:l_HEkyMIwpADuJZoFg_18
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_djghptjubVstnoMt_19

	nop

	:l_YwtIlUoucNfrSulE_16
    const/4 v4, 0x0

	goto/32 :l_wkytvlMrZGpWEdKo_17

	nop

	:l_CwoByNEVLRgvtLMZ_14
    move-object v3, p0

	goto/32 :l_AovtZunTHuayDFGe_15

	nop

	:l_AovtZunTHuayDFGe_15
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_YwtIlUoucNfrSulE_16

	nop

	:l_agfGYtdlOcMRPoxd_1
	const v1, 2
	goto/32 :l_HDpBlBuOweTXiIGN_2

	nop

.end method
