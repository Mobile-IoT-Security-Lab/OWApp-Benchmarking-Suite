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

	goto/32 :l_MiPwyUtwCCkzOCmM_0

	nop

	:l_uJCFBGhRjleRWkiN_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;-><init>()V

	goto/32 :l_YzuZYcmAmsYfTicA_3

	nop

	:l_YzuZYcmAmsYfTicA_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_hsmrzrprenUJNECs_4

	nop

	:l_MiPwyUtwCCkzOCmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjbdZHQQjeGBzrLi_1

	nop

	:l_hsmrzrprenUJNECs_4
    return-void

	:after_last_instruction

	goto/32 :l_PVYXEQiHkmlvvInh_5

	nop

	:l_xjbdZHQQjeGBzrLi_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_uJCFBGhRjleRWkiN_2

	nop

	:l_PVYXEQiHkmlvvInh_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_WbOGsIEjFYdkjtqD_0

	nop

	:l_rkFUtHmpRTaVNejo_1
    const/4 v0, 0x2

	goto/32 :l_IBtiVRbkmKHPLLKF_2

	nop

	:l_YFtaHTkKaZIzaJWK_3
    return-void

	:after_last_instruction

	goto/32 :l_GOhSFBQyBlghpooH_4

	nop

	:l_WbOGsIEjFYdkjtqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkFUtHmpRTaVNejo_1

	nop

	:l_IBtiVRbkmKHPLLKF_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_YFtaHTkKaZIzaJWK_3

	nop

	:l_GOhSFBQyBlghpooH_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IuloZNaxikBILBCC_0

	nop

	:l_hgDPMABHHWLkcltU_4
	if-lez v0, :gl_iretrrUVHeiteQuH

	goto/32 :WdTHxXXEuNjnwrkz

	:gl_iretrrUVHeiteQuH	goto/32 :l_fbaRCmxHbuYTHYCP_5

	nop

	:l_YMafhOHKbdOOzRlr_2
	add-int v0, v0, v1
	goto/32 :l_CiRSAeVRbdpizoFp_3

	nop

	:l_IuloZNaxikBILBCC_0
	const v0, 4
	goto/32 :l_LyBWSLMWIQohcOge_1

	nop

	:l_qROBghLuWZTXGEBD_9
    move-object v1, p2

	goto/32 :l_RbHlGCIpbaSfqFFF_10

	nop

	:l_NuzCwskqdaUXDFKj_14
	goto/32 :KjdLqYEWJYBWJYEw
	:l_nsInEJorFOfqSAGr_8
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_qROBghLuWZTXGEBD_9

	nop

	:l_DZqDZomHrYbKJpPw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_LXjUprrTLqYMzFTw_7

	nop

	:l_CiRSAeVRbdpizoFp_3
	rem-int v0, v0, v1
	goto/32 :l_hgDPMABHHWLkcltU_4

	nop

	:l_GTDBGAbnXUKMKUPY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vEKOpmoNYmptbusp_13

	nop

	:l_LyBWSLMWIQohcOge_1
	const v1, 20
	goto/32 :l_YMafhOHKbdOOzRlr_2

	nop

	:l_vEKOpmoNYmptbusp_13
	goto/32 :before_first_instruction

	:POYgHcpRJzXTvgWc
	goto/32 :l_NuzCwskqdaUXDFKj_14

	nop

	:l_LXjUprrTLqYMzFTw_7
    move-object v0, p1

	goto/32 :l_nsInEJorFOfqSAGr_8

	nop

	:l_wtKHGLrxKKtcKIlL_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->invoke(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ThreadContextElement;

    move-result-object v0

	goto/32 :l_GTDBGAbnXUKMKUPY_12

	nop

	:l_RbHlGCIpbaSfqFFF_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_wtKHGLrxKKtcKIlL_11

	nop

	:l_fbaRCmxHbuYTHYCP_5
	goto/32 :POYgHcpRJzXTvgWc
	:WdTHxXXEuNjnwrkz
	:KjdLqYEWJYBWJYEw

	goto/32 :l_DZqDZomHrYbKJpPw_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ThreadContextElement;
    .locals 1

	goto/32 :l_GIOILluAPlkRYSfz_0

	nop

	:l_NmctQmiEcAtsixdv_3
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_nccyzTNUQbGLyuUT_4

	nop

	:l_YMlNxTeFAkekYBcK_9
    return-object v0

	:after_last_instruction

	goto/32 :l_UrXtSCbYoeNRMkfU_10

	nop

	:l_bbKNbUtpBDDmCuDE_2
    return-object p1

    .line 47
    :cond_0
	goto/32 :l_NmctQmiEcAtsixdv_3

	nop

	:l_naFLUVyxlcUfqGRc_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YMlNxTeFAkekYBcK_9

	nop

	:l_GIOILluAPlkRYSfz_0
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
	goto/32 :l_RPuYDxfqcFekBfZg_1

	nop

	:l_RPuYDxfqcFekBfZg_1
	if-nez p1, :gl_kPCUAsGIyJPjApnP

	goto/32 :cond_0

	:gl_kPCUAsGIyJPjApnP
	goto/32 :l_bbKNbUtpBDDmCuDE_2

	nop

	:l_oOxrHGuzpJRcKOhK_6
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_LZsMTluSKTQxGtCN_7

	nop

	:l_LZsMTluSKTQxGtCN_7
    goto :goto_0

    :cond_1
	goto/32 :l_naFLUVyxlcUfqGRc_8

	nop

	:l_qGpZqILhvMDyLXRY_5
    move-object v0, p2

	goto/32 :l_oOxrHGuzpJRcKOhK_6

	nop

	:l_UrXtSCbYoeNRMkfU_10
	goto/32 :before_first_instruction

	:l_nccyzTNUQbGLyuUT_4
	if-nez v0, :gl_tePNzQNtxDKqDGLW

	goto/32 :cond_1

	:gl_tePNzQNtxDKqDGLW
	goto/32 :l_qGpZqILhvMDyLXRY_5

	nop

.end method
