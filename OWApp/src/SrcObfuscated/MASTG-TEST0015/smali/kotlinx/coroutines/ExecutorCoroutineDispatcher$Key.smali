.class public final Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;
.super Lkotlin/coroutines/AbstractCoroutineContextKey;
.source "Executors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/AbstractCoroutineContextKey<",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;",
        "Lkotlin/coroutines/AbstractCoroutineContextKey;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
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

	goto/32 :l_MrJNcQyZfFVTcaiG_0

	nop

	:l_OeyMAPSlXgPzXKjl_2
	add-int v0, v0, v1
	goto/32 :l_FnjgRARJnvHcSrGE_3

	nop

	:l_whWZiXbizAmtvxxK_1
	const v1, 11
	goto/32 :l_OeyMAPSlXgPzXKjl_2

	nop

	:l_MtmSFAwkRsfhwjOJ_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    .line 25
	goto/32 :l_lykzXiGZQnhqRUqk_9

	nop

	:l_HlXvMTXgpUOYAlPv_5
	goto/32 :rFRblTIPdpKIeYUO
	:VDcYBqTZSdwxEoVe
	:uKrAaBPSwPoDEXyi

	goto/32 :l_NZQZHMJMQIbzZNBi_6

	nop

	:l_ZjXdrjBHBDkMeFgO_13
	goto/32 :before_first_instruction

	:rFRblTIPdpKIeYUO
	goto/32 :l_WzgWWNorGaYeVCmz_14

	nop

	:l_WzgWWNorGaYeVCmz_14
	goto/32 :uKrAaBPSwPoDEXyi
	:l_MrJNcQyZfFVTcaiG_0
	const v0, 29
	goto/32 :l_whWZiXbizAmtvxxK_1

	nop

	:l_NZQZHMJMQIbzZNBi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
    nop

    .line 24
	goto/32 :l_yUwNFxmImNnHgldV_7

	nop

	:l_lykzXiGZQnhqRUqk_9
    sget-object v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

	goto/32 :l_rrVpxyYFOGWwiEWF_10

	nop

	:l_rRaRuKHWOMxmMonv_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextKey;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V

    .line 22
	goto/32 :l_zchvwzLDTeToEVKn_12

	nop

	:l_FnjgRARJnvHcSrGE_3
	rem-int v0, v0, v1
	goto/32 :l_DCeePUstZFvOjZxL_4

	nop

	:l_DCeePUstZFvOjZxL_4
	if-lez v0, :gl_vRJcgIlbGxJgJMdn

	goto/32 :VDcYBqTZSdwxEoVe

	:gl_vRJcgIlbGxJgJMdn	goto/32 :l_HlXvMTXgpUOYAlPv_5

	nop

	:l_yUwNFxmImNnHgldV_7
    sget-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_MtmSFAwkRsfhwjOJ_8

	nop

	:l_rrVpxyYFOGWwiEWF_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_rRaRuKHWOMxmMonv_11

	nop

	:l_zchvwzLDTeToEVKn_12
    return-void

	:after_last_instruction

	goto/32 :l_ZjXdrjBHBDkMeFgO_13

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_cqiIHwLikpYgmkdS_0

	nop

	:l_viiaBHqHoMsdoQPe_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;-><init>()V

	goto/32 :l_wFkcgbaFlplsbnvs_2

	nop

	:l_cqiIHwLikpYgmkdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_viiaBHqHoMsdoQPe_1

	nop

	:l_UwJJJkMWODvePtlE_3
	goto/32 :before_first_instruction

	:l_wFkcgbaFlplsbnvs_2
    return-void

	:after_last_instruction

	goto/32 :l_UwJJJkMWODvePtlE_3

	nop

.end method
