.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
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

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_mrFFWDkXaSTbVXIW_0

	nop

	:l_WuPeeqLZQvkOfSdX_2
    const/4 v0, 0x3

	goto/32 :l_GljUrcLxfjvbOlaW_3

	nop

	:l_GljUrcLxfjvbOlaW_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tgsAaLHTjXHdVHDF_4

	nop

	:l_UKsYGtCFQZFGlHba_5
	goto/32 :before_first_instruction

	:l_mrFFWDkXaSTbVXIW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OMmvcPlQfFzfETbj_1

	nop

	:l_tgsAaLHTjXHdVHDF_4
    return-void

	:after_last_instruction

	goto/32 :l_UKsYGtCFQZFGlHba_5

	nop

	:l_OMmvcPlQfFzfETbj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WuPeeqLZQvkOfSdX_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VowBKKDeIQPqXSZO_0

	nop

	:l_UfltxNJpnhFAMrOt_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_rEaOqpLXEeWgdrsO_4

	nop

	:l_rEaOqpLXEeWgdrsO_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WoKhYSexLNTMTAOk_5

	nop

	:l_vUegYWUzXqpHbQOi_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_unVUOorKfHgrAvlz_2

	nop

	:l_sBBdJjmasVmgkwjy_6
	goto/32 :before_first_instruction

	:l_unVUOorKfHgrAvlz_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_UfltxNJpnhFAMrOt_3

	nop

	:l_WoKhYSexLNTMTAOk_5
    return-object v0

	:after_last_instruction

	goto/32 :l_sBBdJjmasVmgkwjy_6

	nop

	:l_VowBKKDeIQPqXSZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUegYWUzXqpHbQOi_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AJAqznYfamWLyWrk_0

	nop

	:l_CRxuELQHvKNytDwv_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xKMNsuEwOdTPpvUf_12

	nop

	:l_XPDJUujfXgPUttVF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_OjUoLlQFFhfdmLfU_7

	nop

	:l_VTCauFsZrtRJiFyz_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VwdSckLXaANGGjBc_10

	nop

	:l_ehvkgkgcYDjkdhIh_1
	const v1, 23
	goto/32 :l_ZecGYTmXJCrBJjzQ_2

	nop

	:l_QkQuiWDuKoyPRyhJ_16
	goto/32 :VsetVaOzRLOQJdHk
	:l_OjUoLlQFFhfdmLfU_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_uhSAbWdzRRdoeeqy_8

	nop

	:l_xKMNsuEwOdTPpvUf_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ribmKhvuHVsJRAnj_13

	nop

	:l_ribmKhvuHVsJRAnj_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eIWyfvPNsdAeQpAF_14

	nop

	:l_ENfpqlaLrJsdQkWe_15
	goto/32 :before_first_instruction

	:lJNfKGyKdmroKmkK
	goto/32 :l_QkQuiWDuKoyPRyhJ_16

	nop

	:l_ZecGYTmXJCrBJjzQ_2
	add-int v0, v0, v1
	goto/32 :l_MobtTWQXZVWZRHCD_3

	nop

	:l_eIWyfvPNsdAeQpAF_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ENfpqlaLrJsdQkWe_15

	nop

	:l_ftkzHWkinRXnkrRz_5
	goto/32 :lJNfKGyKdmroKmkK
	:ZMurbIDlEGBTayVv
	:VsetVaOzRLOQJdHk

	goto/32 :l_XPDJUujfXgPUttVF_6

	nop

	:l_AJAqznYfamWLyWrk_0
	const v0, 18
	goto/32 :l_ehvkgkgcYDjkdhIh_1

	nop

	:l_uhSAbWdzRRdoeeqy_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VTCauFsZrtRJiFyz_9

	nop

	:l_VwdSckLXaANGGjBc_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CRxuELQHvKNytDwv_11

	nop

	:l_MobtTWQXZVWZRHCD_3
	rem-int v0, v0, v1
	goto/32 :l_SGurSnIPHqDqJXuA_4

	nop

	:l_SGurSnIPHqDqJXuA_4
	if-lez v0, :gl_AulkRJUHybuDWanH

	goto/32 :ZMurbIDlEGBTayVv

	:gl_AulkRJUHybuDWanH	goto/32 :l_ftkzHWkinRXnkrRz_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_WAxIsKvumYcTqSMd_0

	nop

	:l_WAxIsKvumYcTqSMd_0
	const v0, 7
	goto/32 :l_gThWbMCVnQJMnNVw_1

	nop

	:l_GDRvHcZLkNzunssc_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;
    :goto_0
	goto/32 :l_XBEvudXpeRGhtWyX_31

	nop

	:l_CDgESBTwhzVqFDkX_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ggDBAXXGqiQnxKAS_17

	nop

	:l_foAmcupjjFthGFCW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHHxutNWDVfKkzFS_7

	nop

	:l_IRACDgQqhcXUoyQF_34
	goto/32 :vXWgVXeluOsNCRlF
	:l_xOKbLALdvRjfjnpN_12
    throw p1

    :pswitch_0
	goto/32 :l_WoPeWqSUOhpHEmGh_13

	nop

	:l_qeRQLFrJbhXUUtCU_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TBTyZPQTCZBAShEn_21

	nop

	:l_WoPeWqSUOhpHEmGh_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GMjxxguOoTrOQfIs_14

	nop

	:l_NlCIOmyMczpCRTGl_24
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_usGxPSMebYZnnSTY_25

	nop

	:l_PHHxutNWDVfKkzFS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
	goto/32 :l_fZJxRHRAWRFnUZYG_8

	nop

	:l_uEfFVRLiflOYqoKF_4
	if-lez v0, :gl_tKoQcEwSdwQFglvu

	goto/32 :CVrlqaeBuWehzUiS

	:gl_tKoQcEwSdwQFglvu	goto/32 :l_JheALOOAVYrqRSga_5

	nop

	:l_OBrTubztQkuBoBvg_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EdvDZcuyfjlNQWAH_10

	nop

	:l_yiTUTWSyhZoDxmMR_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SfwPMdTBdytHmtvJ_23

	nop

	:l_gThWbMCVnQJMnNVw_1
	const v1, 28
	goto/32 :l_nJUwegalJFxeWpQf_2

	nop

	:l_cOtrwkmpLjEhFOMo_27
    invoke-interface {v4, v2, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_HSlYWbsNNVUmsBXa_28

	nop

	:l_TBTyZPQTCZBAShEn_21
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_yiTUTWSyhZoDxmMR_22

	nop

	:l_GMjxxguOoTrOQfIs_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BSROeTZhTfTKoQKx_15

	nop

	:l_SfwPMdTBdytHmtvJ_23
    const/4 v5, 0x0

	goto/32 :l_NlCIOmyMczpCRTGl_24

	nop

	:l_fZJxRHRAWRFnUZYG_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_OBrTubztQkuBoBvg_9

	nop

	:l_NnsWjDayvGqYkARN_3
	rem-int v0, v0, v1
	goto/32 :l_uEfFVRLiflOYqoKF_4

	nop

	:l_vPYGdESxlviTgCZA_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UBCxUfZCHfQXvDNr_19

	nop

	:l_BSROeTZhTfTKoQKx_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CDgESBTwhzVqFDkX_16

	nop

	:l_usGxPSMebYZnnSTY_25
    const/4 v5, 0x1

	goto/32 :l_VyohLosYucNwwINZ_26

	nop

	:l_VyohLosYucNwwINZ_26
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->label:I

	goto/32 :l_cOtrwkmpLjEhFOMo_27

	nop

	:l_XBEvudXpeRGhtWyX_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vCWSoZFrLsPkWEoJ_32

	nop

	:l_ggDBAXXGqiQnxKAS_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vPYGdESxlviTgCZA_18

	nop

	:l_EdvDZcuyfjlNQWAH_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OKZuGAacbFJeQZRp_11

	nop

	:l_GogJXIbquyYGgJic_29
    return-object v0

    :cond_0
	goto/32 :l_GDRvHcZLkNzunssc_30

	nop

	:l_HSlYWbsNNVUmsBXa_28
	if-eq v2, v0, :gl_GxlQDvRiDOHdThQd

	goto/32 :cond_0

	:gl_GxlQDvRiDOHdThQd
	goto/32 :l_GogJXIbquyYGgJic_29

	nop

	:l_aZtwYQZznNQptuXP_33
	goto/32 :before_first_instruction

	:MeiDXMwmQNROCeIm
	goto/32 :l_IRACDgQqhcXUoyQF_34

	nop

	:l_vCWSoZFrLsPkWEoJ_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aZtwYQZznNQptuXP_33

	nop

	:l_UBCxUfZCHfQXvDNr_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qeRQLFrJbhXUUtCU_20

	nop

	:l_nJUwegalJFxeWpQf_2
	add-int v0, v0, v1
	goto/32 :l_NnsWjDayvGqYkARN_3

	nop

	:l_OKZuGAacbFJeQZRp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xOKbLALdvRjfjnpN_12

	nop

	:l_JheALOOAVYrqRSga_5
	goto/32 :MeiDXMwmQNROCeIm
	:CVrlqaeBuWehzUiS
	:vXWgVXeluOsNCRlF

	goto/32 :l_foAmcupjjFthGFCW_6

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JbZOFKlWkRZJJMRA_0

	nop

	:l_uPrjWFuRZTpNPMUe_14
    return-object v2

	:after_last_instruction

	goto/32 :l_RHGxeOxAzETMwDfM_15

	nop

	:l_HukuNqpBgsXbDjsw_4
	if-lez v0, :gl_RuaKOUtBkiCKHKFh

	goto/32 :DsYbEDQfSYzTgyua

	:gl_RuaKOUtBkiCKHKFh	goto/32 :l_uECTRLAJjkkurusI_5

	nop

	:l_rpAkfInxziBcdydm_1
	const v1, 28
	goto/32 :l_SnLvfEONHpmUMsTM_2

	nop

	:l_uECTRLAJjkkurusI_5
	goto/32 :inoFfKyFZiraTcpQ
	:DsYbEDQfSYzTgyua
	:CPYwmuRvXueTHuyR

	goto/32 :l_crsElGMjvpARYSGW_6

	nop

	:l_JbZOFKlWkRZJJMRA_0
	const v0, 1
	goto/32 :l_rpAkfInxziBcdydm_1

	nop

	:l_yHdoviGZiJVzjLxZ_16
	goto/32 :CPYwmuRvXueTHuyR
	:l_fRlGzSCLfqPCyOdP_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lvKcXiRyeNjxzkbA_10

	nop

	:l_lvKcXiRyeNjxzkbA_10
    check-cast v1, [Ljava/lang/Object;

    .line 273
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_MvyzFVaHJoUqcGBc_11

	nop

	:l_sYRyKtmmbQxhuvVe_3
	rem-int v0, v0, v1
	goto/32 :l_HukuNqpBgsXbDjsw_4

	nop

	:l_crsElGMjvpARYSGW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_lhMWtnuTCsFyPEEQ_7

	nop

	:l_gjhrQbuJyEfWskyr_12
    invoke-interface {v2, v0, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_QhsUiMqjFgvVBCRQ_13

	nop

	:l_RHGxeOxAzETMwDfM_15
	goto/32 :before_first_instruction

	:inoFfKyFZiraTcpQ
	goto/32 :l_yHdoviGZiJVzjLxZ_16

	nop

	:l_zUEKNUNNWyBcRmfQ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fRlGzSCLfqPCyOdP_9

	nop

	:l_QhsUiMqjFgvVBCRQ_13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uPrjWFuRZTpNPMUe_14

	nop

	:l_MvyzFVaHJoUqcGBc_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gjhrQbuJyEfWskyr_12

	nop

	:l_lhMWtnuTCsFyPEEQ_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zUEKNUNNWyBcRmfQ_8

	nop

	:l_SnLvfEONHpmUMsTM_2
	add-int v0, v0, v1
	goto/32 :l_sYRyKtmmbQxhuvVe_3

	nop

.end method
