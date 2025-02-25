.class final Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;
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
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "",
        "countOrElement",
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
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ZVCCMREFnhrZDgvA_0

	nop

	:l_qNLhEKCQTdfAOAXj_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;-><init>()V

	goto/32 :l_lJTyLfqpAavvcwUo_3

	nop

	:l_UgBSSQtFKfEhYQoS_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_qNLhEKCQTdfAOAXj_2

	nop

	:l_ZVCCMREFnhrZDgvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgBSSQtFKfEhYQoS_1

	nop

	:l_BNaPxMfiYYNsgbTY_5
	goto/32 :before_first_instruction

	:l_GHZIjrvPjOgVttIa_4
    return-void

	:after_last_instruction

	goto/32 :l_BNaPxMfiYYNsgbTY_5

	nop

	:l_lJTyLfqpAavvcwUo_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_GHZIjrvPjOgVttIa_4

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_lOyyKSPuEjRFrFOM_0

	nop

	:l_rRUQTnLhfTvxxXOC_1
    const/4 v0, 0x2

	goto/32 :l_sqBhHZRXGbBjOALt_2

	nop

	:l_sqBhHZRXGbBjOALt_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_IHCoiwfWkJtfJDwe_3

	nop

	:l_IHCoiwfWkJtfJDwe_3
    return-void

	:after_last_instruction

	goto/32 :l_ldzNQaicunLWmfGy_4

	nop

	:l_lOyyKSPuEjRFrFOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRUQTnLhfTvxxXOC_1

	nop

	:l_ldzNQaicunLWmfGy_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uVCOoIEVhmOuvnSd_0

	nop

	:l_jsXEzHuxVweuoiit_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hLJnatPKTVnCCrQz_5

	nop

	:l_MZsPncwLOUPZrKEJ_1
    move-object v0, p2

	goto/32 :l_MSZPMyYhxXwQKmKa_2

	nop

	:l_hLJnatPKTVnCCrQz_5
	goto/32 :before_first_instruction

	:l_ZtxeIqJKZAnQCElU_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jsXEzHuxVweuoiit_4

	nop

	:l_MSZPMyYhxXwQKmKa_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_ZtxeIqJKZAnQCElU_3

	nop

	:l_uVCOoIEVhmOuvnSd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_MZsPncwLOUPZrKEJ_1

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jSOyaYdBTuKEMTKi_0

	nop

	:l_RxesaEdxDDXaWPYI_24
    return-object v1

    .line 40
    .end local v0    # "inCount":I
    :cond_3
	goto/32 :l_CVCLqWiVgqVazFAY_25

	nop

	:l_hEVoKiwvJghxLiTC_5
	goto/32 :ElRvnfpyakkMCKRD
	:szVsvSrVCpBNZUpV
	:PakxsSQelWgpLUVF

	goto/32 :l_WlwCmzmOYyTwItCh_6

	nop

	:l_mdTOVUOpbWkkfKht_18
    const/4 v0, 0x1

    .line 38
    .local v0, "inCount":I
    :goto_1
	goto/32 :l_ayGHVPtqKFobkrMH_19

	nop

	:l_mBGCaXNufRHRpQMP_21
    goto :goto_2

    :cond_2
	goto/32 :l_TZvSYFLbtetxnPsE_22

	nop

	:l_DwgJwmykskEklBJQ_8
	if-nez v0, :gl_kYjSGTeiOSvIRHZX

	goto/32 :cond_3

	:gl_kYjSGTeiOSvIRHZX
    .line 37
	goto/32 :l_aCTbomiEutIujfen_9

	nop

	:l_WlwCmzmOYyTwItCh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 36
	goto/32 :l_XerqQrBknfvJhEhB_7

	nop

	:l_CVCLqWiVgqVazFAY_25
    return-object p1

	:after_last_instruction

	goto/32 :l_fGHfgLpfNhxKceXl_26

	nop

	:l_jSOyaYdBTuKEMTKi_0
	const v0, 5
	goto/32 :l_GxeOgnRUMwjKJwZJ_1

	nop

	:l_XerqQrBknfvJhEhB_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_DwgJwmykskEklBJQ_8

	nop

	:l_cSwXaERAHCmWWSBM_11
    move-object v0, p1

	goto/32 :l_QLDptfiWRqRDXxvc_12

	nop

	:l_fGHfgLpfNhxKceXl_26
	goto/32 :before_first_instruction

	:ElRvnfpyakkMCKRD
	goto/32 :l_ITJLklAklxopHVei_27

	nop

	:l_LtWYtMAKpxwEbKIq_3
	rem-int v0, v0, v1
	goto/32 :l_aMuqqMmOqAKxHPts_4

	nop

	:l_ITJLklAklxopHVei_27
	goto/32 :PakxsSQelWgpLUVF
	:l_TZvSYFLbtetxnPsE_22
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_baDNSmNDdWpoDtZv_23

	nop

	:l_CmeJhjebsIcllfVU_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uloYNEvuwGZNPaWz_15

	nop

	:l_aCTbomiEutIujfen_9
    instance-of v0, p1, Ljava/lang/Integer;

	goto/32 :l_mbYvNSTGnafAiEpr_10

	nop

	:l_bTghfLexYVKRjCnX_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_lkdfPlWddxFckvTF_17

	nop

	:l_uloYNEvuwGZNPaWz_15
	if-nez v0, :gl_VleuNhSEsDEGIsHM

	goto/32 :cond_1

	:gl_VleuNhSEsDEGIsHM
	goto/32 :l_bTghfLexYVKRjCnX_16

	nop

	:l_MtdrIYirafbJSLgK_13
    goto :goto_0

    :cond_0
	goto/32 :l_CmeJhjebsIcllfVU_14

	nop

	:l_aMuqqMmOqAKxHPts_4
	if-lez v0, :gl_uwnoRMDVKONPpHHD

	goto/32 :szVsvSrVCpBNZUpV

	:gl_uwnoRMDVKONPpHHD	goto/32 :l_hEVoKiwvJghxLiTC_5

	nop

	:l_yEEuHIyKyxbLpbzP_2
	add-int v0, v0, v1
	goto/32 :l_LtWYtMAKpxwEbKIq_3

	nop

	:l_lkdfPlWddxFckvTF_17
    goto :goto_1

    :cond_1
	goto/32 :l_mdTOVUOpbWkkfKht_18

	nop

	:l_ayGHVPtqKFobkrMH_19
	if-eqz v0, :gl_isQuDDMmmtuKmHPf

	goto/32 :cond_2

	:gl_isQuDDMmmtuKmHPf
	goto/32 :l_XqmeVKUIueKkBFWZ_20

	nop

	:l_QLDptfiWRqRDXxvc_12
    check-cast v0, Ljava/lang/Integer;

	goto/32 :l_MtdrIYirafbJSLgK_13

	nop

	:l_baDNSmNDdWpoDtZv_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
	goto/32 :l_RxesaEdxDDXaWPYI_24

	nop

	:l_mbYvNSTGnafAiEpr_10
	if-nez v0, :gl_YMCJIalfnXRTyzaQ

	goto/32 :cond_0

	:gl_YMCJIalfnXRTyzaQ
	goto/32 :l_cSwXaERAHCmWWSBM_11

	nop

	:l_XqmeVKUIueKkBFWZ_20
    move-object v1, p2

	goto/32 :l_mBGCaXNufRHRpQMP_21

	nop

	:l_GxeOgnRUMwjKJwZJ_1
	const v1, 30
	goto/32 :l_yEEuHIyKyxbLpbzP_2

	nop

.end method
