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

	goto/32 :l_elfndsMGMQorzlrB_0

	nop

	:l_UNhwBPrKFZfPDAjj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LxJIbZQdHFgMscHJ_2

	nop

	:l_EKYPGXAKgtkxMylf_5
    return-void

	:after_last_instruction

	goto/32 :l_xtkqclGnvSdmYOnc_6

	nop

	:l_lxEPROvnEHHoUjDK_3
    const/4 v0, 0x2

	goto/32 :l_vxtzahKoDfABVpGt_4

	nop

	:l_elfndsMGMQorzlrB_0
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

	goto/32 :l_UNhwBPrKFZfPDAjj_1

	nop

	:l_LxJIbZQdHFgMscHJ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_lxEPROvnEHHoUjDK_3

	nop

	:l_xtkqclGnvSdmYOnc_6
	goto/32 :before_first_instruction

	:l_vxtzahKoDfABVpGt_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EKYPGXAKgtkxMylf_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_kCFDNnJKPNGvnzQn_0

	nop

	:l_AZEAvPgmoWkzbHmX_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_kekAHgnCPCEFuUHp_13

	nop

	:l_AOaxaOfUcchtAlbK_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lBfxjuxNQLsPrrRL_11

	nop

	:l_HdENUyFGzGJFapSI_15
	goto/32 :frAoWKDScGVLCpIx
	:l_OWmITWoEseEcFHhR_6
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

	goto/32 :l_iewdGIUJYYPafzNW_7

	nop

	:l_kekAHgnCPCEFuUHp_13
    return-object v0

	:after_last_instruction

	goto/32 :l_XTRqdEBGXHzafTAt_14

	nop

	:l_iewdGIUJYYPafzNW_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_UpUeOsJRhSrJAgeR_8

	nop

	:l_WQhTxmwGIZImqJEz_1
	const v1, 8
	goto/32 :l_TWjLXqdZclPEodal_2

	nop

	:l_wxSCdCowLVGVwrpu_3
	rem-int v0, v0, v1
	goto/32 :l_lIdncoFTPCcpmmUM_4

	nop

	:l_xvnfuiiZzZQSvAAX_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_AOaxaOfUcchtAlbK_10

	nop

	:l_TWjLXqdZclPEodal_2
	add-int v0, v0, v1
	goto/32 :l_wxSCdCowLVGVwrpu_3

	nop

	:l_XTRqdEBGXHzafTAt_14
	goto/32 :before_first_instruction

	:spNGzklwTqvnjQjG
	goto/32 :l_HdENUyFGzGJFapSI_15

	nop

	:l_lBfxjuxNQLsPrrRL_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AZEAvPgmoWkzbHmX_12

	nop

	:l_kCFDNnJKPNGvnzQn_0
	const v0, 14
	goto/32 :l_WQhTxmwGIZImqJEz_1

	nop

	:l_lIdncoFTPCcpmmUM_4
	if-lez v0, :gl_BJWnvnnlWpwbSZKW

	goto/32 :HsUuJwMnhXqcdcKh

	:gl_BJWnvnnlWpwbSZKW	goto/32 :l_RnxUnrQbmXNYOgju_5

	nop

	:l_UpUeOsJRhSrJAgeR_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xvnfuiiZzZQSvAAX_9

	nop

	:l_RnxUnrQbmXNYOgju_5
	goto/32 :spNGzklwTqvnjQjG
	:HsUuJwMnhXqcdcKh
	:frAoWKDScGVLCpIx

	goto/32 :l_OWmITWoEseEcFHhR_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HBkelIpVOQutLDTJ_0

	nop

	:l_ePeRmazRVhcNeNJk_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UWWZWufnUxCxguFI_3

	nop

	:l_kRLTXQSYdnWlOomA_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ePeRmazRVhcNeNJk_2

	nop

	:l_UKYnNBgwwfOGdQTW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MoNZsABmjxefHlPg_5

	nop

	:l_HBkelIpVOQutLDTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRLTXQSYdnWlOomA_1

	nop

	:l_MoNZsABmjxefHlPg_5
	goto/32 :before_first_instruction

	:l_UWWZWufnUxCxguFI_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UKYnNBgwwfOGdQTW_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gSqpoHrujJEQcGSB_0

	nop

	:l_BdePJeFQiNPmMrvR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QhIOYjdFrlPseSgb_12

	nop

	:l_QhIOYjdFrlPseSgb_12
	goto/32 :before_first_instruction

	:LrmTgVLlrscEiGHq
	goto/32 :l_jJMqXxzeIQAhAvwz_13

	nop

	:l_LrUVscYshzPUEXEd_5
	goto/32 :LrmTgVLlrscEiGHq
	:OXoHZDTPwRbxeckd
	:obDNPDCSGkZYDxna

	goto/32 :l_xTEYcdGgCAJPYzVc_6

	nop

	:l_iSYiMAEcQgxVRrvW_2
	add-int v0, v0, v1
	goto/32 :l_rMpbiVTAcBEKauxP_3

	nop

	:l_xTEYcdGgCAJPYzVc_6
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

	goto/32 :l_AVJuHrsCEVruDUrf_7

	nop

	:l_gSqpoHrujJEQcGSB_0
	const v0, 13
	goto/32 :l_rUsASkxJeiJrYJAc_1

	nop

	:l_AVJuHrsCEVruDUrf_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KcKXgYPYytOeSCcU_8

	nop

	:l_JiGjCCgLZVyudrep_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bAHWimtjeAMNrwHn_10

	nop

	:l_foaRqdItVkeOieMp_4
	if-lez v0, :gl_lsbPtUhORXhXNVar

	goto/32 :OXoHZDTPwRbxeckd

	:gl_lsbPtUhORXhXNVar	goto/32 :l_LrUVscYshzPUEXEd_5

	nop

	:l_rUsASkxJeiJrYJAc_1
	const v1, 16
	goto/32 :l_iSYiMAEcQgxVRrvW_2

	nop

	:l_KcKXgYPYytOeSCcU_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_JiGjCCgLZVyudrep_9

	nop

	:l_bAHWimtjeAMNrwHn_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BdePJeFQiNPmMrvR_11

	nop

	:l_rMpbiVTAcBEKauxP_3
	rem-int v0, v0, v1
	goto/32 :l_foaRqdItVkeOieMp_4

	nop

	:l_jJMqXxzeIQAhAvwz_13
	goto/32 :obDNPDCSGkZYDxna
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_KMEdHEYPmIpGalsp_0

	nop

	:l_oMhyExvgoRECjZVr_2
	add-int v0, v0, v1
	goto/32 :l_aslVPTjSCZixEVsw_3

	nop

	:l_IeJMiluLcimbdZnc_36
	goto/32 :OsypFUUpHgWPtCms
	:l_IvXSmWheqvTQMQKu_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hYNFRbzTyIPQQJKR_14

	nop

	:l_cDezFCOvAqjqkTdT_1
	const v1, 30
	goto/32 :l_oMhyExvgoRECjZVr_2

	nop

	:l_kwhTdoxsBKhgTiRF_26
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_BesFLlaCZOGeRviR_27

	nop

	:l_rPYVzQZVTMcKcaGl_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HFHCNJGZiwrQHHKJ_21

	nop

	:l_VZQVSYNyzeJSnftQ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sxVYPGxbEyYpZygy_18

	nop

	:l_WFildyrBIuJdXGDv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_uQwgxIUEhiQxezHg_10

	nop

	:l_WcUwPTNiXApcgcEo_23
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_zCdBUfkzYwVYNbKU_24

	nop

	:l_IpXeoLRadftzskcr_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VZQVSYNyzeJSnftQ_17

	nop

	:l_fUKxIlGdoMqZKYQS_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KvsNRzBsyVeSIqPY_34

	nop

	:l_dGOFXfHzknnKWrmX_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_WFildyrBIuJdXGDv_9

	nop

	:l_KvsNRzBsyVeSIqPY_34
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AZxDgOVquGDLawQB_35

	nop

	:l_iuNcnOZAGOsmqPoB_4
	if-lez v0, :gl_cMZAWOKrWcLnNnBJ

	goto/32 :HygRfbtNkzcLyiUf

	:gl_cMZAWOKrWcLnNnBJ	goto/32 :l_FodWkXobNOVzEpEs_5

	nop

	:l_yDWupvCYzOhgyZmA_31
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_SQnaeCLklfJaSIAR_32

	nop

	:l_SQnaeCLklfJaSIAR_32
    move-object v0, v1

    .line 44
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    :goto_0
	goto/32 :l_fUKxIlGdoMqZKYQS_33

	nop

	:l_HFHCNJGZiwrQHHKJ_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_ZxNAhOSeeaMWvyuU_22

	nop

	:l_oxgEcxDnwZHSGsaW_25
    move-object v5, v1

	goto/32 :l_kwhTdoxsBKhgTiRF_26

	nop

	:l_KMEdHEYPmIpGalsp_0
	const v0, 3
	goto/32 :l_cDezFCOvAqjqkTdT_1

	nop

	:l_UXRvllelDFTPagfG_29
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YtdlOcMRPoxdHDpB_30

	nop

	:l_BesFLlaCZOGeRviR_27
    const/4 v6, 0x1

	goto/32 :l_yYzeuOPluhowEMhK_28

	nop

	:l_yYzeuOPluhowEMhK_28
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

	goto/32 :l_UXRvllelDFTPagfG_29

	nop

	:l_nGiixruvOwXvmoGk_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rPYVzQZVTMcKcaGl_20

	nop

	:l_yEhUSJlJEnMSGOIC_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_IpXeoLRadftzskcr_16

	nop

	:l_uQwgxIUEhiQxezHg_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rBAungfzDPbTDAze_11

	nop

	:l_hYNFRbzTyIPQQJKR_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yEhUSJlJEnMSGOIC_15

	nop

	:l_ZxNAhOSeeaMWvyuU_22
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WcUwPTNiXApcgcEo_23

	nop

	:l_FodWkXobNOVzEpEs_5
	goto/32 :ljKyLXXABSFScLSk
	:HygRfbtNkzcLyiUf
	:OsypFUUpHgWPtCms

	goto/32 :l_kXzyNLoqdTIYqhgQ_6

	nop

	:l_YtdlOcMRPoxdHDpB_30
	if-eq v2, v0, :gl_lBuOweTXiIGNjqwX

	goto/32 :cond_0

	:gl_lBuOweTXiIGNjqwX
    .line 39
	goto/32 :l_yDWupvCYzOhgyZmA_31

	nop

	:l_kXzyNLoqdTIYqhgQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAhEhMeHOkyUdvez_7

	nop

	:l_oFWEluyLdCBnHaoX_12
    throw p1

    .line 39
    :pswitch_0
	goto/32 :l_IvXSmWheqvTQMQKu_13

	nop

	:l_sxVYPGxbEyYpZygy_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nGiixruvOwXvmoGk_19

	nop

	:l_AZxDgOVquGDLawQB_35
	goto/32 :before_first_instruction

	:ljKyLXXABSFScLSk
	goto/32 :l_IeJMiluLcimbdZnc_36

	nop

	:l_zCdBUfkzYwVYNbKU_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oxgEcxDnwZHSGsaW_25

	nop

	:l_rBAungfzDPbTDAze_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oFWEluyLdCBnHaoX_12

	nop

	:l_FAhEhMeHOkyUdvez_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
	goto/32 :l_dGOFXfHzknnKWrmX_8

	nop

	:l_aslVPTjSCZixEVsw_3
	rem-int v0, v0, v1
	goto/32 :l_iuNcnOZAGOsmqPoB_4

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_hGICxOpKtUImLKns_0

	nop

	:l_NSrGTaiOYotYhiXs_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 44
	goto/32 :l_OrbpHSclxyCqgjCU_21

	nop

	:l_pdyNYEeacpWFjixI_19
    const/4 v1, 0x1

	goto/32 :l_NSrGTaiOYotYhiXs_20

	nop

	:l_aAVrEcqTjGdyNmVC_23
	goto/32 :before_first_instruction

	:WzWSfyoMvSyjzCUg
	goto/32 :l_ivzjroukEJLVFClU_24

	nop

	:l_SVoIhxAqnzWbDkOm_15
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_lvdIIFTkbbPIvnlH_16

	nop

	:l_MIwpADuJZoFgdjgh_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ptjubVstnoMtKIJl_10

	nop

	:l_lvdIIFTkbbPIvnlH_16
    const/4 v4, 0x0

	goto/32 :l_WfIgSgjGEymIvtPT_17

	nop

	:l_LOWtPCFhkCXneEPS_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mUrmDTNSeFdXqwpF_14

	nop

	:l_RCnUpEWPIzFLScrP_2
	add-int v0, v0, v1
	goto/32 :l_HolriImTwSPGVClS_3

	nop

	:l_HolriImTwSPGVClS_3
	rem-int v0, v0, v1
	goto/32 :l_ObwnfWobbUhKRDEo_4

	nop

	:l_ObwnfWobbUhKRDEo_4
	if-lez v0, :gl_PtPVPZFdErxUCwoB

	goto/32 :jBFGXmHTwDPoPwuB

	:gl_PtPVPZFdErxUCwoB	goto/32 :l_yNEVLRgvtLMZAovt_5

	nop

	:l_itqrXirDTCRFrzmX_12
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_LOWtPCFhkCXneEPS_13

	nop

	:l_ptjubVstnoMtKIJl_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_VmEZdqMEbhUHCENs_11

	nop

	:l_SNLpPVHhpnYyWiVx_1
	const v1, 22
	goto/32 :l_RCnUpEWPIzFLScrP_2

	nop

	:l_hGICxOpKtUImLKns_0
	const v0, 24
	goto/32 :l_SNLpPVHhpnYyWiVx_1

	nop

	:l_ZunTHuayDFGeYwtI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_lUoucNfrSulEwkyt_7

	nop

	:l_XuDTBdGNDGosmSMX_22
    return-object v1

	:after_last_instruction

	goto/32 :l_aAVrEcqTjGdyNmVC_23

	nop

	:l_ivzjroukEJLVFClU_24
	goto/32 :GoTuYZCapIylIPQw
	:l_WfIgSgjGEymIvtPT_17
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_rkjxrhxYeAqiISAk_18

	nop

	:l_rkjxrhxYeAqiISAk_18
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_pdyNYEeacpWFjixI_19

	nop

	:l_vlMrZGpWEdKoHEky_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MIwpADuJZoFgdjgh_9

	nop

	:l_yNEVLRgvtLMZAovt_5
	goto/32 :WzWSfyoMvSyjzCUg
	:jBFGXmHTwDPoPwuB
	:GoTuYZCapIylIPQw

	goto/32 :l_ZunTHuayDFGeYwtI_6

	nop

	:l_OrbpHSclxyCqgjCU_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XuDTBdGNDGosmSMX_22

	nop

	:l_VmEZdqMEbhUHCENs_11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_itqrXirDTCRFrzmX_12

	nop

	:l_lUoucNfrSulEwkyt_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vlMrZGpWEdKoHEky_8

	nop

	:l_mUrmDTNSeFdXqwpF_14
    move-object v3, p0

	goto/32 :l_SVoIhxAqnzWbDkOm_15

	nop

.end method
