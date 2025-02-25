.class public final Lkotlinx/coroutines/CoroutineDispatcher$Key;
.super Lkotlin/coroutines/AbstractCoroutineContextKey;
.source "CoroutineDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/CoroutineDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/AbstractCoroutineContextKey<",
        "Lkotlin/coroutines/ContinuationInterceptor;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineDispatcher$Key;",
        "Lkotlin/coroutines/AbstractCoroutineContextKey;",
        "Lkotlin/coroutines/ContinuationInterceptor;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
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


# direct methods
.method private constructor <init>()V
    .locals 2

	goto/32 :l_qheBLoYotwYMvwVS_0

	nop

	:l_hkHmkecAvCkWaIVT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
    nop

    .line 37
	goto/32 :l_JnztJUVeZRQDKZWv_7

	nop

	:l_UkLiouJoNNvdhxWb_5
	goto/32 :vRBiLAvrvSWLIkCi
	:mwEAdqtdeAuGQjIs
	:DnacJpBOBgYLenlA

	goto/32 :l_hkHmkecAvCkWaIVT_6

	nop

	:l_JnztJUVeZRQDKZWv_7
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_KFaFfnkVtaPsuDyc_8

	nop

	:l_MpOleIswfMIOSjat_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 36
	goto/32 :l_gXbFwdGCspaeFjGz_11

	nop

	:l_nUOqGcczpHlWflAo_4
	if-lez v0, :gl_FkrxnaHdAvMSSNOt

	goto/32 :mwEAdqtdeAuGQjIs

	:gl_FkrxnaHdAvMSSNOt	goto/32 :l_UkLiouJoNNvdhxWb_5

	nop

	:l_WwGgSmHPwRKSSzDa_13
	goto/32 :before_first_instruction

	:vRBiLAvrvSWLIkCi
	goto/32 :l_LWUsLPImtDOQRtIL_14

	nop

	:l_fjeTzkYOucNMpBjg_2
	add-int v0, v0, v1
	goto/32 :l_iqkWrnzdMSJAGEYF_3

	nop

	:l_qheBLoYotwYMvwVS_0
	const v0, 28
	goto/32 :l_YebPXHQHjwhWaufa_1

	nop

	:l_UyPiOOLbzLwtYqjq_12
    return-void

	:after_last_instruction

	goto/32 :l_WwGgSmHPwRKSSzDa_13

	nop

	:l_iqkWrnzdMSJAGEYF_3
	rem-int v0, v0, v1
	goto/32 :l_nUOqGcczpHlWflAo_4

	nop

	:l_gXbFwdGCspaeFjGz_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextKey;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V

    .line 35
	goto/32 :l_UyPiOOLbzLwtYqjq_12

	nop

	:l_LWUsLPImtDOQRtIL_14
	goto/32 :DnacJpBOBgYLenlA
	:l_CbreqhzIDyeEhThs_9
    sget-object v1, Lkotlinx/coroutines/CoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/CoroutineDispatcher$Key$1;

	goto/32 :l_MpOleIswfMIOSjat_10

	nop

	:l_KFaFfnkVtaPsuDyc_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    .line 38
	goto/32 :l_CbreqhzIDyeEhThs_9

	nop

	:l_YebPXHQHjwhWaufa_1
	const v1, 25
	goto/32 :l_fjeTzkYOucNMpBjg_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_mujjhfamOCsDvCnR_0

	nop

	:l_CHDmtSLFgXcHwsWc_2
    return-void

	:after_last_instruction

	goto/32 :l_HTfYtToKFXbWdOzZ_3

	nop

	:l_mujjhfamOCsDvCnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hahscMMwlLfgpDMJ_1

	nop

	:l_HTfYtToKFXbWdOzZ_3
	goto/32 :before_first_instruction

	:l_hahscMMwlLfgpDMJ_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>()V

	goto/32 :l_CHDmtSLFgXcHwsWc_2

	nop

.end method
