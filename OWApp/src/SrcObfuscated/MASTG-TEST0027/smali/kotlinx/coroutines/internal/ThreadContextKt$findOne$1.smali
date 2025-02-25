.class final Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "*>;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "found",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_xVXjHPhGvJonhmAx_0

	nop

	:l_fQJkKxJrbjtcuGFb_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_RngdirxmUFuhQcyU_4

	nop

	:l_xVXjHPhGvJonhmAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSdPNKJNUCFCwGMr_1

	nop

	:l_tSdPNKJNUCFCwGMr_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_ZWyPrkCScIDVmyIl_2

	nop

	:l_RngdirxmUFuhQcyU_4
    return-void

	:after_last_instruction

	goto/32 :l_xvQrFERgTFavvPbV_5

	nop

	:l_xvQrFERgTFavvPbV_5
	goto/32 :before_first_instruction

	:l_ZWyPrkCScIDVmyIl_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;-><init>()V

	goto/32 :l_fQJkKxJrbjtcuGFb_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_KmMkBFXhAWapnIhz_0

	nop

	:l_GZRqqZdZfNjjsrMy_1
    const/4 v0, 0x2

	goto/32 :l_cDKsXOlhRxuigWpn_2

	nop

	:l_OKQAnWiEmkSsafIZ_3
    return-void

	:after_last_instruction

	goto/32 :l_mDAFbQHyWOerTnTv_4

	nop

	:l_cDKsXOlhRxuigWpn_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_OKQAnWiEmkSsafIZ_3

	nop

	:l_mDAFbQHyWOerTnTv_4
	goto/32 :before_first_instruction

	:l_KmMkBFXhAWapnIhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZRqqZdZfNjjsrMy_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ckTgDNSmYgWzekjG_0

	nop

	:l_zKJgtGJpFmPCyMfq_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FizmYmNzgtnLGyEU_13

	nop

	:l_JGmznqpYEYkCGXRi_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_zAnggobnvjcGpaXo_11

	nop

	:l_zAnggobnvjcGpaXo_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->invoke(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ThreadContextElement;

    move-result-object v0

	goto/32 :l_zKJgtGJpFmPCyMfq_12

	nop

	:l_sbnqXSPOecmnGpFb_7
    move-object v0, p1

	goto/32 :l_FjrmePrqWXAHnqJi_8

	nop

	:l_bMAOaJgEMjVbAJPD_9
    move-object v1, p2

	goto/32 :l_JGmznqpYEYkCGXRi_10

	nop

	:l_FizmYmNzgtnLGyEU_13
	goto/32 :before_first_instruction

	:DEhNfLTYyjpBVUzX
	goto/32 :l_BaCrogBOqGQZVmQl_14

	nop

	:l_FjrmePrqWXAHnqJi_8
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_bMAOaJgEMjVbAJPD_9

	nop

	:l_KMlQHDOHDHyZFxuq_5
	goto/32 :DEhNfLTYyjpBVUzX
	:hmbsdJZzwzhDbczc
	:bFrrdLdNULegyxvp

	goto/32 :l_GnKbpFsIvkBaEuJY_6

	nop

	:l_aVlhWaLfqzUCxqIZ_1
	const v1, 5
	goto/32 :l_gtstlfStLfgrQJxG_2

	nop

	:l_HpciUviUbHmfkZtl_4
	if-lez v0, :gl_dSmplXeZeQvdCsHe

	goto/32 :hmbsdJZzwzhDbczc

	:gl_dSmplXeZeQvdCsHe	goto/32 :l_KMlQHDOHDHyZFxuq_5

	nop

	:l_GnKbpFsIvkBaEuJY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_sbnqXSPOecmnGpFb_7

	nop

	:l_DRQzjLTmXHscNxux_3
	rem-int v0, v0, v1
	goto/32 :l_HpciUviUbHmfkZtl_4

	nop

	:l_BaCrogBOqGQZVmQl_14
	goto/32 :bFrrdLdNULegyxvp
	:l_ckTgDNSmYgWzekjG_0
	const v0, 21
	goto/32 :l_aVlhWaLfqzUCxqIZ_1

	nop

	:l_gtstlfStLfgrQJxG_2
	add-int v0, v0, v1
	goto/32 :l_DRQzjLTmXHscNxux_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ThreadContextElement;
    .locals 1

	goto/32 :l_ZitMiyheVKbhxQqc_0

	nop

	:l_pnZhLvbVaSOJOGRZ_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ocEQVwXTBDifSbKS_10

	nop

	:l_ToqSxmeYPcPtiyek_5
    move-object v0, p2

	goto/32 :l_nbQAQTzLSvsbklIN_6

	nop

	:l_ZitMiyheVKbhxQqc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "found"    # Lkotlinx/coroutines/ThreadContextElement;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ")",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;"
        }
    .end annotation

    .line 46
	goto/32 :l_YdlsOUWGhOTJzysz_1

	nop

	:l_ocEQVwXTBDifSbKS_10
	goto/32 :before_first_instruction

	:l_nbQAQTzLSvsbklIN_6
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_opjKMNDDXmxlcFwb_7

	nop

	:l_saOQUIwcpKkjTtTC_2
    return-object p1

    .line 47
    :cond_0
	goto/32 :l_ipHYnRIeenzBkCNK_3

	nop

	:l_ipHYnRIeenzBkCNK_3
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_KXHgBYusfEYoomWa_4

	nop

	:l_opjKMNDDXmxlcFwb_7
    goto :goto_0

    :cond_1
	goto/32 :l_WBGsBEfMTWlnFmUH_8

	nop

	:l_KXHgBYusfEYoomWa_4
	if-nez v0, :gl_mKjdgKKSrMVjyxwY

	goto/32 :cond_1

	:gl_mKjdgKKSrMVjyxwY
	goto/32 :l_ToqSxmeYPcPtiyek_5

	nop

	:l_YdlsOUWGhOTJzysz_1
	if-nez p1, :gl_jEbUWQKEJnMuTrty

	goto/32 :cond_0

	:gl_jEbUWQKEJnMuTrty
	goto/32 :l_saOQUIwcpKkjTtTC_2

	nop

	:l_WBGsBEfMTWlnFmUH_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pnZhLvbVaSOJOGRZ_9

	nop

.end method
