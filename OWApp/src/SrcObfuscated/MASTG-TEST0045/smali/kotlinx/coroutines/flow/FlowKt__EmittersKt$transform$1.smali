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

	goto/32 :l_EwTatXPrKUCvXAoB_0

	nop

	:l_aympJTKqgyPTAqYT_3
    const/4 v0, 0x2

	goto/32 :l_OTPMVEvsbUwhlrSX_4

	nop

	:l_EwTatXPrKUCvXAoB_0
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

	goto/32 :l_pxuvBUrZIIwqbAhr_1

	nop

	:l_pxuvBUrZIIwqbAhr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tuQNXnYlNavQIXKm_2

	nop

	:l_oyVrwQrxvRIyNTnD_6
	goto/32 :before_first_instruction

	:l_VPfzyKFsVmqcpbQg_5
    return-void

	:after_last_instruction

	goto/32 :l_oyVrwQrxvRIyNTnD_6

	nop

	:l_OTPMVEvsbUwhlrSX_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VPfzyKFsVmqcpbQg_5

	nop

	:l_tuQNXnYlNavQIXKm_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_aympJTKqgyPTAqYT_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_pWcgLTBomDKWumvo_0

	nop

	:l_AcFomzhggcynrCBC_2
	add-int v0, v0, v1
	goto/32 :l_zyhaWUYfVYyHmLwF_3

	nop

	:l_VAGkThwcfIdFmJbB_5
	goto/32 :gEhuszGTASrMkqvr
	:QRuwwcGjCyqVhYxQ
	:rdoTEFDpbdJFolFB

	goto/32 :l_mOGvmbUIOYTVjEkz_6

	nop

	:l_mOGvmbUIOYTVjEkz_6
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

	goto/32 :l_uThbPBnRexmjtfFZ_7

	nop

	:l_zyhaWUYfVYyHmLwF_3
	rem-int v0, v0, v1
	goto/32 :l_FNQfUWoqlbTtcDRH_4

	nop

	:l_TAbqZvibQEROJtYB_1
	const v1, 18
	goto/32 :l_AcFomzhggcynrCBC_2

	nop

	:l_KwgAMAkwMvNGXvGu_15
	goto/32 :rdoTEFDpbdJFolFB
	:l_FNQfUWoqlbTtcDRH_4
	if-lez v0, :gl_UsLyclrxYkZDjAWW

	goto/32 :QRuwwcGjCyqVhYxQ

	:gl_UsLyclrxYkZDjAWW	goto/32 :l_VAGkThwcfIdFmJbB_5

	nop

	:l_JWHeChFXMMJkFpsR_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AmVgkgNruylXSPTr_9

	nop

	:l_owlkfWfwPoqOjdMN_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wPMuEhePbhGOMhDF_14

	nop

	:l_wPMuEhePbhGOMhDF_14
	goto/32 :before_first_instruction

	:gEhuszGTASrMkqvr
	goto/32 :l_KwgAMAkwMvNGXvGu_15

	nop

	:l_lRgeeZeSkEPxRoAR_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yQxpOdEvJMZNRbmb_12

	nop

	:l_yQxpOdEvJMZNRbmb_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_owlkfWfwPoqOjdMN_13

	nop

	:l_uThbPBnRexmjtfFZ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_JWHeChFXMMJkFpsR_8

	nop

	:l_pWcgLTBomDKWumvo_0
	const v0, 19
	goto/32 :l_TAbqZvibQEROJtYB_1

	nop

	:l_EkOvSiAlMNbvuBaB_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lRgeeZeSkEPxRoAR_11

	nop

	:l_AmVgkgNruylXSPTr_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EkOvSiAlMNbvuBaB_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NMOTCzdCEfdmIJFR_0

	nop

	:l_DfzwYXQMjkUFVSXJ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gpEWAPhWHrwFgNlF_4

	nop

	:l_PVNsuCZKeduUfYNZ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fxGTRZPLyjPmMRUv_2

	nop

	:l_gpEWAPhWHrwFgNlF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ErlquIujmKYPphzQ_5

	nop

	:l_NMOTCzdCEfdmIJFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVNsuCZKeduUfYNZ_1

	nop

	:l_fxGTRZPLyjPmMRUv_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DfzwYXQMjkUFVSXJ_3

	nop

	:l_ErlquIujmKYPphzQ_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kSqNPntsuUGLbHSP_0

	nop

	:l_CldkmjkCmhUnoSmA_6
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

	goto/32 :l_iqgLjtvpNGDMaVYj_7

	nop

	:l_sayQOXAfHDJhgdLI_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OJwCHdvbRrLasxGm_11

	nop

	:l_JpnvEqdZdRcQkxze_1
	const v1, 4
	goto/32 :l_enZFjLQRCaOQdtYs_2

	nop

	:l_iqgLjtvpNGDMaVYj_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tyMJcwGTtSwblkrM_8

	nop

	:l_TrlHNLdhuQrGJowF_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sayQOXAfHDJhgdLI_10

	nop

	:l_vJaqGrFnGfTgHqGN_3
	rem-int v0, v0, v1
	goto/32 :l_TbfovqUgnRzcFsnW_4

	nop

	:l_dVLeicugpjKevpqS_13
	goto/32 :XnGZIRxayjTfcvPE
	:l_OJwCHdvbRrLasxGm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MIJZXxMCruoJDyfS_12

	nop

	:l_kSqNPntsuUGLbHSP_0
	const v0, 26
	goto/32 :l_JpnvEqdZdRcQkxze_1

	nop

	:l_MIJZXxMCruoJDyfS_12
	goto/32 :before_first_instruction

	:AUogNPffPnOCuUGO
	goto/32 :l_dVLeicugpjKevpqS_13

	nop

	:l_uhYxMCJuDniVjaVU_5
	goto/32 :AUogNPffPnOCuUGO
	:NrMiFUKYjMGmjsvW
	:XnGZIRxayjTfcvPE

	goto/32 :l_CldkmjkCmhUnoSmA_6

	nop

	:l_enZFjLQRCaOQdtYs_2
	add-int v0, v0, v1
	goto/32 :l_vJaqGrFnGfTgHqGN_3

	nop

	:l_tyMJcwGTtSwblkrM_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_TrlHNLdhuQrGJowF_9

	nop

	:l_TbfovqUgnRzcFsnW_4
	if-lez v0, :gl_ooVrulcjlOcPAGLL

	goto/32 :NrMiFUKYjMGmjsvW

	:gl_ooVrulcjlOcPAGLL	goto/32 :l_uhYxMCJuDniVjaVU_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_KiMkWpJvBHfGPZBg_0

	nop

	:l_MOJXRnxpwVLCDbsv_29
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ceFTQaKnyzlkJwsD_30

	nop

	:l_nZcEakHtXYFKSKsV_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_arBaUjJlSbqURwDY_9

	nop

	:l_TOsylJeswuHryNnW_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MTIjyLlLfRJLifSW_34

	nop

	:l_cIPdzybuusVCazLd_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xOfRQCsuPiaoDqVx_20

	nop

	:l_qMGOhmSxIWKYXjqS_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_QvHeeuhvycFzHEVD_16

	nop

	:l_ceFTQaKnyzlkJwsD_30
	if-eq v2, v0, :gl_dIysGHNONbNxEcjC

	goto/32 :cond_0

	:gl_dIysGHNONbNxEcjC
    .line 39
	goto/32 :l_hBpbVZcdWmsJBGzx_31

	nop

	:l_duLcDtyBbbvCLJtT_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VMqUjXUiameWEXiS_18

	nop

	:l_NhDoPtDtnzeNkvSP_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OnDewoyMmQTRlMXY_14

	nop

	:l_qorcMYUSUycStnGK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
	goto/32 :l_nZcEakHtXYFKSKsV_8

	nop

	:l_VIcFoxbBQsGLjkDO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yijetmzYhsTHgcdb_12

	nop

	:l_VMqUjXUiameWEXiS_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cIPdzybuusVCazLd_19

	nop

	:l_hBpbVZcdWmsJBGzx_31
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_hSnseGjrrZPatLlM_32

	nop

	:l_RdhGtzUzpJhJfpCp_4
	if-lez v0, :gl_TKZoftpGBCRNPIfU

	goto/32 :tScAoKqbnAKXzCwb

	:gl_TKZoftpGBCRNPIfU	goto/32 :l_IfWIcirXkMkhvVWq_5

	nop

	:l_BBeLmUhxiFXxjXBW_28
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

	goto/32 :l_MOJXRnxpwVLCDbsv_29

	nop

	:l_kRXlFcLRkFeVUrqO_35
	goto/32 :before_first_instruction

	:HZaOQnBGjHrSeEef
	goto/32 :l_hJlAVfBREAxjNsOH_36

	nop

	:l_SWjQLsIEOoCyNYnP_22
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VwghqfYLVUJyqqWU_23

	nop

	:l_NFhCBIEjkdUITIeP_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XBvyhtGATsnYXXLK_25

	nop

	:l_GYTbMoCKefRjdsII_3
	rem-int v0, v0, v1
	goto/32 :l_RdhGtzUzpJhJfpCp_4

	nop

	:l_VwghqfYLVUJyqqWU_23
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_NFhCBIEjkdUITIeP_24

	nop

	:l_MTIjyLlLfRJLifSW_34
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kRXlFcLRkFeVUrqO_35

	nop

	:l_OnDewoyMmQTRlMXY_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qMGOhmSxIWKYXjqS_15

	nop

	:l_hSnseGjrrZPatLlM_32
    move-object v0, v1

    .line 44
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    :goto_0
	goto/32 :l_TOsylJeswuHryNnW_33

	nop

	:l_NxXbmKLSfhzhDYRf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VIcFoxbBQsGLjkDO_11

	nop

	:l_XBvyhtGATsnYXXLK_25
    move-object v5, v1

	goto/32 :l_nFJHfVKtHMajviXP_26

	nop

	:l_hJlAVfBREAxjNsOH_36
	goto/32 :ExNtIGNsLWTnnLIX
	:l_psBgnnUgrlRcqmom_1
	const v1, 19
	goto/32 :l_jRmhzdhLeNgziCAq_2

	nop

	:l_arBaUjJlSbqURwDY_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NxXbmKLSfhzhDYRf_10

	nop

	:l_NcQqGnsVEEbtrnBb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qorcMYUSUycStnGK_7

	nop

	:l_nFJHfVKtHMajviXP_26
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_KTrIgsKGEuyVBqna_27

	nop

	:l_xOfRQCsuPiaoDqVx_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JkaZPVQgHSkvHStp_21

	nop

	:l_IfWIcirXkMkhvVWq_5
	goto/32 :HZaOQnBGjHrSeEef
	:tScAoKqbnAKXzCwb
	:ExNtIGNsLWTnnLIX

	goto/32 :l_NcQqGnsVEEbtrnBb_6

	nop

	:l_yijetmzYhsTHgcdb_12
    throw p1

    .line 39
    :pswitch_0
	goto/32 :l_NhDoPtDtnzeNkvSP_13

	nop

	:l_JkaZPVQgHSkvHStp_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_SWjQLsIEOoCyNYnP_22

	nop

	:l_KTrIgsKGEuyVBqna_27
    const/4 v6, 0x1

	goto/32 :l_BBeLmUhxiFXxjXBW_28

	nop

	:l_KiMkWpJvBHfGPZBg_0
	const v0, 20
	goto/32 :l_psBgnnUgrlRcqmom_1

	nop

	:l_QvHeeuhvycFzHEVD_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_duLcDtyBbbvCLJtT_17

	nop

	:l_jRmhzdhLeNgziCAq_2
	add-int v0, v0, v1
	goto/32 :l_GYTbMoCKefRjdsII_3

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_UBzjHhLeJcygVztS_0

	nop

	:l_lNZqDYUMFASNqjIM_4
	if-lez v0, :gl_fawYDbJZTdVbMvee

	goto/32 :NLtvfWjoEdAfrsGk

	:gl_fawYDbJZTdVbMvee	goto/32 :l_eLYypYxBDSfPXhdt_5

	nop

	:l_srpfszaazsZadLLP_11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_oXbDaboIsHoLPjyN_12

	nop

	:l_IBntddDyPjtigvSH_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MQAiHilYHYCcVzcU_8

	nop

	:l_UBzjHhLeJcygVztS_0
	const v0, 21
	goto/32 :l_HsbNNXNHheCVGECg_1

	nop

	:l_qmXhzYVPpvnBjCOk_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kNtTMOpdLRZGBZLV_14

	nop

	:l_ovGDOgfPcfnyQKcT_2
	add-int v0, v0, v1
	goto/32 :l_zzewQljPHzTBIRSL_3

	nop

	:l_DEhjKFvynQSmsQFn_23
	goto/32 :before_first_instruction

	:eYLPyXDOtIrscaJu
	goto/32 :l_cdakmOOBbzABIsWn_24

	nop

	:l_uARaseFRPmdgkesF_18
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_iWstkiSXyjBueFgA_19

	nop

	:l_oXbDaboIsHoLPjyN_12
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_qmXhzYVPpvnBjCOk_13

	nop

	:l_cdakmOOBbzABIsWn_24
	goto/32 :HTDOsHEBYdQrmMbQ
	:l_mEceXGjBfkpQXWvj_16
    const/4 v4, 0x0

	goto/32 :l_yJNUBVMVeSztjkjj_17

	nop

	:l_zzewQljPHzTBIRSL_3
	rem-int v0, v0, v1
	goto/32 :l_lNZqDYUMFASNqjIM_4

	nop

	:l_MqXarGoqLIXYrOWe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_IBntddDyPjtigvSH_7

	nop

	:l_MQAiHilYHYCcVzcU_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nWrlDvYvYcVMohrr_9

	nop

	:l_yJNUBVMVeSztjkjj_17
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_uARaseFRPmdgkesF_18

	nop

	:l_HsbNNXNHheCVGECg_1
	const v1, 30
	goto/32 :l_ovGDOgfPcfnyQKcT_2

	nop

	:l_kNtTMOpdLRZGBZLV_14
    move-object v3, p0

	goto/32 :l_oZgBHkCVYDcyhkiP_15

	nop

	:l_oZgBHkCVYDcyhkiP_15
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_mEceXGjBfkpQXWvj_16

	nop

	:l_xUfPtEdWIlNlcTmR_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 44
	goto/32 :l_IbyySjUFBgadLoUk_21

	nop

	:l_IbyySjUFBgadLoUk_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tWcDfcEjJELtOSOG_22

	nop

	:l_eLYypYxBDSfPXhdt_5
	goto/32 :eYLPyXDOtIrscaJu
	:NLtvfWjoEdAfrsGk
	:HTDOsHEBYdQrmMbQ

	goto/32 :l_MqXarGoqLIXYrOWe_6

	nop

	:l_tWcDfcEjJELtOSOG_22
    return-object v1

	:after_last_instruction

	goto/32 :l_DEhjKFvynQSmsQFn_23

	nop

	:l_YqWGLfAeTcLDIXpV_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_srpfszaazsZadLLP_11

	nop

	:l_nWrlDvYvYcVMohrr_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YqWGLfAeTcLDIXpV_10

	nop

	:l_iWstkiSXyjBueFgA_19
    const/4 v1, 0x1

	goto/32 :l_xUfPtEdWIlNlcTmR_20

	nop

.end method
