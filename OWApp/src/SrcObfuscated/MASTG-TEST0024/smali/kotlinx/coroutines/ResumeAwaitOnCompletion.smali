.class final Lkotlinx/coroutines/ResumeAwaitOnCompletion;
.super Lkotlinx/coroutines/JobNode;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobNode;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/ResumeAwaitOnCompletion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1479:1\n1#2:1480\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0096\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/ResumeAwaitOnCompletion;",
        "T",
        "Lkotlinx/coroutines/JobNode;",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "(Lkotlinx/coroutines/CancellableContinuationImpl;)V",
        "invoke",
        "",
        "cause",
        "",
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
.field private final continuation:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

	goto/32 :l_qjpgbgPdCbpsoVKI_0

	nop

	:l_qtULpKzhPgcnRJdQ_2
    iput-object p1, p0, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1401
	goto/32 :l_oVLsDswLJjrWajOg_3

	nop

	:l_qjpgbgPdCbpsoVKI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1403
	goto/32 :l_gidyXnovNyhHgpLh_1

	nop

	:l_oVLsDswLJjrWajOg_3
    return-void

	:after_last_instruction

	goto/32 :l_nuMHwOVJgGdOVFpf_4

	nop

	:l_nuMHwOVJgGdOVFpf_4
	goto/32 :before_first_instruction

	:l_gidyXnovNyhHgpLh_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 1402
	goto/32 :l_qtULpKzhPgcnRJdQ_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NDAAAuiaufVmMPkB_0

	nop

	:l_hCgZSjKqqUTHIEMl_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_LUdnTryXtFUuzTtq_4

	nop

	:l_qbdMtImhqjuBMuDx_6
	goto/32 :before_first_instruction

	:l_NfWCoOtlSxTKueOR_1
    move-object v0, p1

	goto/32 :l_UYjhQNileaaignXY_2

	nop

	:l_DsTXaZYMuZwPhSVs_5
    return-object v0

	:after_last_instruction

	goto/32 :l_qbdMtImhqjuBMuDx_6

	nop

	:l_NDAAAuiaufVmMPkB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1401
	goto/32 :l_NfWCoOtlSxTKueOR_1

	nop

	:l_UYjhQNileaaignXY_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_hCgZSjKqqUTHIEMl_3

	nop

	:l_LUdnTryXtFUuzTtq_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DsTXaZYMuZwPhSVs_5

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_TwJAtVxphKGzPhty_0

	nop

	:l_mUhWZfrxoZkHiywn_31
    iget-object v1, p0, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_NHPJgGBdStXxWJvS_32

	nop

	:l_FiCcbQIIlrpxknjt_16
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_bzVSbepbiRCxCqFw_17

	nop

	:l_MWUsjHvHEiJNzmZl_25
    check-cast v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_WeFoZOIdWlxHbvNP_26

	nop

	:l_QZKEFwsunDCPLgwP_5
	goto/32 :AKMMypLDRkEkRkyY
	:hrWGkUJfkgWYYvvn
	:aCjlzcKNkJRsmpKr

	goto/32 :l_hqVEyXMkLXyRJCkg_6

	nop

	:l_ndEcOEzSCjXiVIpy_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_XDauwPRGEfuGxWDM_20

	nop

	:l_ujYscrNCtpOAJJoy_22
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_toZIdoKDqoTBNdkA_23

	nop

	:l_NHPJgGBdStXxWJvS_32
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_nXmznSDIhhlonrxG_33

	nop

	:l_TwxiVjUIuCwitCeu_1
	const v1, 11
	goto/32 :l_zdBmDIGANgGHherS_2

	nop

	:l_nXmznSDIhhlonrxG_33
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_zECrllgrJwFlBxNw_34

	nop

	:l_BfYwpmRYwOwIRWZm_18
    throw v1

    .line 1407
    :cond_1
    :goto_0
	goto/32 :l_ndEcOEzSCjXiVIpy_19

	nop

	:l_TcngbwVtwZsbVSjA_11
    const/4 v1, 0x0

    .line 1406
    .local v1, "$i$a$-assert-ResumeAwaitOnCompletion$invoke$1":I
	goto/32 :l_cdJqhtHJJyNBJOpB_12

	nop

	:l_plEIBBkfzYtYEydy_10
	if-nez v1, :gl_iWwXdUBwBMHLRCSM

	goto/32 :cond_1

	:gl_iWwXdUBwBMHLRCSM
    .line 1480
	goto/32 :l_TcngbwVtwZsbVSjA_11

	nop

	:l_hqVEyXMkLXyRJCkg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1405
	goto/32 :l_TJmhzHzGOgwRTErb_7

	nop

	:l_CHaTbtthkMypCVFq_21
    iget-object v1, p0, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_ujYscrNCtpOAJJoy_22

	nop

	:l_NptwFfKDzzDHHJyR_3
	rem-int v0, v0, v1
	goto/32 :l_GMCMXdfkLbWKZWCP_4

	nop

	:l_nkgKyAHkmZUQHJUG_28
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ntplTlHEbkomKMin_29

	nop

	:l_XDauwPRGEfuGxWDM_20
	if-nez v1, :gl_SIDPOwaOfhtgoJRw

	goto/32 :cond_2

	:gl_SIDPOwaOfhtgoJRw
    .line 1409
	goto/32 :l_CHaTbtthkMypCVFq_21

	nop

	:l_zdBmDIGANgGHherS_2
	add-int v0, v0, v1
	goto/32 :l_NptwFfKDzzDHHJyR_3

	nop

	:l_dHSQGVoQcPoomuxS_27
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nkgKyAHkmZUQHJUG_28

	nop

	:l_TJmhzHzGOgwRTErb_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_yMXVSbXMEWfjpRBs_8

	nop

	:l_yMXVSbXMEWfjpRBs_8
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 1406
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_ZLdsZfthMJkoykiV_9

	nop

	:l_DJVaKylWfcFZSDZB_35
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_drVbguYhzFiTGbIU_36

	nop

	:l_WeFoZOIdWlxHbvNP_26
    iget-object v2, v2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_dHSQGVoQcPoomuxS_27

	nop

	:l_jaVKfcCQZVhxJgOv_24
    move-object v2, v0

	goto/32 :l_MWUsjHvHEiJNzmZl_25

	nop

	:l_ZLdsZfthMJkoykiV_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_plEIBBkfzYtYEydy_10

	nop

	:l_bzVSbepbiRCxCqFw_17
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BfYwpmRYwOwIRWZm_18

	nop

	:l_ntplTlHEbkomKMin_29
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_eSSAKTqYYusxVvpp_30

	nop

	:l_HkwoKWrutjfBHqba_14
	if-nez v1, :gl_fQeAhfWIIjNiZSXo

	goto/32 :cond_0

	:gl_fQeAhfWIIjNiZSXo
	goto/32 :l_GFBlTdcLmZCDcLHo_15

	nop

	:l_JSzrAVCaYkygqeYh_37
    return-void

	:after_last_instruction

	goto/32 :l_dRaYJvITnOkIJXsw_38

	nop

	:l_EsAKoXfUTpRWzRlo_13
    xor-int/lit8 v1, v2, 0x1

	goto/32 :l_HkwoKWrutjfBHqba_14

	nop

	:l_YDicmXUKogdeLlda_39
	goto/32 :aCjlzcKNkJRsmpKr
	:l_dRaYJvITnOkIJXsw_38
	goto/32 :before_first_instruction

	:AKMMypLDRkEkRkyY
	goto/32 :l_YDicmXUKogdeLlda_39

	nop

	:l_TwJAtVxphKGzPhty_0
	const v0, 21
	goto/32 :l_TwxiVjUIuCwitCeu_1

	nop

	:l_cdJqhtHJJyNBJOpB_12
    instance-of v2, v0, Lkotlinx/coroutines/Incomplete;

    .end local v1    # "$i$a$-assert-ResumeAwaitOnCompletion$invoke$1":I
	goto/32 :l_EsAKoXfUTpRWzRlo_13

	nop

	:l_GMCMXdfkLbWKZWCP_4
	if-lez v0, :gl_PZpTdlBUfDYsRSYe

	goto/32 :hrWGkUJfkgWYYvvn

	:gl_PZpTdlBUfDYsRSYe	goto/32 :l_QZKEFwsunDCPLgwP_5

	nop

	:l_eSSAKTqYYusxVvpp_30
    goto :goto_1

    .line 1413
    :cond_2
	goto/32 :l_mUhWZfrxoZkHiywn_31

	nop

	:l_zECrllgrJwFlBxNw_34
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DJVaKylWfcFZSDZB_35

	nop

	:l_drVbguYhzFiTGbIU_36
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 1415
    :goto_1
	goto/32 :l_JSzrAVCaYkygqeYh_37

	nop

	:l_GFBlTdcLmZCDcLHo_15
    goto :goto_0

    :cond_0
	goto/32 :l_FiCcbQIIlrpxknjt_16

	nop

	:l_toZIdoKDqoTBNdkA_23
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_jaVKfcCQZVhxJgOv_24

	nop

.end method
