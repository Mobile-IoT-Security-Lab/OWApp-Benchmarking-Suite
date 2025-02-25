.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n262#2,2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_nNjiHxQeeXGnHEKW_0

	nop

	:l_nNjiHxQeeXGnHEKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrDCuxvYmGsRZMGz_1

	nop

	:l_GshfFNydARzxVxYu_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_erpDBOAtLiXLxFcQ_3

	nop

	:l_fgopWjhcQMoHTqym_4
    return-void

	:after_last_instruction

	goto/32 :l_OcWEciwhqXoJaUGS_5

	nop

	:l_OcWEciwhqXoJaUGS_5
	goto/32 :before_first_instruction

	:l_erpDBOAtLiXLxFcQ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fgopWjhcQMoHTqym_4

	nop

	:l_zrDCuxvYmGsRZMGz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GshfFNydARzxVxYu_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_OAJYdEhXOyXUfmdS_0

	nop

	:l_YRUByhHIUGdUQgKY_4
	if-lez v0, :gl_GRAbDqHAMwfjImlj

	goto/32 :oWndSVuafmqFrvcO

	:gl_GRAbDqHAMwfjImlj	goto/32 :l_tVDFoQICjglsbROB_5

	nop

	:l_qijiteVSxDFrnPYX_14
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VouUCLNnaGDRfyYI_15

	nop

	:l_vZxGDDqbIVjVZqwq_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_tVTllHxCIsNwfWrv_20

	nop

	:l_wMKyJDYLnBtSkkGh_16
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VwoSxzMkiUCQSVae_17

	nop

	:l_ghplamhWLeQveOnv_1
	const v1, 3
	goto/32 :l_bjQTahcqZYreqJNx_2

	nop

	:l_VouUCLNnaGDRfyYI_15
    const/4 v7, 0x0

	goto/32 :l_wMKyJDYLnBtSkkGh_16

	nop

	:l_pPVMGdnLRswKSGHD_7
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mnYwCpDzGrtXwhYa_8

	nop

	:l_fGWuFgiospWWQHtH_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JrFIAcRpEUcbOyRW_11

	nop

	:l_tSeeMGAUlrAAtUYB_3
	rem-int v0, v0, v1
	goto/32 :l_YRUByhHIUGdUQgKY_4

	nop

	:l_dxvRCsbUxhIeCsov_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_fGWuFgiospWWQHtH_10

	nop

	:l_ycHmSWHoVczIMgJT_13
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_qijiteVSxDFrnPYX_14

	nop

	:l_pohsFejZWmRrldvE_21
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_nJMhkOIGTvFwrIUo_22

	nop

	:l_nJMhkOIGTvFwrIUo_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_LOPyoFEzBsKuAqpa_23

	nop

	:l_tVTllHxCIsNwfWrv_20
	if-eq v3, v4, :gl_qtwLNnaySbjnwDen

	goto/32 :cond_0

	:gl_qtwLNnaySbjnwDen
	goto/32 :l_pohsFejZWmRrldvE_21

	nop

	:l_fWPYokrksJcjOFUV_18
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vZxGDDqbIVjVZqwq_19

	nop

	:l_mnYwCpDzGrtXwhYa_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_dxvRCsbUxhIeCsov_9

	nop

	:l_JrFIAcRpEUcbOyRW_11
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_jbouGCoTdTVbzfed_12

	nop

	:l_rwfOnuFJvUTpHJks_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 108
	goto/32 :l_pPVMGdnLRswKSGHD_7

	nop

	:l_OAJYdEhXOyXUfmdS_0
	const v0, 14
	goto/32 :l_ghplamhWLeQveOnv_1

	nop

	:l_zrqNsSiEANPorfvz_24
	goto/32 :before_first_instruction

	:gQSArjIHHGmNUtBX
	goto/32 :l_eSrVpUXrAkyObDFs_25

	nop

	:l_tVDFoQICjglsbROB_5
	goto/32 :gQSArjIHHGmNUtBX
	:oWndSVuafmqFrvcO
	:eifmWDhQJUWQmYEk

	goto/32 :l_rwfOnuFJvUTpHJks_6

	nop

	:l_jbouGCoTdTVbzfed_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ycHmSWHoVczIMgJT_13

	nop

	:l_bjQTahcqZYreqJNx_2
	add-int v0, v0, v1
	goto/32 :l_tSeeMGAUlrAAtUYB_3

	nop

	:l_eSrVpUXrAkyObDFs_25
	goto/32 :eifmWDhQJUWQmYEk
	:l_VwoSxzMkiUCQSVae_17
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_fWPYokrksJcjOFUV_18

	nop

	:l_LOPyoFEzBsKuAqpa_23
    return-object v0

	:after_last_instruction

	goto/32 :l_zrqNsSiEANPorfvz_24

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_TqmOvPrUYHCSGzhc_0

	nop

	:l_CnLErbCtGNilvqIE_11
    const/4 v0, 0x5

	goto/32 :l_BFkzqWzfzOemHoqg_12

	nop

	:l_VgAvyCQemOYnMyMC_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_UdkpbSXrLFxMjkHf_16

	nop

	:l_nJWZzetBSgLlKRHk_13
    move-object v0, p1

    .local v0, "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wwuubradDYMIlsHJ_14

	nop

	:l_ROCrAropaqsRnWQc_30
    return-object v0

	:after_last_instruction

	goto/32 :l_ZzDSnKdiGORjBEGV_31

	nop

	:l_UdkpbSXrLFxMjkHf_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pCzWuvhAYNBYMPXQ_17

	nop

	:l_yshsyaKpFVIDbMMs_26
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_TVokBdtWhlkUaGRa_27

	nop

	:l_xPaOYlxURHwJUgne_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CnLErbCtGNilvqIE_11

	nop

	:l_BFkzqWzfzOemHoqg_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_nJWZzetBSgLlKRHk_13

	nop

	:l_TVokBdtWhlkUaGRa_27
    const/4 v3, 0x1

	goto/32 :l_xkBuVfRKEitnzSTE_28

	nop

	:l_mESJIzQJUYGzZHxW_32
	goto/32 :JlfmwzOSyLeVfZuI
	:l_wwuubradDYMIlsHJ_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_VgAvyCQemOYnMyMC_15

	nop

	:l_XdNPyyTIsCyYKdxy_1
	const v1, 21
	goto/32 :l_yrGXBjoRmHcabxiH_2

	nop

	:l_TrMJUiLwGgvBPNti_20
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AZTtAlQbhdTuQVqk_21

	nop

	:l_AZTtAlQbhdTuQVqk_21
    const/4 v7, 0x0

	goto/32 :l_hYhNdlptVFyMPHiG_22

	nop

	:l_OcnlvcajotMuARlr_4
	if-lez v0, :gl_vWvsayJYgzQqliIj

	goto/32 :etTpdWWOLrJkAjhh

	:gl_vWvsayJYgzQqliIj	goto/32 :l_ARedtqUSvxQsOmSH_5

	nop

	:l_NCmailotsFIViNcj_25
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_yshsyaKpFVIDbMMs_26

	nop

	:l_pCzWuvhAYNBYMPXQ_17
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_inaIpLllGipddUxs_18

	nop

	:l_nvBpwIfAoIzXNVOR_23
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_hScLdZxTyvguOTGZ_24

	nop

	:l_yCldGyqwqZrucAwR_3
	rem-int v0, v0, v1
	goto/32 :l_OcnlvcajotMuARlr_4

	nop

	:l_xkBuVfRKEitnzSTE_28
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combineUnsafe_u24lambda_u2d10":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combineUnsafe$1":I
	goto/32 :l_lOCTeXLSNVveSXJN_29

	nop

	:l_yrGXBjoRmHcabxiH_2
	add-int v0, v0, v1
	goto/32 :l_yCldGyqwqZrucAwR_3

	nop

	:l_lOCTeXLSNVveSXJN_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_ROCrAropaqsRnWQc_30

	nop

	:l_ZzDSnKdiGORjBEGV_31
	goto/32 :before_first_instruction

	:FbMbIwLaliefNdxr
	goto/32 :l_mESJIzQJUYGzZHxW_32

	nop

	:l_YLKMlIaWQKRnMBUg_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;

	goto/32 :l_xPaOYlxURHwJUgne_10

	nop

	:l_inaIpLllGipddUxs_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_MgPBPISDPUOqQugB_19

	nop

	:l_hScLdZxTyvguOTGZ_24
    const/4 v6, 0x0

	goto/32 :l_NCmailotsFIViNcj_25

	nop

	:l_mjIbiinLOxRMrpMY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_moQmGgNIXqAGdHOC_7

	nop

	:l_MgPBPISDPUOqQugB_19
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_TrMJUiLwGgvBPNti_20

	nop

	:l_hYhNdlptVFyMPHiG_22
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nvBpwIfAoIzXNVOR_23

	nop

	:l_zgFLNWZZFQHUUdZF_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_YLKMlIaWQKRnMBUg_9

	nop

	:l_TqmOvPrUYHCSGzhc_0
	const v0, 23
	goto/32 :l_XdNPyyTIsCyYKdxy_1

	nop

	:l_ARedtqUSvxQsOmSH_5
	goto/32 :FbMbIwLaliefNdxr
	:etTpdWWOLrJkAjhh
	:JlfmwzOSyLeVfZuI

	goto/32 :l_mjIbiinLOxRMrpMY_6

	nop

	:l_moQmGgNIXqAGdHOC_7
    const/4 v0, 0x4

	goto/32 :l_zgFLNWZZFQHUUdZF_8

	nop

.end method
