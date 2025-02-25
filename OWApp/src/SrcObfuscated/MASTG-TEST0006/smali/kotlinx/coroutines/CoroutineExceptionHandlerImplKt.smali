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

	goto/32 :l_sLMiGZtTxNiviiwG_0

	nop

	:l_YTnvQuxnbmFtkoiG_8
    const-class v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 22
	goto/32 :l_dIlWkzioyNPCOeUt_9

	nop

	:l_iwkAxBGCcPhLbAZm_3
	rem-int v0, v0, v1
	goto/32 :l_gnZOKCmhDsVZoPUJ_4

	nop

	:l_fOrkqGgODRPpKVCA_16
	goto/32 :before_first_instruction

	:wFflHCDeXaIdMuSu
	goto/32 :l_mAaoWyyLqaiIdFgW_17

	nop

	:l_LOCnGuKTsAWJaomZ_15
    return-void

	:after_last_instruction

	goto/32 :l_fOrkqGgODRPpKVCA_16

	nop

	:l_PGeXYBHzdNgyemNx_11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_fDJaXrynwGFjmrzx_12

	nop

	:l_mHwMxvKqiLdARoKg_2
	add-int v0, v0, v1
	goto/32 :l_iwkAxBGCcPhLbAZm_3

	nop

	:l_fDJaXrynwGFjmrzx_12
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_XgQIGteXnefrKdsP_13

	nop

	:l_OpgBVDjkjKTWjNGN_14
    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_LOCnGuKTsAWJaomZ_15

	nop

	:l_ulIEHoGxAyxfUeta_1
	const v1, 5
	goto/32 :l_mHwMxvKqiLdARoKg_2

	nop

	:l_gnZOKCmhDsVZoPUJ_4
	if-lez v0, :gl_BLGOJYfNrSRlzFPd

	goto/32 :XjivjAyeVDpWMwgq

	:gl_BLGOJYfNrSRlzFPd	goto/32 :l_YSVdhWJMwWphrJLh_5

	nop

	:l_mAaoWyyLqaiIdFgW_17
	goto/32 :tslBCluISlpmewXc
	:l_sLMiGZtTxNiviiwG_0
	const v0, 30
	goto/32 :l_ulIEHoGxAyxfUeta_1

	nop

	:l_cvwCZiYYONZgWVQh_7
    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

	goto/32 :l_YTnvQuxnbmFtkoiG_8

	nop

	:l_XgQIGteXnefrKdsP_13
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_OpgBVDjkjKTWjNGN_14

	nop

	:l_dXRRydyfleYeMcOv_10
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 23
	goto/32 :l_PGeXYBHzdNgyemNx_11

	nop

	:l_YSVdhWJMwWphrJLh_5
	goto/32 :wFflHCDeXaIdMuSu
	:XjivjAyeVDpWMwgq
	:tslBCluISlpmewXc

	goto/32 :l_PIcejCFkaWvLCmHb_6

	nop

	:l_dIlWkzioyNPCOeUt_9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 20
	goto/32 :l_dXRRydyfleYeMcOv_10

	nop

	:l_PIcejCFkaWvLCmHb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_cvwCZiYYONZgWVQh_7

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_TvRqnJTCMDkpODWI_0

	nop

	:l_NapWTasMbavMnfpr_4
    add-int p3, p2, p1

	goto/32 :l_tfbJeIVUPSZMyaXW_5

	nop

	:l_tfbJeIVUPSZMyaXW_5
    int-to-double p0, p3

	goto/32 :l_svaSfEyPwPOZdrdW_6

	nop

	:l_TvRqnJTCMDkpODWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfAITLljzrFFKBmh_1

	nop

	:l_PbSTvNHmHYnxSGwl_2
    const/16 p1, 0xd2

	goto/32 :l_pnnTbfgrsXAKjMPt_3

	nop

	:l_LfAITLljzrFFKBmh_1
    const/16 p0, 0x2a

	goto/32 :l_PbSTvNHmHYnxSGwl_2

	nop

	:l_svaSfEyPwPOZdrdW_6
    return-void

	:after_last_instruction

	goto/32 :l_gXZmwBiEHROuoDKj_7

	nop

	:l_pnnTbfgrsXAKjMPt_3
    mul-int p2, p0, p1

	goto/32 :l_NapWTasMbavMnfpr_4

	nop

	:l_gXZmwBiEHROuoDKj_7
	goto/32 :before_first_instruction

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_CyexpyiNxORSLOYB_0

	nop

	:l_IIiOrvLlMcwnvHbg_6
    return-void

	:after_last_instruction

	goto/32 :l_BUKYvHuUwZloRscY_7

	nop

	:l_BUKYvHuUwZloRscY_7
	goto/32 :before_first_instruction

	:l_pdsaDaMlaJoVUroq_5
    int-to-double p0, p3

	goto/32 :l_IIiOrvLlMcwnvHbg_6

	nop

	:l_CyexpyiNxORSLOYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EulRgFqPDwbSnFmg_1

	nop

	:l_MwhuaqGarVBdkESu_4
    add-int p3, p2, p1

	goto/32 :l_pdsaDaMlaJoVUroq_5

	nop

	:l_PgAFouXQEEXgxbTR_3
    mul-int p2, p0, p1

	goto/32 :l_MwhuaqGarVBdkESu_4

	nop

	:l_nfsAwwPclfAqfSDe_2
    const/16 p1, 0xd2

	goto/32 :l_PgAFouXQEEXgxbTR_3

	nop

	:l_EulRgFqPDwbSnFmg_1
    const/16 p0, 0x2a

	goto/32 :l_nfsAwwPclfAqfSDe_2

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_oiNuJTtohbceEVzW_0

	nop

	:l_fbOAtUDnYwOXahWb_4
    add-int p3, p2, p1

	goto/32 :l_myYyTusEQyOrapmr_5

	nop

	:l_xYJgBMrgtNtIvLhV_1
    const/16 p0, 0x2a

	goto/32 :l_NrmbAwtTSJzErcun_2

	nop

	:l_myYyTusEQyOrapmr_5
    int-to-double p0, p3

	goto/32 :l_TArovNMaAAZxvvrp_6

	nop

	:l_oiNuJTtohbceEVzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYJgBMrgtNtIvLhV_1

	nop

	:l_TArovNMaAAZxvvrp_6
    return-void

	:after_last_instruction

	goto/32 :l_tDvyhxoPpoSlGAlu_7

	nop

	:l_NrmbAwtTSJzErcun_2
    const/16 p1, 0xd2

	goto/32 :l_pXeCvTuDXHEPANQb_3

	nop

	:l_tDvyhxoPpoSlGAlu_7
	goto/32 :before_first_instruction

	:l_pXeCvTuDXHEPANQb_3
    mul-int p2, p0, p1

	goto/32 :l_fbOAtUDnYwOXahWb_4

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_PqFcHOimQBwcugbx_0

	nop

	:l_rEFeXYXeaMpDnKng_20
    goto :goto_1

    :catchall_1
    move-exception v1

	goto/32 :l_HJawBSBXQocibrie_21

	nop

	:l_imlpbyGjOigopkfy_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_RzvNZcTtpTsutAln_9

	nop

	:l_PqFcHOimQBwcugbx_0
	const v0, 26
	goto/32 :l_cvZQNlpfnbpjpJPy_1

	nop

	:l_RXTBEGupRKdnVQKR_24
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

	goto/32 :l_fpgGmfsoofnpXkQL_25

	nop

	:l_yyHCtmBtqopmmTfK_26
    return-void

	:after_last_instruction

	goto/32 :l_GpaihKfiHBpNNOvS_27

	nop

	:l_HJawBSBXQocibrie_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_BgrMzattvNkIaOGR_22

	nop

	:l_PUnFMUzVtqjRWzTw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 46
	goto/32 :l_WNEbxsIqcikuskql_7

	nop

	:l_qRTbeJIKKQxPLVbB_18
    goto :goto_0

    .line 57
    :cond_0
	goto/32 :l_usBxpZYtIcHMvQGQ_19

	nop

	:l_GwpqzAHgHkakmGQW_28
	goto/32 :rymjdQbqIRFYqYhy
	:l_KVtSPUSifQqnfkEA_10
	if-nez v1, :gl_sZpGeMdHZcdLtHAN

	goto/32 :cond_0

	:gl_sZpGeMdHZcdLtHAN
	goto/32 :l_tUpbQOGMrlSCHPVt_11

	nop

	:l_TwUtrfThomXrRsqQ_5
	goto/32 :ABhNNjgsOSuQfswA
	:shpefSDqrqyVvaxX
	:rymjdQbqIRFYqYhy

	goto/32 :l_PUnFMUzVtqjRWzTw_6

	nop

	:l_zcrjHsQavrgpHKhu_2
	add-int v0, v0, v1
	goto/32 :l_YmxrpegwoRwhgvHc_3

	nop

	:l_cvZQNlpfnbpjpJPy_1
	const v1, 18
	goto/32 :l_zcrjHsQavrgpHKhu_2

	nop

	:l_GpaihKfiHBpNNOvS_27
	goto/32 :before_first_instruction

	:ABhNNjgsOSuQfswA
	goto/32 :l_GwpqzAHgHkakmGQW_28

	nop

	:l_SleofTwarPOWcXUV_4
	if-lez v0, :gl_aVvmysYlqdgwWtiO

	goto/32 :shpefSDqrqyVvaxX

	:gl_aVvmysYlqdgwWtiO	goto/32 :l_TwUtrfThomXrRsqQ_5

	nop

	:l_usBxpZYtIcHMvQGQ_19
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

	goto/32 :l_rEFeXYXeaMpDnKng_20

	nop

	:l_ijlkESJDQLJnIPVN_13
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 51
    .local v2, "t":Ljava/lang/Throwable;
	goto/32 :l_EcHvccVEHTBiQpjy_14

	nop

	:l_EsVQdfWGOWWxBtLi_12
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 47
    .local v1, "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    nop

    .line 48
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ijlkESJDQLJnIPVN_13

	nop

	:l_JKYKTSRbfVJJMZXL_15
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

	goto/32 :l_lMzycXOBXVhsgLUS_16

	nop

	:l_fpgGmfsoofnpXkQL_25
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_yyHCtmBtqopmmTfK_26

	nop

	:l_VlvFGVXWTuWSsFBa_17
    invoke-interface {v4, v3, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .end local v1    # "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    .end local v2    # "t":Ljava/lang/Throwable;
    .end local v3    # "currentThread":Ljava/lang/Thread;
	goto/32 :l_qRTbeJIKKQxPLVbB_18

	nop

	:l_izGuULMXzaMVNMjG_23
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_1
	goto/32 :l_RXTBEGupRKdnVQKR_24

	nop

	:l_EcHvccVEHTBiQpjy_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 52
    .local v3, "currentThread":Ljava/lang/Thread;
	goto/32 :l_JKYKTSRbfVJJMZXL_15

	nop

	:l_RzvNZcTtpTsutAln_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_KVtSPUSifQqnfkEA_10

	nop

	:l_YmxrpegwoRwhgvHc_3
	rem-int v0, v0, v1
	goto/32 :l_SleofTwarPOWcXUV_4

	nop

	:l_WNEbxsIqcikuskql_7
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_imlpbyGjOigopkfy_8

	nop

	:l_BgrMzattvNkIaOGR_22
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_izGuULMXzaMVNMjG_23

	nop

	:l_tUpbQOGMrlSCHPVt_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EsVQdfWGOWWxBtLi_12

	nop

	:l_lMzycXOBXVhsgLUS_16
    invoke-static {p1, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

	goto/32 :l_VlvFGVXWTuWSsFBa_17

	nop

.end method
