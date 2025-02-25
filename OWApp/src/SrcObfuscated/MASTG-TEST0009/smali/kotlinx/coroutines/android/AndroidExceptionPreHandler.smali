.class public final Lkotlinx/coroutines/android/AndroidExceptionPreHandler;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "AndroidExceptionPreHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/android/AndroidExceptionPreHandler;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "()V",
        "_preHandler",
        "",
        "handleException",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
        "preHandler",
        "Ljava/lang/reflect/Method;",
        "kotlinx-coroutines-android"
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
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_zMPXjKcjNFlcEsjE_0

	nop

	:l_moYQqrTVnPQYvMbO_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_wFafwsyDYLTnhSAS_3

	nop

	:l_zMPXjKcjNFlcEsjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_IxkohPOisBVxwhtA_1

	nop

	:l_kKHyAiVyDGuSLWUK_5
    return-void

	:after_last_instruction

	goto/32 :l_XIgWdOHiWSMqiJaz_6

	nop

	:l_XIgWdOHiWSMqiJaz_6
	goto/32 :before_first_instruction

	:l_IxkohPOisBVxwhtA_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

	goto/32 :l_moYQqrTVnPQYvMbO_2

	nop

	:l_bVmpPvRigAYyfpJv_4
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 12
	goto/32 :l_kKHyAiVyDGuSLWUK_5

	nop

	:l_wFafwsyDYLTnhSAS_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 16
	goto/32 :l_bVmpPvRigAYyfpJv_4

	nop

.end method

.method private final preHandler(ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ivNRKeTGnVkVEzyc_0

	nop

	:l_OAzPmthuyzkTiXhJ_7
	goto/32 :before_first_instruction

	:l_ivNRKeTGnVkVEzyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyznkiYzsOBSnuCH_1

	nop

	:l_EwmabKBniWiDXMpW_2
    const/16 p1, 0xd2

	goto/32 :l_UNZUoHezqywlYCEX_3

	nop

	:l_lyznkiYzsOBSnuCH_1
    const/16 p0, 0x2a

	goto/32 :l_EwmabKBniWiDXMpW_2

	nop

	:l_MiCvGVrHYiBSJeGK_5
    int-to-double p0, p3

	goto/32 :l_QeFKxCTsGOCvqsXg_6

	nop

	:l_DQavRxRigwtBHbjN_4
    add-int p3, p2, p1

	goto/32 :l_MiCvGVrHYiBSJeGK_5

	nop

	:l_UNZUoHezqywlYCEX_3
    mul-int p2, p0, p1

	goto/32 :l_DQavRxRigwtBHbjN_4

	nop

	:l_QeFKxCTsGOCvqsXg_6
    return-void

	:after_last_instruction

	goto/32 :l_OAzPmthuyzkTiXhJ_7

	nop

.end method

.method private final preHandler(FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_QUQhWddMgSSpuyUR_0

	nop

	:l_ilXLPEwrPjKnqeVw_4
    add-int p3, p2, p1

	goto/32 :l_UaXDOdSEqgIRqlkt_5

	nop

	:l_mGlJJQFcIBtZXFcb_3
    mul-int p2, p0, p1

	goto/32 :l_ilXLPEwrPjKnqeVw_4

	nop

	:l_UaXDOdSEqgIRqlkt_5
    int-to-double p0, p3

	goto/32 :l_ggeXZtWhjVmVlGdF_6

	nop

	:l_xoBFSAcPUGKvOulK_7
	goto/32 :before_first_instruction

	:l_ggeXZtWhjVmVlGdF_6
    return-void

	:after_last_instruction

	goto/32 :l_xoBFSAcPUGKvOulK_7

	nop

	:l_koZKgQfObPCAnHCw_1
    const/16 p0, 0x2a

	goto/32 :l_ivcTULyZJMIhviYp_2

	nop

	:l_QUQhWddMgSSpuyUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koZKgQfObPCAnHCw_1

	nop

	:l_ivcTULyZJMIhviYp_2
    const/16 p1, 0xd2

	goto/32 :l_mGlJJQFcIBtZXFcb_3

	nop

.end method

.method private final preHandler(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_OPYtKtGWzojkFkVy_0

	nop

	:l_YVVfknKvWxAVBrSF_4
    add-int p3, p2, p1

	goto/32 :l_MdTvQZOGcRqIjCCK_5

	nop

	:l_OPYtKtGWzojkFkVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSkZSPNTbeFICDtI_1

	nop

	:l_MdTvQZOGcRqIjCCK_5
    int-to-double p0, p3

	goto/32 :l_RJKTjbVLJBmWGXfR_6

	nop

	:l_YfAKlDwvefSytEoN_2
    const/16 p1, 0xd2

	goto/32 :l_qsljQZPEqNuqTTGK_3

	nop

	:l_RJKTjbVLJBmWGXfR_6
    return-void

	:after_last_instruction

	goto/32 :l_DxsxoqmtFiIYVHRY_7

	nop

	:l_DxsxoqmtFiIYVHRY_7
	goto/32 :before_first_instruction

	:l_qsljQZPEqNuqTTGK_3
    mul-int p2, p0, p1

	goto/32 :l_YVVfknKvWxAVBrSF_4

	nop

	:l_OSkZSPNTbeFICDtI_1
    const/16 p0, 0x2a

	goto/32 :l_YfAKlDwvefSytEoN_2

	nop

.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 7

	goto/32 :l_xMBAlOeVqxgbyITW_0

	nop

	:l_YXqzHYWUGiuxaVOt_2
	add-int v0, v0, v1
	goto/32 :l_AgGIDertGDrwpvHx_3

	nop

	:l_ykjaWCnEgMTwfFts_12
    const/4 v1, 0x0

    :try_start_0
    const-class v2, Ljava/lang/Thread;

    .line 23
    const-string v3, "getUncaughtExceptionPreHandler"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v2

    .local v3, "it":Ljava/lang/reflect/Method;
    const/4 v5, 0x0

    .line 24
    .local v5, "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_uPdEVstQLAOtDtaY_13

	nop

	:l_MboLcxkbSRXwopvb_15
	if-nez v4, :gl_clEAtgYpcQBBKNCq

	goto/32 :cond_2

	:gl_clEAtgYpcQBBKNCq
	goto/32 :l_EIoyRCYbmkzsNbuq_16

	nop

	:l_kPGsKUmIOLHjJyUe_17
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_URLpGlpMAKuCsPAo_18

	nop

	:l_lCgpDStkxaJdBuNG_20
    iput-object v1, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 30
	goto/32 :l_wtJNFUzyRwKXKSvL_21

	nop

	:l_XiOuHLZZTohXTlXs_10
    check-cast v1, Ljava/lang/reflect/Method;

	goto/32 :l_sLpxyGQoqnnBvkwq_11

	nop

	:l_SLaqBsMQZWNhKheD_5
	goto/32 :bHtTfGgdZkAEIbDs
	:gvWPLXguNfQbzmSe
	:fopIXtrhNsgVoJwV

	goto/32 :l_CtZKQVlCUbuYvVsk_6

	nop

	:l_bAwbBVzFdvOSmDXV_22
	goto/32 :before_first_instruction

	:bHtTfGgdZkAEIbDs
	goto/32 :l_jmpEUehKzveausLf_23

	nop

	:l_EIoyRCYbmkzsNbuq_16
    move-object v1, v2

	goto/32 :l_kPGsKUmIOLHjJyUe_17

	nop

	:l_URLpGlpMAKuCsPAo_18
    move-object v3, v1

	goto/32 :l_RxKNWrtHxQxGTkOt_19

	nop

	:l_CtZKQVlCUbuYvVsk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_olEZAmFPekRTbwwA_7

	nop

	:l_qwyvAuzasgpHODBh_8
	if-ne v0, p0, :gl_JnlutYxjezTxTJjx

	goto/32 :cond_0

	:gl_JnlutYxjezTxTJjx
	goto/32 :l_cEsbEJtPlexQunEz_9

	nop

	:l_EsnfZHzNkjLaaGCD_14
    const/4 v4, 0x1

    .line 23
    .end local v3    # "it":Ljava/lang/reflect/Method;
    .end local v5    # "$i$a$-takeIf-AndroidExceptionPreHandler$preHandler$declared$1":I
    :cond_1
	goto/32 :l_MboLcxkbSRXwopvb_15

	nop

	:l_arWCkeHrEjRYlSWs_4
	if-lez v0, :gl_nxPAzRspOmzkRfAg

	goto/32 :gvWPLXguNfQbzmSe

	:gl_nxPAzRspOmzkRfAg	goto/32 :l_SLaqBsMQZWNhKheD_5

	nop

	:l_cEsbEJtPlexQunEz_9
    move-object v1, v0

	goto/32 :l_XiOuHLZZTohXTlXs_10

	nop

	:l_pRnnqkqYElZLbMov_1
	const v1, 31
	goto/32 :l_YXqzHYWUGiuxaVOt_2

	nop

	:l_olEZAmFPekRTbwwA_7
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 21
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_qwyvAuzasgpHODBh_8

	nop

	:l_xMBAlOeVqxgbyITW_0
	const v0, 11
	goto/32 :l_pRnnqkqYElZLbMov_1

	nop

	:l_AgGIDertGDrwpvHx_3
	rem-int v0, v0, v1
	goto/32 :l_arWCkeHrEjRYlSWs_4

	nop

	:l_uPdEVstQLAOtDtaY_13
	if-nez v6, :gl_jtRPIiErEkDYmblD

	goto/32 :cond_1

	:gl_jtRPIiErEkDYmblD
	goto/32 :l_EsnfZHzNkjLaaGCD_14

	nop

	:l_jmpEUehKzveausLf_23
	goto/32 :fopIXtrhNsgVoJwV
	:l_wtJNFUzyRwKXKSvL_21
    return-object v1

	:after_last_instruction

	goto/32 :l_bAwbBVzFdvOSmDXV_22

	nop

	:l_RxKNWrtHxQxGTkOt_19
    check-cast v3, Ljava/lang/reflect/Method;

    .line 22
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    nop

    .line 29
    .local v1, "declared":Ljava/lang/reflect/Method;
	goto/32 :l_lCgpDStkxaJdBuNG_20

	nop

	:l_sLpxyGQoqnnBvkwq_11
    return-object v1

    .line 22
    :cond_0
	goto/32 :l_ykjaWCnEgMTwfFts_12

	nop

.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NJPHyGKrFgpEdaNF_0

	nop

	:l_wKiOBqtkVtgzlxgh_1
    return-void

	:after_last_instruction

	goto/32 :l_gbtmCXjQsMZdGHql_2

	nop

	:l_NJPHyGKrFgpEdaNF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/lang/Throwable;

    .line 47
    nop

    .line 51
	goto/32 :l_wKiOBqtkVtgzlxgh_1

	nop

	:l_gbtmCXjQsMZdGHql_2
	goto/32 :before_first_instruction

.end method
