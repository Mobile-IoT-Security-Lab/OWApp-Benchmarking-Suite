.class final synthetic Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "JobSupport.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/JobSupport;->getOnAwaitInternal()Lkotlinx/coroutines/selects/SelectClause1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/selects/SelectInstance<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ftTUwgXmEPmQLxeh_0

	nop

	:l_JesoUSNlMTFIqMCH_5
	goto/32 :before_first_instruction

	:l_ftTUwgXmEPmQLxeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAgeSXcaCyXAHYoQ_1

	nop

	:l_YibufvJLSGNRinNg_2
    invoke-direct {v0}, Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;-><init>()V

	goto/32 :l_pqGEoJCnyDbykprd_3

	nop

	:l_FAgeSXcaCyXAHYoQ_1
    new-instance v0, Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;

	goto/32 :l_YibufvJLSGNRinNg_2

	nop

	:l_WoSJSXYjuIwPxBrv_4
    return-void

	:after_last_instruction

	goto/32 :l_JesoUSNlMTFIqMCH_5

	nop

	:l_pqGEoJCnyDbykprd_3
    sput-object v0, Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;->INSTANCE:Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;

	goto/32 :l_WoSJSXYjuIwPxBrv_4

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_UWxgwcfOOTQmJwDV_0

	nop

	:l_kCbZsWzKtqnyZCGU_12
    move-object v0, p0

	goto/32 :l_WsYwkkBwgSUiGyZW_13

	nop

	:l_oOBFBYIfEkYGZjrY_10
    const/4 v1, 0x3

	goto/32 :l_RnesLlzOucHYcDlN_11

	nop

	:l_FOXbdiHZRKDzMiHd_2
	add-int v0, v0, v1
	goto/32 :l_IYnAsqLRhwXTNlne_3

	nop

	:l_TbNIvCwDPKrmbcXG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HaXZWGSDjXjlpNXZ_7

	nop

	:l_IYnAsqLRhwXTNlne_3
	rem-int v0, v0, v1
	goto/32 :l_spOdbzBCOUnwCVec_4

	nop

	:l_spOdbzBCOUnwCVec_4
	if-lez v0, :gl_YljfguUSDZNqQzMn

	goto/32 :xsCqJmjbmDJFGyCZ

	:gl_YljfguUSDZNqQzMn	goto/32 :l_BjbjZUGjOJFnCvor_5

	nop

	:l_aVaIBEQAhELrGbDg_9
    const/4 v5, 0x0

	goto/32 :l_oOBFBYIfEkYGZjrY_10

	nop

	:l_arpagzZaellwjmFi_15
	goto/32 :before_first_instruction

	:mKGflodbDlSmupqX
	goto/32 :l_SOhxcXsusAITrLrT_16

	nop

	:l_UWxgwcfOOTQmJwDV_0
	const v0, 22
	goto/32 :l_AsMNjcfxIkCHzVgK_1

	nop

	:l_HaXZWGSDjXjlpNXZ_7
    const-class v2, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_IwRklrRUaegChrUf_8

	nop

	:l_IwRklrRUaegChrUf_8
    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

	goto/32 :l_aVaIBEQAhELrGbDg_9

	nop

	:l_JVsrJcLPePfdAGoT_14
    return-void

	:after_last_instruction

	goto/32 :l_arpagzZaellwjmFi_15

	nop

	:l_RnesLlzOucHYcDlN_11
    const-string v3, "onAwaitInternalRegFunc"

	goto/32 :l_kCbZsWzKtqnyZCGU_12

	nop

	:l_BjbjZUGjOJFnCvor_5
	goto/32 :mKGflodbDlSmupqX
	:xsCqJmjbmDJFGyCZ
	:GVsogYUnUVLtyIpB

	goto/32 :l_TbNIvCwDPKrmbcXG_6

	nop

	:l_WsYwkkBwgSUiGyZW_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_JVsrJcLPePfdAGoT_14

	nop

	:l_SOhxcXsusAITrLrT_16
	goto/32 :GVsogYUnUVLtyIpB
	:l_AsMNjcfxIkCHzVgK_1
	const v1, 28
	goto/32 :l_FOXbdiHZRKDzMiHd_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eyHWmXNUilAlICna_0

	nop

	:l_CxUVPuwjOBPAlIYc_10
    check-cast v1, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_wkzqNlwubvhCmKeu_11

	nop

	:l_SlrMjMxzrzDwVYqt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 1243
	goto/32 :l_pjCtrdyQfYbMijnE_7

	nop

	:l_zmlRlmxMCMkAeTnh_14
	goto/32 :before_first_instruction

	:juUoYJicycGweLGV
	goto/32 :l_OuzlEaSxZmrdlQxJ_15

	nop

	:l_XvnqEMonOOYLVztA_2
	add-int v0, v0, v1
	goto/32 :l_bnPCPuvsqCOjqkdi_3

	nop

	:l_eyHWmXNUilAlICna_0
	const v0, 22
	goto/32 :l_mWKxnQxEeWtuhwyo_1

	nop

	:l_OuzlEaSxZmrdlQxJ_15
	goto/32 :nLdAsEALWpChWMFV
	:l_KSMJmzBYTiGRXgee_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XXtevnRqqlxKSuCH_13

	nop

	:l_UMkIJvkQLTxxMKtJ_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_VCnipTLiERqCsuWW_9

	nop

	:l_wkzqNlwubvhCmKeu_11
    invoke-virtual {p0, v0, v1, p3}, Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;->invoke(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

	goto/32 :l_KSMJmzBYTiGRXgee_12

	nop

	:l_xfqgRbcOrosMTQmi_4
	if-lez v0, :gl_RLyugxzXXgGlxeCp

	goto/32 :LruynZAOUHmcJTKL

	:gl_RLyugxzXXgGlxeCp	goto/32 :l_BwvTjqhszKgTfwrp_5

	nop

	:l_bnPCPuvsqCOjqkdi_3
	rem-int v0, v0, v1
	goto/32 :l_xfqgRbcOrosMTQmi_4

	nop

	:l_XXtevnRqqlxKSuCH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zmlRlmxMCMkAeTnh_14

	nop

	:l_VCnipTLiERqCsuWW_9
    move-object v1, p2

	goto/32 :l_CxUVPuwjOBPAlIYc_10

	nop

	:l_mWKxnQxEeWtuhwyo_1
	const v1, 1
	goto/32 :l_XvnqEMonOOYLVztA_2

	nop

	:l_BwvTjqhszKgTfwrp_5
	goto/32 :juUoYJicycGweLGV
	:LruynZAOUHmcJTKL
	:nLdAsEALWpChWMFV

	goto/32 :l_SlrMjMxzrzDwVYqt_6

	nop

	:l_pjCtrdyQfYbMijnE_7
    move-object v0, p1

	goto/32 :l_UMkIJvkQLTxxMKtJ_8

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vHhzhJvLVRaqfksz_0

	nop

	:l_dlFEaPOFkoRcyDIl_3
	goto/32 :before_first_instruction

	:l_vKJGfboDrSLIoTge_1
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/JobSupport;->access$onAwaitInternalRegFunc(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

	goto/32 :l_ejJZSlWVFMuPGYsu_2

	nop

	:l_ejJZSlWVFMuPGYsu_2
    return-void

	:after_last_instruction

	goto/32 :l_dlFEaPOFkoRcyDIl_3

	nop

	:l_vHhzhJvLVRaqfksz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlinx/coroutines/JobSupport;
    .param p2, "p1"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p3, "p2"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/JobSupport;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1243
	goto/32 :l_vKJGfboDrSLIoTge_1

	nop

.end method
