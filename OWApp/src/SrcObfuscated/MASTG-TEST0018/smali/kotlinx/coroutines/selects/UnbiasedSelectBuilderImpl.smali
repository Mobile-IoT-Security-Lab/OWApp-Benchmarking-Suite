.class public final Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
.super Ljava/lang/Object;
.source "SelectUnbiased.kt"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectBuilder<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectUnbiased.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1849#2,2:71\n*S KotlinDebug\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl\n*L\n46#1:71,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0001J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0001J6\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00182\u001c\u0010\u0019\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001aH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ3\u0010\u001c\u001a\u00020\t*\u00020\u001d2\u001c\u0010\u0019\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001aH\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJE\u0010\u001c\u001a\u00020\t\"\u0004\u0008\u0001\u0010\u001f*\u0008\u0012\u0004\u0012\u0002H\u001f0 2\"\u0010\u0019\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00150!H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"JY\u0010\u001c\u001a\u00020\t\"\u0004\u0008\u0001\u0010#\"\u0004\u0008\u0002\u0010\u001f*\u000e\u0012\u0004\u0012\u0002H#\u0012\u0004\u0012\u0002H\u001f0$2\u0006\u0010%\u001a\u0002H#2\"\u0010\u0019\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00150!H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&R-\u0010\u0006\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;",
        "R",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/Continuation;)V",
        "clauses",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function0;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getClauses",
        "()Ljava/util/ArrayList;",
        "instance",
        "Lkotlinx/coroutines/selects/SelectBuilderImpl;",
        "getInstance",
        "()Lkotlinx/coroutines/selects/SelectBuilderImpl;",
        "handleBuilderException",
        "e",
        "",
        "initSelectResult",
        "",
        "onTimeout",
        "timeMillis",
        "",
        "block",
        "Lkotlin/Function1;",
        "(JLkotlin/jvm/functions/Function1;)V",
        "invoke",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V",
        "Q",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V",
        "P",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "param",
        "(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
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
.field private final clauses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_vFJalmBGxeuidxtf_0

	nop

	:l_bQujwQMRgzEpfzWM_5
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_ioujAPEWlIUrWRNy_6

	nop

	:l_OFRAAYbPFaelRXFW_2
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_PdqmfAuyzCElLsrI_3

	nop

	:l_HQnxRwaiMszrZBmZ_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 36
	goto/32 :l_bQujwQMRgzEpfzWM_5

	nop

	:l_SXXfCVDzDZKdSZAC_7
    iput-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    .line 33
	goto/32 :l_kRoiHVzcDiqXFyBL_8

	nop

	:l_kRoiHVzcDiqXFyBL_8
    return-void

	:after_last_instruction

	goto/32 :l_DbzEmGqcTIGyRood_9

	nop

	:l_vFJalmBGxeuidxtf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)V"
        }
    .end annotation

    .line 32
	goto/32 :l_hUamAyXQMSatLUWx_1

	nop

	:l_ioujAPEWlIUrWRNy_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_SXXfCVDzDZKdSZAC_7

	nop

	:l_DbzEmGqcTIGyRood_9
	goto/32 :before_first_instruction

	:l_hUamAyXQMSatLUWx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
	goto/32 :l_OFRAAYbPFaelRXFW_2

	nop

	:l_PdqmfAuyzCElLsrI_3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HQnxRwaiMszrZBmZ_4

	nop

.end method


# virtual methods
.method public final getClauses()Ljava/util/ArrayList;
    .locals 1

	goto/32 :l_dAmjbuKZWcGAKfLu_0

	nop

	:l_aeNLzsHgofKmDLYm_3
	goto/32 :before_first_instruction

	:l_bDmsHbYkIMjMQiyT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aeNLzsHgofKmDLYm_3

	nop

	:l_uZqWJroRvVTaFDza_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_bDmsHbYkIMjMQiyT_2

	nop

	:l_dAmjbuKZWcGAKfLu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 36
	goto/32 :l_uZqWJroRvVTaFDza_1

	nop

.end method

.method public final getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .locals 1

	goto/32 :l_iXnSIIpUIpLxQIsP_0

	nop

	:l_HlFBjydyryMwFUqs_3
	goto/32 :before_first_instruction

	:l_OULEJjZErCNKdWiP_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_CIvmghXGGkZELsgW_2

	nop

	:l_iXnSIIpUIpLxQIsP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation

    .line 35
	goto/32 :l_OULEJjZErCNKdWiP_1

	nop

	:l_CIvmghXGGkZELsgW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HlFBjydyryMwFUqs_3

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_uUERkoqXShcIwyRb_0

	nop

	:l_BZekmEmWiJhofLgI_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_iAdJVjGFhDrJSaRq_2

	nop

	:l_pSUeSCcmkIjbgzcG_3
    return-void

	:after_last_instruction

	goto/32 :l_pdPZhrLzrSyuaUak_4

	nop

	:l_iAdJVjGFhDrJSaRq_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

	goto/32 :l_pSUeSCcmkIjbgzcG_3

	nop

	:l_pdPZhrLzrSyuaUak_4
	goto/32 :before_first_instruction

	:l_uUERkoqXShcIwyRb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 39
	goto/32 :l_BZekmEmWiJhofLgI_1

	nop

.end method

.method public final initSelectResult()Ljava/lang/Object;
    .locals 6

	goto/32 :l_LgsHLmUUpmjiddnR_0

	nop

	:l_ZicQPQofWqEXgqKd_10
    goto :goto_0

    .line 72
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lkotlin/jvm/functions/Function0;
    .end local v5    # "$i$a$-forEach-UnbiasedSelectBuilderImpl$initSelectResult$1":I
    :cond_0
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
	goto/32 :l_qSWHBSELqfRcsVVB_11

	nop

	:l_aGFOzMPPJcYXFAHL_2
	add-int v0, v0, v1
	goto/32 :l_vJGtDMcueCCNcBXH_3

	nop

	:l_UkDkhpxdJpDoLfiY_9
	if-eqz v0, :gl_xCYtEeOmocYoQsIf

	goto/32 :cond_1

	:gl_xCYtEeOmocYoQsIf
    .line 44
    nop

    .line 45
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 46
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .local v4, "it":Lkotlin/jvm/functions/Function0;
    const/4 v5, 0x0

    .line 46
    .local v5, "$i$a$-forEach-UnbiasedSelectBuilderImpl$initSelectResult$1":I
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ZicQPQofWqEXgqKd_10

	nop

	:l_vJGtDMcueCCNcBXH_3
	rem-int v0, v0, v1
	goto/32 :l_LbwjSeXayonWKZCu_4

	nop

	:l_roYBaMYFTuXoOLWT_12
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_fqIPCUVUlEeBKfwc_13

	nop

	:l_UpUiPIlTXaKApueP_1
	const v1, 32
	goto/32 :l_aGFOzMPPJcYXFAHL_2

	nop

	:l_leMTARystwhIUbKF_17
	goto/32 :before_first_instruction

	:hdFPaLHiWYyOeCUx
	goto/32 :l_ekwHEGxVnaAhOOtm_18

	nop

	:l_UZMPZjDHMRtnnddX_14
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_pgycztRYbeiyQYgs_15

	nop

	:l_qSWHBSELqfRcsVVB_11
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_roYBaMYFTuXoOLWT_12

	nop

	:l_fqIPCUVUlEeBKfwc_13
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 51
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_UZMPZjDHMRtnnddX_14

	nop

	:l_eIKYsfsZBUqyfbhp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_ryKrntMTEXhrSpzD_7

	nop

	:l_kwEwnQwaKmCAvmBf_5
	goto/32 :hdFPaLHiWYyOeCUx
	:TVtIGIxYUizwNtJc
	:WEmlBAcYjvFdMgRm

	goto/32 :l_eIKYsfsZBUqyfbhp_6

	nop

	:l_DVVBsxYUWXVrkaoT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_leMTARystwhIUbKF_17

	nop

	:l_pgycztRYbeiyQYgs_15
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DVVBsxYUWXVrkaoT_16

	nop

	:l_LgsHLmUUpmjiddnR_0
	const v0, 30
	goto/32 :l_UpUiPIlTXaKApueP_1

	nop

	:l_ekwHEGxVnaAhOOtm_18
	goto/32 :WEmlBAcYjvFdMgRm
	:l_ryKrntMTEXhrSpzD_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->instance:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_pGVvlOtPkjnaZqUg_8

	nop

	:l_LbwjSeXayonWKZCu_4
	if-lez v0, :gl_CfIMsmdiZYSTZSTM

	goto/32 :TVtIGIxYUizwNtJc

	:gl_CfIMsmdiZYSTZSTM	goto/32 :l_kwEwnQwaKmCAvmBf_5

	nop

	:l_pGVvlOtPkjnaZqUg_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_UkDkhpxdJpDoLfiY_9

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_dwSvUDSGsbjkBlFq_0

	nop

	:l_dwSvUDSGsbjkBlFq_0
	const v0, 6
	goto/32 :l_ahEvMTskDQhQEKph_1

	nop

	:l_ubXZoPlcTpPjCRku_12
    return-void

	:after_last_instruction

	goto/32 :l_qOipBewiUYYfHeZu_13

	nop

	:l_PmPbcehziVesClZQ_3
	rem-int v0, v0, v1
	goto/32 :l_LHpoAEULBFbmqZvC_4

	nop

	:l_YGOzEgfcSYotZcgx_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;-><init>(Lkotlinx/coroutines/selects/SelectClause0;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_SDtgOrnBFwqvITan_11

	nop

	:l_bxUZREMAVtdHgJlw_5
	goto/32 :hWeedAYTRlYCAcrt
	:keUaQEmVofFsLSRD
	:QtqcugzjyKkZTrME

	goto/32 :l_xLFOUrzhJEJPeOez_6

	nop

	:l_enSCMSLIMcmUtITT_2
	add-int v0, v0, v1
	goto/32 :l_PmPbcehziVesClZQ_3

	nop

	:l_xLFOUrzhJEJPeOez_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$invoke"    # Lkotlinx/coroutines/selects/SelectClause0;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectClause0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 55
	goto/32 :l_swQQcjmTXxnQgdGM_7

	nop

	:l_LHpoAEULBFbmqZvC_4
	if-lez v0, :gl_iFLdpzKhkEQzZuLY

	goto/32 :keUaQEmVofFsLSRD

	:gl_iFLdpzKhkEQzZuLY	goto/32 :l_bxUZREMAVtdHgJlw_5

	nop

	:l_ahEvMTskDQhQEKph_1
	const v1, 16
	goto/32 :l_enSCMSLIMcmUtITT_2

	nop

	:l_qOipBewiUYYfHeZu_13
	goto/32 :before_first_instruction

	:hWeedAYTRlYCAcrt
	goto/32 :l_zGNxofcndKTgHSeG_14

	nop

	:l_swQQcjmTXxnQgdGM_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_JtOjxOSopQKsUrTR_8

	nop

	:l_SDtgOrnBFwqvITan_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_ubXZoPlcTpPjCRku_12

	nop

	:l_TflzcWpeSGWPXatl_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;

	goto/32 :l_YGOzEgfcSYotZcgx_10

	nop

	:l_JtOjxOSopQKsUrTR_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_TflzcWpeSGWPXatl_9

	nop

	:l_zGNxofcndKTgHSeG_14
	goto/32 :QtqcugzjyKkZTrME
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_ePWOvCaOqXLoOdWb_0

	nop

	:l_wXJsaumsvLFVaYDN_4
	if-lez v0, :gl_CLVdtvZKDdNoahwr

	goto/32 :lkSNhafgLNFGRNkT

	:gl_CLVdtvZKDdNoahwr	goto/32 :l_EtzAOPsCVKtJZvkK_5

	nop

	:l_ImfqeEdHyxBhPCGr_3
	rem-int v0, v0, v1
	goto/32 :l_wXJsaumsvLFVaYDN_4

	nop

	:l_LHtOfdrTTmFPrGqg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$invoke"    # Lkotlinx/coroutines/selects/SelectClause1;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 59
	goto/32 :l_PqFhRVmivONudErc_7

	nop

	:l_tdroJbdWNPzjymtx_1
	const v1, 28
	goto/32 :l_axbwnXPHhWMaFmXM_2

	nop

	:l_PqFhRVmivONudErc_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_yLuXZkXVbaAjcQRP_8

	nop

	:l_OiVCwFfabMkdzaEi_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
	goto/32 :l_TtXGGDtXwaQgjQyT_12

	nop

	:l_axbwnXPHhWMaFmXM_2
	add-int v0, v0, v1
	goto/32 :l_ImfqeEdHyxBhPCGr_3

	nop

	:l_yLuXZkXVbaAjcQRP_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_JtaqaNZQeBPrDgbl_9

	nop

	:l_KSpdncZIGpucoevY_10
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;-><init>(Lkotlinx/coroutines/selects/SelectClause1;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_OiVCwFfabMkdzaEi_11

	nop

	:l_mQmdJXbMfUOExJkz_14
	goto/32 :fIrXQVuQKhjECwlH
	:l_EtzAOPsCVKtJZvkK_5
	goto/32 :nfTdnKahhJGnISxZ
	:lkSNhafgLNFGRNkT
	:fIrXQVuQKhjECwlH

	goto/32 :l_LHtOfdrTTmFPrGqg_6

	nop

	:l_qkTVphVFEFYqqHVh_13
	goto/32 :before_first_instruction

	:nfTdnKahhJGnISxZ
	goto/32 :l_mQmdJXbMfUOExJkz_14

	nop

	:l_ePWOvCaOqXLoOdWb_0
	const v0, 21
	goto/32 :l_tdroJbdWNPzjymtx_1

	nop

	:l_TtXGGDtXwaQgjQyT_12
    return-void

	:after_last_instruction

	goto/32 :l_qkTVphVFEFYqqHVh_13

	nop

	:l_JtaqaNZQeBPrDgbl_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;

	goto/32 :l_KSpdncZIGpucoevY_10

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_DVREQuOVENysIiPC_0

	nop

	:l_inGlRBXdBCXTmkAz_12
    return-void

	:after_last_instruction

	goto/32 :l_tujpUPiQLvEnIPyb_13

	nop

	:l_yKKrZHVpcpMaOsHw_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_fmqtrqwDoWSVBZiK_8

	nop

	:l_NzTACxmdiDNLFuzT_3
	rem-int v0, v0, v1
	goto/32 :l_UeFxjxxUSOqAlCJf_4

	nop

	:l_sOhoDRDztTPaljlq_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;

	goto/32 :l_xNZiwdAZsHEFhLQU_10

	nop

	:l_nbPisvFdaKFRbLip_5
	goto/32 :mshIamIlQAHaLhWd
	:zLQFGQLwhZcQUZmq
	:pvPxAfRarAcWNWNM

	goto/32 :l_oeiiDVYJAfDhhrKu_6

	nop

	:l_RxONAkzrmntydhiT_1
	const v1, 10
	goto/32 :l_UPoGWXARsEaDDhTN_2

	nop

	:l_tujpUPiQLvEnIPyb_13
	goto/32 :before_first_instruction

	:mshIamIlQAHaLhWd
	goto/32 :l_wIZHwqgBLIRijfkQ_14

	nop

	:l_xNZiwdAZsHEFhLQU_10
    invoke-direct {v1, p1, p0, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;-><init>(Lkotlinx/coroutines/selects/SelectClause2;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_HjDdNzyPBLVFYqLu_11

	nop

	:l_UeFxjxxUSOqAlCJf_4
	if-lez v0, :gl_nNTsZjWvCjvBcFLE

	goto/32 :zLQFGQLwhZcQUZmq

	:gl_nNTsZjWvCjvBcFLE	goto/32 :l_nbPisvFdaKFRbLip_5

	nop

	:l_wIZHwqgBLIRijfkQ_14
	goto/32 :pvPxAfRarAcWNWNM
	:l_oeiiDVYJAfDhhrKu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$invoke"    # Lkotlinx/coroutines/selects/SelectClause2;
    .param p2, "param"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;TP;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 63
	goto/32 :l_yKKrZHVpcpMaOsHw_7

	nop

	:l_UPoGWXARsEaDDhTN_2
	add-int v0, v0, v1
	goto/32 :l_NzTACxmdiDNLFuzT_3

	nop

	:l_DVREQuOVENysIiPC_0
	const v0, 32
	goto/32 :l_RxONAkzrmntydhiT_1

	nop

	:l_HjDdNzyPBLVFYqLu_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
	goto/32 :l_inGlRBXdBCXTmkAz_12

	nop

	:l_fmqtrqwDoWSVBZiK_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_sOhoDRDztTPaljlq_9

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_mDyakDOspyjGuANm_0

	nop

	:l_mDyakDOspyjGuANm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$invoke"    # Lkotlinx/coroutines/selects/SelectClause2;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 32
	goto/32 :l_dJpqMzXiiqkvApDU_1

	nop

	:l_TRlOnbVKxxHLNlsP_2
    return-void

	:after_last_instruction

	goto/32 :l_uAGTzVwpUpKcepXq_3

	nop

	:l_uAGTzVwpUpKcepXq_3
	goto/32 :before_first_instruction

	:l_dJpqMzXiiqkvApDU_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_TRlOnbVKxxHLNlsP_2

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_fJuMeUBMEyDfAdyn_0

	nop

	:l_lrhBwFFfZhyhLSkD_9
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;

	goto/32 :l_GnjtRKKtSwPaeZCP_10

	nop

	:l_mQMESGwzRUKtKKgT_12
    return-void

	:after_last_instruction

	goto/32 :l_DhFlWZgZNvjsODtG_13

	nop

	:l_wrRwiGtPdzpTUuzS_4
	if-lez v0, :gl_CeQUOAIMMtgqRYLI

	goto/32 :GsAySOlNKUxlaJqm

	:gl_CeQUOAIMMtgqRYLI	goto/32 :l_BQWOOwPBTXeCqEAj_5

	nop

	:l_GnjtRKKtSwPaeZCP_10
    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;-><init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_FpZyVAieOIjymmbi_11

	nop

	:l_lcORyniJJaYCdrEQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 67
	goto/32 :l_HDAsujjeBydLCIQH_7

	nop

	:l_WThKXBICGqviuOEB_3
	rem-int v0, v0, v1
	goto/32 :l_wrRwiGtPdzpTUuzS_4

	nop

	:l_pBlpmWAzFBWlXqha_2
	add-int v0, v0, v1
	goto/32 :l_WThKXBICGqviuOEB_3

	nop

	:l_BQWOOwPBTXeCqEAj_5
	goto/32 :kHHwoSbgQQEnMChA
	:GsAySOlNKUxlaJqm
	:GmShZTNWKanjbImN

	goto/32 :l_lcORyniJJaYCdrEQ_6

	nop

	:l_BXAnYNVSATbuqzFq_8
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_lrhBwFFfZhyhLSkD_9

	nop

	:l_HDAsujjeBydLCIQH_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->clauses:Ljava/util/ArrayList;

	goto/32 :l_BXAnYNVSATbuqzFq_8

	nop

	:l_FpZyVAieOIjymmbi_11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
	goto/32 :l_mQMESGwzRUKtKKgT_12

	nop

	:l_DhFlWZgZNvjsODtG_13
	goto/32 :before_first_instruction

	:kHHwoSbgQQEnMChA
	goto/32 :l_VZebtbzcPiGfisDH_14

	nop

	:l_rSXFZCmalOKGmJlz_1
	const v1, 28
	goto/32 :l_pBlpmWAzFBWlXqha_2

	nop

	:l_VZebtbzcPiGfisDH_14
	goto/32 :GmShZTNWKanjbImN
	:l_fJuMeUBMEyDfAdyn_0
	const v0, 25
	goto/32 :l_rSXFZCmalOKGmJlz_1

	nop

.end method
