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

	goto/32 :l_jVmNZzOnpFgbbgHk_0

	nop

	:l_IhsnilyIWqdtTNav_9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 20
	goto/32 :l_GCknXDAwrNTdAVkn_10

	nop

	:l_KXhCaZKWRGXntihF_11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_djtqQHntDMKCjHvv_12

	nop

	:l_ZIoRRBwUhFyjxvhB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_mshaoocLLviooWao_7

	nop

	:l_mshaoocLLviooWao_7
    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

	goto/32 :l_UZWvPexyiuAATZwE_8

	nop

	:l_SnCgAwVIsvFioxNw_4
	if-lez v0, :gl_sRUcXtIzsPQfnpcV

	goto/32 :TljbsQXwsSgFsrNU

	:gl_sRUcXtIzsPQfnpcV	goto/32 :l_hvdRdlUbVWfWfMyl_5

	nop

	:l_EGHxBGlegHWqglMg_15
    return-void

	:after_last_instruction

	goto/32 :l_HEIsBukYxfRmQynX_16

	nop

	:l_UZWvPexyiuAATZwE_8
    const-class v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 22
	goto/32 :l_IhsnilyIWqdtTNav_9

	nop

	:l_nVCfArdnKcYiTLvO_17
	goto/32 :JwBMUryNXrVSpQaE
	:l_UWpycPGSDGxPfolT_13
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_HrznhlQtHvyOGtfS_14

	nop

	:l_GCknXDAwrNTdAVkn_10
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 23
	goto/32 :l_KXhCaZKWRGXntihF_11

	nop

	:l_jWhkoOYIQYKOQQlx_2
	add-int v0, v0, v1
	goto/32 :l_HKWCjjvnuZRyCNOt_3

	nop

	:l_hvdRdlUbVWfWfMyl_5
	goto/32 :RNlBAlbeqiIGvetv
	:TljbsQXwsSgFsrNU
	:JwBMUryNXrVSpQaE

	goto/32 :l_ZIoRRBwUhFyjxvhB_6

	nop

	:l_djtqQHntDMKCjHvv_12
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_UWpycPGSDGxPfolT_13

	nop

	:l_HrznhlQtHvyOGtfS_14
    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_EGHxBGlegHWqglMg_15

	nop

	:l_HKWCjjvnuZRyCNOt_3
	rem-int v0, v0, v1
	goto/32 :l_SnCgAwVIsvFioxNw_4

	nop

	:l_TjdnpXwTUlYvPLwi_1
	const v1, 30
	goto/32 :l_jWhkoOYIQYKOQQlx_2

	nop

	:l_jVmNZzOnpFgbbgHk_0
	const v0, 3
	goto/32 :l_TjdnpXwTUlYvPLwi_1

	nop

	:l_HEIsBukYxfRmQynX_16
	goto/32 :before_first_instruction

	:RNlBAlbeqiIGvetv
	goto/32 :l_nVCfArdnKcYiTLvO_17

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;CIZF)V
    .locals 0

	goto/32 :l_EzwfzfhvSONGFWUG_0

	nop

	:l_InvEmwDbMVIsFTlt_6
    return-void

	:after_last_instruction

	goto/32 :l_HnuhonUssrZszuhd_7

	nop

	:l_hOmJKTUJjONaUDHZ_5
    int-to-double p0, p3

	goto/32 :l_InvEmwDbMVIsFTlt_6

	nop

	:l_HnuhonUssrZszuhd_7
	goto/32 :before_first_instruction

	:l_xqrNPKmsTymZBnIA_4
    add-int p3, p2, p1

	goto/32 :l_hOmJKTUJjONaUDHZ_5

	nop

	:l_EzwfzfhvSONGFWUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvkHshgjqjISCwtk_1

	nop

	:l_qvkHshgjqjISCwtk_1
    const/16 p0, 0x2a

	goto/32 :l_OKaQrQZIeMJjcuNj_2

	nop

	:l_OKaQrQZIeMJjcuNj_2
    const/16 p1, 0xd2

	goto/32 :l_oQncioyoigyreUcZ_3

	nop

	:l_oQncioyoigyreUcZ_3
    mul-int p2, p0, p1

	goto/32 :l_xqrNPKmsTymZBnIA_4

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;FCIZ)V
    .locals 0

	goto/32 :l_GoFIzsUFqhrBsNHI_0

	nop

	:l_lCaoESBgrEkJRbCb_4
    add-int p3, p2, p1

	goto/32 :l_qHfvjsKbZpYALxQB_5

	nop

	:l_pIIYNyuRPyJOyPBd_3
    mul-int p2, p0, p1

	goto/32 :l_lCaoESBgrEkJRbCb_4

	nop

	:l_qHfvjsKbZpYALxQB_5
    int-to-double p0, p3

	goto/32 :l_mFNnVbsaXrGLrcXZ_6

	nop

	:l_mFNnVbsaXrGLrcXZ_6
    return-void

	:after_last_instruction

	goto/32 :l_kwzcvBofUWVLBefA_7

	nop

	:l_kwzcvBofUWVLBefA_7
	goto/32 :before_first_instruction

	:l_HlBuernzeBLfsDRJ_2
    const/16 p1, 0xd2

	goto/32 :l_pIIYNyuRPyJOyPBd_3

	nop

	:l_GoFIzsUFqhrBsNHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsymLnEYCaBYsCFL_1

	nop

	:l_xsymLnEYCaBYsCFL_1
    const/16 p0, 0x2a

	goto/32 :l_HlBuernzeBLfsDRJ_2

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ZCIF)V
    .locals 0

	goto/32 :l_hCVzJryLgVZeiWtK_0

	nop

	:l_RITtlyjtXHMJmyxw_7
	goto/32 :before_first_instruction

	:l_FstTXFQBsDRxDamC_2
    const/16 p1, 0xd2

	goto/32 :l_FWrdMZehIyCMZieG_3

	nop

	:l_FWrdMZehIyCMZieG_3
    mul-int p2, p0, p1

	goto/32 :l_PErthGFLpkoQBUbq_4

	nop

	:l_BCbeOnwSCaXqRQsM_6
    return-void

	:after_last_instruction

	goto/32 :l_RITtlyjtXHMJmyxw_7

	nop

	:l_PErthGFLpkoQBUbq_4
    add-int p3, p2, p1

	goto/32 :l_gXRDoMuqJrNjJpid_5

	nop

	:l_vuawhVNFRYWzJgxo_1
    const/16 p0, 0x2a

	goto/32 :l_FstTXFQBsDRxDamC_2

	nop

	:l_hCVzJryLgVZeiWtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuawhVNFRYWzJgxo_1

	nop

	:l_gXRDoMuqJrNjJpid_5
    int-to-double p0, p3

	goto/32 :l_BCbeOnwSCaXqRQsM_6

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_IDcnJmePjclyblab_0

	nop

	:l_mnoXtFhUfyqgHcWH_5
	goto/32 :NAwVybaLykXIBAHF
	:VDkqcnYnSBLYmDKs
	:BJANMZXmWxHUtsKJ

	goto/32 :l_DMpRWWNCJqkpbgDB_6

	nop

	:l_bMNxnYNeYSJTCQkP_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_tVtfKSQayXXfJciV_22

	nop

	:l_ANgMzlZBvpAfsyMM_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_DtjdTiHbUkGOmejf_10

	nop

	:l_DtjdTiHbUkGOmejf_10
	if-nez v1, :gl_QQHXXjNXVFRNHHJj

	goto/32 :cond_0

	:gl_QQHXXjNXVFRNHHJj
	goto/32 :l_ktGVGnILZPqXOquf_11

	nop

	:l_tVtfKSQayXXfJciV_22
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nrfiHVvaOMpHzhrj_23

	nop

	:l_qvZcVVEtyatEgOIn_12
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 47
    .local v1, "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    nop

    .line 48
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_CWLFLSFyNcUUIWiw_13

	nop

	:l_vBXMhKrhyaEknYhP_2
	add-int v0, v0, v1
	goto/32 :l_TPkWrWbocjEjhEVS_3

	nop

	:l_CccrEvMhLXyTmEIz_16
    invoke-static {p1, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

	goto/32 :l_nKfLwiotzChGuIYR_17

	nop

	:l_CWLFLSFyNcUUIWiw_13
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 51
    .local v2, "t":Ljava/lang/Throwable;
	goto/32 :l_GRoKflRKyztxwgVE_14

	nop

	:l_SYnvUvZGvvCxuIKx_19
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

	goto/32 :l_JumOUPTalEPlKgzn_20

	nop

	:l_nrfiHVvaOMpHzhrj_23
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_1
	goto/32 :l_eomFkSZpkRewMrmp_24

	nop

	:l_TWIyqytRNrgkrsms_18
    goto :goto_0

    .line 57
    :cond_0
	goto/32 :l_SYnvUvZGvvCxuIKx_19

	nop

	:l_VUuLjEtpKPrxCdeG_1
	const v1, 28
	goto/32 :l_vBXMhKrhyaEknYhP_2

	nop

	:l_ZxvvBPgrHNvIHqaB_28
	goto/32 :BJANMZXmWxHUtsKJ
	:l_XsmEpYKqMicpcGqF_7
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_FCTESzsCIVrvVwju_8

	nop

	:l_nKfLwiotzChGuIYR_17
    invoke-interface {v4, v3, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .end local v1    # "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    .end local v2    # "t":Ljava/lang/Throwable;
    .end local v3    # "currentThread":Ljava/lang/Thread;
	goto/32 :l_TWIyqytRNrgkrsms_18

	nop

	:l_kNrcdDmebwyfVvEN_4
	if-lez v0, :gl_RRejcqkqFKjZepem

	goto/32 :VDkqcnYnSBLYmDKs

	:gl_RRejcqkqFKjZepem	goto/32 :l_mnoXtFhUfyqgHcWH_5

	nop

	:l_ORoosMbgxgRGqxrL_25
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_nnVfwzRWeggspWQu_26

	nop

	:l_DMpRWWNCJqkpbgDB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 46
	goto/32 :l_XsmEpYKqMicpcGqF_7

	nop

	:l_TPkWrWbocjEjhEVS_3
	rem-int v0, v0, v1
	goto/32 :l_kNrcdDmebwyfVvEN_4

	nop

	:l_FCTESzsCIVrvVwju_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_ANgMzlZBvpAfsyMM_9

	nop

	:l_ktGVGnILZPqXOquf_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qvZcVVEtyatEgOIn_12

	nop

	:l_IDcnJmePjclyblab_0
	const v0, 22
	goto/32 :l_VUuLjEtpKPrxCdeG_1

	nop

	:l_GRoKflRKyztxwgVE_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 52
    .local v3, "currentThread":Ljava/lang/Thread;
	goto/32 :l_LRjiVDouBQzuZBXx_15

	nop

	:l_lGNUtrXubcqBGyEr_27
	goto/32 :before_first_instruction

	:NAwVybaLykXIBAHF
	goto/32 :l_ZxvvBPgrHNvIHqaB_28

	nop

	:l_LRjiVDouBQzuZBXx_15
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

	goto/32 :l_CccrEvMhLXyTmEIz_16

	nop

	:l_nnVfwzRWeggspWQu_26
    return-void

	:after_last_instruction

	goto/32 :l_lGNUtrXubcqBGyEr_27

	nop

	:l_eomFkSZpkRewMrmp_24
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

	goto/32 :l_ORoosMbgxgRGqxrL_25

	nop

	:l_JumOUPTalEPlKgzn_20
    goto :goto_1

    :catchall_1
    move-exception v1

	goto/32 :l_bMNxnYNeYSJTCQkP_21

	nop

.end method
