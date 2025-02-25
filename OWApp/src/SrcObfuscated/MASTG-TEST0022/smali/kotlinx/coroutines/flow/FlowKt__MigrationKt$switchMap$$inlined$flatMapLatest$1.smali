.class public final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->switchMap(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
        "-TR;>;TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,215:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1"
    f = "Migration.kt"
    i = {}
    l = {
        0xbe,
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_gooEdylsDAymEwcC_0

	nop

	:l_DSdIpMEpawertXeL_4
    return-void

	:after_last_instruction

	goto/32 :l_RRNvOklKMFAhvgLa_5

	nop

	:l_XudIksyxavRGkrEz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DgwBJOTaLcNBoAFr_2

	nop

	:l_QHampiCfBQnGMsvg_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DSdIpMEpawertXeL_4

	nop

	:l_DgwBJOTaLcNBoAFr_2
    const/4 v0, 0x3

	goto/32 :l_QHampiCfBQnGMsvg_3

	nop

	:l_gooEdylsDAymEwcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XudIksyxavRGkrEz_1

	nop

	:l_RRNvOklKMFAhvgLa_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LXljsmYwjlXiuzAf_0

	nop

	:l_pTBkUoTxkzyZaUzp_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EDcBnUtasmfVVGkV_2

	nop

	:l_AtJjZyFckSgcsVJJ_5
	goto/32 :before_first_instruction

	:l_LXljsmYwjlXiuzAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTBkUoTxkzyZaUzp_1

	nop

	:l_IGALELThtwTijXeB_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZhFxopebRRjOAtZH_4

	nop

	:l_EDcBnUtasmfVVGkV_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_IGALELThtwTijXeB_3

	nop

	:l_ZhFxopebRRjOAtZH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AtJjZyFckSgcsVJJ_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BJXyVIfLZxviyvlG_0

	nop

	:l_PkzNDTlZSjtbKgPw_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yOowupJvMgbkxOeu_14

	nop

	:l_yOowupJvMgbkxOeu_14
    return-object v0

	:after_last_instruction

	goto/32 :l_aBrLNtivTpGHoEoV_15

	nop

	:l_buIFVrdQMamGAlHU_1
	const v1, 26
	goto/32 :l_KKvCvDFPClpkokmi_2

	nop

	:l_tnSBhbQwOpGIyUgf_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wICwegjVCeDrRXSK_12

	nop

	:l_KKvCvDFPClpkokmi_2
	add-int v0, v0, v1
	goto/32 :l_uzbtJiJGcvbozxVw_3

	nop

	:l_RbItkFhrQFSEOAFc_4
	if-lez v0, :gl_jBLxHVtbIGMeVHmR

	goto/32 :xfwuwuVMiowHLQEg

	:gl_jBLxHVtbIGMeVHmR	goto/32 :l_mZGTqpYNathtLfmy_5

	nop

	:l_mZGTqpYNathtLfmy_5
	goto/32 :jYRycLJCXSWjkAwj
	:xfwuwuVMiowHLQEg
	:THHArWsouncQKLXB

	goto/32 :l_tRthSwApoRuPnOKv_6

	nop

	:l_aWfzjSINCPNaiqXa_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WuluSbobTusgqZdO_10

	nop

	:l_YswXUbEdIYURKZpK_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_aWfzjSINCPNaiqXa_9

	nop

	:l_tRthSwApoRuPnOKv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_UCozwYHlunMNeQpU_7

	nop

	:l_BJXyVIfLZxviyvlG_0
	const v0, 22
	goto/32 :l_buIFVrdQMamGAlHU_1

	nop

	:l_aBrLNtivTpGHoEoV_15
	goto/32 :before_first_instruction

	:jYRycLJCXSWjkAwj
	goto/32 :l_mSqaOaHIgCvEkgVI_16

	nop

	:l_uzbtJiJGcvbozxVw_3
	rem-int v0, v0, v1
	goto/32 :l_RbItkFhrQFSEOAFc_4

	nop

	:l_wICwegjVCeDrRXSK_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PkzNDTlZSjtbKgPw_13

	nop

	:l_WuluSbobTusgqZdO_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tnSBhbQwOpGIyUgf_11

	nop

	:l_mSqaOaHIgCvEkgVI_16
	goto/32 :THHArWsouncQKLXB
	:l_UCozwYHlunMNeQpU_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;

	goto/32 :l_YswXUbEdIYURKZpK_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_CBjjvofBklLTesnr_0

	nop

	:l_vJQdaxfzhdCUQMFu_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_aySpxekPZmWwGMtH_33

	nop

	:l_nMJdpTEYQXpaKFok_55
	goto/32 :before_first_instruction

	:TRKBWCCIZyqLUzSh
	goto/32 :l_FZHKyGqeEksDrnIV_56

	nop

	:l_RCtfMTkNVBmOEjax_31
    const/4 v5, 0x1

	goto/32 :l_vJQdaxfzhdCUQMFu_32

	nop

	:l_lPcDYSaWCvdNQkPv_1
	const v1, 3
	goto/32 :l_VkpQPZnecEvGvhug_2

	nop

	:l_XdteHZqwBgpPPuVF_38
    move-object p1, v3

	goto/32 :l_qLJNHeXybiRhyagU_39

	nop

	:l_hsXgBYCTiEfGexFG_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HonwQBEQTLiVrwyH_30

	nop

	:l_EGsAwVetPyTkMFsl_4
	if-lez v0, :gl_fBswzkGpbGxFjWZw

	goto/32 :BZTEHWqFOwlZWIWd

	:gl_fBswzkGpbGxFjWZw	goto/32 :l_nkfvTwvelABgeXfv_5

	nop

	:l_wldBjbaOQoSbStfo_35
    return-object v0

    .line 190
    :cond_0
	goto/32 :l_iouLrYOKeDMwZWdP_36

	nop

	:l_hNkgnsemqBEUeMjc_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_blgfbydCkMXfOxKV_17

	nop

	:l_lpyRHxoFKNzxJNpd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpxTYrRGviywpqOM_7

	nop

	:l_UkXPOfXscXmzFgbk_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_wCBtRJsRUNVYmNGG_53

	nop

	:l_sWayIuEofoyBOwJg_21
    move-object v2, v1

	goto/32 :l_wdvIhxsFsqeakLVd_22

	nop

	:l_GPfrHuoLJpsIxisu_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_iROoqBdwUBrxdFXq_9

	nop

	:l_FZHKyGqeEksDrnIV_56
	goto/32 :CaFoTCHkTpBmGcGg
	:l_wCBtRJsRUNVYmNGG_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gsPwsxqCbgdXiFHv_54

	nop

	:l_CpxTYrRGviywpqOM_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 189
	goto/32 :l_GPfrHuoLJpsIxisu_8

	nop

	:l_TedzkDKHTPGmikgl_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_KjONxUHrbtpJPJwT_49

	nop

	:l_iouLrYOKeDMwZWdP_36
    move-object v6, v1

	goto/32 :l_FagoWpvamesykFYo_37

	nop

	:l_GdVDuFqiNpjqQZTx_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ObesrEBusDaQFfMc_27

	nop

	:l_HonwQBEQTLiVrwyH_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RCtfMTkNVBmOEjax_31

	nop

	:l_IMXAPlYQattVkQSr_44
    const/4 v5, 0x0

	goto/32 :l_lYCWisAIjcCPpeAJ_45

	nop

	:l_aySpxekPZmWwGMtH_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_hHnqmCZnNHKqPzOK_34

	nop

	:l_gsPwsxqCbgdXiFHv_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nMJdpTEYQXpaKFok_55

	nop

	:l_ObesrEBusDaQFfMc_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cDOaHJgGjgyLoVqh_28

	nop

	:l_lYCWisAIjcCPpeAJ_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yWlCxLRWSubFKUHd_46

	nop

	:l_FagoWpvamesykFYo_37
    move-object v1, p1

	goto/32 :l_XdteHZqwBgpPPuVF_38

	nop

	:l_wRMTbTHHXvWWfXFp_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    :goto_0
	goto/32 :l_gyGMdVJQULWfdKyV_41

	nop

	:l_VUOSPTkzmptoFcJv_50
    return-object v0

    .line 190
    :cond_1
	goto/32 :l_RpHYAIvBNuCQTLSV_51

	nop

	:l_oFfttVaSOQElyUXR_42
    move-object v4, v2

	goto/32 :l_wdFZDdoVYnIpRDtt_43

	nop

	:l_yHqaoCLpqOWyoPiN_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_aHdecVtrTsrrDUIe_14

	nop

	:l_NdheaNHgWOHPxEul_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aXWCIxFrhHQYJRIB_25

	nop

	:l_TvcntUMDziNSsZfg_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_TedzkDKHTPGmikgl_48

	nop

	:l_RpHYAIvBNuCQTLSV_51
    move-object p1, v1

	goto/32 :l_UkXPOfXscXmzFgbk_52

	nop

	:l_paRZHjjQmwehzhYr_12
    throw p1

    .line 189
    :pswitch_0
	goto/32 :l_yHqaoCLpqOWyoPiN_13

	nop

	:l_yWlCxLRWSubFKUHd_46
    const/4 v5, 0x2

	goto/32 :l_TvcntUMDziNSsZfg_47

	nop

	:l_wdFZDdoVYnIpRDtt_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_IMXAPlYQattVkQSr_44

	nop

	:l_KjONxUHrbtpJPJwT_49
	if-eq p1, v0, :gl_UUBaMkWlkpxYqsZi

	goto/32 :cond_1

	:gl_UUBaMkWlkpxYqsZi
    .line 189
	goto/32 :l_VUOSPTkzmptoFcJv_50

	nop

	:l_JBkYNabwVBXyexZN_20
    move-object v3, v2

	goto/32 :l_sWayIuEofoyBOwJg_21

	nop

	:l_CBjjvofBklLTesnr_0
	const v0, 8
	goto/32 :l_lPcDYSaWCvdNQkPv_1

	nop

	:l_VkpQPZnecEvGvhug_2
	add-int v0, v0, v1
	goto/32 :l_SEEamCGvyosJPRYb_3

	nop

	:l_SEEamCGvyosJPRYb_3
	rem-int v0, v0, v1
	goto/32 :l_EGsAwVetPyTkMFsl_4

	nop

	:l_HdyvdjAbufrdOaEL_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JBkYNabwVBXyexZN_20

	nop

	:l_wdvIhxsFsqeakLVd_22
    move-object v1, p1

	goto/32 :l_cjbGZiGenfxvGMjE_23

	nop

	:l_bSehjfgJOYJmXpNi_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_paRZHjjQmwehzhYr_12

	nop

	:l_aXWCIxFrhHQYJRIB_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GdVDuFqiNpjqQZTx_26

	nop

	:l_blgfbydCkMXfOxKV_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HxBZNpZcutOqUHOO_18

	nop

	:l_cDOaHJgGjgyLoVqh_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_hsXgBYCTiEfGexFG_29

	nop

	:l_nkfvTwvelABgeXfv_5
	goto/32 :TRKBWCCIZyqLUzSh
	:BZTEHWqFOwlZWIWd
	:CaFoTCHkTpBmGcGg

	goto/32 :l_lpyRHxoFKNzxJNpd_6

	nop

	:l_LmwfYTkudSAIfmlm_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bSehjfgJOYJmXpNi_11

	nop

	:l_qLJNHeXybiRhyagU_39
    move-object v3, v2

	goto/32 :l_wRMTbTHHXvWWfXFp_40

	nop

	:l_HxBZNpZcutOqUHOO_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HdyvdjAbufrdOaEL_19

	nop

	:l_hHnqmCZnNHKqPzOK_34
	if-eq v3, v0, :gl_OZoGeROPgxjVLhuC

	goto/32 :cond_0

	:gl_OZoGeROPgxjVLhuC
    .line 189
	goto/32 :l_wldBjbaOQoSbStfo_35

	nop

	:l_aHdecVtrTsrrDUIe_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CGJEubQuQaHhgesL_15

	nop

	:l_iROoqBdwUBrxdFXq_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LmwfYTkudSAIfmlm_10

	nop

	:l_CGJEubQuQaHhgesL_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hNkgnsemqBEUeMjc_16

	nop

	:l_cjbGZiGenfxvGMjE_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_NdheaNHgWOHPxEul_24

	nop

	:l_gyGMdVJQULWfdKyV_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oFfttVaSOQElyUXR_42

	nop

.end method
