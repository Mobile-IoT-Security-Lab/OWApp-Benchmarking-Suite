.class final Lkotlinx/coroutines/AwaitAll;
.super Ljava/lang/Object;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;,
        Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n314#2,9:128\n323#2,2:141\n13#3:137\n19#3:140\n13536#4,2:138\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n*L\n71#1:128,9\n71#1:141,2\n78#1:137\n90#1:140\n83#1:138,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u000e:\u0002\u000b\u000cB\u001d\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0004\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/AwaitAll;",
        "T",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "deferreds",
        "<init>",
        "([Lkotlinx/coroutines/Deferred;)V",
        "",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "[Lkotlinx/coroutines/Deferred;",
        "AwaitAllNode",
        "DisposeHandlersOnCancel",
        "kotlinx-coroutines-core",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final deferreds:[Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile synthetic notCompletedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_gpBRMCxHpgMcQHzm_0

	nop

	:l_pAcIDZIcghzsDFFJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcVpGudoGaSudUHp_7

	nop

	:l_ZyOhpbjZIVYFWXOL_4
	if-lez v0, :gl_ugBsdzJRfxMndJwl

	goto/32 :LXUYbOdsjkeszFFF

	:gl_ugBsdzJRfxMndJwl	goto/32 :l_WIzpgxjtpQAplsfP_5

	nop

	:l_WIzpgxjtpQAplsfP_5
	goto/32 :QlvhuLCTsvTCICZM
	:LXUYbOdsjkeszFFF
	:RavLdgEssBMqVlPm

	goto/32 :l_pAcIDZIcghzsDFFJ_6

	nop

	:l_CaZhqUPhwfNtAcOC_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_RLfYGitHKUTBqPWX_10

	nop

	:l_FgOUcpaUoRdlMSBT_8
    const-string v1, "notCompletedCount"

	goto/32 :l_CaZhqUPhwfNtAcOC_9

	nop

	:l_lcVpGudoGaSudUHp_7
    const-class v0, Lkotlinx/coroutines/AwaitAll;

	goto/32 :l_FgOUcpaUoRdlMSBT_8

	nop

	:l_NFgFCBUNOZLMzVyi_3
	rem-int v0, v0, v1
	goto/32 :l_ZyOhpbjZIVYFWXOL_4

	nop

	:l_KnzIfPWvzBpKTkjf_11
    return-void

	:after_last_instruction

	goto/32 :l_iqNzcXEkkrXexCTe_12

	nop

	:l_KKkbZNJRpDhknyiS_1
	const v1, 2
	goto/32 :l_PIGIXUYVDwqvNXcR_2

	nop

	:l_RLfYGitHKUTBqPWX_10
    sput-object v0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_KnzIfPWvzBpKTkjf_11

	nop

	:l_iqNzcXEkkrXexCTe_12
	goto/32 :before_first_instruction

	:QlvhuLCTsvTCICZM
	goto/32 :l_WeFhFRNdYnNHQAuI_13

	nop

	:l_PIGIXUYVDwqvNXcR_2
	add-int v0, v0, v1
	goto/32 :l_NFgFCBUNOZLMzVyi_3

	nop

	:l_gpBRMCxHpgMcQHzm_0
	const v0, 12
	goto/32 :l_KKkbZNJRpDhknyiS_1

	nop

	:l_WeFhFRNdYnNHQAuI_13
	goto/32 :RavLdgEssBMqVlPm
.end method

.method public constructor <init>([Lkotlinx/coroutines/Deferred;)V
    .locals 1

	goto/32 :l_nsDiCrsAxRGwLLhP_0

	nop

	:l_HiGnSKkjmTmzcizV_6
    return-void

	:after_last_instruction

	goto/32 :l_DnCtZtUbCNuTYKOJ_7

	nop

	:l_TzqLyZKNdMdKXrOB_2
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

    .line 69
	goto/32 :l_deOuhLMdZWwyYypx_3

	nop

	:l_vQYottsBLKzVLkqR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TzqLyZKNdMdKXrOB_2

	nop

	:l_NmutJkZobyGIWzUB_5
    iput v0, p0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount:I

    .line 68
	goto/32 :l_HiGnSKkjmTmzcizV_6

	nop

	:l_nsDiCrsAxRGwLLhP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "deferreds"    # [Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;)V"
        }
    .end annotation

    .line 68
	goto/32 :l_vQYottsBLKzVLkqR_1

	nop

	:l_QJqKIeoNPaAayzvi_4
    array-length v0, v0

	goto/32 :l_NmutJkZobyGIWzUB_5

	nop

	:l_DnCtZtUbCNuTYKOJ_7
	goto/32 :before_first_instruction

	:l_deOuhLMdZWwyYypx_3
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

	goto/32 :l_QJqKIeoNPaAayzvi_4

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_GfWTYNNMNrQPZzYe_0

	nop

	:l_hseumqDUbAmRXzft_3
    mul-int p2, p0, p1

	goto/32 :l_snsUvYgKYodzmpGQ_4

	nop

	:l_tJMKTLZBOesGuMkF_6
    return-void

	:after_last_instruction

	goto/32 :l_oohdBzrgLIkCHzip_7

	nop

	:l_GfWTYNNMNrQPZzYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOfCzmuAyjOYOcVE_1

	nop

	:l_EOIzjFKguCNmSfAt_5
    int-to-double p0, p3

	goto/32 :l_tJMKTLZBOesGuMkF_6

	nop

	:l_snsUvYgKYodzmpGQ_4
    add-int p3, p2, p1

	goto/32 :l_EOIzjFKguCNmSfAt_5

	nop

	:l_iOGthZktlgzIjUXT_2
    const/16 p1, 0xd2

	goto/32 :l_hseumqDUbAmRXzft_3

	nop

	:l_oohdBzrgLIkCHzip_7
	goto/32 :before_first_instruction

	:l_eOfCzmuAyjOYOcVE_1
    const/16 p0, 0x2a

	goto/32 :l_iOGthZktlgzIjUXT_2

	nop

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;SZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_wbMYVbDbZhMNqMri_0

	nop

	:l_hBTjOEbttxpoWrPS_2
    const/16 p1, 0xd2

	goto/32 :l_fKmKdxnzvWIkTnEv_3

	nop

	:l_gkCkEKCCFsMINejc_6
    return-void

	:after_last_instruction

	goto/32 :l_pxPtuHEnpzXqdZMR_7

	nop

	:l_qDgKfKkPTxRVSjQB_1
    const/16 p0, 0x2a

	goto/32 :l_hBTjOEbttxpoWrPS_2

	nop

	:l_wbMYVbDbZhMNqMri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDgKfKkPTxRVSjQB_1

	nop

	:l_gzGFtFIIZAfzfKwu_5
    int-to-double p0, p3

	goto/32 :l_gkCkEKCCFsMINejc_6

	nop

	:l_OWAEfQCiehlEDRQO_4
    add-int p3, p2, p1

	goto/32 :l_gzGFtFIIZAfzfKwu_5

	nop

	:l_fKmKdxnzvWIkTnEv_3
    mul-int p2, p0, p1

	goto/32 :l_OWAEfQCiehlEDRQO_4

	nop

	:l_pxPtuHEnpzXqdZMR_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_UzsfcQXSBJrICwNm_0

	nop

	:l_UzsfcQXSBJrICwNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMZlyTSmUOnyZXjC_1

	nop

	:l_PBttjQxsbdRUwyXV_6
    return-void

	:after_last_instruction

	goto/32 :l_pJTpQjGCpvDeblWy_7

	nop

	:l_dYzeNjfjtsNrcVGj_2
    const/16 p1, 0xd2

	goto/32 :l_DFfXYeqRdbXPYvDG_3

	nop

	:l_QMZlyTSmUOnyZXjC_1
    const/16 p0, 0x2a

	goto/32 :l_dYzeNjfjtsNrcVGj_2

	nop

	:l_PnMKkhXInbWadzEu_5
    int-to-double p0, p3

	goto/32 :l_PBttjQxsbdRUwyXV_6

	nop

	:l_DFfXYeqRdbXPYvDG_3
    mul-int p2, p0, p1

	goto/32 :l_oyjurNXuCXJSOBhE_4

	nop

	:l_oyjurNXuCXJSOBhE_4
    add-int p3, p2, p1

	goto/32 :l_PnMKkhXInbWadzEu_5

	nop

	:l_pJTpQjGCpvDeblWy_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;
    .locals 1

	goto/32 :l_IPqhbyYusJpFnUvW_0

	nop

	:l_dzOopxqtJkUBltTt_3
	goto/32 :before_first_instruction

	:l_KVpIpvaqPReFbJUH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dzOopxqtJkUBltTt_3

	nop

	:l_YQjzLcDyzuNYCFcV_1
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

	goto/32 :l_KVpIpvaqPReFbJUH_2

	nop

	:l_IPqhbyYusJpFnUvW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/AwaitAll;

    .line 68
	goto/32 :l_YQjzLcDyzuNYCFcV_1

	nop

.end method


# virtual methods
.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_ADsVdpQmcMGWhZWN_0

	nop

	:l_wGbkbHyaNDkPswMt_21
    new-array v8, v7, [Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_GntbQhVJEVypboYG_22

	nop

	:l_CBdwdGEeEEdPcNmA_25
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v11

	goto/32 :l_fTJetWSyQfEeFUHg_26

	nop

	:l_PtWnkTipehnBHtgZ_30
    move-object v13, v12

    .local v13, "$this$await_u24lambda_u2d2_u24lambda_u2d0":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_mNTfgoNSlZaMsbNi_31

	nop

	:l_EvHSYqxgUrViZVaA_16
    move-object v5, v4

	goto/32 :l_zFMqQtXIaKIESwNK_17

	nop

	:l_ADsVdpQmcMGWhZWN_0
	const v0, 21
	goto/32 :l_ZnhmPsqruXYfVgJe_1

	nop

	:l_fTJetWSyQfEeFUHg_26
    aget-object v11, v11, v10

    .line 76
    .local v11, "deferred":Lkotlinx/coroutines/Deferred;
	goto/32 :l_gMzsBTPVdUKWldPj_27

	nop

	:l_vjHQxQpHPiCylXXP_37
    invoke-virtual {v13, v15}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 79
    nop

    .end local v13    # "$this$await_u24lambda_u2d2_u24lambda_u2d0":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v14    # "$i$a$-apply-AwaitAll$await$2$nodes$1$1":I
	goto/32 :l_NloMJsIhVbBufNDB_38

	nop

	:l_ZnhmPsqruXYfVgJe_1
	const v1, 7
	goto/32 :l_zfyTJsITgMOmWzQP_2

	nop

	:l_HkWSwDFNhQCuwjzT_7
    move-object/from16 v0, p0

	goto/32 :l_YautrXYzuxbZNCbb_8

	nop

	:l_CzIQwHNcPJqkEapb_19
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v7

	goto/32 :l_kMOknKSrrAirprXH_20

	nop

	:l_byTHWdZzmMMcmzix_14
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 135
    .local v4, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_XVlIlQnYZlDviJiP_15

	nop

	:l_lGghlTrkUpbCNHGn_47
    array-length v12, v10

    :goto_1
	goto/32 :l_JIChObsxJLpnxwBm_48

	nop

	:l_cBnXGMqDSBQIsjwU_55
    invoke-interface {v5}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    move-result v9

	goto/32 :l_qyKIkWTVxvZHyOOM_56

	nop

	:l_BpIYbpzEtMHRVdyV_51
    const/4 v15, 0x0

    .line 83
    .local v15, "$i$a$-forEach-AwaitAll$await$2$1":I
	goto/32 :l_gkWnwQKufBCcdKqr_52

	nop

	:l_zfyTJsITgMOmWzQP_2
	add-int v0, v0, v1
	goto/32 :l_WYyrOOftJlLkdrWq_3

	nop

	:l_ENKSDfmUotopsgUJ_62
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 90
    .end local v9    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v10    # "$i$f$getAsHandler":I
	goto/32 :l_APBAdAwsYHnSZdeD_63

	nop

	:l_xkXToqtAFuHsIwUO_57
    invoke-virtual {v8}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

	goto/32 :l_wowZxarVuvKzPdni_58

	nop

	:l_CADMnSFWmGtpiEvU_60
    check-cast v9, Lkotlinx/coroutines/CancelHandlerBase;

    .local v9, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_AQScIpcFzZxeuVqD_61

	nop

	:l_YxppQScDuCUjQkYb_42
    move-object v7, v8

    .line 81
    .local v7, "nodes":[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_DDLLVjJZEAbqxsoF_43

	nop

	:l_DDLLVjJZEAbqxsoF_43
    new-instance v8, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

	goto/32 :l_cUjVVifOdrmysUvz_44

	nop

	:l_OYmWYAsjkaSOfFEa_34
    const/16 v16, 0x0

    .line 137
    .local v16, "$i$f$getAsHandler":I
	goto/32 :l_FNkmVchJcqSuprKy_35

	nop

	:l_GntbQhVJEVypboYG_22
    const/4 v9, 0x0

	goto/32 :l_IoQYfXBkwiNNXrLB_23

	nop

	:l_GJjPSoxCQRQucxpT_36
    invoke-interface {v11, v15}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v15

	goto/32 :l_vjHQxQpHPiCylXXP_37

	nop

	:l_pkZzpOpkCZACGoKY_9
    move-object/from16 v2, p1

    .local v2, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_qRUbicTYggAbRnZU_10

	nop

	:l_LIhVSaTmHlhGwQVL_11
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_VutBsngsTeUJgUan_12

	nop

	:l_yYjRFshpHoLSHtDP_32
    move-object v15, v13

	goto/32 :l_fkUhvPPHJUwHndaj_33

	nop

	:l_wowZxarVuvKzPdni_58
    goto :goto_2

    .line 90
    :cond_2
	goto/32 :l_DCZvgWEFDUkNVsCN_59

	nop

	:l_zFMqQtXIaKIESwNK_17
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_FhuTUZNAOAoWdPjK_18

	nop

	:l_qCHtVnGAZNWRvJdw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
	goto/32 :l_HkWSwDFNhQCuwjzT_7

	nop

	:l_XVlIlQnYZlDviJiP_15
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 136
	goto/32 :l_EvHSYqxgUrViZVaA_16

	nop

	:l_VutBsngsTeUJgUan_12
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

	goto/32 :l_tbTmuWUVaLqWkCKf_13

	nop

	:l_fChDzHnSqXBFhIMT_65
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_XgBKimpMybOXeVBn_66

	nop

	:l_NloMJsIhVbBufNDB_38
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
	goto/32 :l_pOpxkNZccPHFjoHV_39

	nop

	:l_zyKtIoRPURFMogdO_5
	goto/32 :FrmKWnCbSXHrJBXi
	:OynXeXpcxOjVGiSJ
	:TMvmzVYTREVoOUrK

	goto/32 :l_qCHtVnGAZNWRvJdw_6

	nop

	:l_aPumhmFevuPjjzEC_45
    move-object v10, v7

    .local v10, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_aviLCgcDTKtBdVCU_46

	nop

	:l_tbTmuWUVaLqWkCKf_13
    const/4 v6, 0x1

	goto/32 :l_byTHWdZzmMMcmzix_14

	nop

	:l_vQnjiiiGpFclPtvE_68
    return-object v2

	:after_last_instruction

	goto/32 :l_DDUBVITrSOkpVvpx_69

	nop

	:l_qyKIkWTVxvZHyOOM_56
	if-nez v9, :gl_PvkbxdygQtFnIOKO

	goto/32 :cond_2

	:gl_PvkbxdygQtFnIOKO
    .line 88
	goto/32 :l_xkXToqtAFuHsIwUO_57

	nop

	:l_pOpxkNZccPHFjoHV_39
    aput-object v12, v8, v10

    .line 74
	goto/32 :l_PaDugAMKocDNzRWa_40

	nop

	:l_YsaFBVJFDLDWyqFN_29
    invoke-direct {v12, v0, v5}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;-><init>(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_PtWnkTipehnBHtgZ_30

	nop

	:l_DZDwJQZzmKmjTKDd_41
    goto :goto_0

    :cond_0
	goto/32 :l_YxppQScDuCUjQkYb_42

	nop

	:l_IoQYfXBkwiNNXrLB_23
    move v10, v9

    :goto_0
	goto/32 :l_tFAMnugElLXvJjxv_24

	nop

	:l_emTVUUOCVFfHBwik_28
    new-instance v12, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

	goto/32 :l_YsaFBVJFDLDWyqFN_29

	nop

	:l_cUjVVifOdrmysUvz_44
    invoke-direct {v8, v0, v7}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;-><init>(Lkotlinx/coroutines/AwaitAll;[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V

    .line 83
    .local v8, "disposer":Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
	goto/32 :l_aPumhmFevuPjjzEC_45

	nop

	:l_fkUhvPPHJUwHndaj_33
    check-cast v15, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v15, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_OYmWYAsjkaSOfFEa_34

	nop

	:l_tFAMnugElLXvJjxv_24
	if-lt v10, v7, :gl_RFZATefmGmdeUvFT

	goto/32 :cond_0

	:gl_RFZATefmGmdeUvFT
    .line 75
	goto/32 :l_CBdwdGEeEEdPcNmA_25

	nop

	:l_gMzsBTPVdUKWldPj_27
    invoke-interface {v11}, Lkotlinx/coroutines/Deferred;->start()Z

    .line 77
	goto/32 :l_emTVUUOCVFfHBwik_28

	nop

	:l_AQScIpcFzZxeuVqD_61
    const/4 v10, 0x0

    .line 140
    .local v10, "$i$f$getAsHandler":I
	goto/32 :l_ENKSDfmUotopsgUJ_62

	nop

	:l_EmUCQMGWDfAqKmfM_50
    move-object v14, v13

    .local v14, "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
	goto/32 :l_BpIYbpzEtMHRVdyV_51

	nop

	:l_mNTfgoNSlZaMsbNi_31
    const/4 v14, 0x0

    .line 78
    .local v14, "$i$a$-apply-AwaitAll$await$2$nodes$1$1":I
	goto/32 :l_yYjRFshpHoLSHtDP_32

	nop

	:l_APBAdAwsYHnSZdeD_63
    invoke-interface {v5, v9}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 92
    :goto_2
    nop

    .line 141
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-AwaitAll$await$2":I
    .end local v7    # "nodes":[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v8    # "disposer":Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
	goto/32 :l_ElgGgPQdQIkEUZsl_64

	nop

	:l_aviLCgcDTKtBdVCU_46
    const/4 v11, 0x0

    .line 138
    .local v11, "$i$f$forEach":I
	goto/32 :l_lGghlTrkUpbCNHGn_47

	nop

	:l_UmarlurwhFpblcCF_67
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 142
    :cond_3
    nop

    .line 92
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_vQnjiiiGpFclPtvE_68

	nop

	:l_gkWnwQKufBCcdKqr_52
    invoke-virtual {v14, v8}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setDisposer(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V

    .end local v14    # "it":Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .end local v15    # "$i$a$-forEach-AwaitAll$await$2$1":I
	goto/32 :l_owcFcmpcUFwJzglU_53

	nop

	:l_owcFcmpcUFwJzglU_53
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_tadWoqkOaRxemlKt_54

	nop

	:l_JIChObsxJLpnxwBm_48
	if-lt v9, v12, :gl_bNvIDjVxtCGwARSn

	goto/32 :cond_1

	:gl_bNvIDjVxtCGwARSn
	goto/32 :l_tTsTaAhhGsuSPytC_49

	nop

	:l_tTsTaAhhGsuSPytC_49
    aget-object v13, v10, v9

    .local v13, "element$iv":Ljava/lang/Object;
	goto/32 :l_EmUCQMGWDfAqKmfM_50

	nop

	:l_qRUbicTYggAbRnZU_10
    const/4 v3, 0x0

    .line 129
    .local v3, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_LIhVSaTmHlhGwQVL_11

	nop

	:l_ElgGgPQdQIkEUZsl_64
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 128
    .end local v2    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v4    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_fChDzHnSqXBFhIMT_65

	nop

	:l_aDrbuGzGBEzpBuTw_4
	if-lez v0, :gl_ZreaYgLpGEOViOic

	goto/32 :OynXeXpcxOjVGiSJ

	:gl_ZreaYgLpGEOViOic	goto/32 :l_zyKtIoRPURFMogdO_5

	nop

	:l_tadWoqkOaRxemlKt_54
    goto :goto_1

    .line 139
    .end local v13    # "element$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 86
    .end local v10    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v11    # "$i$f$forEach":I
	goto/32 :l_cBnXGMqDSBQIsjwU_55

	nop

	:l_PaDugAMKocDNzRWa_40
    add-int/lit8 v10, v10, 0x1

    .end local v11    # "deferred":Lkotlinx/coroutines/Deferred;
	goto/32 :l_DZDwJQZzmKmjTKDd_41

	nop

	:l_XgBKimpMybOXeVBn_66
	if-eq v2, v3, :gl_IuyoUXZRQZqRLgfi

	goto/32 :cond_3

	:gl_IuyoUXZRQZqRLgfi
	goto/32 :l_UmarlurwhFpblcCF_67

	nop

	:l_kMOknKSrrAirprXH_20
    array-length v7, v7

	goto/32 :l_wGbkbHyaNDkPswMt_21

	nop

	:l_DDUBVITrSOkpVvpx_69
	goto/32 :before_first_instruction

	:FrmKWnCbSXHrJBXi
	goto/32 :l_GwYDOmOQZnwnhnSB_70

	nop

	:l_DCZvgWEFDUkNVsCN_59
    move-object v9, v8

	goto/32 :l_CADMnSFWmGtpiEvU_60

	nop

	:l_YautrXYzuxbZNCbb_8
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_pkZzpOpkCZACGoKY_9

	nop

	:l_FhuTUZNAOAoWdPjK_18
    const/4 v6, 0x0

    .line 74
    .local v6, "$i$a$-suspendCancellableCoroutine-AwaitAll$await$2":I
	goto/32 :l_CzIQwHNcPJqkEapb_19

	nop

	:l_GwYDOmOQZnwnhnSB_70
	goto/32 :TMvmzVYTREVoOUrK
	:l_WYyrOOftJlLkdrWq_3
	rem-int v0, v0, v1
	goto/32 :l_aDrbuGzGBEzpBuTw_4

	nop

	:l_FNkmVchJcqSuprKy_35
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 78
    .end local v15    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v16    # "$i$f$getAsHandler":I
	goto/32 :l_GJjPSoxCQRQucxpT_36

	nop

.end method
