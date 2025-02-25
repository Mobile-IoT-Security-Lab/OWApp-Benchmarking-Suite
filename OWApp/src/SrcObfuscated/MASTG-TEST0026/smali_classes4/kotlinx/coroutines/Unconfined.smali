.class public final Lkotlinx/coroutines/Unconfined;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Unconfined.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0017J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/Unconfined;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "parallelism",
        "",
        "toString",
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/Unconfined;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_isTyVKKNyFZsGtqg_0

	nop

	:l_fgVHPvuieFFbmWcZ_1
    new-instance v0, Lkotlinx/coroutines/Unconfined;

	goto/32 :l_upuxtMURjSBbcIqh_2

	nop

	:l_fnVwcJkwRXyYSXaM_5
	goto/32 :before_first_instruction

	:l_TknQmotagTodGoLg_3
    sput-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

	goto/32 :l_fBgsiSfXLQbmIXlY_4

	nop

	:l_fBgsiSfXLQbmIXlY_4
    return-void

	:after_last_instruction

	goto/32 :l_fnVwcJkwRXyYSXaM_5

	nop

	:l_isTyVKKNyFZsGtqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgVHPvuieFFbmWcZ_1

	nop

	:l_upuxtMURjSBbcIqh_2
    invoke-direct {v0}, Lkotlinx/coroutines/Unconfined;-><init>()V

	goto/32 :l_TknQmotagTodGoLg_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_oFnEvcsuMrnHmDZO_0

	nop

	:l_FxUpkmGTPlbxaNWM_3
	goto/32 :before_first_instruction

	:l_HSPlwOgUCEmXVDDs_2
    return-void

	:after_last_instruction

	goto/32 :l_FxUpkmGTPlbxaNWM_3

	nop

	:l_oFnEvcsuMrnHmDZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_NFgqdccQNqwevwPb_1

	nop

	:l_NFgqdccQNqwevwPb_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_HSPlwOgUCEmXVDDs_2

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_HtayCIfqLnbeECUI_0

	nop

	:l_ZuujoHbAvCkAXZYF_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_kvyuiorzdNZPljif_9

	nop

	:l_kvyuiorzdNZPljif_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_RcbonBoLhoSIlrwZ_10

	nop

	:l_UdNEExJGysgmZXuD_4
	if-lez v0, :gl_AOsXqvaPtIgxAUrY

	goto/32 :HxeVZRwuOjoslEEE

	:gl_AOsXqvaPtIgxAUrY	goto/32 :l_LmkQZxXENawmdkwO_5

	nop

	:l_RcbonBoLhoSIlrwZ_10
    check-cast v0, Lkotlinx/coroutines/YieldContext;

    .line 25
    .local v0, "yieldContext":Lkotlinx/coroutines/YieldContext;
	goto/32 :l_maNBRnlQqUrTpbak_11

	nop

	:l_XjlnUeUepuNLzDjC_1
	const v1, 9
	goto/32 :l_iJLrRdVykqlrFWAr_2

	nop

	:l_LmkQZxXENawmdkwO_5
	goto/32 :MdZBroYxZsAVDPtc
	:HxeVZRwuOjoslEEE
	:mrSkUYoiCSyPqcQs

	goto/32 :l_sySDZWUQNdvHFuaF_6

	nop

	:l_SjYDbXLKafzOijZE_19
	goto/32 :before_first_instruction

	:MdZBroYxZsAVDPtc
	goto/32 :l_ixCHvowlrtwXRwiQ_20

	nop

	:l_iJLrRdVykqlrFWAr_2
	add-int v0, v0, v1
	goto/32 :l_qVcDfMfGZzizXLUa_3

	nop

	:l_hxGYUyIsOFThMYAT_7
    sget-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_ZuujoHbAvCkAXZYF_8

	nop

	:l_BieMqrZqkPNZjFxV_13
    iput-boolean v1, v0, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 28
	goto/32 :l_yOoXuPOYSiCpcJql_14

	nop

	:l_VePTxODrdaxINnHq_17
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cVdbIdogZqScqjDM_18

	nop

	:l_yeiERBEitiLkfMMK_12
    const/4 v1, 0x1

	goto/32 :l_BieMqrZqkPNZjFxV_13

	nop

	:l_KxdJHyTYFqyiASDm_16
    const-string v2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

	goto/32 :l_VePTxODrdaxINnHq_17

	nop

	:l_cVdbIdogZqScqjDM_18
    throw v1

	:after_last_instruction

	goto/32 :l_SjYDbXLKafzOijZE_19

	nop

	:l_qVcDfMfGZzizXLUa_3
	rem-int v0, v0, v1
	goto/32 :l_UdNEExJGysgmZXuD_4

	nop

	:l_maNBRnlQqUrTpbak_11
	if-nez v0, :gl_LsgtwSDwyUoNyxYE

	goto/32 :cond_0

	:gl_LsgtwSDwyUoNyxYE
    .line 27
	goto/32 :l_yeiERBEitiLkfMMK_12

	nop

	:l_HtayCIfqLnbeECUI_0
	const v0, 1
	goto/32 :l_XjlnUeUepuNLzDjC_1

	nop

	:l_sySDZWUQNdvHFuaF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 24
	goto/32 :l_hxGYUyIsOFThMYAT_7

	nop

	:l_yOoXuPOYSiCpcJql_14
    return-void

    .line 30
    :cond_0
	goto/32 :l_ZTMzsWppMxOGQclQ_15

	nop

	:l_ZTMzsWppMxOGQclQ_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KxdJHyTYFqyiASDm_16

	nop

	:l_ixCHvowlrtwXRwiQ_20
	goto/32 :mrSkUYoiCSyPqcQs
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_IWuNWQgmgrFatJEY_0

	nop

	:l_crETsitpkLKAOmpY_3
	goto/32 :before_first_instruction

	:l_vvmwKQOEgPFSAnUs_2
    return v0

	:after_last_instruction

	goto/32 :l_crETsitpkLKAOmpY_3

	nop

	:l_IWuNWQgmgrFatJEY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 20
	goto/32 :l_sJYVMQFfEhdLGWLd_1

	nop

	:l_sJYVMQFfEhdLGWLd_1
    const/4 v0, 0x0

	goto/32 :l_vvmwKQOEgPFSAnUs_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

	goto/32 :l_lfRyqsAGCRBoKqSC_0

	nop

	:l_juLNZWqeWIhKHOFB_10
    throw v0

	:after_last_instruction

	goto/32 :l_HHMiFiTiFQTMQZgF_11

	nop

	:l_lOQXOxJGZDtjtcZz_4
	if-lez v0, :gl_GPozqNWmyMBMRbHY

	goto/32 :MrUUnmAGWumeIAgm

	:gl_GPozqNWmyMBMRbHY	goto/32 :l_IMksrtqHqjkDlJBQ_5

	nop

	:l_zBfJNetGtzsNUITW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 17
	goto/32 :l_huulteSgRzpFsqgq_7

	nop

	:l_LdPQKGDxSEGfTvmx_2
	add-int v0, v0, v1
	goto/32 :l_BqlFxPldyEoJyrqM_3

	nop

	:l_huulteSgRzpFsqgq_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VKQCRgzytLCgYEBA_8

	nop

	:l_lfRyqsAGCRBoKqSC_0
	const v0, 21
	goto/32 :l_HBxRiwbJTysTXZTO_1

	nop

	:l_IMksrtqHqjkDlJBQ_5
	goto/32 :uhdqdKneZwbTsZfp
	:MrUUnmAGWumeIAgm
	:novnPIxwvvVdFyZC

	goto/32 :l_zBfJNetGtzsNUITW_6

	nop

	:l_HHMiFiTiFQTMQZgF_11
	goto/32 :before_first_instruction

	:uhdqdKneZwbTsZfp
	goto/32 :l_DrPDEvGgFmlHjcYq_12

	nop

	:l_VKQCRgzytLCgYEBA_8
    const-string v1, "limitedParallelism is not supported for Dispatchers.Unconfined"

	goto/32 :l_EtBkAXMHvWWvbiGg_9

	nop

	:l_EtBkAXMHvWWvbiGg_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_juLNZWqeWIhKHOFB_10

	nop

	:l_HBxRiwbJTysTXZTO_1
	const v1, 4
	goto/32 :l_LdPQKGDxSEGfTvmx_2

	nop

	:l_BqlFxPldyEoJyrqM_3
	rem-int v0, v0, v1
	goto/32 :l_lOQXOxJGZDtjtcZz_4

	nop

	:l_DrPDEvGgFmlHjcYq_12
	goto/32 :novnPIxwvvVdFyZC
.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_QjWKpcScQKxTztvx_0

	nop

	:l_lbNmwLxXfjdffjws_3
	goto/32 :before_first_instruction

	:l_QjWKpcScQKxTztvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_OLfVndJlSfgyxeXL_1

	nop

	:l_PMqmJWGxjAuJSTOb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lbNmwLxXfjdffjws_3

	nop

	:l_OLfVndJlSfgyxeXL_1
    const-string v0, "Dispatchers.Unconfined"

	goto/32 :l_PMqmJWGxjAuJSTOb_2

	nop

.end method
