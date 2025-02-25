.class final synthetic Lkotlinx/coroutines/BuildersKt__BuildersKt;
.super Ljava/lang/Object;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BuildersKt__BuildersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aT\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\'\u0010\u0004\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0002\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "runBlocking",
        "T",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/BuildersKt"
.end annotation


# direct methods
.method public static final runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_YnAFjGbxaAikjgkB_0

	nop

	:l_pSeLrBusWYKFTXms_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 43
    .local v0, "currentThread":Ljava/lang/Thread;
	goto/32 :l_RBSiTxrgPufVzgtb_8

	nop

	:l_DlqYeYBSmvRPpRnQ_43
    invoke-static {v4, p0}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 57
    :goto_1
	goto/32 :l_pGqRLjNtklhjTbmz_44

	nop

	:l_TJjxyjwatilgbCfk_34
    invoke-virtual {v6}, Lkotlinx/coroutines/EventLoop;->shouldBeProcessedFromContext()Z

    move-result v6

    .end local v6    # "it":Lkotlinx/coroutines/EventLoop;
    .end local v7    # "$i$a$-takeIf-BuildersKt__BuildersKt$runBlocking$2":I
	goto/32 :l_CKndyYZoNuFKOlEl_35

	nop

	:l_xNDaJNjhrDCpELAc_5
	goto/32 :pIDVGJZZgUFSzPrn
	:XXYXbceDdJGFitnL
	:xYOtAeZbAASbAmNM

	goto/32 :l_bYPSAgpQVDJpSExt_6

	nop

	:l_EFzNbLKWFgKSyYet_3
	rem-int v0, v0, v1
	goto/32 :l_TrSLytfkqPciyueQ_4

	nop

	:l_ZeqULwWWUtfxvRrx_49
    return-object v5

	:after_last_instruction

	goto/32 :l_qgISvMTxzbNvanNS_50

	nop

	:l_TrSLytfkqPciyueQ_4
	if-lez v0, :gl_QYIiSMHztXTIXJwb

	goto/32 :XXYXbceDdJGFitnL

	:gl_QYIiSMHztXTIXJwb	goto/32 :l_xNDaJNjhrDCpELAc_5

	nop

	:l_FGhqhSnFbjpZLUtJ_12
    const/4 v2, 0x0

    .local v2, "eventLoop":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_WVcDGCSnncoUGSlE_13

	nop

	:l_DDlHBouNxfIiINcI_39
    invoke-virtual {v4}, Lkotlinx/coroutines/ThreadLocalEventLoop;->currentOrNull$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v5

    .line 53
    :cond_4
	goto/32 :l_XDtvChvTNTDMfOlq_40

	nop

	:l_NCChaCcNbdBkCqhc_46
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_bDgXOZJrVbvHwUZc_47

	nop

	:l_YnAFjGbxaAikjgkB_0
	const v0, 15
	goto/32 :l_hBMLcpQCBTYpjnPW_1

	nop

	:l_CKndyYZoNuFKOlEl_35
	if-nez v6, :gl_TGzCamWGStHTsPkp

	goto/32 :cond_2

	:gl_TGzCamWGStHTsPkp
	goto/32 :l_nmOAJQmYyWaALOco_36

	nop

	:l_WwHZHMqDocBhbUpP_16
    invoke-virtual {v4}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v2

    .line 49
	goto/32 :l_yTHKVCtFNZBiidDr_17

	nop

	:l_HdHtkBqqNPglgGVh_22
    invoke-static {v4, v5}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

	goto/32 :l_GAhMWTZejzequxfR_23

	nop

	:l_FMmRVEHSemcMimWQ_25
    const/4 v5, 0x0

	goto/32 :l_xuhrhPRAffgpUBLH_26

	nop

	:l_LBXynszDcqaROUCi_30
    move-object v4, v5

    :goto_0
	goto/32 :l_ZOVKYQgTPHqsvApE_31

	nop

	:l_hBMLcpQCBTYpjnPW_1
	const v1, 6
	goto/32 :l_hnUEKWPVZafxocTl_2

	nop

	:l_KsdaatumqTjhsQcT_19
    move-object v5, v2

	goto/32 :l_HXjimQGeIkSHMIQG_20

	nop

	:l_hMRtPksONAxkCzIB_29
    goto :goto_0

    :cond_1
	goto/32 :l_LBXynszDcqaROUCi_30

	nop

	:l_httDkmYJlxlwKGwi_14
	if-eqz v1, :gl_RhCZpgTozICqEVNU

	goto/32 :cond_0

	:gl_RhCZpgTozICqEVNU
    .line 48
	goto/32 :l_IlXCDRmJMjPHTKwu_15

	nop

	:l_XMMuiNNQHfNEdlTD_42
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_DlqYeYBSmvRPpRnQ_43

	nop

	:l_qgISvMTxzbNvanNS_50
	goto/32 :before_first_instruction

	:pIDVGJZZgUFSzPrn
	goto/32 :l_VJhEHHjamDBeaGVr_51

	nop

	:l_XDtvChvTNTDMfOlq_40
    move-object v2, v5

    .line 55
	goto/32 :l_SpRLCExjMyXxFQYi_41

	nop

	:l_xuhrhPRAffgpUBLH_26
	if-nez v4, :gl_IZkGLXdeZfYIGdhB

	goto/32 :cond_1

	:gl_IZkGLXdeZfYIGdhB
	goto/32 :l_hxbvQulPfVhjcffl_27

	nop

	:l_WVcDGCSnncoUGSlE_13
    const/4 v3, 0x0

    .line 46
    .local v3, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_httDkmYJlxlwKGwi_14

	nop

	:l_sTIxaoLvBoBlodvu_28
    check-cast v4, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_hMRtPksONAxkCzIB_29

	nop

	:l_UhvUJzqNmoSXLHYX_33
    const/4 v7, 0x0

    .line 53
    .local v7, "$i$a$-takeIf-BuildersKt__BuildersKt$runBlocking$2":I
	goto/32 :l_TJjxyjwatilgbCfk_34

	nop

	:l_mPgRtBakEvvmpltn_24
    instance-of v4, v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_FMmRVEHSemcMimWQ_25

	nop

	:l_RBSiTxrgPufVzgtb_8
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_lLHvdJguShlHyoiH_9

	nop

	:l_CyvoWYPJWaBPTRsY_32
    move-object v6, v4

    .line 103
    .local v6, "it":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_UhvUJzqNmoSXLHYX_33

	nop

	:l_yTHKVCtFNZBiidDr_17
    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

	goto/32 :l_UmkrRsAGsdadrfGd_18

	nop

	:l_VJhEHHjamDBeaGVr_51
	goto/32 :xYOtAeZbAASbAmNM
	:l_ZOVKYQgTPHqsvApE_31
	if-nez v4, :gl_EiVPuVZymeqDYaMf

	goto/32 :cond_3

	:gl_EiVPuVZymeqDYaMf
	goto/32 :l_CyvoWYPJWaBPTRsY_32

	nop

	:l_bDgXOZJrVbvHwUZc_47
    invoke-virtual {v4, v5, v4, p1}, Lkotlinx/coroutines/BlockingCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
	goto/32 :l_LbmBUkDvLpoFqbmL_48

	nop

	:l_lLHvdJguShlHyoiH_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_WpGEBkNcGynYxxvd_10

	nop

	:l_hxbvQulPfVhjcffl_27
    move-object v4, v1

	goto/32 :l_sTIxaoLvBoBlodvu_28

	nop

	:l_nmPjCCanPrMVJbIl_11
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    .local v1, "contextInterceptor":Lkotlin/coroutines/ContinuationInterceptor;
	goto/32 :l_FGhqhSnFbjpZLUtJ_12

	nop

	:l_GAhMWTZejzequxfR_23
    goto :goto_1

    .line 53
    :cond_0
	goto/32 :l_mPgRtBakEvvmpltn_24

	nop

	:l_hPYaQzlrtllCfOlt_21
    invoke-interface {p0, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

	goto/32 :l_HdHtkBqqNPglgGVh_22

	nop

	:l_WpGEBkNcGynYxxvd_10
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_nmPjCCanPrMVJbIl_11

	nop

	:l_bYPSAgpQVDJpSExt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 39
    nop

    .line 42
	goto/32 :l_pSeLrBusWYKFTXms_7

	nop

	:l_dFExwOCzjymZXNhc_37
	if-eqz v5, :gl_sKTQXkBtZnOEfTnS

	goto/32 :cond_4

	:gl_sKTQXkBtZnOEfTnS
    .line 54
    :cond_3
	goto/32 :l_EuuIQXtVhJFJplDm_38

	nop

	:l_hnUEKWPVZafxocTl_2
	add-int v0, v0, v1
	goto/32 :l_EFzNbLKWFgKSyYet_3

	nop

	:l_EuuIQXtVhJFJplDm_38
    sget-object v4, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_DDlHBouNxfIiINcI_39

	nop

	:l_jrtZsnlZyODOwFWk_45
    invoke-direct {v4, v3, v0, v2}, Lkotlinx/coroutines/BlockingCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/EventLoop;)V

    .line 58
    .local v4, "coroutine":Lkotlinx/coroutines/BlockingCoroutine;
	goto/32 :l_NCChaCcNbdBkCqhc_46

	nop

	:l_LbmBUkDvLpoFqbmL_48
    invoke-virtual {v4}, Lkotlinx/coroutines/BlockingCoroutine;->joinBlocking()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ZeqULwWWUtfxvRrx_49

	nop

	:l_IlXCDRmJMjPHTKwu_15
    sget-object v4, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_WwHZHMqDocBhbUpP_16

	nop

	:l_pGqRLjNtklhjTbmz_44
    new-instance v4, Lkotlinx/coroutines/BlockingCoroutine;

	goto/32 :l_jrtZsnlZyODOwFWk_45

	nop

	:l_HXjimQGeIkSHMIQG_20
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_hPYaQzlrtllCfOlt_21

	nop

	:l_SpRLCExjMyXxFQYi_41
    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

	goto/32 :l_XMMuiNNQHfNEdlTD_42

	nop

	:l_UmkrRsAGsdadrfGd_18
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_KsdaatumqTjhsQcT_19

	nop

	:l_nmOAJQmYyWaALOco_36
    move-object v5, v4

    :cond_2
	goto/32 :l_dFExwOCzjymZXNhc_37

	nop

.end method

.method public static synthetic runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_sGmOkTyHKmkRkGun_0

	nop

	:l_waUYowhFTkRsZrqS_6
    return-object p0

	:after_last_instruction

	goto/32 :l_TItgYRXrHdVUoTGI_7

	nop

	:l_yOZatZHqyFynhYBC_3
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_GKCodrGSyLftHOvH_4

	nop

	:l_SBNOnRCkccQGADrg_5
    invoke-static {p0, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_waUYowhFTkRsZrqS_6

	nop

	:l_sGmOkTyHKmkRkGun_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 38
	goto/32 :l_ZPhybdgWCDdZfHhI_1

	nop

	:l_GKCodrGSyLftHOvH_4
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 38
    :cond_0
	goto/32 :l_SBNOnRCkccQGADrg_5

	nop

	:l_TItgYRXrHdVUoTGI_7
	goto/32 :before_first_instruction

	:l_ZPhybdgWCDdZfHhI_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_ohhtDuDDFSokNYib_2

	nop

	:l_ohhtDuDDFSokNYib_2
	if-nez p2, :gl_JeLfoKjnqyrpwjBL

	goto/32 :cond_0

	:gl_JeLfoKjnqyrpwjBL
    .line 17
	goto/32 :l_yOZatZHqyFynhYBC_3

	nop

.end method
