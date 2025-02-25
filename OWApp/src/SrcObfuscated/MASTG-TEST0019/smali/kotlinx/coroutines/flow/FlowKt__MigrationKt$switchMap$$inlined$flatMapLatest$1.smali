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

	goto/32 :l_sWUpNfUoXjQyAQdY_0

	nop

	:l_GOAtiAtCZUBTxREv_4
    return-void

	:after_last_instruction

	goto/32 :l_LJpWCHXONScDQcfk_5

	nop

	:l_sWUpNfUoXjQyAQdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isbuaeFdtgxopxuJ_1

	nop

	:l_LJpWCHXONScDQcfk_5
	goto/32 :before_first_instruction

	:l_gkfTkOYflMoOHqFp_2
    const/4 v0, 0x3

	goto/32 :l_RBnuinVmCzXxNGSK_3

	nop

	:l_isbuaeFdtgxopxuJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gkfTkOYflMoOHqFp_2

	nop

	:l_RBnuinVmCzXxNGSK_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GOAtiAtCZUBTxREv_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iuiikyFuqSBkqRAw_0

	nop

	:l_SzUIyDgYVZROiKOH_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DtvuiQOqljCRmQtD_4

	nop

	:l_StqkXWLFZjOzAyPY_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zYvukXubOrzmyreV_2

	nop

	:l_DtvuiQOqljCRmQtD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jXGtIltYUTjMGZie_5

	nop

	:l_jXGtIltYUTjMGZie_5
	goto/32 :before_first_instruction

	:l_iuiikyFuqSBkqRAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StqkXWLFZjOzAyPY_1

	nop

	:l_zYvukXubOrzmyreV_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_SzUIyDgYVZROiKOH_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kFhuZYDCrvxAsEGQ_0

	nop

	:l_BZsHEeSlfpAPHwyO_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jvddLPcpnJeskMwk_13

	nop

	:l_YdIYCVdAjorscUUh_15
	goto/32 :before_first_instruction

	:HlxrMXrVAAjCtYvO
	goto/32 :l_usEFbrImREUoGvVx_16

	nop

	:l_KlgOJykvUyAxJmuy_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;

	goto/32 :l_iXZoUGpDXcopGKCS_8

	nop

	:l_BeQDASwBKpHQXnOo_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kcWEfqWQnkqOHbTm_11

	nop

	:l_kFhuZYDCrvxAsEGQ_0
	const v0, 25
	goto/32 :l_arbhYTemhSzaMLaM_1

	nop

	:l_iXZoUGpDXcopGKCS_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PLInJektxeGfiriG_9

	nop

	:l_tOSopnEFDwOvTnGc_6
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

	goto/32 :l_KlgOJykvUyAxJmuy_7

	nop

	:l_MaRniRtgrzFsRyns_4
	if-lez v0, :gl_dSBhZeEutWtQUyQz

	goto/32 :ChMcIUyyWiksvrrf

	:gl_dSBhZeEutWtQUyQz	goto/32 :l_ApMsasejmDawYNgR_5

	nop

	:l_usEFbrImREUoGvVx_16
	goto/32 :FZkeLMcUmMXVJBHL
	:l_kcWEfqWQnkqOHbTm_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BZsHEeSlfpAPHwyO_12

	nop

	:l_AwbZooXbzmkcNuZj_2
	add-int v0, v0, v1
	goto/32 :l_PzzMnpSZXmThBNTM_3

	nop

	:l_vdxvevLeOLfkFBVO_14
    return-object v0

	:after_last_instruction

	goto/32 :l_YdIYCVdAjorscUUh_15

	nop

	:l_ApMsasejmDawYNgR_5
	goto/32 :HlxrMXrVAAjCtYvO
	:ChMcIUyyWiksvrrf
	:FZkeLMcUmMXVJBHL

	goto/32 :l_tOSopnEFDwOvTnGc_6

	nop

	:l_arbhYTemhSzaMLaM_1
	const v1, 5
	goto/32 :l_AwbZooXbzmkcNuZj_2

	nop

	:l_PzzMnpSZXmThBNTM_3
	rem-int v0, v0, v1
	goto/32 :l_MaRniRtgrzFsRyns_4

	nop

	:l_PLInJektxeGfiriG_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BeQDASwBKpHQXnOo_10

	nop

	:l_jvddLPcpnJeskMwk_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vdxvevLeOLfkFBVO_14

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_FWpfFEQLcAKZWVIZ_0

	nop

	:l_dzKVPGOOwYXTykQL_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_neETweNDLEksvZxB_19

	nop

	:l_zWVAcdaUddQBrDlV_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_oFqTSjYobAyvaEDg_34

	nop

	:l_cnqxoAUTEnnbGtFn_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dzKVPGOOwYXTykQL_18

	nop

	:l_wCxYKXaxvVCdIpbK_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bXahSIALwGfYeJey_46

	nop

	:l_CWIEfeznxIhkBdHg_5
	goto/32 :SJKyyAmbSvHkVvCr
	:ezofBGydjaMVRQqK
	:UIEbaZjOawnJxaTa

	goto/32 :l_kXgjPjUlptCYmgZI_6

	nop

	:l_XaFesVglqGRKeUfG_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_QXKpjBrkNTGoYWEP_44

	nop

	:l_kXgjPjUlptCYmgZI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pFBSREodUPyFcItQ_7

	nop

	:l_FWpfFEQLcAKZWVIZ_0
	const v0, 4
	goto/32 :l_QjgUMOlpkiiGowMY_1

	nop

	:l_XMJYivQglqOCJfXC_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_KSvCdhXucTqzVepD_24

	nop

	:l_oyqdIyCKAUffZyZk_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HVRgZFhVfdXdzHNU_42

	nop

	:l_jbTrXeNUvLQojsSh_38
    move-object p1, v3

	goto/32 :l_lnPXJZnCcXiIBrRD_39

	nop

	:l_eYFFuODJMdmAubJN_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gYHjmYxhxAzQisIc_27

	nop

	:l_sXUlAcGgnMhOUqra_51
    move-object p1, v1

	goto/32 :l_CKLoiBnnHbkYjkcm_52

	nop

	:l_IbPANqKApkESfiwR_20
    move-object v3, v2

	goto/32 :l_JbddkwcqOrvlIPVH_21

	nop

	:l_TpWIQZQlXPlsOekT_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_UwTzrNOZsLhNyQlj_29

	nop

	:l_pFBSREodUPyFcItQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 189
	goto/32 :l_vNSBsZMMcXJTmAgP_8

	nop

	:l_neETweNDLEksvZxB_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IbPANqKApkESfiwR_20

	nop

	:l_QXKpjBrkNTGoYWEP_44
    const/4 v5, 0x0

	goto/32 :l_wCxYKXaxvVCdIpbK_45

	nop

	:l_TlaHIWojiLmMLJkq_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_CHykwgZxuIBKFfbu_48

	nop

	:l_gYHjmYxhxAzQisIc_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TpWIQZQlXPlsOekT_28

	nop

	:l_yzeWhPYynnvmxEOX_3
	rem-int v0, v0, v1
	goto/32 :l_EcuTTIatsBUjsMnE_4

	nop

	:l_KSvCdhXucTqzVepD_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HyluveCqKmrYKAAj_25

	nop

	:l_EcuTTIatsBUjsMnE_4
	if-lez v0, :gl_csNDwUkbEbYvmdqw

	goto/32 :ezofBGydjaMVRQqK

	:gl_csNDwUkbEbYvmdqw	goto/32 :l_CWIEfeznxIhkBdHg_5

	nop

	:l_rUlJGXnvRiGyBhun_56
	goto/32 :UIEbaZjOawnJxaTa
	:l_BFMifmxBTbQMDEVG_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cPkJemtztdsnJdDj_16

	nop

	:l_mXMsaLsEzBXmmpxr_22
    move-object v1, p1

	goto/32 :l_XMJYivQglqOCJfXC_23

	nop

	:l_oFqTSjYobAyvaEDg_34
	if-eq v3, v0, :gl_cnNxgLoWHNKOHtgm

	goto/32 :cond_0

	:gl_cnNxgLoWHNKOHtgm
    .line 189
	goto/32 :l_njYENnrKvhatCgaV_35

	nop

	:l_UwTzrNOZsLhNyQlj_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yooZczImXxpPeNQJ_30

	nop

	:l_MthqlCBiJnLtXPSh_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JGyHYuQaqlRJvoVd_11

	nop

	:l_QjgUMOlpkiiGowMY_1
	const v1, 31
	goto/32 :l_JZNxSuavrKMojZsk_2

	nop

	:l_bXahSIALwGfYeJey_46
    const/4 v5, 0x2

	goto/32 :l_TlaHIWojiLmMLJkq_47

	nop

	:l_ecGFPLJVcrbFQYIv_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    :goto_0
	goto/32 :l_oyqdIyCKAUffZyZk_41

	nop

	:l_lnPXJZnCcXiIBrRD_39
    move-object v3, v2

	goto/32 :l_ecGFPLJVcrbFQYIv_40

	nop

	:l_HyluveCqKmrYKAAj_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eYFFuODJMdmAubJN_26

	nop

	:l_MxxdyZAirwspdqYy_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BFMifmxBTbQMDEVG_15

	nop

	:l_yooZczImXxpPeNQJ_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rPFiAWCwOvvFcyec_31

	nop

	:l_dNSkUnDZBRoVYCWC_12
    throw p1

    .line 189
    :pswitch_0
	goto/32 :l_nokSmMEKrJsIsBFr_13

	nop

	:l_nokSmMEKrJsIsBFr_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_MxxdyZAirwspdqYy_14

	nop

	:l_DVSXQHnbDpHiRllo_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MthqlCBiJnLtXPSh_10

	nop

	:l_zeLtubfdtQEXoaaN_37
    move-object v1, p1

	goto/32 :l_jbTrXeNUvLQojsSh_38

	nop

	:l_JuowBvpaNiwwRoDS_36
    move-object v6, v1

	goto/32 :l_zeLtubfdtQEXoaaN_37

	nop

	:l_CKLoiBnnHbkYjkcm_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_PoIVMdYeqEPkOMVc_53

	nop

	:l_QKKxTaZYNlaQLEjM_55
	goto/32 :before_first_instruction

	:SJKyyAmbSvHkVvCr
	goto/32 :l_rUlJGXnvRiGyBhun_56

	nop

	:l_PoIVMdYeqEPkOMVc_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xHGjZZfuUGcpmNIg_54

	nop

	:l_DgWZwxiAKKcYsjQV_50
    return-object v0

    .line 190
    :cond_1
	goto/32 :l_sXUlAcGgnMhOUqra_51

	nop

	:l_JGyHYuQaqlRJvoVd_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dNSkUnDZBRoVYCWC_12

	nop

	:l_HVRgZFhVfdXdzHNU_42
    move-object v4, v2

	goto/32 :l_XaFesVglqGRKeUfG_43

	nop

	:l_DTXNHacDTddbetNB_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_zWVAcdaUddQBrDlV_33

	nop

	:l_duxRGJXOVYZgMKzB_49
	if-eq p1, v0, :gl_YPXjXlFzSZDAtyoc

	goto/32 :cond_1

	:gl_YPXjXlFzSZDAtyoc
    .line 189
	goto/32 :l_DgWZwxiAKKcYsjQV_50

	nop

	:l_JbddkwcqOrvlIPVH_21
    move-object v2, v1

	goto/32 :l_mXMsaLsEzBXmmpxr_22

	nop

	:l_rPFiAWCwOvvFcyec_31
    const/4 v5, 0x1

	goto/32 :l_DTXNHacDTddbetNB_32

	nop

	:l_njYENnrKvhatCgaV_35
    return-object v0

    .line 190
    :cond_0
	goto/32 :l_JuowBvpaNiwwRoDS_36

	nop

	:l_JZNxSuavrKMojZsk_2
	add-int v0, v0, v1
	goto/32 :l_yzeWhPYynnvmxEOX_3

	nop

	:l_xHGjZZfuUGcpmNIg_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QKKxTaZYNlaQLEjM_55

	nop

	:l_CHykwgZxuIBKFfbu_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_duxRGJXOVYZgMKzB_49

	nop

	:l_cPkJemtztdsnJdDj_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cnqxoAUTEnnbGtFn_17

	nop

	:l_vNSBsZMMcXJTmAgP_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_DVSXQHnbDpHiRllo_9

	nop

.end method
