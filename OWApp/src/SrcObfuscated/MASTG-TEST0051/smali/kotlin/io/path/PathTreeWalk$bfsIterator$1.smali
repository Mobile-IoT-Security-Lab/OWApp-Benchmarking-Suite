.class final Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "PathTreeWalk.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n98#1:178,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Ljava/nio/file/Path;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.io.path.PathTreeWalk$bfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xb8,
        0xbe
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "queue",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "queue",
        "entriesReader"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/io/path/PathTreeWalk;


# direct methods
.method constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_YvPbAoqMAygbNMKg_0

	nop

	:l_ycyrsybDbzofaJpY_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dHUyzzINnMWrthME_4

	nop

	:l_dHUyzzINnMWrthME_4
    return-void

	:after_last_instruction

	goto/32 :l_ioTCFFwbqBzKNGaD_5

	nop

	:l_YvPbAoqMAygbNMKg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/PathTreeWalk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/io/path/PathTreeWalk$bfsIterator$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_QVcDtecVCIENiSTW_1

	nop

	:l_QVcDtecVCIENiSTW_1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_mEHWaQZZkBhHHyjP_2

	nop

	:l_mEHWaQZZkBhHHyjP_2
    const/4 v0, 0x2

	goto/32 :l_ycyrsybDbzofaJpY_3

	nop

	:l_ioTCFFwbqBzKNGaD_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_XiBZkTJhdhxvrseJ_0

	nop

	:l_ojpScqrUoLZzxOVm_3
	rem-int v0, v0, v1
	goto/32 :l_NwKQsmWvqdaaBuWK_4

	nop

	:l_JYumHaTjeIgnNZwM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_uevxrlLNyQRmTxqO_13

	nop

	:l_EJbWTbNMHsvBQlNq_5
	goto/32 :dsbvdrEiDBoqrPEC
	:DkGHKJbTvSekAaCo
	:PPxpZUxdZHavYavw

	goto/32 :l_ZPfAhrEILHdhCJhT_6

	nop

	:l_JNHBzweLQDVAzMtU_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JYumHaTjeIgnNZwM_12

	nop

	:l_bDfkyNByIwYbxLyI_8
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_ijiaDfmtBfYjIFId_9

	nop

	:l_ZPfAhrEILHdhCJhT_6
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

	goto/32 :l_gSXjWMdYIetbyNhM_7

	nop

	:l_ijiaDfmtBfYjIFId_9
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yJIqKZaWRxRtlabd_10

	nop

	:l_XiBZkTJhdhxvrseJ_0
	const v0, 24
	goto/32 :l_qFiCCnFMeYWIKgAt_1

	nop

	:l_NwKQsmWvqdaaBuWK_4
	if-lez v0, :gl_bmyonsCqVqvoKKTO

	goto/32 :DkGHKJbTvSekAaCo

	:gl_bmyonsCqVqvoKKTO	goto/32 :l_EJbWTbNMHsvBQlNq_5

	nop

	:l_YbYCHMSbqiLfdTNG_14
	goto/32 :PPxpZUxdZHavYavw
	:l_EFiBhnGSwxXSdAGk_2
	add-int v0, v0, v1
	goto/32 :l_ojpScqrUoLZzxOVm_3

	nop

	:l_gSXjWMdYIetbyNhM_7
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_bDfkyNByIwYbxLyI_8

	nop

	:l_qFiCCnFMeYWIKgAt_1
	const v1, 17
	goto/32 :l_EFiBhnGSwxXSdAGk_2

	nop

	:l_uevxrlLNyQRmTxqO_13
	goto/32 :before_first_instruction

	:dsbvdrEiDBoqrPEC
	goto/32 :l_YbYCHMSbqiLfdTNG_14

	nop

	:l_yJIqKZaWRxRtlabd_10
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JNHBzweLQDVAzMtU_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QKggcuqjFMjkNMIg_0

	nop

	:l_WEaXQniQufahPnSs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XrHXgNEBNWeXhFRU_5

	nop

	:l_LUgotKsUcBFPJJCh_3
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WEaXQniQufahPnSs_4

	nop

	:l_XrHXgNEBNWeXhFRU_5
	goto/32 :before_first_instruction

	:l_IVIHRCeweHwbyrOA_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_ftxEVCwAjdGKxdRO_2

	nop

	:l_QKggcuqjFMjkNMIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVIHRCeweHwbyrOA_1

	nop

	:l_ftxEVCwAjdGKxdRO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LUgotKsUcBFPJJCh_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mngKHXdVNHWQCkev_0

	nop

	:l_bJXHwgEdrdAsljXx_8
    check-cast v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

	goto/32 :l_eViQorGMoVrhpqtJ_9

	nop

	:l_bwtTvuYfNTwOdSYk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_TcWNpKyUfRyFdtOR_7

	nop

	:l_mngKHXdVNHWQCkev_0
	const v0, 9
	goto/32 :l_nNotrGvHjstTQBZP_1

	nop

	:l_UStGsJznpvsEZHij_2
	add-int v0, v0, v1
	goto/32 :l_nSGEAtzkkNPSBfwt_3

	nop

	:l_eCFCIoyNAYulOduY_10
    invoke-virtual {v0, v1}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NYuPWrpcdPZVsiKE_11

	nop

	:l_IMfPcIRdoaLcyNxz_4
	if-lez v0, :gl_vkmZjCBZjdiXouFG

	goto/32 :pgjAHNaAovHZjmFH

	:gl_vkmZjCBZjdiXouFG	goto/32 :l_gkWlbVaQvEOZuqgS_5

	nop

	:l_NYuPWrpcdPZVsiKE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vLFSbFeVSZKvTUhK_12

	nop

	:l_nSGEAtzkkNPSBfwt_3
	rem-int v0, v0, v1
	goto/32 :l_IMfPcIRdoaLcyNxz_4

	nop

	:l_eViQorGMoVrhpqtJ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eCFCIoyNAYulOduY_10

	nop

	:l_nNotrGvHjstTQBZP_1
	const v1, 25
	goto/32 :l_UStGsJznpvsEZHij_2

	nop

	:l_TcWNpKyUfRyFdtOR_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_bJXHwgEdrdAsljXx_8

	nop

	:l_aiJbplAgItEdGDde_13
	goto/32 :UJRJvVgSAOcKYSFJ
	:l_vLFSbFeVSZKvTUhK_12
	goto/32 :before_first_instruction

	:NpXYhZFtXVeeeygl
	goto/32 :l_aiJbplAgItEdGDde_13

	nop

	:l_gkWlbVaQvEOZuqgS_5
	goto/32 :NpXYhZFtXVeeeygl
	:pgjAHNaAovHZjmFH
	:UJRJvVgSAOcKYSFJ

	goto/32 :l_bwtTvuYfNTwOdSYk_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

	goto/32 :l_tGSRmjRizZLMCcVZ_0

	nop

	:l_JIulxGjARELocTrT_64
    move-object v7, v4

	goto/32 :l_RkPcLBurJTpYqNUg_65

	nop

	:l_bXrEnUsgHQSXkNOl_92
	if-nez v13, :gl_pozcrjkyUFusFOqx

	goto/32 :cond_2

	:gl_pozcrjkyUFusFOqx
    .line 184
	goto/32 :l_iHejkijmMliZfceN_93

	nop

	:l_unLdbrHyOmqSitLe_42
    goto/16 :goto_1

    .end local v1    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$yieldIfNeeded":I
    .end local v5    # "path$iv":Ljava/nio/file/Path;
    .end local v6    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v7    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v9    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_2
	goto/32 :l_nMwRiDmrLgJaZaKS_43

	nop

	:l_lmDdsHARzWLOWnjg_21
    check-cast v6, Lkotlin/collections/ArrayDeque;

    .local v6, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_WlUBpnSJMniVJmRf_22

	nop

	:l_TDQxnKKMQMWRzzOb_68
    move-object v4, v6

	goto/32 :l_ZrQEyrJFQouiWLdy_69

	nop

	:l_kgHvbFnEtHGryktU_5
	goto/32 :ujRdmDeTlFIPEQmn
	:QIEGlhJOgjHDVNpy
	:JSkcnRFsTAQKzFXJ

	goto/32 :l_AYUkCHebAGmayWtT_6

	nop

	:l_RrzmpgiTvCumlloX_58
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v9

	goto/32 :l_OFtEtQrfLIJhBumU_59

	nop

	:l_LIiEOhTMKYzscXld_60
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v10

	goto/32 :l_PeHAsEBUmzLlyeWV_61

	nop

	:l_soKCaGwKmVzLevXv_16
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
	goto/32 :l_hWKAMsYORWFSkdAU_17

	nop

	:l_qJfzRGAGRLWVJMwk_45
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_chgeCWznOHpTlRwK_46

	nop

	:l_HcVeOgvEJVcOAcji_144
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_saWcnpBQBdttYrDY_145

	nop

	:l_YdMKfIqpidKgSYQc_49
    invoke-direct {v5}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 92
    .local v5, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_feuYIdxwoGWyuzDT_50

	nop

	:l_cLerwxyuZLGhLPqR_149
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_kbovEDtXMXgMDHhT_150

	nop

	:l_fkzZhPXLthDncqwm_20
    iget-object v6, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lmDdsHARzWLOWnjg_21

	nop

	:l_NnAIcaLNTEOBzPzk_19
    check-cast v5, Lkotlin/io/path/DirectoryEntriesReader;

    .local v5, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_fkzZhPXLthDncqwm_20

	nop

	:l_xOfHnmOwlFYfkEPE_152
    iput-object v5, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pOMRNVSxwBDezYXj_153

	nop

	:l_jyqmHRXUxiRFhPDY_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_DfQsFJIWanNQBIqH_12

	nop

	:l_JROCnQaJbQZoDkha_166
	goto/32 :JSkcnRFsTAQKzFXJ
	:l_YXDmrZtXQTyFARgY_14
    throw v0

    :pswitch_0
	goto/32 :l_JehwVJNSwUITMgId_15

	nop

	:l_fmusUDwFuzDVJatV_66
    move-object v6, v5

	goto/32 :l_BpNULvcsGeFvoqDC_67

	nop

	:l_GXoQexttclAbzyXD_56
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    move-result-object v8

	goto/32 :l_TPDucMBPOrKgSWGH_57

	nop

	:l_hZdbxkRBLtaCjfJZ_97
    iput-object v5, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_kNqixDadeBTipAGI_98

	nop

	:l_vyvuFXiURZMFQFyM_36
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .local v8, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_qBkzXADQpvTMltuy_37

	nop

	:l_TpbDEkIPbANsfFoB_160
    return-object v0

    .line 190
    :cond_5
	goto/32 :l_AKkeBWBDbOmDCzam_161

	nop

	:l_FZwKfqqmiQKJnXoP_23
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ohzFKrwPwOnwqMee_24

	nop

	:l_YsorzgoelzXwWQSm_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
	goto/32 :l_jbdrChiRHfmMhsyx_8

	nop

	:l_AUdtJHNETwWxGZip_29
    iget-object v5, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_TZsxTjrolmZPouUY_30

	nop

	:l_elCGApgpBfSsaDlu_44
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_qJfzRGAGRLWVJMwk_45

	nop

	:l_YXqfhwyaTnzHTanj_96
    iput-object v6, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hZdbxkRBLtaCjfJZ_97

	nop

	:l_kRHiWSYhjvgXZXSK_88
	if-nez v13, :gl_GAxGGAXErMMnaIVq

	goto/32 :cond_4

	:gl_GAxGGAXErMMnaIVq
    .line 180
	goto/32 :l_IOyEZConZnMgKbHp_89

	nop

	:l_ZcjCImsJnuytFIFg_26
    move-object/from16 v1, p0

    .restart local v1    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_kCUQQdvgtYIXoIXq_27

	nop

	:l_SrnTUfkkAmSrqLhL_71
    const/4 v8, 0x1

	goto/32 :l_IlOmqBQKWNkhFBRq_72

	nop

	:l_AKkeBWBDbOmDCzam_161
    move v4, v11

    .line 192
    .end local v11    # "$i$f$yieldIfNeeded":I
    .local v4, "$i$f$yieldIfNeeded":I
    :goto_2
	goto/32 :l_PRdJbTxdbIsBhEiO_162

	nop

	:l_HhaHOpPRFqGVwuCt_107
    move-object v5, v12

	goto/32 :l_TYGBYhhoVHEebQxP_108

	nop

	:l_pscMRVmVzhCJcWzY_74
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_pLdbZBJOYgsMpoUp_75

	nop

	:l_QnUokZyBxdRdCeVz_35
    iget-object v8, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_vyvuFXiURZMFQFyM_36

	nop

	:l_gBuQybmBpSUjQWhB_164
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JIDmOeaKRHJPNORS_165

	nop

	:l_AAHDQTUDScrMYhED_109
    move v4, v11

	goto/32 :l_MpxuvnDTLQOiCnWQ_110

	nop

	:l_zwMgutPbvHsCrJXe_73
	if-nez v4, :gl_SEqybSdloGwkrurd

	goto/32 :cond_6

	:gl_SEqybSdloGwkrurd
    .line 97
	goto/32 :l_pscMRVmVzhCJcWzY_74

	nop

	:l_HAdmznpfYENUGkov_94
    check-cast v13, Lkotlin/coroutines/Continuation;

	goto/32 :l_cLdPYumkJDQvYYZi_95

	nop

	:l_giInklONmJEfwFDC_85
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

	goto/32 :l_PZMKxYRaUEGZxQAW_86

	nop

	:l_EwdyiYdXejlNPACk_83
    check-cast v13, [Ljava/nio/file/LinkOption;

	goto/32 :l_IbfBvELXfGHJvcFJ_84

	nop

	:l_AUNXpudjUTwVOWGj_115
    move-object v4, v7

	goto/32 :l_nXupYvEoHxLMQErE_116

	nop

	:l_ToegoMAXKWQLxPNN_9
    iget v2, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_hFDaRfDIzjihwasD_10

	nop

	:l_labRhxTXGyAqWbMa_104
    return-object v0

    .line 184
    :cond_1
	goto/32 :l_JiEpAsRacKqYwejV_105

	nop

	:l_krXUFmmgCyWatAqm_126
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_syBAsVlMwtCqmSiH_127

	nop

	:l_ohzFKrwPwOnwqMee_24
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vepLkGBhmxIgvuzO_25

	nop

	:l_dpydCwusdimBQKSq_4
	if-lez v0, :gl_evBLdgvjyRWWunkg

	goto/32 :QIEGlhJOgjHDVNpy

	:gl_evBLdgvjyRWWunkg	goto/32 :l_kgHvbFnEtHGryktU_5

	nop

	:l_jbdrChiRHfmMhsyx_8
    move-object/from16 v1, p0

	goto/32 :l_ToegoMAXKWQLxPNN_9

	nop

	:l_pOMRNVSxwBDezYXj_153
    iput-object v3, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_FDHyYeYnyxeyrSAq_154

	nop

	:l_BolzSOUMMqUYjjci_156
    const/4 v8, 0x2

	goto/32 :l_XAllEEeufCvdoGOr_157

	nop

	:l_BpNULvcsGeFvoqDC_67
    move-object v5, v15

    .line 96
    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v6, "queue":Lkotlin/collections/ArrayDeque;
    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_TDQxnKKMQMWRzzOb_68

	nop

	:l_SDgrIRQDsLJWwsMs_2
	add-int v0, v0, v1
	goto/32 :l_BlxwmZUlsaitMltW_3

	nop

	:l_kNqixDadeBTipAGI_98
    iput-object v4, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_lPjfgzCLMwxnAJvL_99

	nop

	:l_OViKuuXnmhVCWBOY_102
    invoke-virtual {v10, v12, v13}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    .end local v10    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ejgdUIepUUbzbdrX_103

	nop

	:l_JiEpAsRacKqYwejV_105
    move-object v8, v5

	goto/32 :l_FNTtnitabJjSYoTd_106

	nop

	:l_OFtEtQrfLIJhBumU_59
    iget-object v10, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_LIiEOhTMKYzscXld_60

	nop

	:l_QDmyOdMHjfflKXjN_101
    iput v8, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_OViKuuXnmhVCWBOY_102

	nop

	:l_fPrWDNLhzmTGgcel_77
    move-object v10, v7

    .local v10, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
	goto/32 :l_zDwzviNELwnCVpIx_78

	nop

	:l_LWbsABuRANXaUDPo_131
    const/4 v8, 0x0

    .line 99
    .local v8, "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_SiiqUMZnoTBSTfre_132

	nop

	:l_AzUWZxuqftSUTQKk_123
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_MkkZuIRMEuKqAkxG_124

	nop

	:l_SawtVMZIXgucfEif_82
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

	goto/32 :l_EwdyiYdXejlNPACk_83

	nop

	:l_WPQvbuXBDeZwkuym_62
    invoke-direct {v7, v8, v9, v3}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

	goto/32 :l_rPmqQHCrOtePuZVS_63

	nop

	:l_BlxwmZUlsaitMltW_3
	rem-int v0, v0, v1
	goto/32 :l_dpydCwusdimBQKSq_4

	nop

	:l_WnCWIFLcLMhoLlBV_122
    array-length v9, v8

	goto/32 :l_AzUWZxuqftSUTQKk_123

	nop

	:l_RExAOJNwffJkJYkx_53
    invoke-direct {v6, v7}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 94
    .local v6, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
	goto/32 :l_hkewoCvZxQsDTLCK_54

	nop

	:l_zDwzviNELwnCVpIx_78
    const/4 v11, 0x0

    .line 178
    .local v11, "$i$f$yieldIfNeeded":I
	goto/32 :l_hamlewICWWJoqnCU_79

	nop

	:l_YBBhOuwxInOJTkJV_41
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_unLdbrHyOmqSitLe_42

	nop

	:l_oMJAEdlDKyCuBjme_32
    check-cast v6, Lkotlin/io/path/PathTreeWalk;

    .local v6, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_DNRHuWctuQcYMfAw_33

	nop

	:l_rPmqQHCrOtePuZVS_63
    invoke-virtual {v5, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_JIulxGjARELocTrT_64

	nop

	:l_qXlsdsMdQysmbfry_140
    new-array v4, v8, [Ljava/nio/file/LinkOption;

	goto/32 :l_jHvyrPuJnEBmlClH_141

	nop

	:l_TYGBYhhoVHEebQxP_108
    move-object v7, v4

	goto/32 :l_AAHDQTUDScrMYhED_109

	nop

	:l_nXupYvEoHxLMQErE_116
    move-object v5, v8

	goto/32 :l_dnsBLlUVSRHMjRLW_117

	nop

	:l_NIMgdeiNFjYRoHvE_151
    iput-object v6, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xOfHnmOwlFYfkEPE_152

	nop

	:l_JehwVJNSwUITMgId_15
    move-object/from16 v1, p0

    .local v1, "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
	goto/32 :l_soKCaGwKmVzLevXv_16

	nop

	:l_pLdbZBJOYgsMpoUp_75
    check-cast v4, Lkotlin/io/path/PathNode;

    .line 98
    .local v4, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_JWEOjCYbnAIrwrMF_76

	nop

	:l_soUDamvrCVxorcYV_91
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v13

	goto/32 :l_bXrEnUsgHQSXkNOl_92

	nop

	:l_IbfBvELXfGHJvcFJ_84
    array-length v14, v13

	goto/32 :l_giInklONmJEfwFDC_85

	nop

	:l_JnUSeGiyHhjhZoxp_81
    array-length v14, v13

	goto/32 :l_SawtVMZIXgucfEif_82

	nop

	:l_DfQsFJIWanNQBIqH_12
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RflxBJIHbOEeWLxU_13

	nop

	:l_RenTkvCDrjhdefqM_134
    invoke-virtual {v6, v9}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 100
    nop

    .line 187
    .end local v4    # "entries":Ljava/util/List;
    .end local v8    # "$i$a$-yieldIfNeeded-PathTreeWalk$bfsIterator$1$1":I
	goto/32 :l_cfezTHeIXsupbkGj_135

	nop

	:l_IWpjNKRznYsGcJGx_34
    check-cast v7, Lkotlin/io/path/PathNode;

    .local v7, "pathNode":Lkotlin/io/path/PathNode;
	goto/32 :l_QnUokZyBxdRdCeVz_35

	nop

	:l_iHejkijmMliZfceN_93
    move-object v13, v1

	goto/32 :l_HAdmznpfYENUGkov_94

	nop

	:l_YSyjahQGualZqzsR_163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gBuQybmBpSUjQWhB_164

	nop

	:l_VrxVSGGbprQxnHfN_128
    invoke-static {v12, v8}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v8

	goto/32 :l_EEffjJHrhDCgIJkH_129

	nop

	:l_NXXewDniJamSXZrz_18
    iget-object v5, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NnAIcaLNTEOBzPzk_19

	nop

	:l_dnsBLlUVSRHMjRLW_117
    move-object v7, v10

	goto/32 :l_SWBbpqvSUHzhMNPg_118

	nop

	:l_rQgkEtNSEGHCTUXJ_100
    iput-object v12, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_QDmyOdMHjfflKXjN_101

	nop

	:l_vepLkGBhmxIgvuzO_25
    goto/16 :goto_2

    .end local v1    # "this":Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$yieldIfNeeded":I
    .end local v5    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v6    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v7    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
	goto/32 :l_ZcjCImsJnuytFIFg_26

	nop

	:l_IlOmqBQKWNkhFBRq_72
    xor-int/2addr v4, v8

	goto/32 :l_zwMgutPbvHsCrJXe_73

	nop

	:l_RkPcLBurJTpYqNUg_65
    move-object v15, v6

	goto/32 :l_fmusUDwFuzDVJatV_66

	nop

	:l_FDHyYeYnyxeyrSAq_154
    iput-object v3, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_YMNecDCkcVPxRdjQ_155

	nop

	:l_PeHAsEBUmzLlyeWV_61
    invoke-static {v9, v10}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_WPQvbuXBDeZwkuym_62

	nop

	:l_hamlewICWWJoqnCU_79
    invoke-virtual {v4}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    move-result-object v12

    .line 179
    .local v12, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_bxKRyiWtfgzGAUdl_80

	nop

	:l_hPoNVWNqFKWBtZLd_120
    move-object v6, v15

    .end local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .end local v10    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v4, "pathNode":Lkotlin/io/path/PathNode;
    .local v5, "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v6, "queue":Lkotlin/collections/ArrayDeque;
    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v11    # "$i$f$yieldIfNeeded":I
    .restart local v12    # "path$iv":Ljava/nio/file/Path;
    :cond_2
	goto/32 :l_mHqmzvPpPBqqATQg_121

	nop

	:l_bxKRyiWtfgzGAUdl_80
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v13

	goto/32 :l_JnUSeGiyHhjhZoxp_81

	nop

	:l_PFKUDBmVqCurmUtG_55
    iget-object v8, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_GXoQexttclAbzyXD_56

	nop

	:l_nMwRiDmrLgJaZaKS_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_elCGApgpBfSsaDlu_44

	nop

	:l_mHqmzvPpPBqqATQg_121
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    move-result-object v8

    .end local v9    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .end local v12    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_WnCWIFLcLMhoLlBV_122

	nop

	:l_fggIkBhgJPkfevMf_87
    invoke-static {v12, v13}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v13

	goto/32 :l_kRHiWSYhjvgXZXSK_88

	nop

	:l_MchQhIKhfsNHBbaz_133
    check-cast v9, Ljava/util/Collection;

	goto/32 :l_RenTkvCDrjhdefqM_134

	nop

	:l_WlUBpnSJMniVJmRf_22
    iget-object v7, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FZwKfqqmiQKJnXoP_23

	nop

	:l_ZrQEyrJFQouiWLdy_69
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_mTkdEPyyFlwUaotl_70

	nop

	:l_vnYMGfCCtBIoEuJm_112
    move-object v6, v15

    .line 186
    .end local v11    # "$i$f$yieldIfNeeded":I
    .end local v12    # "path$iv":Ljava/nio/file/Path;
    .local v4, "$i$f$yieldIfNeeded":I
    .local v5, "path$iv":Ljava/nio/file/Path;
    .local v6, "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v7, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v8    # "entriesReader":Lkotlin/io/path/DirectoryEntriesReader;
    .local v9, "queue":Lkotlin/collections/ArrayDeque;
    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_VYqvjguGAQKZTDmG_113

	nop

	:l_CvvKQSPttWMfYWhF_114
    move-object v12, v5

	goto/32 :l_AUNXpudjUTwVOWGj_115

	nop

	:l_fUvHhiuWLuuHkuUM_147
	if-nez v4, :gl_EcJkgRcSiEFqKKvJ

	goto/32 :cond_0

	:gl_EcJkgRcSiEFqKKvJ
    .line 190
	goto/32 :l_qgQXbBhnGRhfBVjB_148

	nop

	:l_hWKAMsYORWFSkdAU_17
    const/4 v4, 0x0

    .local v4, "$i$f$yieldIfNeeded":I
	goto/32 :l_NXXewDniJamSXZrz_18

	nop

	:l_UYhxVvMVypihMaRf_47
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 91
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_SFBGxpNYASfesJia_48

	nop

	:l_chgeCWznOHpTlRwK_46
    iget-object v4, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UYhxVvMVypihMaRf_47

	nop

	:l_DNRHuWctuQcYMfAw_33
    iget-object v7, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

	goto/32 :l_IWpjNKRznYsGcJGx_34

	nop

	:l_cfezTHeIXsupbkGj_135
    goto/16 :goto_0

    .line 181
    .local v4, "pathNode":Lkotlin/io/path/PathNode;
    .restart local v9    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .restart local v12    # "path$iv":Ljava/nio/file/Path;
    :cond_3
	goto/32 :l_SCtdqEHmVEAiSyWU_136

	nop

	:l_tGSRmjRizZLMCcVZ_0
	const v0, 1
	goto/32 :l_VZefSyvbIbGPXVBK_1

	nop

	:l_saWcnpBQBdttYrDY_145
    check-cast v4, [Ljava/nio/file/LinkOption;

	goto/32 :l_NHHfKLujnuKWdFqy_146

	nop

	:l_msUELSUItFIJCoeu_138
    invoke-direct {v0, v3}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yOvuKmUOHapLyoXB_139

	nop

	:l_XAllEEeufCvdoGOr_157
    iput v8, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

	goto/32 :l_UoLqIMHyuxorNKDA_158

	nop

	:l_jHvyrPuJnEBmlClH_141
    const/4 v9, 0x0

	goto/32 :l_wtUdFjMJVginQolW_142

	nop

	:l_IOyEZConZnMgKbHp_89
    invoke-static {v4}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    move-result v13

	goto/32 :l_eANmVFCApnYjxUxE_90

	nop

	:l_kKJzWWVfVrZzvJbu_39
    iget-object v10, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ktPhUkjWelblPIVr_40

	nop

	:l_dJpCxsDpCCBhxThB_31
    iget-object v6, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_oMJAEdlDKyCuBjme_32

	nop

	:l_SiiqUMZnoTBSTfre_132
    move-object v9, v4

	goto/32 :l_MchQhIKhfsNHBbaz_133

	nop

	:l_xvtwrkjxWSHfLRJh_159
	if-eq v4, v0, :gl_WpUwJyEtBEimqHsn

	goto/32 :cond_5

	:gl_WpUwJyEtBEimqHsn
    .line 89
	goto/32 :l_TpbDEkIPbANsfFoB_160

	nop

	:l_NcuNXYKxDGBpPyjo_119
    move-object v9, v6

	goto/32 :l_hPoNVWNqFKWBtZLd_120

	nop

	:l_RflxBJIHbOEeWLxU_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YXDmrZtXQTyFARgY_14

	nop

	:l_UoLqIMHyuxorNKDA_158
    invoke-virtual {v10, v12, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v10    # "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    .end local v12    # "path$iv":Ljava/nio/file/Path;
	goto/32 :l_xvtwrkjxWSHfLRJh_159

	nop

	:l_qKEpbAQsZkJsUhqo_52
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    move-result v7

	goto/32 :l_RExAOJNwffJkJYkx_53

	nop

	:l_yOvuKmUOHapLyoXB_139
    throw v0

    .line 189
    .end local v4    # "pathNode":Lkotlin/io/path/PathNode;
    .end local v9    # "this_$iv":Lkotlin/io/path/PathTreeWalk;
    .local v10, "$this$yieldIfNeeded$iv":Lkotlin/sequences/SequenceScope;
    :cond_4
	goto/32 :l_qXlsdsMdQysmbfry_140

	nop

	:l_YzvygzfkmBNebIxx_28
    const/4 v4, 0x0

    .restart local v4    # "$i$f$yieldIfNeeded":I
	goto/32 :l_AUdtJHNETwWxGZip_29

	nop

	:l_FNTtnitabJjSYoTd_106
    move-object v10, v7

	goto/32 :l_HhaHOpPRFqGVwuCt_107

	nop

	:l_cLdPYumkJDQvYYZi_95
    iput-object v7, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YXqfhwyaTnzHTanj_96

	nop

	:l_WMzrnGQrJQkhOoSF_143
    aput-object v13, v4, v9

	goto/32 :l_HcVeOgvEJVcOAcji_144

	nop

	:l_EEffjJHrhDCgIJkH_129
	if-nez v8, :gl_FLshqyNLOhRMCVXq

	goto/32 :cond_0

	:gl_FLshqyNLOhRMCVXq
    .line 187
	goto/32 :l_mKsGMWgwLEBziCkh_130

	nop

	:l_SWBbpqvSUHzhMNPg_118
    move-object v15, v9

	goto/32 :l_NcuNXYKxDGBpPyjo_119

	nop

	:l_hFDaRfDIzjihwasD_10
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_jyqmHRXUxiRFhPDY_11

	nop

	:l_PZMKxYRaUEGZxQAW_86
    check-cast v13, [Ljava/nio/file/LinkOption;

	goto/32 :l_fggIkBhgJPkfevMf_87

	nop

	:l_JIDmOeaKRHJPNORS_165
	goto/32 :before_first_instruction

	:ujRdmDeTlFIPEQmn
	goto/32 :l_JROCnQaJbQZoDkha_166

	nop

	:l_VZefSyvbIbGPXVBK_1
	const v1, 2
	goto/32 :l_SDgrIRQDsLJWwsMs_2

	nop

	:l_NHHfKLujnuKWdFqy_146
    invoke-static {v12, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

	goto/32 :l_fUvHhiuWLuuHkuUM_147

	nop

	:l_MkkZuIRMEuKqAkxG_124
    check-cast v8, [Ljava/nio/file/LinkOption;

	goto/32 :l_AcNGDzopEaAiZrZs_125

	nop

	:l_TZsxTjrolmZPouUY_30
    check-cast v5, Ljava/nio/file/Path;

    .local v5, "path$iv":Ljava/nio/file/Path;
	goto/32 :l_dJpCxsDpCCBhxThB_31

	nop

	:l_AcNGDzopEaAiZrZs_125
    array-length v9, v8

	goto/32 :l_krXUFmmgCyWatAqm_126

	nop

	:l_VYqvjguGAQKZTDmG_113
    move v11, v4

	goto/32 :l_CvvKQSPttWMfYWhF_114

	nop

	:l_KjVEycyCfvyPhaqq_38
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .local v9, "queue":Lkotlin/collections/ArrayDeque;
	goto/32 :l_kKJzWWVfVrZzvJbu_39

	nop

	:l_MnKsaYykzNkNuWbs_137
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_msUELSUItFIJCoeu_138

	nop

	:l_TPDucMBPOrKgSWGH_57
    iget-object v9, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_RrzmpgiTvCumlloX_58

	nop

	:l_SFBGxpNYASfesJia_48
    new-instance v5, Lkotlin/collections/ArrayDeque;

	goto/32 :l_YdMKfIqpidKgSYQc_49

	nop

	:l_wtUdFjMJVginQolW_142
    sget-object v13, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_WMzrnGQrJQkhOoSF_143

	nop

	:l_mKsGMWgwLEBziCkh_130
    invoke-virtual {v5, v4}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    move-result-object v4

    .local v4, "entries":Ljava/util/List;
	goto/32 :l_LWbsABuRANXaUDPo_131

	nop

	:l_ktPhUkjWelblPIVr_40
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .local v10, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_YBBhOuwxInOJTkJV_41

	nop

	:l_JWEOjCYbnAIrwrMF_76
    iget-object v9, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .local v9, "this_$iv":Lkotlin/io/path/PathTreeWalk;
	goto/32 :l_fPrWDNLhzmTGgcel_77

	nop

	:l_MpxuvnDTLQOiCnWQ_110
    move-object v15, v9

	goto/32 :l_wEIbPeOMoXCcGiKY_111

	nop

	:l_wEIbPeOMoXCcGiKY_111
    move-object v9, v6

	goto/32 :l_vnYMGfCCtBIoEuJm_112

	nop

	:l_eANmVFCApnYjxUxE_90
	if-eqz v13, :gl_KjHidLYWWYxkhKYU

	goto/32 :cond_3

	:gl_KjHidLYWWYxkhKYU
    .line 183
	goto/32 :l_soUDamvrCVxorcYV_91

	nop

	:l_kbovEDtXMXgMDHhT_150
    iput-object v7, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NIMgdeiNFjYRoHvE_151

	nop

	:l_lPjfgzCLMwxnAJvL_99
    iput-object v9, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

	goto/32 :l_rQgkEtNSEGHCTUXJ_100

	nop

	:l_mTkdEPyyFlwUaotl_70
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_SrnTUfkkAmSrqLhL_71

	nop

	:l_PRdJbTxdbIsBhEiO_162
    goto/16 :goto_0

    .line 102
    .end local v4    # "$i$f$yieldIfNeeded":I
    :cond_6
	goto/32 :l_YSyjahQGualZqzsR_163

	nop

	:l_kCUQQdvgtYIXoIXq_27
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
	goto/32 :l_YzvygzfkmBNebIxx_28

	nop

	:l_qgQXbBhnGRhfBVjB_148
    move-object v4, v1

	goto/32 :l_cLerwxyuZLGhLPqR_149

	nop

	:l_SCtdqEHmVEAiSyWU_136
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

	goto/32 :l_MnKsaYykzNkNuWbs_137

	nop

	:l_syBAsVlMwtCqmSiH_127
    check-cast v8, [Ljava/nio/file/LinkOption;

	goto/32 :l_VrxVSGGbprQxnHfN_128

	nop

	:l_ejgdUIepUUbzbdrX_103
	if-eq v8, v0, :gl_ZwDrMBErLxmEDVXE

	goto/32 :cond_1

	:gl_ZwDrMBErLxmEDVXE
    .line 89
	goto/32 :l_labRhxTXGyAqWbMa_104

	nop

	:l_feuYIdxwoGWyuzDT_50
    new-instance v6, Lkotlin/io/path/DirectoryEntriesReader;

	goto/32 :l_MtWHLpMcyWRuTjPm_51

	nop

	:l_YMNecDCkcVPxRdjQ_155
    iput-object v3, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

	goto/32 :l_BolzSOUMMqUYjjci_156

	nop

	:l_MtWHLpMcyWRuTjPm_51
    iget-object v7, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

	goto/32 :l_qKEpbAQsZkJsUhqo_52

	nop

	:l_hkewoCvZxQsDTLCK_54
    new-instance v7, Lkotlin/io/path/PathNode;

	goto/32 :l_PFKUDBmVqCurmUtG_55

	nop

	:l_qBkzXADQpvTMltuy_37
    iget-object v9, v1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KjVEycyCfvyPhaqq_38

	nop

	:l_AYUkCHebAGmayWtT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsorzgoelzXwWQSm_7

	nop

.end method
