.class final synthetic Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/internal/SafeCollectorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_zBakQEOmFxEAbSCv_0

	nop

	:l_OkepHAVBSogNgaue_5
	goto/32 :before_first_instruction

	:l_AnMEMkudrjJPDuqQ_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;-><init>()V

	goto/32 :l_ybiIXbSIxevtLsdj_3

	nop

	:l_uhWARQYNsmHATaCU_4
    return-void

	:after_last_instruction

	goto/32 :l_OkepHAVBSogNgaue_5

	nop

	:l_ybiIXbSIxevtLsdj_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_uhWARQYNsmHATaCU_4

	nop

	:l_zBakQEOmFxEAbSCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDAcgfhkQXudMuaL_1

	nop

	:l_kDAcgfhkQXudMuaL_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_AnMEMkudrjJPDuqQ_2

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_zROROmMBlUQFsnxp_0

	nop

	:l_AdfUNtKQlvsXxJzG_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_eLCgfhjuRNYOmNRG_14

	nop

	:l_zROROmMBlUQFsnxp_0
	const v0, 13
	goto/32 :l_iMcpxkoRDluJMWTq_1

	nop

	:l_wLhHnOtzxepMJbdx_15
	goto/32 :before_first_instruction

	:aCKYZVaJIDdFWYht
	goto/32 :l_tUjbvwEQiBgwOOIf_16

	nop

	:l_VXhUxDdqjKkWNpyl_12
    move-object v0, p0

	goto/32 :l_AdfUNtKQlvsXxJzG_13

	nop

	:l_mLzgpPVRsPmvpSSs_5
	goto/32 :aCKYZVaJIDdFWYht
	:mPatVXSHvHtpAxXb
	:BslEOmXBVKLwPXUN

	goto/32 :l_CXdtrpZdPNqyJuUB_6

	nop

	:l_iMcpxkoRDluJMWTq_1
	const v1, 31
	goto/32 :l_ozbNuexiTlMSPSOt_2

	nop

	:l_tUjbvwEQiBgwOOIf_16
	goto/32 :BslEOmXBVKLwPXUN
	:l_CfTGJAvqikwfowWQ_9
    const-string v3, "emit"

	goto/32 :l_VRvfUFggqRJQyqOE_10

	nop

	:l_VkFXzwjcfzyuDsNv_8
    const-class v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CfTGJAvqikwfowWQ_9

	nop

	:l_xxlUwbJraReeEiHB_3
	rem-int v0, v0, v1
	goto/32 :l_xAVPxvbZRaysSnAi_4

	nop

	:l_ozbNuexiTlMSPSOt_2
	add-int v0, v0, v1
	goto/32 :l_xxlUwbJraReeEiHB_3

	nop

	:l_tjvPQGeNUrqXmOQu_7
    const/4 v1, 0x3

	goto/32 :l_VkFXzwjcfzyuDsNv_8

	nop

	:l_CXdtrpZdPNqyJuUB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjvPQGeNUrqXmOQu_7

	nop

	:l_NxgwGRXIKsFRNFEB_11
    const/4 v5, 0x0

	goto/32 :l_VXhUxDdqjKkWNpyl_12

	nop

	:l_xAVPxvbZRaysSnAi_4
	if-lez v0, :gl_pyJxGhLYGsWjaYsP

	goto/32 :mPatVXSHvHtpAxXb

	:gl_pyJxGhLYGsWjaYsP	goto/32 :l_mLzgpPVRsPmvpSSs_5

	nop

	:l_eLCgfhjuRNYOmNRG_14
    return-void

	:after_last_instruction

	goto/32 :l_wLhHnOtzxepMJbdx_15

	nop

	:l_VRvfUFggqRJQyqOE_10
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

	goto/32 :l_NxgwGRXIKsFRNFEB_11

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tIenKfFyiwfxvvzS_0

	nop

	:l_yVMdSzeeGgOujCta_4
	if-lez v0, :gl_pdxRhPWiVIGhlmfD

	goto/32 :PhZdDbNQEAFxdbIg

	:gl_pdxRhPWiVIGhlmfD	goto/32 :l_FbtcyzstnoYwgjUx_5

	nop

	:l_koZapaDmwIqswJDk_2
	add-int v0, v0, v1
	goto/32 :l_fYGihtqxKLoFFiUY_3

	nop

	:l_XVzEEotxJkzADlwH_1
	const v1, 4
	goto/32 :l_koZapaDmwIqswJDk_2

	nop

	:l_fYGihtqxKLoFFiUY_3
	rem-int v0, v0, v1
	goto/32 :l_yVMdSzeeGgOujCta_4

	nop

	:l_mgVUTILHSOfFmXfL_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ExDRDVbqdBlvNcSj_9

	nop

	:l_tlMydOylNebTbuUL_10
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_LaJQojMKRLiVzVpk_11

	nop

	:l_ezalVqIMfDKQCeDf_7
    move-object v0, p1

	goto/32 :l_mgVUTILHSOfFmXfL_8

	nop

	:l_WTHXypHbsPfDSlex_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "$completion"    # Ljava/lang/Object;

    .line 15
	goto/32 :l_ezalVqIMfDKQCeDf_7

	nop

	:l_YztLXdyKkGpHcLUO_14
	goto/32 :XuiximdoSfXiTTwB
	:l_tIenKfFyiwfxvvzS_0
	const v0, 17
	goto/32 :l_XVzEEotxJkzADlwH_1

	nop

	:l_FbtcyzstnoYwgjUx_5
	goto/32 :qbtYQcjYQwlPBsAU
	:PhZdDbNQEAFxdbIg
	:XuiximdoSfXiTTwB

	goto/32 :l_WTHXypHbsPfDSlex_6

	nop

	:l_aeplQuZqowQQLrEQ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_POlqUECGObJlUrgH_13

	nop

	:l_POlqUECGObJlUrgH_13
	goto/32 :before_first_instruction

	:qbtYQcjYQwlPBsAU
	goto/32 :l_YztLXdyKkGpHcLUO_14

	nop

	:l_LaJQojMKRLiVzVpk_11
    invoke-virtual {p0, v0, p2, v1}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aeplQuZqowQQLrEQ_12

	nop

	:l_ExDRDVbqdBlvNcSj_9
    move-object v1, p3

	goto/32 :l_tlMydOylNebTbuUL_10

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vzLzkDIaeOKojNqB_0

	nop

	:l_vzLzkDIaeOKojNqB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "p1"    # Ljava/lang/Object;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
	goto/32 :l_nOQEzjXkvAxHvYII_1

	nop

	:l_YNcDebzAhMIDrCjb_3
	goto/32 :before_first_instruction

	:l_nOQEzjXkvAxHvYII_1
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uwWRkBYPACOGNAXr_2

	nop

	:l_uwWRkBYPACOGNAXr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YNcDebzAhMIDrCjb_3

	nop

.end method
