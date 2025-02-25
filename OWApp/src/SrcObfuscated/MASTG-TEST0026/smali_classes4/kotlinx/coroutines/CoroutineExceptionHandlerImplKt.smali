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

	goto/32 :l_pjQMlgAqhkwMXwlJ_0

	nop

	:l_LhHfrSvFEZmHMdBr_7
    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

	goto/32 :l_EWIoVSDWZPvGYdRj_8

	nop

	:l_UpuCHDBvgEDzVCyK_10
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 23
	goto/32 :l_MCgcZvgUYrBowOPq_11

	nop

	:l_DCzDSQngUutLBXrP_14
    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_IiMEBdGcungQmiBq_15

	nop

	:l_HXDbdBcvRZOifxoq_13
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_DCzDSQngUutLBXrP_14

	nop

	:l_FPIGEYDFvwpdsWHk_12
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_HXDbdBcvRZOifxoq_13

	nop

	:l_gYRvpjzfJvesLOda_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_LhHfrSvFEZmHMdBr_7

	nop

	:l_KkyffydZDNSwOPqq_9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 20
	goto/32 :l_UpuCHDBvgEDzVCyK_10

	nop

	:l_zeivNxdUmxNwjsva_16
	goto/32 :before_first_instruction

	:xeVKitSwKdCJdXlD
	goto/32 :l_TtNlxRGeDBKFeJQA_17

	nop

	:l_YYrcWWRmtzXBiERC_2
	add-int v0, v0, v1
	goto/32 :l_iQWwJqVvYDHbjapY_3

	nop

	:l_aTgKNswNxgWZbVxw_4
	if-lez v0, :gl_BGDdbDfmMUnpDkpG

	goto/32 :HvginAXqSxcIbxMR

	:gl_BGDdbDfmMUnpDkpG	goto/32 :l_YwnogdRgkuxbDZdF_5

	nop

	:l_IiMEBdGcungQmiBq_15
    return-void

	:after_last_instruction

	goto/32 :l_zeivNxdUmxNwjsva_16

	nop

	:l_XCnLLKEPfYQiLApz_1
	const v1, 25
	goto/32 :l_YYrcWWRmtzXBiERC_2

	nop

	:l_MCgcZvgUYrBowOPq_11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_FPIGEYDFvwpdsWHk_12

	nop

	:l_YwnogdRgkuxbDZdF_5
	goto/32 :xeVKitSwKdCJdXlD
	:HvginAXqSxcIbxMR
	:EnLzSctRLcaGpiUG

	goto/32 :l_gYRvpjzfJvesLOda_6

	nop

	:l_EWIoVSDWZPvGYdRj_8
    const-class v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 22
	goto/32 :l_KkyffydZDNSwOPqq_9

	nop

	:l_iQWwJqVvYDHbjapY_3
	rem-int v0, v0, v1
	goto/32 :l_aTgKNswNxgWZbVxw_4

	nop

	:l_pjQMlgAqhkwMXwlJ_0
	const v0, 19
	goto/32 :l_XCnLLKEPfYQiLApz_1

	nop

	:l_TtNlxRGeDBKFeJQA_17
	goto/32 :EnLzSctRLcaGpiUG
.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_XDcaFFshcgbOcggP_0

	nop

	:l_pesevMFraTwWZnbX_2
    const/16 p1, 0xd2

	goto/32 :l_STCaDfcRrtXxIIYD_3

	nop

	:l_XDcaFFshcgbOcggP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLxcuKOQBSqNrlSt_1

	nop

	:l_hxQYqzimGsdXIBLg_7
	goto/32 :before_first_instruction

	:l_STCaDfcRrtXxIIYD_3
    mul-int p2, p0, p1

	goto/32 :l_sqXNcYdJlNGZLZaY_4

	nop

	:l_wYeKplCAjBadWZfh_5
    int-to-double p0, p3

	goto/32 :l_RHxVCGXXkyDqSHVO_6

	nop

	:l_sqXNcYdJlNGZLZaY_4
    add-int p3, p2, p1

	goto/32 :l_wYeKplCAjBadWZfh_5

	nop

	:l_RHxVCGXXkyDqSHVO_6
    return-void

	:after_last_instruction

	goto/32 :l_hxQYqzimGsdXIBLg_7

	nop

	:l_FLxcuKOQBSqNrlSt_1
    const/16 p0, 0x2a

	goto/32 :l_pesevMFraTwWZnbX_2

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DphnpufiRaKeEaaw_0

	nop

	:l_qLKMiWTnCJKjQwkb_1
    const/16 p0, 0x2a

	goto/32 :l_gfkqGmUvkKXGcMtU_2

	nop

	:l_gfkqGmUvkKXGcMtU_2
    const/16 p1, 0xd2

	goto/32 :l_ayfeQbjOrGTqaoPN_3

	nop

	:l_AscixzdJaxmUVARy_5
    int-to-double p0, p3

	goto/32 :l_WqbkFYlFLBDPEHEA_6

	nop

	:l_FeKqtknKWqtYSRfG_4
    add-int p3, p2, p1

	goto/32 :l_AscixzdJaxmUVARy_5

	nop

	:l_ayfeQbjOrGTqaoPN_3
    mul-int p2, p0, p1

	goto/32 :l_FeKqtknKWqtYSRfG_4

	nop

	:l_WqbkFYlFLBDPEHEA_6
    return-void

	:after_last_instruction

	goto/32 :l_WYFdiIFohFmfHpAg_7

	nop

	:l_DphnpufiRaKeEaaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLKMiWTnCJKjQwkb_1

	nop

	:l_WYFdiIFohFmfHpAg_7
	goto/32 :before_first_instruction

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_jJSVFSVbqYiLZJeV_0

	nop

	:l_bLjQvzNIHITHvxZU_4
    add-int p3, p2, p1

	goto/32 :l_DXTFEzIYJegxMGMl_5

	nop

	:l_DXTFEzIYJegxMGMl_5
    int-to-double p0, p3

	goto/32 :l_DRdxxZWYKeYftkQX_6

	nop

	:l_KDYSOzvlQZnbtakT_2
    const/16 p1, 0xd2

	goto/32 :l_nVnhhvSiwAXwvgQv_3

	nop

	:l_MrewGsBVNsXHqKYD_1
    const/16 p0, 0x2a

	goto/32 :l_KDYSOzvlQZnbtakT_2

	nop

	:l_jJSVFSVbqYiLZJeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrewGsBVNsXHqKYD_1

	nop

	:l_DRdxxZWYKeYftkQX_6
    return-void

	:after_last_instruction

	goto/32 :l_WKZlaYXLYlylkWUe_7

	nop

	:l_nVnhhvSiwAXwvgQv_3
    mul-int p2, p0, p1

	goto/32 :l_bLjQvzNIHITHvxZU_4

	nop

	:l_WKZlaYXLYlylkWUe_7
	goto/32 :before_first_instruction

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_UhGUPQREuScijbdd_0

	nop

	:l_UhGUPQREuScijbdd_0
	const v0, 16
	goto/32 :l_ESDHpURZGsDtPQdG_1

	nop

	:l_IsBukYxfRmQynXnV_28
	goto/32 :RpEqdbeZmQlxxjnz
	:l_snilyIWqdtTNavGC_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_knXDAwrNTdAVknKX_22

	nop

	:l_UcXtIzsPQfnpcVhv_16
    invoke-static {p1, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

	goto/32 :l_dRdlUbVWfWfMylZI_17

	nop

	:l_knXDAwrNTdAVknKX_22
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hCaZKWRGXntihFdj_23

	nop

	:l_qDNFUhSvKbqRzsZe_3
	rem-int v0, v0, v1
	goto/32 :l_UwQukzMunKeqDcvO_4

	nop

	:l_hCaZKWRGXntihFdj_23
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_1
	goto/32 :l_tqQHntDMKCjHvvUW_24

	nop

	:l_dRdlUbVWfWfMylZI_17
    invoke-interface {v4, v3, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .end local v1    # "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    .end local v2    # "t":Ljava/lang/Throwable;
    .end local v3    # "currentThread":Ljava/lang/Thread;
	goto/32 :l_oRRBwUhFyjxvhBms_18

	nop

	:l_dnpXwTUlYvPLwijW_12
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 47
    .local v1, "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    nop

    .line 48
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_hkoOYIQYKOQQlxHK_13

	nop

	:l_WCjjvnuZRyCNOtSn_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 52
    .local v3, "currentThread":Ljava/lang/Thread;
	goto/32 :l_CgAwVIsvFioxNwsR_15

	nop

	:l_ANBptPbltnqaaFVu_5
	goto/32 :GHqaUoSFoJxSmCuw
	:biWcAhkjdhsbTBOb
	:RpEqdbeZmQlxxjnz

	goto/32 :l_YoiXfILtUWpMrFkW_6

	nop

	:l_QmlXtlgmsLXTIoWL_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_RytFNrOzzfJDHuEF_10

	nop

	:l_XeizfdsWUludDVWn_2
	add-int v0, v0, v1
	goto/32 :l_qDNFUhSvKbqRzsZe_3

	nop

	:l_iOAZvIMZgbSWlhUF_7
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_eCfieSfwUAyiVKSL_8

	nop

	:l_HxBGlegHWqglMgHE_27
	goto/32 :before_first_instruction

	:GHqaUoSFoJxSmCuw
	goto/32 :l_IsBukYxfRmQynXnV_28

	nop

	:l_CgAwVIsvFioxNwsR_15
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

	goto/32 :l_UcXtIzsPQfnpcVhv_16

	nop

	:l_oRRBwUhFyjxvhBms_18
    goto :goto_0

    .line 57
    :cond_0
	goto/32 :l_haoocLLviooWaoUZ_19

	nop

	:l_mNZzOnpFgbbgHkTj_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dnpXwTUlYvPLwijW_12

	nop

	:l_znhlQtHvyOGtfSEG_26
    return-void

	:after_last_instruction

	goto/32 :l_HxBGlegHWqglMgHE_27

	nop

	:l_tqQHntDMKCjHvvUW_24
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

	goto/32 :l_pycPGSDGxPfolTHr_25

	nop

	:l_YoiXfILtUWpMrFkW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 46
	goto/32 :l_iOAZvIMZgbSWlhUF_7

	nop

	:l_hkoOYIQYKOQQlxHK_13
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 51
    .local v2, "t":Ljava/lang/Throwable;
	goto/32 :l_WCjjvnuZRyCNOtSn_14

	nop

	:l_eCfieSfwUAyiVKSL_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_QmlXtlgmsLXTIoWL_9

	nop

	:l_RytFNrOzzfJDHuEF_10
	if-nez v1, :gl_TiMBPcElOPHJKhjV

	goto/32 :cond_0

	:gl_TiMBPcElOPHJKhjV
	goto/32 :l_mNZzOnpFgbbgHkTj_11

	nop

	:l_WvPexyiuAATZwEIh_20
    goto :goto_1

    :catchall_1
    move-exception v1

	goto/32 :l_snilyIWqdtTNavGC_21

	nop

	:l_ESDHpURZGsDtPQdG_1
	const v1, 16
	goto/32 :l_XeizfdsWUludDVWn_2

	nop

	:l_UwQukzMunKeqDcvO_4
	if-lez v0, :gl_HFRufgAckGWwtKdL

	goto/32 :biWcAhkjdhsbTBOb

	:gl_HFRufgAckGWwtKdL	goto/32 :l_ANBptPbltnqaaFVu_5

	nop

	:l_pycPGSDGxPfolTHr_25
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_znhlQtHvyOGtfSEG_26

	nop

	:l_haoocLLviooWaoUZ_19
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

	goto/32 :l_WvPexyiuAATZwEIh_20

	nop

.end method
