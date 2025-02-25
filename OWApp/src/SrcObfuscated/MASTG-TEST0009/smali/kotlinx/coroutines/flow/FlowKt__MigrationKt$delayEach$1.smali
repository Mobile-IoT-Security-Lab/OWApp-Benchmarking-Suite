.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayEach(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayEach$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x1ab
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

	goto/32 :l_FHdBibtRZvLowUTd_0

	nop

	:l_UaGpGCEQdWXJLATs_4
    return-void

	:after_last_instruction

	goto/32 :l_TOfWufrTmnhDdKvy_5

	nop

	:l_TOfWufrTmnhDdKvy_5
	goto/32 :before_first_instruction

	:l_UVZeOzLmPqUIbplt_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_UaGpGCEQdWXJLATs_4

	nop

	:l_FHdBibtRZvLowUTd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dCAnvoMjkeTYJsMs_1

	nop

	:l_ncAJfLZTyWAMIPfk_2
    const/4 v0, 0x2

	goto/32 :l_UVZeOzLmPqUIbplt_3

	nop

	:l_dCAnvoMjkeTYJsMs_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_ncAJfLZTyWAMIPfk_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ibQKkWnltDlkeMbK_0

	nop

	:l_fELccfZWxPBqBgMT_12
	goto/32 :before_first_instruction

	:LZGDeywuWcHPoyTI
	goto/32 :l_JtTIfCSaQcDPMkuw_13

	nop

	:l_eMXpHYjTUrVtVoev_3
	rem-int v0, v0, v1
	goto/32 :l_tGlwwaIQJPtumPju_4

	nop

	:l_PEBDvaJRUgehwGHV_2
	add-int v0, v0, v1
	goto/32 :l_eMXpHYjTUrVtVoev_3

	nop

	:l_JtTIfCSaQcDPMkuw_13
	goto/32 :vaWCsIdxpkJzHuWp
	:l_ibQKkWnltDlkeMbK_0
	const v0, 17
	goto/32 :l_VfHEncpTsfaSwLyL_1

	nop

	:l_VfHEncpTsfaSwLyL_1
	const v1, 26
	goto/32 :l_PEBDvaJRUgehwGHV_2

	nop

	:l_trGitHuFOHQidHiu_6
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

	goto/32 :l_XXqsZKrOsKiRNdky_7

	nop

	:l_XXqsZKrOsKiRNdky_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_uOaeNgZRDuBpYSxd_8

	nop

	:l_tGlwwaIQJPtumPju_4
	if-lez v0, :gl_pYUwBWbWmOjmhUfR

	goto/32 :uKZppzkwLVDQpjQn

	:gl_pYUwBWbWmOjmhUfR	goto/32 :l_wShwCvtzPEgcqfrB_5

	nop

	:l_fwqSQRkZDQQRrcMa_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fELccfZWxPBqBgMT_12

	nop

	:l_uOaeNgZRDuBpYSxd_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_sZVHRVuzZwyJqHQx_9

	nop

	:l_wShwCvtzPEgcqfrB_5
	goto/32 :LZGDeywuWcHPoyTI
	:uKZppzkwLVDQpjQn
	:vaWCsIdxpkJzHuWp

	goto/32 :l_trGitHuFOHQidHiu_6

	nop

	:l_sZVHRVuzZwyJqHQx_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_yLjkGEvpIuaXxuTR_10

	nop

	:l_yLjkGEvpIuaXxuTR_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fwqSQRkZDQQRrcMa_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ApMxNAvdpgLDbbsZ_0

	nop

	:l_pwjHTIFyUIFMrJJc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EokqMSmXXQxSEGJW_4

	nop

	:l_EokqMSmXXQxSEGJW_4
	goto/32 :before_first_instruction

	:l_oWEulIVsAPMBeLMg_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pwjHTIFyUIFMrJJc_3

	nop

	:l_ApMxNAvdpgLDbbsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjGRDJKGxTiHwcaT_1

	nop

	:l_FjGRDJKGxTiHwcaT_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oWEulIVsAPMBeLMg_2

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ROeODRfDkLGDliPw_0

	nop

	:l_XxNyAaVkaMFqYkCM_2
	add-int v0, v0, v1
	goto/32 :l_mCmniMGirnyCGopF_3

	nop

	:l_cMyJvYKsTDHMaGWQ_5
	goto/32 :TkIeTRNEAamENpws
	:RxweccSzDkuBtfQL
	:hZhoAMErsuEhrgtN

	goto/32 :l_gdELQEThgqkbCiZV_6

	nop

	:l_zmQAwNVJkbfVsPkD_13
	goto/32 :hZhoAMErsuEhrgtN
	:l_FFQBaMGKfEaBHQaf_1
	const v1, 9
	goto/32 :l_XxNyAaVkaMFqYkCM_2

	nop

	:l_zxIzQBeFiChLzKgO_4
	if-lez v0, :gl_TeVCkQvrWRBkMLEk

	goto/32 :RxweccSzDkuBtfQL

	:gl_TeVCkQvrWRBkMLEk	goto/32 :l_cMyJvYKsTDHMaGWQ_5

	nop

	:l_oepOgEtljvhRLpZB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_vvAuxZPupaownpCK_8

	nop

	:l_EHqKGfXULxzirEiu_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XbrqQfuLjfKKwLgN_10

	nop

	:l_QmkIGNcWlOvqDggr_12
	goto/32 :before_first_instruction

	:TkIeTRNEAamENpws
	goto/32 :l_zmQAwNVJkbfVsPkD_13

	nop

	:l_vvAuxZPupaownpCK_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_EHqKGfXULxzirEiu_9

	nop

	:l_gdELQEThgqkbCiZV_6
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

	goto/32 :l_oepOgEtljvhRLpZB_7

	nop

	:l_ROeODRfDkLGDliPw_0
	const v0, 4
	goto/32 :l_FFQBaMGKfEaBHQaf_1

	nop

	:l_mCmniMGirnyCGopF_3
	rem-int v0, v0, v1
	goto/32 :l_zxIzQBeFiChLzKgO_4

	nop

	:l_lyZxNaVNiUYsAgJc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QmkIGNcWlOvqDggr_12

	nop

	:l_XbrqQfuLjfKKwLgN_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lyZxNaVNiUYsAgJc_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_lbGvnuNLEaKcUMOM_0

	nop

	:l_XyvjKaaLqaWhvVFZ_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GexjgjREwhiiNtSi_24

	nop

	:l_saijbBOZCdacZKIB_3
	rem-int v0, v0, v1
	goto/32 :l_ZOWVekQPPxXTPRsP_4

	nop

	:l_WlDPFmwsTysMboXi_12
    throw p1

    :pswitch_0
	goto/32 :l_nfoWfVhMKosmzkaF_13

	nop

	:l_biVIxsWTLmdUZBtI_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GqcFAIPJNZTqFcnF_15

	nop

	:l_GqcFAIPJNZTqFcnF_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_JwWwEZDRiEwxeQKm_16

	nop

	:l_PwcENuAISxLieCcb_30
	goto/32 :nSikjwRwvrKzHndj
	:l_JwWwEZDRiEwxeQKm_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NEbvHuAPFzodFuBD_17

	nop

	:l_ZOWVekQPPxXTPRsP_4
	if-lez v0, :gl_xoGNDZorMkaLnefC

	goto/32 :EugXpGGeNsWtCLzq

	:gl_xoGNDZorMkaLnefC	goto/32 :l_GIVnTcqSclGVLbjP_5

	nop

	:l_ofVurXYHkBQZmdKh_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    :goto_0
	goto/32 :l_UqfhSGgPlQZDxYXO_27

	nop

	:l_fdwYNYjZQuGIhSbQ_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_KRwuGZiHCgaEtyJC_21

	nop

	:l_bTQvkFSXbiPgXcvo_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

	goto/32 :l_XyvjKaaLqaWhvVFZ_23

	nop

	:l_KRwuGZiHCgaEtyJC_21
    const/4 v5, 0x1

	goto/32 :l_bTQvkFSXbiPgXcvo_22

	nop

	:l_QMZTGPpFSiVBBzTI_29
	goto/32 :before_first_instruction

	:DPopblnEbWbdfkmv
	goto/32 :l_PwcENuAISxLieCcb_30

	nop

	:l_ZXSMBDYbPDatiqNv_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_ojrztxaMMcYiAJFl_19

	nop

	:l_WGQMQpepUtRnBDDG_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RVMMgomPnwOMXzRq_11

	nop

	:l_UqfhSGgPlQZDxYXO_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fCZtpbTSTOgbatkE_28

	nop

	:l_gxkjIdLRAJsajZiM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WGQMQpepUtRnBDDG_10

	nop

	:l_GexjgjREwhiiNtSi_24
	if-eq v2, v0, :gl_VdbQUXEXEmmlUhId

	goto/32 :cond_0

	:gl_VdbQUXEXEmmlUhId
	goto/32 :l_TzSIHbfUAqtlYLxI_25

	nop

	:l_vaVVpYbeOcxXYpmt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfDxSRejzxEdfgQy_7

	nop

	:l_ojrztxaMMcYiAJFl_19
    move-object v4, v1

	goto/32 :l_fdwYNYjZQuGIhSbQ_20

	nop

	:l_fCZtpbTSTOgbatkE_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QMZTGPpFSiVBBzTI_29

	nop

	:l_GIVnTcqSclGVLbjP_5
	goto/32 :DPopblnEbWbdfkmv
	:EugXpGGeNsWtCLzq
	:nSikjwRwvrKzHndj

	goto/32 :l_vaVVpYbeOcxXYpmt_6

	nop

	:l_lbGvnuNLEaKcUMOM_0
	const v0, 21
	goto/32 :l_iKTzOwfuSjzKTfhe_1

	nop

	:l_NEbvHuAPFzodFuBD_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZXSMBDYbPDatiqNv_18

	nop

	:l_TzSIHbfUAqtlYLxI_25
    return-object v0

    :cond_0
	goto/32 :l_ofVurXYHkBQZmdKh_26

	nop

	:l_RVMMgomPnwOMXzRq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WlDPFmwsTysMboXi_12

	nop

	:l_nfoWfVhMKosmzkaF_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_biVIxsWTLmdUZBtI_14

	nop

	:l_eBAofeIULkDFklVy_2
	add-int v0, v0, v1
	goto/32 :l_saijbBOZCdacZKIB_3

	nop

	:l_AfDxSRejzxEdfgQy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
	goto/32 :l_MKmVfBqssZsMHJbJ_8

	nop

	:l_iKTzOwfuSjzKTfhe_1
	const v1, 4
	goto/32 :l_eBAofeIULkDFklVy_2

	nop

	:l_MKmVfBqssZsMHJbJ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_gxkjIdLRAJsajZiM_9

	nop

.end method
