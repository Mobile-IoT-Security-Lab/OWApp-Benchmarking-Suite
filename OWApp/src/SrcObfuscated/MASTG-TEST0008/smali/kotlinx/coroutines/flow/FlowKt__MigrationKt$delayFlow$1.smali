.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayFlow(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayFlow$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x19f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $timeMillis:J

.field label:I


# direct methods
.method constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_SfrRwihZkbOFqGaY_0

	nop

	:l_SfrRwihZkbOFqGaY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_moBFwoErYhvgspwr_1

	nop

	:l_mpvjsynamPpVPIQE_5
	goto/32 :before_first_instruction

	:l_moBFwoErYhvgspwr_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_YRRhKGjtqqidWAbO_2

	nop

	:l_hnxhiYHpdyeEsLUD_4
    return-void

	:after_last_instruction

	goto/32 :l_mpvjsynamPpVPIQE_5

	nop

	:l_YRRhKGjtqqidWAbO_2
    const/4 v0, 0x2

	goto/32 :l_WKkXGsNKjMdShPpv_3

	nop

	:l_WKkXGsNKjMdShPpv_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hnxhiYHpdyeEsLUD_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_wMTOWUyLwGQZuFvl_0

	nop

	:l_zryJZNvPAALhYTqX_2
	add-int v0, v0, v1
	goto/32 :l_lKqboOufPuZkBrwq_3

	nop

	:l_wMTOWUyLwGQZuFvl_0
	const v0, 22
	goto/32 :l_rRdJrMNIdpdmBIQg_1

	nop

	:l_PQtVzrVNCRpRvkAq_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_lIfKrloNqpiMTUlV_9

	nop

	:l_qsMlqcRCEnGtbWWV_12
	goto/32 :before_first_instruction

	:FsWpYDJtGeFHduJT
	goto/32 :l_HKAekJjSFNUXdiOb_13

	nop

	:l_nOnBGlTDdccvEFcg_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_PQtVzrVNCRpRvkAq_8

	nop

	:l_lKqboOufPuZkBrwq_3
	rem-int v0, v0, v1
	goto/32 :l_gcsMezLFZaqAhxeL_4

	nop

	:l_QaHHVKvpZZsdSxVg_6
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

	goto/32 :l_nOnBGlTDdccvEFcg_7

	nop

	:l_KtnfBCSfKAPpzulD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qsMlqcRCEnGtbWWV_12

	nop

	:l_HKAekJjSFNUXdiOb_13
	goto/32 :sWzgcKWtKlKJSEPC
	:l_gcsMezLFZaqAhxeL_4
	if-lez v0, :gl_hTZYyVMftvIaVros

	goto/32 :SBeokLbTyVXHVVQu

	:gl_hTZYyVMftvIaVros	goto/32 :l_NDuicfVgdxTrYrYi_5

	nop

	:l_tFhoMOzDYsDUhHOh_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KtnfBCSfKAPpzulD_11

	nop

	:l_NDuicfVgdxTrYrYi_5
	goto/32 :FsWpYDJtGeFHduJT
	:SBeokLbTyVXHVVQu
	:sWzgcKWtKlKJSEPC

	goto/32 :l_QaHHVKvpZZsdSxVg_6

	nop

	:l_lIfKrloNqpiMTUlV_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_tFhoMOzDYsDUhHOh_10

	nop

	:l_rRdJrMNIdpdmBIQg_1
	const v1, 16
	goto/32 :l_zryJZNvPAALhYTqX_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_seMKzirrwhCfANXk_0

	nop

	:l_rFULcbDIQkKPsQpe_5
	goto/32 :before_first_instruction

	:l_TQoNcYVImfZupnqC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rFULcbDIQkKPsQpe_5

	nop

	:l_imODxrIYPZhGWvfS_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TQoNcYVImfZupnqC_4

	nop

	:l_seMKzirrwhCfANXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBHCaYRwOAtVwwkZ_1

	nop

	:l_RBHCaYRwOAtVwwkZ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fNLVNPbtJpGGbDlw_2

	nop

	:l_fNLVNPbtJpGGbDlw_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_imODxrIYPZhGWvfS_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FWycMEwMTlrjSDeJ_0

	nop

	:l_GHPQrDWFqEABxteX_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PLZVYtAxaGCLGNLV_11

	nop

	:l_RBWPyUBZWUJciypI_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_fkWfaDgWGoHSUPOB_9

	nop

	:l_BfVKItRXszKYvKMY_1
	const v1, 4
	goto/32 :l_lMkARljLgxvgLSMT_2

	nop

	:l_fkWfaDgWGoHSUPOB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GHPQrDWFqEABxteX_10

	nop

	:l_qUbTAAcOtifRPqVO_12
	goto/32 :before_first_instruction

	:hJlQbGnzLGRETsLZ
	goto/32 :l_uNyCsMSZVnwPvxLz_13

	nop

	:l_ctEJEYfSLzBoOZLW_5
	goto/32 :hJlQbGnzLGRETsLZ
	:RxmgxCsUxBzkHXGb
	:UuHDjOdLfKIjMnJk

	goto/32 :l_RZigKoJwReEWFbbg_6

	nop

	:l_gyRoqNfOAcujJpuO_3
	rem-int v0, v0, v1
	goto/32 :l_yKyKCrjyMQLOXPOg_4

	nop

	:l_uNyCsMSZVnwPvxLz_13
	goto/32 :UuHDjOdLfKIjMnJk
	:l_yKyKCrjyMQLOXPOg_4
	if-lez v0, :gl_zTUYKehQMNzoBktH

	goto/32 :RxmgxCsUxBzkHXGb

	:gl_zTUYKehQMNzoBktH	goto/32 :l_ctEJEYfSLzBoOZLW_5

	nop

	:l_RZigKoJwReEWFbbg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ZkNahTkyBAXvJohc_7

	nop

	:l_ZkNahTkyBAXvJohc_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RBWPyUBZWUJciypI_8

	nop

	:l_PLZVYtAxaGCLGNLV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qUbTAAcOtifRPqVO_12

	nop

	:l_FWycMEwMTlrjSDeJ_0
	const v0, 28
	goto/32 :l_BfVKItRXszKYvKMY_1

	nop

	:l_lMkARljLgxvgLSMT_2
	add-int v0, v0, v1
	goto/32 :l_gyRoqNfOAcujJpuO_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_AYnNLkvZKYqBgnyX_0

	nop

	:l_XAsJsZvOIpNltkfA_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WliwyGBJIRBMuKQq_24

	nop

	:l_GSLrMDNIHZvykOSP_19
    move-object v4, v1

	goto/32 :l_OOEbJNqoCKzIpuki_20

	nop

	:l_ceEufdsOZXsSLaJP_5
	goto/32 :sAxMEvPUeKXbPNGn
	:QItKLXzltdxpQrwk
	:VMOptmzyOgBVgrLw

	goto/32 :l_DOVjOScsbPHjvPqK_6

	nop

	:l_hOXEzfVDgODYyqsx_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oSojcDWiBPvnmgWK_29

	nop

	:l_ICMHWIoreFVosrgD_2
	add-int v0, v0, v1
	goto/32 :l_lkcBloohBWIotpdC_3

	nop

	:l_BPJpDmanhravVGVQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RjRzwvQAKSnjCxmN_12

	nop

	:l_IAKjDocJQxVPHZpa_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LgnQKbfJGalauFGZ_15

	nop

	:l_DQzvEoWnacroegcB_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_GSLrMDNIHZvykOSP_19

	nop

	:l_WFOYbQzcqvmaWeLG_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    :goto_0
	goto/32 :l_UTFsIbFtNhKSkZWh_27

	nop

	:l_LgnQKbfJGalauFGZ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VJJJdRgcgUxNswOb_16

	nop

	:l_jYbYzSOiZzUQbSyP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 415
	goto/32 :l_wCITHsmQcmBAewjJ_8

	nop

	:l_AYnNLkvZKYqBgnyX_0
	const v0, 32
	goto/32 :l_irJoCeeJLlNscRNz_1

	nop

	:l_qGCCeUyhKDXtQthw_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

	goto/32 :l_XAsJsZvOIpNltkfA_23

	nop

	:l_zmSajjIroMHrnRGd_25
    return-object v0

    :cond_0
	goto/32 :l_WFOYbQzcqvmaWeLG_26

	nop

	:l_SoWlERsdaotGmCLA_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BPJpDmanhravVGVQ_11

	nop

	:l_NEbdrcDTFhbAxtmP_30
	goto/32 :VMOptmzyOgBVgrLw
	:l_irJoCeeJLlNscRNz_1
	const v1, 22
	goto/32 :l_ICMHWIoreFVosrgD_2

	nop

	:l_OOEbJNqoCKzIpuki_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_cWqfMGdNXJuFkWtj_21

	nop

	:l_DOVjOScsbPHjvPqK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYbYzSOiZzUQbSyP_7

	nop

	:l_cWqfMGdNXJuFkWtj_21
    const/4 v5, 0x1

	goto/32 :l_qGCCeUyhKDXtQthw_22

	nop

	:l_VJJJdRgcgUxNswOb_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hlHWKcfCiDXrcrwS_17

	nop

	:l_UTFsIbFtNhKSkZWh_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hOXEzfVDgODYyqsx_28

	nop

	:l_oSojcDWiBPvnmgWK_29
	goto/32 :before_first_instruction

	:sAxMEvPUeKXbPNGn
	goto/32 :l_NEbdrcDTFhbAxtmP_30

	nop

	:l_lkcBloohBWIotpdC_3
	rem-int v0, v0, v1
	goto/32 :l_gBcjiAMONbCrIBmm_4

	nop

	:l_mqymtqEgFnHtWviG_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SoWlERsdaotGmCLA_10

	nop

	:l_hlHWKcfCiDXrcrwS_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DQzvEoWnacroegcB_18

	nop

	:l_gBcjiAMONbCrIBmm_4
	if-lez v0, :gl_SdCpnzeYehSfUJeV

	goto/32 :QItKLXzltdxpQrwk

	:gl_SdCpnzeYehSfUJeV	goto/32 :l_ceEufdsOZXsSLaJP_5

	nop

	:l_tGCPoqcGJsosAkkZ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_IAKjDocJQxVPHZpa_14

	nop

	:l_wCITHsmQcmBAewjJ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_mqymtqEgFnHtWviG_9

	nop

	:l_WliwyGBJIRBMuKQq_24
	if-eq v2, v0, :gl_sVLKEKLsOGvoyAtU

	goto/32 :cond_0

	:gl_sVLKEKLsOGvoyAtU
	goto/32 :l_zmSajjIroMHrnRGd_25

	nop

	:l_RjRzwvQAKSnjCxmN_12
    throw p1

    :pswitch_0
	goto/32 :l_tGCPoqcGJsosAkkZ_13

	nop

.end method
