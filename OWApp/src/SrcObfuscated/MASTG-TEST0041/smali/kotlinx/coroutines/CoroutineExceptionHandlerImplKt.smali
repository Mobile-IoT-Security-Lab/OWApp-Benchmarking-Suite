.class public final Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandlerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandlerImpl.kt\nkotlinx/coroutines/CoroutineExceptionHandlerImplKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u001a\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "handlers",
        "",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handleCoroutineExceptionImpl",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final handlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_TnEFtbAyitESqrHz_0

	nop

	:l_TemHQSSXWkWclcpb_17
	goto/32 :DnacJpBOBgYLenlA
	:l_TnEFtbAyitESqrHz_0
	const v0, 28
	goto/32 :l_LkLtPlzUXGooCUov_1

	nop

	:l_AghJDefHRhnccMum_10
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 23
	goto/32 :l_qLBeimvPhZIdEBGR_11

	nop

	:l_LkLtPlzUXGooCUov_1
	const v1, 25
	goto/32 :l_eOKHtdbdIsAAFdjH_2

	nop

	:l_AWRZZzvWdryxIsFs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_aSgvwPFrbbTRqtVH_7

	nop

	:l_oqFzEgFWUTYqfECT_12
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_lRbNAegvXVmuHRNQ_13

	nop

	:l_qLBeimvPhZIdEBGR_11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_oqFzEgFWUTYqfECT_12

	nop

	:l_GMpqhVueXLmvvpjq_5
	goto/32 :vRBiLAvrvSWLIkCi
	:mwEAdqtdeAuGQjIs
	:DnacJpBOBgYLenlA

	goto/32 :l_AWRZZzvWdryxIsFs_6

	nop

	:l_pRwzeZJszURdXGrj_9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 20
	goto/32 :l_AghJDefHRhnccMum_10

	nop

	:l_GCgaeWidFimCkJIh_16
	goto/32 :before_first_instruction

	:vRBiLAvrvSWLIkCi
	goto/32 :l_TemHQSSXWkWclcpb_17

	nop

	:l_aSgvwPFrbbTRqtVH_7
    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

	goto/32 :l_CsrGNkJSONjgIbWo_8

	nop

	:l_CsrGNkJSONjgIbWo_8
    const-class v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 22
	goto/32 :l_pRwzeZJszURdXGrj_9

	nop

	:l_eOKHtdbdIsAAFdjH_2
	add-int v0, v0, v1
	goto/32 :l_kBbEOGnwCEYNTanY_3

	nop

	:l_qjxxfKVmlzTrytfv_4
	if-lez v0, :gl_xWtejWpSeQTQrjpb

	goto/32 :mwEAdqtdeAuGQjIs

	:gl_xWtejWpSeQTQrjpb	goto/32 :l_GMpqhVueXLmvvpjq_5

	nop

	:l_kBbEOGnwCEYNTanY_3
	rem-int v0, v0, v1
	goto/32 :l_qjxxfKVmlzTrytfv_4

	nop

	:l_lRbNAegvXVmuHRNQ_13
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_iPIAWlSZRyvBKItq_14

	nop

	:l_iPIAWlSZRyvBKItq_14
    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_EhCmfjYgUscoBJXy_15

	nop

	:l_EhCmfjYgUscoBJXy_15
    return-void

	:after_last_instruction

	goto/32 :l_GCgaeWidFimCkJIh_16

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_WadmmrNyWbjRQCvR_0

	nop

	:l_KhsKGdEIKOzoBCpU_4
    add-int p3, p2, p1

	goto/32 :l_exvamGcuRaYQzIyi_5

	nop

	:l_axKmCHGnDzThSeIn_6
    return-void

	:after_last_instruction

	goto/32 :l_NaurwwwflpZUqciJ_7

	nop

	:l_HDnAByBMqNecZWdA_3
    mul-int p2, p0, p1

	goto/32 :l_KhsKGdEIKOzoBCpU_4

	nop

	:l_zCtFHRBruLDhgxBD_1
    const/16 p0, 0x2a

	goto/32 :l_VDdnqZUAXSjjLBoQ_2

	nop

	:l_NaurwwwflpZUqciJ_7
	goto/32 :before_first_instruction

	:l_exvamGcuRaYQzIyi_5
    int-to-double p0, p3

	goto/32 :l_axKmCHGnDzThSeIn_6

	nop

	:l_WadmmrNyWbjRQCvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCtFHRBruLDhgxBD_1

	nop

	:l_VDdnqZUAXSjjLBoQ_2
    const/16 p1, 0xd2

	goto/32 :l_HDnAByBMqNecZWdA_3

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_oPIbzwDfGygSyqoa_0

	nop

	:l_CkAaDplfUMKLkinq_2
    const/16 p1, 0xd2

	goto/32 :l_ztWGYUBXhcXICQqd_3

	nop

	:l_ssQYIYhddOuaABIg_6
    return-void

	:after_last_instruction

	goto/32 :l_PSeAyYldhHRfGUsg_7

	nop

	:l_vOQWOvJawcquIwaW_4
    add-int p3, p2, p1

	goto/32 :l_jZOokGLLVIJJKxtY_5

	nop

	:l_YFDMGJfRkaiewQvz_1
    const/16 p0, 0x2a

	goto/32 :l_CkAaDplfUMKLkinq_2

	nop

	:l_PSeAyYldhHRfGUsg_7
	goto/32 :before_first_instruction

	:l_oPIbzwDfGygSyqoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFDMGJfRkaiewQvz_1

	nop

	:l_ztWGYUBXhcXICQqd_3
    mul-int p2, p0, p1

	goto/32 :l_vOQWOvJawcquIwaW_4

	nop

	:l_jZOokGLLVIJJKxtY_5
    int-to-double p0, p3

	goto/32 :l_ssQYIYhddOuaABIg_6

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_yHpSOPeausNNVssF_0

	nop

	:l_trptZwIDDMopbKkm_2
    const/16 p1, 0xd2

	goto/32 :l_acVLVyQFlKoHSQdv_3

	nop

	:l_WRFjOeTqVduBsCgr_4
    add-int p3, p2, p1

	goto/32 :l_xFVmelmqjMKMIVCp_5

	nop

	:l_acVLVyQFlKoHSQdv_3
    mul-int p2, p0, p1

	goto/32 :l_WRFjOeTqVduBsCgr_4

	nop

	:l_yHpSOPeausNNVssF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzExkbOCbpnDzQfD_1

	nop

	:l_WaNzwKlCbikGNGUq_7
	goto/32 :before_first_instruction

	:l_TLemEsmalDpEnerz_6
    return-void

	:after_last_instruction

	goto/32 :l_WaNzwKlCbikGNGUq_7

	nop

	:l_MzExkbOCbpnDzQfD_1
    const/16 p0, 0x2a

	goto/32 :l_trptZwIDDMopbKkm_2

	nop

	:l_xFVmelmqjMKMIVCp_5
    int-to-double p0, p3

	goto/32 :l_TLemEsmalDpEnerz_6

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_sPfNlSPQiUWCjrtA_0

	nop

	:l_SqNeZXkzlnIumbUL_18
    goto :goto_0

    .line 57
    :cond_0
	goto/32 :l_fosUUVHtRhWXozHn_19

	nop

	:l_sGJVgbmyzlUCStOL_4
	if-lez v0, :gl_GLXYqXvHvbJpsNLj

	goto/32 :XjivjAyeVDpWMwgq

	:gl_GLXYqXvHvbJpsNLj	goto/32 :l_baNQUKKAPbHzOuWT_5

	nop

	:l_mZvAPEDhiTUYXTgR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 46
	goto/32 :l_jFKjboGRWsLKptxg_7

	nop

	:l_gDLPdXNOWYOdsRpe_10
	if-nez v1, :gl_XseZnzFgWNfQfpVk

	goto/32 :cond_0

	:gl_XseZnzFgWNfQfpVk
	goto/32 :l_KxGkBJWHMuPRxTGO_11

	nop

	:l_nWKFLmuBqDoLWRtu_22
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SQqqJdGIIgwRbXDm_23

	nop

	:l_oedptIbJTQElDpji_20
    goto :goto_1

    :catchall_1
    move-exception v1

	goto/32 :l_TUWslFHKHtroiyKT_21

	nop

	:l_dlZJoUqCFojimOwe_15
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

	goto/32 :l_iVWVqMJGWokqWNwY_16

	nop

	:l_tmmLcxClfszRNtET_28
	goto/32 :tslBCluISlpmewXc
	:l_QykNhTlPOPTBZODc_13
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 51
    .local v2, "t":Ljava/lang/Throwable;
	goto/32 :l_xpQdLrrLAYSyCRmv_14

	nop

	:l_SQqqJdGIIgwRbXDm_23
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_1
	goto/32 :l_HKUtAdGfaCByDdLi_24

	nop

	:l_xpQdLrrLAYSyCRmv_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 52
    .local v3, "currentThread":Ljava/lang/Thread;
	goto/32 :l_dlZJoUqCFojimOwe_15

	nop

	:l_TUWslFHKHtroiyKT_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_nWKFLmuBqDoLWRtu_22

	nop

	:l_jFKjboGRWsLKptxg_7
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_uhJkxGNzxwWMbzGF_8

	nop

	:l_BnrBcsulbxpLPvYQ_26
    return-void

	:after_last_instruction

	goto/32 :l_QImgiYmMbwCTVfEY_27

	nop

	:l_uhJkxGNzxwWMbzGF_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_MdHMhBdcKqrQbpXk_9

	nop

	:l_KxGkBJWHMuPRxTGO_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_upRQrYUIGJZrBEvn_12

	nop

	:l_upRQrYUIGJZrBEvn_12
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 47
    .local v1, "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    nop

    .line 48
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_QykNhTlPOPTBZODc_13

	nop

	:l_sPfNlSPQiUWCjrtA_0
	const v0, 30
	goto/32 :l_zPcJVujNNhQxjVaF_1

	nop

	:l_hGaPrtASDkjvwEhl_2
	add-int v0, v0, v1
	goto/32 :l_DCDfoLzlgGXmyLNP_3

	nop

	:l_QImgiYmMbwCTVfEY_27
	goto/32 :before_first_instruction

	:wFflHCDeXaIdMuSu
	goto/32 :l_tmmLcxClfszRNtET_28

	nop

	:l_HKUtAdGfaCByDdLi_24
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

	goto/32 :l_ybSQoovBGsJBHzDo_25

	nop

	:l_ybSQoovBGsJBHzDo_25
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_BnrBcsulbxpLPvYQ_26

	nop

	:l_dgzavyxdkkITEYUi_17
    invoke-interface {v4, v3, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .end local v1    # "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    .end local v2    # "t":Ljava/lang/Throwable;
    .end local v3    # "currentThread":Ljava/lang/Thread;
	goto/32 :l_SqNeZXkzlnIumbUL_18

	nop

	:l_MdHMhBdcKqrQbpXk_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_gDLPdXNOWYOdsRpe_10

	nop

	:l_DCDfoLzlgGXmyLNP_3
	rem-int v0, v0, v1
	goto/32 :l_sGJVgbmyzlUCStOL_4

	nop

	:l_iVWVqMJGWokqWNwY_16
    invoke-static {p1, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

	goto/32 :l_dgzavyxdkkITEYUi_17

	nop

	:l_zPcJVujNNhQxjVaF_1
	const v1, 5
	goto/32 :l_hGaPrtASDkjvwEhl_2

	nop

	:l_baNQUKKAPbHzOuWT_5
	goto/32 :wFflHCDeXaIdMuSu
	:XjivjAyeVDpWMwgq
	:tslBCluISlpmewXc

	goto/32 :l_mZvAPEDhiTUYXTgR_6

	nop

	:l_fosUUVHtRhWXozHn_19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 60
    .local v0, "currentThread":Ljava/lang/Thread;
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    const/4 v1, 0x0

    .line 60
    .local v1, "$i$a$-runCatching-CoroutineExceptionHandlerImplKt$handleCoroutineExceptionImpl$1":I
    new-instance v2, Lkotlinx/coroutines/DiagnosticCoroutineContextException;

    invoke-direct {v2, p0}, Lkotlinx/coroutines/DiagnosticCoroutineContextException;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {p1, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .end local v1    # "$i$a$-runCatching-CoroutineExceptionHandlerImplKt$handleCoroutineExceptionImpl$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_oedptIbJTQElDpji_20

	nop

.end method
