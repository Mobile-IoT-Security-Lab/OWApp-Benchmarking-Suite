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

	goto/32 :l_MYunHQEWeWVXtOho_0

	nop

	:l_ATSlXordZwZNtCpC_5
	goto/32 :KHHmXAtiYPDVdkpJ
	:kISuAbRZkjWwpPYp
	:fNJTbIqKqaJkAoPL

	goto/32 :l_kThNGeJmlJzrnKis_6

	nop

	:l_JCUXwtWnPIZxHUsx_15
    return-void

	:after_last_instruction

	goto/32 :l_mgPuzHibczEKhWYJ_16

	nop

	:l_ZmIWYkVsrAKwVvkX_3
	rem-int v0, v0, v1
	goto/32 :l_rQEBijpdjIgUpzBy_4

	nop

	:l_ulNCLgixZswVTvrn_12
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_FcvUUOnOftCkjgyM_13

	nop

	:l_LykvZHccWGJlXwkE_2
	add-int v0, v0, v1
	goto/32 :l_ZmIWYkVsrAKwVvkX_3

	nop

	:l_OhViMNANrwTBdsXh_11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ulNCLgixZswVTvrn_12

	nop

	:l_XgiETcxyYYZdewaA_9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 20
	goto/32 :l_VRWqQCYCYCngmdnZ_10

	nop

	:l_MYunHQEWeWVXtOho_0
	const v0, 13
	goto/32 :l_jczINLbSYOcEBzgH_1

	nop

	:l_VRWqQCYCYCngmdnZ_10
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 23
	goto/32 :l_OhViMNANrwTBdsXh_11

	nop

	:l_GIvtLzoyyGyTyJOR_14
    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_JCUXwtWnPIZxHUsx_15

	nop

	:l_kThNGeJmlJzrnKis_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_MDlCeLaDPCdjXoOt_7

	nop

	:l_jczINLbSYOcEBzgH_1
	const v1, 19
	goto/32 :l_LykvZHccWGJlXwkE_2

	nop

	:l_aSZbRJRKGTbmjWex_8
    const-class v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 22
	goto/32 :l_XgiETcxyYYZdewaA_9

	nop

	:l_rQEBijpdjIgUpzBy_4
	if-lez v0, :gl_FUGIhRaGXqrqdgJr

	goto/32 :kISuAbRZkjWwpPYp

	:gl_FUGIhRaGXqrqdgJr	goto/32 :l_ATSlXordZwZNtCpC_5

	nop

	:l_MDlCeLaDPCdjXoOt_7
    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

	goto/32 :l_aSZbRJRKGTbmjWex_8

	nop

	:l_mgPuzHibczEKhWYJ_16
	goto/32 :before_first_instruction

	:KHHmXAtiYPDVdkpJ
	goto/32 :l_oAtGYTbJTnrJYamz_17

	nop

	:l_FcvUUOnOftCkjgyM_13
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_GIvtLzoyyGyTyJOR_14

	nop

	:l_oAtGYTbJTnrJYamz_17
	goto/32 :fNJTbIqKqaJkAoPL
.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_DJgAzeitlKCmKUgJ_0

	nop

	:l_wAXMisNNDlxqSoRU_5
    int-to-double p0, p3

	goto/32 :l_IBvHUSxPudfgfoVG_6

	nop

	:l_DJgAzeitlKCmKUgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzMFyoUUlLbRchiW_1

	nop

	:l_TcowpEZNPxvpdqHO_3
    mul-int p2, p0, p1

	goto/32 :l_mlZxZHAKfQpWLLmy_4

	nop

	:l_mlZxZHAKfQpWLLmy_4
    add-int p3, p2, p1

	goto/32 :l_wAXMisNNDlxqSoRU_5

	nop

	:l_IBvHUSxPudfgfoVG_6
    return-void

	:after_last_instruction

	goto/32 :l_igKbiTqBXBjgCGmK_7

	nop

	:l_tzMFyoUUlLbRchiW_1
    const/16 p0, 0x2a

	goto/32 :l_PvZLCHQIqEMkUNBj_2

	nop

	:l_PvZLCHQIqEMkUNBj_2
    const/16 p1, 0xd2

	goto/32 :l_TcowpEZNPxvpdqHO_3

	nop

	:l_igKbiTqBXBjgCGmK_7
	goto/32 :before_first_instruction

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_SFghjrJIHbhBGRsc_0

	nop

	:l_GSFTgKMiFnlRxuDw_4
    add-int p3, p2, p1

	goto/32 :l_PejRghRBQceZjkoi_5

	nop

	:l_jGbokuKwiHPynVXL_3
    mul-int p2, p0, p1

	goto/32 :l_GSFTgKMiFnlRxuDw_4

	nop

	:l_hajPwLsAWrNGEBsN_2
    const/16 p1, 0xd2

	goto/32 :l_jGbokuKwiHPynVXL_3

	nop

	:l_gnWHGbpXGciynnDs_6
    return-void

	:after_last_instruction

	goto/32 :l_iCwTbyBfMNLCSsEC_7

	nop

	:l_PejRghRBQceZjkoi_5
    int-to-double p0, p3

	goto/32 :l_gnWHGbpXGciynnDs_6

	nop

	:l_SFghjrJIHbhBGRsc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXseYupCvBaaBsFv_1

	nop

	:l_XXseYupCvBaaBsFv_1
    const/16 p0, 0x2a

	goto/32 :l_hajPwLsAWrNGEBsN_2

	nop

	:l_iCwTbyBfMNLCSsEC_7
	goto/32 :before_first_instruction

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_uajAdTNljmeHntFo_0

	nop

	:l_yFToKUpLnDjhrLtb_4
    add-int p3, p2, p1

	goto/32 :l_cVjDMCCdrEHpAHxE_5

	nop

	:l_ujLMUoNwMFeSbTnW_1
    const/16 p0, 0x2a

	goto/32 :l_prbPzOnwheDdAJIu_2

	nop

	:l_prbPzOnwheDdAJIu_2
    const/16 p1, 0xd2

	goto/32 :l_iNGpxYZVLLignYeu_3

	nop

	:l_ynmrMbjDAwDYagHP_6
    return-void

	:after_last_instruction

	goto/32 :l_OUBkmkEsXKzdNWeq_7

	nop

	:l_OUBkmkEsXKzdNWeq_7
	goto/32 :before_first_instruction

	:l_iNGpxYZVLLignYeu_3
    mul-int p2, p0, p1

	goto/32 :l_yFToKUpLnDjhrLtb_4

	nop

	:l_cVjDMCCdrEHpAHxE_5
    int-to-double p0, p3

	goto/32 :l_ynmrMbjDAwDYagHP_6

	nop

	:l_uajAdTNljmeHntFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujLMUoNwMFeSbTnW_1

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_mzpxIQLnkBuPBHEg_0

	nop

	:l_MBTzEJyVTCtBilgi_20
    goto :goto_1

    :catchall_1
    move-exception v1

	goto/32 :l_zIeXZGYpnatjVuLp_21

	nop

	:l_MLZnbPMJBnAGHJzE_1
	const v1, 12
	goto/32 :l_wkClMLbbukfbRNRQ_2

	nop

	:l_UgMnYuLlMujeWYyO_13
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 51
    .local v2, "t":Ljava/lang/Throwable;
	goto/32 :l_tsKYOFBgEuQQmBjq_14

	nop

	:l_dLjkMfxfKjxHlPPl_12
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 47
    .local v1, "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    nop

    .line 48
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_UgMnYuLlMujeWYyO_13

	nop

	:l_pRlZcbCbxqybGZvv_19
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

	goto/32 :l_MBTzEJyVTCtBilgi_20

	nop

	:l_ueMawDxFuXvWRibp_28
	goto/32 :IYOJcJqevYFWyyEK
	:l_BIQFaiLQBPMwoHoe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 46
	goto/32 :l_hLoBKyPfCdariVmZ_7

	nop

	:l_tpAgJyxWhBMYehlu_26
    return-void

	:after_last_instruction

	goto/32 :l_zttSQDUaigdykIFP_27

	nop

	:l_ZxKEciQbTOWkYGBx_24
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

	goto/32 :l_zZFgZvZsNnTFdXYF_25

	nop

	:l_yodzgrsRSuNULdeg_3
	rem-int v0, v0, v1
	goto/32 :l_femWzeTenKjeiJXQ_4

	nop

	:l_mzpxIQLnkBuPBHEg_0
	const v0, 21
	goto/32 :l_MLZnbPMJBnAGHJzE_1

	nop

	:l_uvLRbVKxcaDwcZxb_5
	goto/32 :bYHarsHyniRTnMhQ
	:JuKwjwKbAdHfooOb
	:IYOJcJqevYFWyyEK

	goto/32 :l_BIQFaiLQBPMwoHoe_6

	nop

	:l_GnqiSZqGdTbfeNCe_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_IFwySRcwkxuOMEDO_9

	nop

	:l_zIeXZGYpnatjVuLp_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_uzstDDBhQTGmvpRw_22

	nop

	:l_wkClMLbbukfbRNRQ_2
	add-int v0, v0, v1
	goto/32 :l_yodzgrsRSuNULdeg_3

	nop

	:l_IFwySRcwkxuOMEDO_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_FpGvibyEnPYfxsdM_10

	nop

	:l_dzPKNVHAzLljMbcR_16
    invoke-static {p1, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

	goto/32 :l_UWQDSMExUbvvHVPQ_17

	nop

	:l_uzstDDBhQTGmvpRw_22
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lsegeumzXlAywuZf_23

	nop

	:l_lsegeumzXlAywuZf_23
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_1
	goto/32 :l_ZxKEciQbTOWkYGBx_24

	nop

	:l_KVlUhxYPuDsCYXGK_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dLjkMfxfKjxHlPPl_12

	nop

	:l_tsKYOFBgEuQQmBjq_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 52
    .local v3, "currentThread":Ljava/lang/Thread;
	goto/32 :l_CeLOrzmEnFOfvjOA_15

	nop

	:l_hLoBKyPfCdariVmZ_7
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_GnqiSZqGdTbfeNCe_8

	nop

	:l_CeLOrzmEnFOfvjOA_15
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

	goto/32 :l_dzPKNVHAzLljMbcR_16

	nop

	:l_FpGvibyEnPYfxsdM_10
	if-nez v1, :gl_tntaGTXtJJcVlODV

	goto/32 :cond_0

	:gl_tntaGTXtJJcVlODV
	goto/32 :l_KVlUhxYPuDsCYXGK_11

	nop

	:l_UWQDSMExUbvvHVPQ_17
    invoke-interface {v4, v3, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .end local v1    # "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    .end local v2    # "t":Ljava/lang/Throwable;
    .end local v3    # "currentThread":Ljava/lang/Thread;
	goto/32 :l_CgFDPTrlBoTNEwje_18

	nop

	:l_CgFDPTrlBoTNEwje_18
    goto :goto_0

    .line 57
    :cond_0
	goto/32 :l_pRlZcbCbxqybGZvv_19

	nop

	:l_femWzeTenKjeiJXQ_4
	if-lez v0, :gl_beMQxREqgHgLfbYp

	goto/32 :JuKwjwKbAdHfooOb

	:gl_beMQxREqgHgLfbYp	goto/32 :l_uvLRbVKxcaDwcZxb_5

	nop

	:l_zttSQDUaigdykIFP_27
	goto/32 :before_first_instruction

	:bYHarsHyniRTnMhQ
	goto/32 :l_ueMawDxFuXvWRibp_28

	nop

	:l_zZFgZvZsNnTFdXYF_25
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_tpAgJyxWhBMYehlu_26

	nop

.end method
