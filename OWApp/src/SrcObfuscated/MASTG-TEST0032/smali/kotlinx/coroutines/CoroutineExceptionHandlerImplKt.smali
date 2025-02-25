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

	goto/32 :l_HhWbVBphtBjmuFLb_0

	nop

	:l_oEZQWGApPFJwSyjz_11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_wTfqZpHqpWlwsULB_12

	nop

	:l_HhWbVBphtBjmuFLb_0
	const v0, 7
	goto/32 :l_NbNDlQTFIyzRqjZy_1

	nop

	:l_mzgBmJMslDXMnUey_13
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_cqzswqlwOiHwQGTy_14

	nop

	:l_zVpWAfxuLiVTJYfM_15
    return-void

	:after_last_instruction

	goto/32 :l_JWllLRbTdzFxffzv_16

	nop

	:l_cjagMJVMEOWbBMtF_10
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 23
	goto/32 :l_oEZQWGApPFJwSyjz_11

	nop

	:l_vtAaZAnucLEqhyRa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_qYMPaqihLpdNhkYd_7

	nop

	:l_wTfqZpHqpWlwsULB_12
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_mzgBmJMslDXMnUey_13

	nop

	:l_CtcdvoDjxVLIoWqo_5
	goto/32 :gxAHNctFdnRZwJpt
	:FKBeGTBIPmqlTSsq
	:KDgCPpMKhUtIoOvS

	goto/32 :l_vtAaZAnucLEqhyRa_6

	nop

	:l_seZRoOCgkBFTLobA_3
	rem-int v0, v0, v1
	goto/32 :l_PDTGxPFqTvhFSMNJ_4

	nop

	:l_cqzswqlwOiHwQGTy_14
    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_zVpWAfxuLiVTJYfM_15

	nop

	:l_PDTGxPFqTvhFSMNJ_4
	if-lez v0, :gl_EytZsgdXGzLSFnHB

	goto/32 :FKBeGTBIPmqlTSsq

	:gl_EytZsgdXGzLSFnHB	goto/32 :l_CtcdvoDjxVLIoWqo_5

	nop

	:l_uQhvonKgXZyWKewV_2
	add-int v0, v0, v1
	goto/32 :l_seZRoOCgkBFTLobA_3

	nop

	:l_nABswVNMnHZiLeAV_17
	goto/32 :KDgCPpMKhUtIoOvS
	:l_JWllLRbTdzFxffzv_16
	goto/32 :before_first_instruction

	:gxAHNctFdnRZwJpt
	goto/32 :l_nABswVNMnHZiLeAV_17

	nop

	:l_qYMPaqihLpdNhkYd_7
    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

	goto/32 :l_vcXABdvPwwhescla_8

	nop

	:l_vcXABdvPwwhescla_8
    const-class v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 22
	goto/32 :l_rmJYtJsgcNHWVxFC_9

	nop

	:l_NbNDlQTFIyzRqjZy_1
	const v1, 15
	goto/32 :l_uQhvonKgXZyWKewV_2

	nop

	:l_rmJYtJsgcNHWVxFC_9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 20
	goto/32 :l_cjagMJVMEOWbBMtF_10

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_ltRTDiJmMVfSDYYA_0

	nop

	:l_yBlSgiNAXEHySTYg_7
	goto/32 :before_first_instruction

	:l_PTvULpUVWVUnojGi_5
    int-to-double p0, p3

	goto/32 :l_lFHuERQNoJqHqnlr_6

	nop

	:l_ltRTDiJmMVfSDYYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwYjaaBoIizunMiJ_1

	nop

	:l_lFHuERQNoJqHqnlr_6
    return-void

	:after_last_instruction

	goto/32 :l_yBlSgiNAXEHySTYg_7

	nop

	:l_LZYIsTFyyHIphLeM_4
    add-int p3, p2, p1

	goto/32 :l_PTvULpUVWVUnojGi_5

	nop

	:l_ldlRtiiadOihNXwj_2
    const/16 p1, 0xd2

	goto/32 :l_LkNhqLTeoMZVNkiq_3

	nop

	:l_LkNhqLTeoMZVNkiq_3
    mul-int p2, p0, p1

	goto/32 :l_LZYIsTFyyHIphLeM_4

	nop

	:l_kwYjaaBoIizunMiJ_1
    const/16 p0, 0x2a

	goto/32 :l_ldlRtiiadOihNXwj_2

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_NculssayKkcIiAWW_0

	nop

	:l_NnJbsnrQyEWsyCXA_5
    int-to-double p0, p3

	goto/32 :l_WUuuGCLnMyNUeezb_6

	nop

	:l_DiyIqjqjcCewieLb_1
    const/16 p0, 0x2a

	goto/32 :l_ctZlHfuwgOdokpcr_2

	nop

	:l_uhfIImKWqKpLHqau_3
    mul-int p2, p0, p1

	goto/32 :l_cWvxGScsimSEzcvd_4

	nop

	:l_NculssayKkcIiAWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiyIqjqjcCewieLb_1

	nop

	:l_ctZlHfuwgOdokpcr_2
    const/16 p1, 0xd2

	goto/32 :l_uhfIImKWqKpLHqau_3

	nop

	:l_jKljSPulXVMbcDTl_7
	goto/32 :before_first_instruction

	:l_cWvxGScsimSEzcvd_4
    add-int p3, p2, p1

	goto/32 :l_NnJbsnrQyEWsyCXA_5

	nop

	:l_WUuuGCLnMyNUeezb_6
    return-void

	:after_last_instruction

	goto/32 :l_jKljSPulXVMbcDTl_7

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_GTjPoCfQMWmZSIUA_0

	nop

	:l_ePFdgCgeZuAyUTFe_4
    add-int p3, p2, p1

	goto/32 :l_VtermvSwmCrdateI_5

	nop

	:l_MSbaMPnzCKOANLnB_1
    const/16 p0, 0x2a

	goto/32 :l_zJnUwvnBXmBuuDBU_2

	nop

	:l_zJnUwvnBXmBuuDBU_2
    const/16 p1, 0xd2

	goto/32 :l_TXfnYSjqbUfitRSh_3

	nop

	:l_VtermvSwmCrdateI_5
    int-to-double p0, p3

	goto/32 :l_zALJVZfsKXwiHwmf_6

	nop

	:l_TXfnYSjqbUfitRSh_3
    mul-int p2, p0, p1

	goto/32 :l_ePFdgCgeZuAyUTFe_4

	nop

	:l_zALJVZfsKXwiHwmf_6
    return-void

	:after_last_instruction

	goto/32 :l_ADbUpJatkWbEWDFG_7

	nop

	:l_ADbUpJatkWbEWDFG_7
	goto/32 :before_first_instruction

	:l_GTjPoCfQMWmZSIUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSbaMPnzCKOANLnB_1

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_VvhGflHRQQbGDkSY_0

	nop

	:l_pQzxUCcRXdclndHo_13
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 51
    .local v2, "t":Ljava/lang/Throwable;
	goto/32 :l_DjqjbBSBiuWyvNnA_14

	nop

	:l_UzYZagHrmZeCIssN_24
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

	goto/32 :l_aOrTykKqgEbdyjcP_25

	nop

	:l_CdudCiqKfiWNHqcK_12
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 47
    .local v1, "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    nop

    .line 48
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_pQzxUCcRXdclndHo_13

	nop

	:l_mbShCfMUgodVOhdm_5
	goto/32 :FZFeeKWdyOPKIEqn
	:OMwmNPIKQVxJrPtR
	:tQLwFURFgMxriVNj

	goto/32 :l_XifzlimQvOPoMGIT_6

	nop

	:l_AYCRSCNvnzWOmlRX_4
	if-lez v0, :gl_yemLnGQRNobvznOF

	goto/32 :OMwmNPIKQVxJrPtR

	:gl_yemLnGQRNobvznOF	goto/32 :l_mbShCfMUgodVOhdm_5

	nop

	:l_knWjYhgbfAPRTscF_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CdudCiqKfiWNHqcK_12

	nop

	:l_HGzUIYRPBqrWJkAG_20
    goto :goto_1

    :catchall_1
    move-exception v1

	goto/32 :l_JJGIJLFhgeqBmLvI_21

	nop

	:l_JJGIJLFhgeqBmLvI_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_PjVNLmVxtSnzKhMh_22

	nop

	:l_aOrTykKqgEbdyjcP_25
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_NYShOfPcSundvGql_26

	nop

	:l_amCWJROXmSOcRapD_15
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

	goto/32 :l_UtZTwUphofGySdal_16

	nop

	:l_XifzlimQvOPoMGIT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 46
	goto/32 :l_IpihMDJvyGbHKOFb_7

	nop

	:l_HuMuEtqSeKvCgnfk_27
	goto/32 :before_first_instruction

	:FZFeeKWdyOPKIEqn
	goto/32 :l_wqYkyRwtJzGzYMkf_28

	nop

	:l_VvhGflHRQQbGDkSY_0
	const v0, 2
	goto/32 :l_aqvxJWkgupxTGQDK_1

	nop

	:l_wqYkyRwtJzGzYMkf_28
	goto/32 :tQLwFURFgMxriVNj
	:l_yJBYPnFPzOAljwdS_19
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

	goto/32 :l_HGzUIYRPBqrWJkAG_20

	nop

	:l_NYShOfPcSundvGql_26
    return-void

	:after_last_instruction

	goto/32 :l_HuMuEtqSeKvCgnfk_27

	nop

	:l_ktYzXKMVnZVdQDgv_17
    invoke-interface {v4, v3, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .end local v1    # "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    .end local v2    # "t":Ljava/lang/Throwable;
    .end local v3    # "currentThread":Ljava/lang/Thread;
	goto/32 :l_qVyXQKToViOuWDbt_18

	nop

	:l_PjVNLmVxtSnzKhMh_22
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_THOKVLokaAoNxEkc_23

	nop

	:l_aqvxJWkgupxTGQDK_1
	const v1, 2
	goto/32 :l_vpJLgUHNqbUWJjuK_2

	nop

	:l_THOKVLokaAoNxEkc_23
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_1
	goto/32 :l_UzYZagHrmZeCIssN_24

	nop

	:l_iNhdNARrngUOXZuw_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_XtiisEumOmYjJDTM_10

	nop

	:l_crLCJJIzExuIDKDS_3
	rem-int v0, v0, v1
	goto/32 :l_AYCRSCNvnzWOmlRX_4

	nop

	:l_UtZTwUphofGySdal_16
    invoke-static {p1, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

	goto/32 :l_ktYzXKMVnZVdQDgv_17

	nop

	:l_DjqjbBSBiuWyvNnA_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 52
    .local v3, "currentThread":Ljava/lang/Thread;
	goto/32 :l_amCWJROXmSOcRapD_15

	nop

	:l_IpihMDJvyGbHKOFb_7
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_xQxzFhuUqoYKvNUD_8

	nop

	:l_qVyXQKToViOuWDbt_18
    goto :goto_0

    .line 57
    :cond_0
	goto/32 :l_yJBYPnFPzOAljwdS_19

	nop

	:l_vpJLgUHNqbUWJjuK_2
	add-int v0, v0, v1
	goto/32 :l_crLCJJIzExuIDKDS_3

	nop

	:l_xQxzFhuUqoYKvNUD_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_iNhdNARrngUOXZuw_9

	nop

	:l_XtiisEumOmYjJDTM_10
	if-nez v1, :gl_UTTesbeETkkCOaDX

	goto/32 :cond_0

	:gl_UTTesbeETkkCOaDX
	goto/32 :l_knWjYhgbfAPRTscF_11

	nop

.end method
