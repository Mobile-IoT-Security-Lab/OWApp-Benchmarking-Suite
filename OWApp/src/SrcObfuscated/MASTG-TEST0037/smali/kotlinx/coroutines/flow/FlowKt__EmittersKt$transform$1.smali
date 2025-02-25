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

	goto/32 :l_zFRElszejoObgpmO_0

	nop

	:l_QZhCLBBjzqffUWmS_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KPkoTWRgSzthoXcG_5

	nop

	:l_kEkbAoowvIwqXUxD_6
	goto/32 :before_first_instruction

	:l_KPkoTWRgSzthoXcG_5
    return-void

	:after_last_instruction

	goto/32 :l_kEkbAoowvIwqXUxD_6

	nop

	:l_kUWQssuMbBhgHDUf_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wTIpgmTwJSRzdqPf_3

	nop

	:l_zFRElszejoObgpmO_0
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

	goto/32 :l_ApOdAalYxdxdPJZn_1

	nop

	:l_ApOdAalYxdxdPJZn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kUWQssuMbBhgHDUf_2

	nop

	:l_wTIpgmTwJSRzdqPf_3
    const/4 v0, 0x2

	goto/32 :l_QZhCLBBjzqffUWmS_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_QlKHcAUvVEviwXXT_0

	nop

	:l_dIJnnXiMwTaJKDiF_6
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

	goto/32 :l_VVeRKMnpgOueJTNH_7

	nop

	:l_iVcZHlbykSfrIIgf_14
	goto/32 :before_first_instruction

	:GazLFtsnKJrsqCAh
	goto/32 :l_bDexMyawJzneTOmk_15

	nop

	:l_cXFwOEexNJHiTHqJ_5
	goto/32 :GazLFtsnKJrsqCAh
	:nGnyltlKizykqNAY
	:bwSvZRRANiZHTQpX

	goto/32 :l_dIJnnXiMwTaJKDiF_6

	nop

	:l_KxXdSiOwgetJKWvp_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AlTsittXDfFFNxev_11

	nop

	:l_HYfuHydgcrvOhgKW_1
	const v1, 5
	goto/32 :l_vuvAjNDFzeGlWZCx_2

	nop

	:l_VVeRKMnpgOueJTNH_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_MnBrYXhqdAXBwNhL_8

	nop

	:l_hFjCxVdLncRLdJzB_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_gqCtIwTfTWUJOPNP_13

	nop

	:l_MnBrYXhqdAXBwNhL_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KEuPAoSqmqhYmWkk_9

	nop

	:l_bDexMyawJzneTOmk_15
	goto/32 :bwSvZRRANiZHTQpX
	:l_ZEXmGnRqUIGThUgv_3
	rem-int v0, v0, v1
	goto/32 :l_WvUVlIfXBbtvWQhu_4

	nop

	:l_AlTsittXDfFFNxev_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hFjCxVdLncRLdJzB_12

	nop

	:l_KEuPAoSqmqhYmWkk_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KxXdSiOwgetJKWvp_10

	nop

	:l_WvUVlIfXBbtvWQhu_4
	if-lez v0, :gl_PApMIJHHzqyvqIAv

	goto/32 :nGnyltlKizykqNAY

	:gl_PApMIJHHzqyvqIAv	goto/32 :l_cXFwOEexNJHiTHqJ_5

	nop

	:l_gqCtIwTfTWUJOPNP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_iVcZHlbykSfrIIgf_14

	nop

	:l_vuvAjNDFzeGlWZCx_2
	add-int v0, v0, v1
	goto/32 :l_ZEXmGnRqUIGThUgv_3

	nop

	:l_QlKHcAUvVEviwXXT_0
	const v0, 25
	goto/32 :l_HYfuHydgcrvOhgKW_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PukzmvoxsDlTtgxz_0

	nop

	:l_vNGfQpGFyUNmzqFD_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AjbaZSocagruQhLb_4

	nop

	:l_PukzmvoxsDlTtgxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lnHQrOueYePPoJxn_1

	nop

	:l_AjbaZSocagruQhLb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GVRVkleRvJodyyDE_5

	nop

	:l_GVRVkleRvJodyyDE_5
	goto/32 :before_first_instruction

	:l_lnHQrOueYePPoJxn_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LteTZpPHemsggWsx_2

	nop

	:l_LteTZpPHemsggWsx_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vNGfQpGFyUNmzqFD_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZFAVoaibZPwvzkAL_0

	nop

	:l_ZzBKTiVTKlCnNGtQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kQXKGXvYScMktHAT_12

	nop

	:l_GmQOgJNZHnZIWnkn_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nAszRqQhieaTCSMh_10

	nop

	:l_RhkeLqUNeGAXOUOh_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_GmQOgJNZHnZIWnkn_9

	nop

	:l_ZFAVoaibZPwvzkAL_0
	const v0, 31
	goto/32 :l_DNziunwKHWgSooYQ_1

	nop

	:l_sMUFYmbXXwghRPMr_6
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

	goto/32 :l_UnclvLLckkuOEHCG_7

	nop

	:l_kQXKGXvYScMktHAT_12
	goto/32 :before_first_instruction

	:uFdXMSDArAZfilpM
	goto/32 :l_hRSLIeZfKomPqmdt_13

	nop

	:l_nAszRqQhieaTCSMh_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZzBKTiVTKlCnNGtQ_11

	nop

	:l_ABkVbHvyGkJxIxjV_5
	goto/32 :uFdXMSDArAZfilpM
	:axCregvZdiwSFNzc
	:LpTWEaGhWHklVxRB

	goto/32 :l_sMUFYmbXXwghRPMr_6

	nop

	:l_bjPXuMsQAdKlRVUr_2
	add-int v0, v0, v1
	goto/32 :l_RuFTngkdDSVcpFEW_3

	nop

	:l_RuFTngkdDSVcpFEW_3
	rem-int v0, v0, v1
	goto/32 :l_JVLOwOxqUSDDaNii_4

	nop

	:l_DNziunwKHWgSooYQ_1
	const v1, 12
	goto/32 :l_bjPXuMsQAdKlRVUr_2

	nop

	:l_JVLOwOxqUSDDaNii_4
	if-lez v0, :gl_EYewDJzSLQXdclsX

	goto/32 :axCregvZdiwSFNzc

	:gl_EYewDJzSLQXdclsX	goto/32 :l_ABkVbHvyGkJxIxjV_5

	nop

	:l_hRSLIeZfKomPqmdt_13
	goto/32 :LpTWEaGhWHklVxRB
	:l_UnclvLLckkuOEHCG_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RhkeLqUNeGAXOUOh_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_dYTAwUwcvOmNtQmP_0

	nop

	:l_yvyjQVsmhqcAaWRH_26
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_eBlwPVdIuXdmAARp_27

	nop

	:l_cejxKKUZbGxjPTde_5
	goto/32 :LagpebCzFRGVujSG
	:fHnvoVkcqrWZMNpX
	:fFMlLgYflEkjrOBP

	goto/32 :l_layfMGEFLhPzDqBf_6

	nop

	:l_eBlwPVdIuXdmAARp_27
    const/4 v6, 0x1

	goto/32 :l_cLKXcAmYvSBfnZZh_28

	nop

	:l_layfMGEFLhPzDqBf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMIorCPbMhSXCvJN_7

	nop

	:l_gGMztdMmCfOpwBrN_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_NNSyIszaAdpnwwxi_22

	nop

	:l_gMmytIJKvMQpoSql_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gGMztdMmCfOpwBrN_21

	nop

	:l_UZOoUvoARSAwnDZj_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_iTcjXYugmHzWqilA_14

	nop

	:l_khZLlqmCjoVKywHL_2
	add-int v0, v0, v1
	goto/32 :l_FcxjdLwfzyAqAkfG_3

	nop

	:l_aqXBDLDxtUXvuAXt_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GuAuwYfxgSnFCOFI_16

	nop

	:l_vAOojFgBdlJteQKV_23
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_zOpnydTamsYlActC_24

	nop

	:l_TeniFhhTXkWwXUvb_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cTKMeouChSwQBXoI_19

	nop

	:l_VaHoOagEJSDdivxk_4
	if-lez v0, :gl_aAuTicvJEvIlPjtt

	goto/32 :fHnvoVkcqrWZMNpX

	:gl_aAuTicvJEvIlPjtt	goto/32 :l_cejxKKUZbGxjPTde_5

	nop

	:l_SoOFIGbDYhjRYzxH_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XfarVDlSxKUIebKp_12

	nop

	:l_EhcIVzWCgXtxHAnz_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xpRdaLmzBfUiVECO_34

	nop

	:l_xpRdaLmzBfUiVECO_34
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yCqIsthqjNXPSNmz_35

	nop

	:l_tBySQkoKkNtgjxzW_36
	goto/32 :fFMlLgYflEkjrOBP
	:l_dYQTEcQzEAqnvTbu_29
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NtnsnQoOxjwZYboe_30

	nop

	:l_VaMdqHPVotorvncd_1
	const v1, 17
	goto/32 :l_khZLlqmCjoVKywHL_2

	nop

	:l_dYTAwUwcvOmNtQmP_0
	const v0, 10
	goto/32 :l_VaMdqHPVotorvncd_1

	nop

	:l_SEChTjUEvmmHFfoq_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TeniFhhTXkWwXUvb_18

	nop

	:l_IMIorCPbMhSXCvJN_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
	goto/32 :l_xEpHCtZsciIpiisF_8

	nop

	:l_IbbRKcVdqSdDuCQt_31
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_gxiLyNWWcLIAvxpx_32

	nop

	:l_nfgCALwBbkMoPznT_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aIwKLvtYAkGlnxzx_10

	nop

	:l_aIwKLvtYAkGlnxzx_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SoOFIGbDYhjRYzxH_11

	nop

	:l_NtnsnQoOxjwZYboe_30
	if-eq v2, v0, :gl_NOPkRQnCPshQtirs

	goto/32 :cond_0

	:gl_NOPkRQnCPshQtirs
    .line 39
	goto/32 :l_IbbRKcVdqSdDuCQt_31

	nop

	:l_FcxjdLwfzyAqAkfG_3
	rem-int v0, v0, v1
	goto/32 :l_VaHoOagEJSDdivxk_4

	nop

	:l_zOpnydTamsYlActC_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xJuvDeTcONuLFRyk_25

	nop

	:l_XfarVDlSxKUIebKp_12
    throw p1

    .line 39
    :pswitch_0
	goto/32 :l_UZOoUvoARSAwnDZj_13

	nop

	:l_cTKMeouChSwQBXoI_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gMmytIJKvMQpoSql_20

	nop

	:l_NNSyIszaAdpnwwxi_22
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vAOojFgBdlJteQKV_23

	nop

	:l_xJuvDeTcONuLFRyk_25
    move-object v5, v1

	goto/32 :l_yvyjQVsmhqcAaWRH_26

	nop

	:l_GuAuwYfxgSnFCOFI_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SEChTjUEvmmHFfoq_17

	nop

	:l_gxiLyNWWcLIAvxpx_32
    move-object v0, v1

    .line 44
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    :goto_0
	goto/32 :l_EhcIVzWCgXtxHAnz_33

	nop

	:l_xEpHCtZsciIpiisF_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_nfgCALwBbkMoPznT_9

	nop

	:l_cLKXcAmYvSBfnZZh_28
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

	goto/32 :l_dYQTEcQzEAqnvTbu_29

	nop

	:l_iTcjXYugmHzWqilA_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aqXBDLDxtUXvuAXt_15

	nop

	:l_yCqIsthqjNXPSNmz_35
	goto/32 :before_first_instruction

	:LagpebCzFRGVujSG
	goto/32 :l_tBySQkoKkNtgjxzW_36

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_RjraUfNKaBKkPtCX_0

	nop

	:l_lDfuGbHcALRFWmNC_11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jUmcDruJVDVaMiHT_12

	nop

	:l_tomMesXXpZgpWLgL_23
	goto/32 :before_first_instruction

	:lGNjxNonkufyvazq
	goto/32 :l_YVQhCXtvvOzqKqVn_24

	nop

	:l_iVGygTeRNxjbqRlZ_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MxhjkAtmqJBeMrlw_10

	nop

	:l_OksYoAuMYxwNwkZz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_KLereMhObXwxKvxE_7

	nop

	:l_CkXARRPyaBHTyDHZ_14
    move-object v3, p0

	goto/32 :l_IhVHkoHSVcHlqDRa_15

	nop

	:l_xJwfcRiKgoDgegtC_17
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_lUMyeGsDwkHmuzdL_18

	nop

	:l_YVQhCXtvvOzqKqVn_24
	goto/32 :voJvPTCcpxFiPSZk
	:l_MLAjqXXrTuTrkxsm_5
	goto/32 :lGNjxNonkufyvazq
	:horCAXDCyPMosUzX
	:voJvPTCcpxFiPSZk

	goto/32 :l_OksYoAuMYxwNwkZz_6

	nop

	:l_RjraUfNKaBKkPtCX_0
	const v0, 12
	goto/32 :l_slNLAaiiaAPjCiqX_1

	nop

	:l_pnbFzAjiEVLHlWDH_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BQZcFyUDuAgZGmAd_22

	nop

	:l_oSrQrlIVWkkvczGz_2
	add-int v0, v0, v1
	goto/32 :l_OXYHJphUfgVPAvln_3

	nop

	:l_GDRaoIzIXlnFqEWk_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CkXARRPyaBHTyDHZ_14

	nop

	:l_slNLAaiiaAPjCiqX_1
	const v1, 24
	goto/32 :l_oSrQrlIVWkkvczGz_2

	nop

	:l_lUMyeGsDwkHmuzdL_18
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_mhwSSedQHbOlArPe_19

	nop

	:l_MxhjkAtmqJBeMrlw_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_lDfuGbHcALRFWmNC_11

	nop

	:l_mhwSSedQHbOlArPe_19
    const/4 v1, 0x1

	goto/32 :l_EWKwrpKnSjNMULlf_20

	nop

	:l_nAPoyNlwYuAeoyKg_16
    const/4 v4, 0x0

	goto/32 :l_xJwfcRiKgoDgegtC_17

	nop

	:l_IhVHkoHSVcHlqDRa_15
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_nAPoyNlwYuAeoyKg_16

	nop

	:l_KLereMhObXwxKvxE_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hXNNGxatWvuDKaRf_8

	nop

	:l_OXYHJphUfgVPAvln_3
	rem-int v0, v0, v1
	goto/32 :l_rhqnUembVVICXMeA_4

	nop

	:l_EWKwrpKnSjNMULlf_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 44
	goto/32 :l_pnbFzAjiEVLHlWDH_21

	nop

	:l_hXNNGxatWvuDKaRf_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iVGygTeRNxjbqRlZ_9

	nop

	:l_rhqnUembVVICXMeA_4
	if-lez v0, :gl_gPDncKymFgPLhlIa

	goto/32 :horCAXDCyPMosUzX

	:gl_gPDncKymFgPLhlIa	goto/32 :l_MLAjqXXrTuTrkxsm_5

	nop

	:l_BQZcFyUDuAgZGmAd_22
    return-object v1

	:after_last_instruction

	goto/32 :l_tomMesXXpZgpWLgL_23

	nop

	:l_jUmcDruJVDVaMiHT_12
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_GDRaoIzIXlnFqEWk_13

	nop

.end method
