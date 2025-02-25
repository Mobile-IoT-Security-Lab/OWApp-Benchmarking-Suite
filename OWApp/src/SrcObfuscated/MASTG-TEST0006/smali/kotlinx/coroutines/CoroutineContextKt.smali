.class public final Lkotlinx/coroutines/CoroutineContextKt;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0002\u001a8\u0010\u000b\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0012H\u0080\u0008\u00a2\u0006\u0002\u0010\u0013\u001a4\u0010\u0014\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0012H\u0080\u0008\u00a2\u0006\u0002\u0010\u0016\u001a\u000c\u0010\u0017\u001a\u00020\n*\u00020\u0003H\u0002\u001a\u0014\u0010\u0018\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0018\u001a\u00020\u0003*\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0003H\u0007\u001a\u0013\u0010\u001b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001c*\u00020\u001dH\u0080\u0010\u001a(\u0010\u001e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001c*\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0010H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006 "
    }
    d2 = {
        "DEBUG_THREAD_NAME_SEPARATOR",
        "",
        "coroutineName",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineName",
        "(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;",
        "foldCopies",
        "originalContext",
        "appendContext",
        "isNewCoroutine",
        "",
        "withContinuationContext",
        "T",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "countOrElement",
        "",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "withCoroutineContext",
        "context",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "hasCopyableElements",
        "newCoroutineContext",
        "addedContext",
        "Lkotlinx/coroutines/CoroutineScope;",
        "undispatchedCompletion",
        "Lkotlinx/coroutines/UndispatchedCoroutine;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "updateUndispatchedCompletion",
        "oldValue",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEBUG_THREAD_NAME_SEPARATOR:Ljava/lang/String; = " @"


# direct methods
.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZFISB)V
    .locals 0

	goto/32 :l_mgwjTwzaYBKESpHU_0

	nop

	:l_XEUCidNkDLySIghq_3
    mul-int p2, p0, p1

	goto/32 :l_pSDiHsbbXXheYIup_4

	nop

	:l_pSDiHsbbXXheYIup_4
    add-int p3, p2, p1

	goto/32 :l_WtWNSYhsSfHDzBPa_5

	nop

	:l_WtWNSYhsSfHDzBPa_5
    int-to-double p0, p3

	goto/32 :l_WKKyOKhUMzCbYjDv_6

	nop

	:l_WYtlEeZSUTEAFZfx_2
    const/16 p1, 0xd2

	goto/32 :l_XEUCidNkDLySIghq_3

	nop

	:l_DvvEPGumEaFOfIMn_7
	goto/32 :before_first_instruction

	:l_WKKyOKhUMzCbYjDv_6
    return-void

	:after_last_instruction

	goto/32 :l_DvvEPGumEaFOfIMn_7

	nop

	:l_mgwjTwzaYBKESpHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqoLBCkfAVOXgIns_1

	nop

	:l_VqoLBCkfAVOXgIns_1
    const/16 p0, 0x2a

	goto/32 :l_WYtlEeZSUTEAFZfx_2

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZFIBS)V
    .locals 0

	goto/32 :l_sVJjSeWormlvUWEg_0

	nop

	:l_ZHwuJsoHfOgFtszg_1
    const/16 p0, 0x2a

	goto/32 :l_rnDIHHxQgwbtRAkq_2

	nop

	:l_XNiPOohuDSZvWeWq_4
    add-int p3, p2, p1

	goto/32 :l_KIwCYykkJossQqab_5

	nop

	:l_KIwCYykkJossQqab_5
    int-to-double p0, p3

	goto/32 :l_fKgvPWppCvaDREMy_6

	nop

	:l_fKgvPWppCvaDREMy_6
    return-void

	:after_last_instruction

	goto/32 :l_xaNgPUYCHGtfRDRY_7

	nop

	:l_sVJjSeWormlvUWEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHwuJsoHfOgFtszg_1

	nop

	:l_XqcjQYKgaqnFKEQR_3
    mul-int p2, p0, p1

	goto/32 :l_XNiPOohuDSZvWeWq_4

	nop

	:l_xaNgPUYCHGtfRDRY_7
	goto/32 :before_first_instruction

	:l_rnDIHHxQgwbtRAkq_2
    const/16 p1, 0xd2

	goto/32 :l_XqcjQYKgaqnFKEQR_3

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZBFIS)V
    .locals 0

	goto/32 :l_fkGMriDaUckTnHJM_0

	nop

	:l_bHwJBwQwEqeZDGHo_3
    mul-int p2, p0, p1

	goto/32 :l_KpTbLyFrhIMqPrSH_4

	nop

	:l_KpTbLyFrhIMqPrSH_4
    add-int p3, p2, p1

	goto/32 :l_UtHXATgGYaHxuFSP_5

	nop

	:l_eCmLteLXLratMuCL_6
    return-void

	:after_last_instruction

	goto/32 :l_MboBviMrhYNYafVb_7

	nop

	:l_fkGMriDaUckTnHJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuQNuQnqGnzhGkvm_1

	nop

	:l_UtHXATgGYaHxuFSP_5
    int-to-double p0, p3

	goto/32 :l_eCmLteLXLratMuCL_6

	nop

	:l_kuQNuQnqGnzhGkvm_1
    const/16 p0, 0x2a

	goto/32 :l_syPivEGsLOAiujBt_2

	nop

	:l_syPivEGsLOAiujBt_2
    const/16 p1, 0xd2

	goto/32 :l_bHwJBwQwEqeZDGHo_3

	nop

	:l_MboBviMrhYNYafVb_7
	goto/32 :before_first_instruction

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
    .locals 7

	goto/32 :l_bNYwTTgMOOZMZLxo_0

	nop

	:l_icMBOANlhXxdRESn_33
    return-object v4

	:after_last_instruction

	goto/32 :l_JYEzokQFfeheoGHK_34

	nop

	:l_lNMxBTAvuxasXAOJ_30
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_bGVHMdwqesrFoOJZ_31

	nop

	:l_geeRPxEABgQseaFd_10
	if-eqz v1, :gl_CuheZRpHwtFrivph

	goto/32 :cond_0

	:gl_CuheZRpHwtFrivph
    .line 59
	goto/32 :l_coiUZuIvsFhOfZCq_11

	nop

	:l_bNYwTTgMOOZMZLxo_0
	const v0, 32
	goto/32 :l_JKdyuWoIVptxNdrT_1

	nop

	:l_EgqirmetDwkNaRaX_5
	goto/32 :BWYPwirdSJeeCPeR
	:NaYvfUVDadqNSXhu
	:NuRhkOxzMZnAKsSJ

	goto/32 :l_dYkooQNTnKqdIXhW_6

	nop

	:l_MauReknCOAigYlqJ_16
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_HsqywLISuDRuZZsc_17

	nop

	:l_KNLvdcCVByBfYosR_4
	if-lez v0, :gl_DCabNxvYwSgBQGye

	goto/32 :NaYvfUVDadqNSXhu

	:gl_DCabNxvYwSgBQGye	goto/32 :l_EgqirmetDwkNaRaX_5

	nop

	:l_PvMrdNCgZTRCKyWi_28
    invoke-interface {v4, v5, v6}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_jQluFwTmViXoolxl_29

	nop

	:l_oWVhJbhhVyKUQUaj_20
    invoke-interface {p0, v3, v4}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_sgSjStVoRbajkQeQ_21

	nop

	:l_iSWYbPeMnkXHmxhu_23
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_UXwzchoDltkoSJEw_24

	nop

	:l_syWlIoaulFznLNFd_7
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    .line 55
    .local v0, "hasElementsLeft":Z
	goto/32 :l_UKQzlHxNDRNCRYQP_8

	nop

	:l_sgSjStVoRbajkQeQ_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 79
    .local v3, "folded":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_PTsBcXWMjWFHGpCK_22

	nop

	:l_JtUCSiWKIMOlbkLO_14
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "leftoverContext":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_aJMEEWphKXnZWqIb_15

	nop

	:l_YYCzdjUeeoHtcPuZ_35
	goto/32 :NuRhkOxzMZnAKsSJ
	:l_OBrXSanfplDDehtO_9
	if-eqz v0, :gl_zsPISTZdyXfGREsX

	goto/32 :cond_0

	:gl_zsPISTZdyXfGREsX
	goto/32 :l_geeRPxEABgQseaFd_10

	nop

	:l_RELUWEkZoAkGNsja_13
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_JtUCSiWKIMOlbkLO_14

	nop

	:l_JHOLrFbzvcPlishI_25
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_PjqiywZEYpzexusa_26

	nop

	:l_JYEzokQFfeheoGHK_34
	goto/32 :before_first_instruction

	:BWYPwirdSJeeCPeR
	goto/32 :l_YYCzdjUeeoHtcPuZ_35

	nop

	:l_PjqiywZEYpzexusa_26
    sget-object v6, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_HRCtVAiGazqXeodX_27

	nop

	:l_lzxjydbIYCDQuhFA_2
	add-int v0, v0, v1
	goto/32 :l_HrFzbHyUmRMmcCZN_3

	nop

	:l_JKdyuWoIVptxNdrT_1
	const v1, 16
	goto/32 :l_lzxjydbIYCDQuhFA_2

	nop

	:l_PTsBcXWMjWFHGpCK_22
	if-nez v1, :gl_TGMxeghpqYpsgZjF

	goto/32 :cond_1

	:gl_TGMxeghpqYpsgZjF
    .line 80
	goto/32 :l_iSWYbPeMnkXHmxhu_23

	nop

	:l_coiUZuIvsFhOfZCq_11
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_THTKOMsWpXRaABOM_12

	nop

	:l_THTKOMsWpXRaABOM_12
    return-object v2

    .line 62
    :cond_0
	goto/32 :l_RELUWEkZoAkGNsja_13

	nop

	:l_HsqywLISuDRuZZsc_17
    new-instance v4, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;

	goto/32 :l_kvYQlhMwKvJquTrr_18

	nop

	:l_jQluFwTmViXoolxl_29
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    :cond_1
	goto/32 :l_lNMxBTAvuxasXAOJ_30

	nop

	:l_bGVHMdwqesrFoOJZ_31
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_XcoQlYyBooNBRDnB_32

	nop

	:l_ZJJBrAVmqrGpWUuE_19
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_oWVhJbhhVyKUQUaj_20

	nop

	:l_UKQzlHxNDRNCRYQP_8
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    .line 58
    .local v1, "hasElementsRight":Z
	goto/32 :l_OBrXSanfplDDehtO_9

	nop

	:l_XcoQlYyBooNBRDnB_32
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_icMBOANlhXxdRESn_33

	nop

	:l_HRCtVAiGazqXeodX_27
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_PvMrdNCgZTRCKyWi_28

	nop

	:l_HrFzbHyUmRMmcCZN_3
	rem-int v0, v0, v1
	goto/32 :l_KNLvdcCVByBfYosR_4

	nop

	:l_dYkooQNTnKqdIXhW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "originalContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "appendContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "isNewCoroutine"    # Z

    .line 54
	goto/32 :l_syWlIoaulFznLNFd_7

	nop

	:l_kvYQlhMwKvJquTrr_18
    invoke-direct {v4, v2, p2}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

	goto/32 :l_ZJJBrAVmqrGpWUuE_19

	nop

	:l_aJMEEWphKXnZWqIb_15
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
	goto/32 :l_MauReknCOAigYlqJ_16

	nop

	:l_UXwzchoDltkoSJEw_24
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_JHOLrFbzvcPlishI_25

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_rsDNwnUzFwhwQafl_0

	nop

	:l_alqYfgGPKaQzhmXt_7
	goto/32 :before_first_instruction

	:l_wcShYFAMFtKWqsyR_3
    mul-int p2, p0, p1

	goto/32 :l_ScFvWVJhwDOaviUn_4

	nop

	:l_rsDNwnUzFwhwQafl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEXJisKGZVfCLDQK_1

	nop

	:l_MqUotmzPfiFvxTda_2
    const/16 p1, 0xd2

	goto/32 :l_wcShYFAMFtKWqsyR_3

	nop

	:l_sPyrrsfYBZhMjZyj_6
    return-void

	:after_last_instruction

	goto/32 :l_alqYfgGPKaQzhmXt_7

	nop

	:l_ScFvWVJhwDOaviUn_4
    add-int p3, p2, p1

	goto/32 :l_BQcrsoJDFraOPnzE_5

	nop

	:l_yEXJisKGZVfCLDQK_1
    const/16 p0, 0x2a

	goto/32 :l_MqUotmzPfiFvxTda_2

	nop

	:l_BQcrsoJDFraOPnzE_5
    int-to-double p0, p3

	goto/32 :l_sPyrrsfYBZhMjZyj_6

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_bCMiZqGWzfCNWvnL_0

	nop

	:l_XqjlAXOsbfjhEcRM_3
    mul-int p2, p0, p1

	goto/32 :l_vmwtzoodEsKhuNrg_4

	nop

	:l_HYTfgajGDgtBDVqq_2
    const/16 p1, 0xd2

	goto/32 :l_XqjlAXOsbfjhEcRM_3

	nop

	:l_IwpSjwVNZxrOSFNK_6
    return-void

	:after_last_instruction

	goto/32 :l_wyFrJoDHiEmpJKRH_7

	nop

	:l_vmwtzoodEsKhuNrg_4
    add-int p3, p2, p1

	goto/32 :l_jPxxkhTHHjxYEXNv_5

	nop

	:l_NQCGEqERXORnrvOF_1
    const/16 p0, 0x2a

	goto/32 :l_HYTfgajGDgtBDVqq_2

	nop

	:l_wyFrJoDHiEmpJKRH_7
	goto/32 :before_first_instruction

	:l_bCMiZqGWzfCNWvnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQCGEqERXORnrvOF_1

	nop

	:l_jPxxkhTHHjxYEXNv_5
    int-to-double p0, p3

	goto/32 :l_IwpSjwVNZxrOSFNK_6

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_KXTBsFvrmCjPgyzn_0

	nop

	:l_EkrXLkMvXemYGDVn_6
    return-void

	:after_last_instruction

	goto/32 :l_uYyZHmKpPxgIYfli_7

	nop

	:l_xZZqKHhISSlaDRXj_4
    add-int p3, p2, p1

	goto/32 :l_MUAnuZOATZZoUWjm_5

	nop

	:l_uYyZHmKpPxgIYfli_7
	goto/32 :before_first_instruction

	:l_lhTyExvsKINmbrtS_2
    const/16 p1, 0xd2

	goto/32 :l_wqZfeFEUHvllekCI_3

	nop

	:l_wqZfeFEUHvllekCI_3
    mul-int p2, p0, p1

	goto/32 :l_xZZqKHhISSlaDRXj_4

	nop

	:l_MUAnuZOATZZoUWjm_5
    int-to-double p0, p3

	goto/32 :l_EkrXLkMvXemYGDVn_6

	nop

	:l_VyafaQYvcNHhCVxh_1
    const/16 p0, 0x2a

	goto/32 :l_lhTyExvsKINmbrtS_2

	nop

	:l_KXTBsFvrmCjPgyzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyafaQYvcNHhCVxh_1

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 5

	goto/32 :l_zncUKIfzSGPdUoBN_0

	nop

	:l_odNWgSVBsLiJfdUb_17
    sget-object v1, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_CxPNgoYfXvJlWGiu_18

	nop

	:l_trfmZAbiTMiXikav_28
    const/16 v3, 0x23

	goto/32 :l_AcHuzYnaaWPWNHMy_29

	nop

	:l_lAzEKUgBdFMtXNAi_10
    return-object v1

    .line 240
    :cond_0
	goto/32 :l_TgBlTlTSkXygNSYm_11

	nop

	:l_OZENPliaEtluuEfQ_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_yKZkLrchvKhHdQiN_26

	nop

	:l_fJGtxFYJwtsFqCqq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$coroutineName"    # Lkotlin/coroutines/CoroutineContext;

    .line 239
	goto/32 :l_UjhJGfqgGvIKvaWs_7

	nop

	:l_AdmoqEtEtPHpRIwD_1
	const v1, 21
	goto/32 :l_mrOLqsaxkPOOSixO_2

	nop

	:l_YCZTSkYgPAUyCHYB_27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_trfmZAbiTMiXikav_28

	nop

	:l_bsRVuLXGCCKhLrSs_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_bXxnKezMlfoFvCtl_13

	nop

	:l_rPtwzwhmjWpUZjPW_19
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_xljWYgZYREvFsgqy_20

	nop

	:l_mrOLqsaxkPOOSixO_2
	add-int v0, v0, v1
	goto/32 :l_vYVTtySScMklUQdV_3

	nop

	:l_ivPSyNWfXLGFMVPo_35
	goto/32 :DzTPfANtOlxYOKMt
	:l_ghRXHnYzhbXDMPJT_34
	goto/32 :before_first_instruction

	:VdFgvxXTDGZOGgTQ
	goto/32 :l_ivPSyNWfXLGFMVPo_35

	nop

	:l_kwkWMKdBTIWarOvU_16
    return-object v1

    .line 241
    .local v0, "coroutineId":Lkotlinx/coroutines/CoroutineId;
    :cond_1
	goto/32 :l_odNWgSVBsLiJfdUb_17

	nop

	:l_yDZtmIcDXOpGxemW_9
	if-eqz v0, :gl_VIXcBLOnrJfngfKw

	goto/32 :cond_0

	:gl_VIXcBLOnrJfngfKw
	goto/32 :l_lAzEKUgBdFMtXNAi_10

	nop

	:l_DtonXMHGeBUpXcuF_23
	if-eqz v1, :gl_fVDnNUxhsFsBdqwX

	goto/32 :cond_3

	:gl_fVDnNUxhsFsBdqwX
    :cond_2
	goto/32 :l_GEhQEZpsELplJErh_24

	nop

	:l_CGPnHWnWhxzJmISz_15
	if-eqz v0, :gl_zoPtRQlJNjUutpKA

	goto/32 :cond_1

	:gl_zoPtRQlJNjUutpKA
	goto/32 :l_kwkWMKdBTIWarOvU_16

	nop

	:l_nMmsNZobWkwMSurL_22
    invoke-virtual {v1}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DtonXMHGeBUpXcuF_23

	nop

	:l_ItpyaQehsvGwyOOS_30
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v3

	goto/32 :l_DRsFhcSMLybEINDj_31

	nop

	:l_CxPNgoYfXvJlWGiu_18
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_rPtwzwhmjWpUZjPW_19

	nop

	:l_vYVTtySScMklUQdV_3
	rem-int v0, v0, v1
	goto/32 :l_lgJzGgzEbgUxVFgY_4

	nop

	:l_xljWYgZYREvFsgqy_20
    check-cast v1, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_lLrjXDDQBXhfUcxD_21

	nop

	:l_bXxnKezMlfoFvCtl_13
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_CoGYIhOMpicfRUjD_14

	nop

	:l_GEhQEZpsELplJErh_24
    const-string v1, "coroutine"

    .line 242
    .local v1, "coroutineName":Ljava/lang/String;
    :cond_3
	goto/32 :l_OZENPliaEtluuEfQ_25

	nop

	:l_lgJzGgzEbgUxVFgY_4
	if-lez v0, :gl_NTNvHCbMNSxIFLnU

	goto/32 :zrugYVyuLDBwoIbp

	:gl_NTNvHCbMNSxIFLnU	goto/32 :l_vDhUpsPbRtQMUgzu_5

	nop

	:l_vDhUpsPbRtQMUgzu_5
	goto/32 :VdFgvxXTDGZOGgTQ
	:zrugYVyuLDBwoIbp
	:DzTPfANtOlxYOKMt

	goto/32 :l_fJGtxFYJwtsFqCqq_6

	nop

	:l_gnsmsfFGhhHUymxL_33
    return-object v2

	:after_last_instruction

	goto/32 :l_ghRXHnYzhbXDMPJT_34

	nop

	:l_AcHuzYnaaWPWNHMy_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ItpyaQehsvGwyOOS_30

	nop

	:l_UjhJGfqgGvIKvaWs_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_MQXtOpfSOmfcvzks_8

	nop

	:l_DRsFhcSMLybEINDj_31
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_uNKAKoKgngdUAyQC_32

	nop

	:l_zncUKIfzSGPdUoBN_0
	const v0, 22
	goto/32 :l_AdmoqEtEtPHpRIwD_1

	nop

	:l_uNKAKoKgngdUAyQC_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_gnsmsfFGhhHUymxL_33

	nop

	:l_lLrjXDDQBXhfUcxD_21
	if-nez v1, :gl_PKvOLSrYoakfvmlB

	goto/32 :cond_2

	:gl_PKvOLSrYoakfvmlB
	goto/32 :l_nMmsNZobWkwMSurL_22

	nop

	:l_CoGYIhOMpicfRUjD_14
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_CGPnHWnWhxzJmISz_15

	nop

	:l_MQXtOpfSOmfcvzks_8
    const/4 v1, 0x0

	goto/32 :l_yDZtmIcDXOpGxemW_9

	nop

	:l_TgBlTlTSkXygNSYm_11
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_bsRVuLXGCCKhLrSs_12

	nop

	:l_yKZkLrchvKhHdQiN_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YCZTSkYgPAUyCHYB_27

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_QWycidDuDcgnOlCJ_0

	nop

	:l_WabsbsCzkZQlgtXk_5
    int-to-double p0, p3

	goto/32 :l_vYNyAJsrztcBkETP_6

	nop

	:l_FLMZuNyWBgilkutM_7
	goto/32 :before_first_instruction

	:l_QWycidDuDcgnOlCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgthOLzYPwdJKBVc_1

	nop

	:l_rZiCTXhIgCiPmtrd_2
    const/16 p1, 0xd2

	goto/32 :l_PtlaOfgItSKrDQLs_3

	nop

	:l_gIQAhxPLxYeKOMjS_4
    add-int p3, p2, p1

	goto/32 :l_WabsbsCzkZQlgtXk_5

	nop

	:l_PtlaOfgItSKrDQLs_3
    mul-int p2, p0, p1

	goto/32 :l_gIQAhxPLxYeKOMjS_4

	nop

	:l_vYNyAJsrztcBkETP_6
    return-void

	:after_last_instruction

	goto/32 :l_FLMZuNyWBgilkutM_7

	nop

	:l_EgthOLzYPwdJKBVc_1
    const/16 p0, 0x2a

	goto/32 :l_rZiCTXhIgCiPmtrd_2

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_tYHEeohsomciOiOK_0

	nop

	:l_cUsiMBBSpHUfyrGP_1
    const/16 p0, 0x2a

	goto/32 :l_EjdRkDeEQJvHtcLl_2

	nop

	:l_fwgVggkBRsfnAaWZ_6
    return-void

	:after_last_instruction

	goto/32 :l_BaPBLsTxegcdGFsE_7

	nop

	:l_SEKNulhCeqpAdran_3
    mul-int p2, p0, p1

	goto/32 :l_hyODwdyrFkmekKez_4

	nop

	:l_EjdRkDeEQJvHtcLl_2
    const/16 p1, 0xd2

	goto/32 :l_SEKNulhCeqpAdran_3

	nop

	:l_BaPBLsTxegcdGFsE_7
	goto/32 :before_first_instruction

	:l_tYHEeohsomciOiOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUsiMBBSpHUfyrGP_1

	nop

	:l_hyODwdyrFkmekKez_4
    add-int p3, p2, p1

	goto/32 :l_pVgFMGVRhxwcmAaL_5

	nop

	:l_pVgFMGVRhxwcmAaL_5
    int-to-double p0, p3

	goto/32 :l_fwgVggkBRsfnAaWZ_6

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_fpswjvekVVZSPoDJ_0

	nop

	:l_zqDmYpWdRofqWwWd_5
    int-to-double p0, p3

	goto/32 :l_sAayslyfFrLxAwYu_6

	nop

	:l_tVHVsPIfWzYClkYj_2
    const/16 p1, 0xd2

	goto/32 :l_VasTnIoiVpPDikge_3

	nop

	:l_nVCAAeQulmcQgGcS_7
	goto/32 :before_first_instruction

	:l_sAayslyfFrLxAwYu_6
    return-void

	:after_last_instruction

	goto/32 :l_nVCAAeQulmcQgGcS_7

	nop

	:l_HADSUXSkkQgiYvNv_4
    add-int p3, p2, p1

	goto/32 :l_zqDmYpWdRofqWwWd_5

	nop

	:l_fpswjvekVVZSPoDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OllWhVLFuuacxZQN_1

	nop

	:l_VasTnIoiVpPDikge_3
    mul-int p2, p0, p1

	goto/32 :l_HADSUXSkkQgiYvNv_4

	nop

	:l_OllWhVLFuuacxZQN_1
    const/16 p0, 0x2a

	goto/32 :l_tVHVsPIfWzYClkYj_2

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

	goto/32 :l_BYcHcaEIUIFZdzNR_0

	nop

	:l_fkJblIRkoPfQbWJc_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_EOlIsFAOywgFcgYB_9

	nop

	:l_kybofUXvtVwlllCn_11
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TsntjUkQluJewzNv_12

	nop

	:l_qgHdrFRnkAatOVbV_5
	goto/32 :LUPiMZlQtvIfaYkQ
	:lSApaVvZZPzcuiQc
	:zVnnEkvCrSBXQYNJ

	goto/32 :l_pBDSmSXAhjatARWF_6

	nop

	:l_EOlIsFAOywgFcgYB_9
    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_OKefpjkLVBFsSfic_10

	nop

	:l_vsMgIubXwQnzArNC_3
	rem-int v0, v0, v1
	goto/32 :l_dllkEhTeeXWOGaHy_4

	nop

	:l_EUxYyRWCpwinKrWo_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_TQkbyXoUUIxGCbyH_14

	nop

	:l_pBDSmSXAhjatARWF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$hasCopyableElements"    # Lkotlin/coroutines/CoroutineContext;

    .line 40
	goto/32 :l_XdpIpfhOXEUcfFFm_7

	nop

	:l_dllkEhTeeXWOGaHy_4
	if-lez v0, :gl_pVqAdoCUzmkHqPql

	goto/32 :lSApaVvZZPzcuiQc

	:gl_pVqAdoCUzmkHqPql	goto/32 :l_qgHdrFRnkAatOVbV_5

	nop

	:l_AUYlDnqWhNNzpwSJ_2
	add-int v0, v0, v1
	goto/32 :l_vsMgIubXwQnzArNC_3

	nop

	:l_TsntjUkQluJewzNv_12
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_EUxYyRWCpwinKrWo_13

	nop

	:l_OKefpjkLVBFsSfic_10
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_kybofUXvtVwlllCn_11

	nop

	:l_BYcHcaEIUIFZdzNR_0
	const v0, 10
	goto/32 :l_uWbhdvmsAZzoAWVQ_1

	nop

	:l_XdpIpfhOXEUcfFFm_7
    const/4 v0, 0x0

	goto/32 :l_fkJblIRkoPfQbWJc_8

	nop

	:l_LIQVXhoqkmxjSixZ_16
	goto/32 :zVnnEkvCrSBXQYNJ
	:l_TQkbyXoUUIxGCbyH_14
    return v0

	:after_last_instruction

	goto/32 :l_GMlxvhvJOmCHwAQr_15

	nop

	:l_GMlxvhvJOmCHwAQr_15
	goto/32 :before_first_instruction

	:LUPiMZlQtvIfaYkQ
	goto/32 :l_LIQVXhoqkmxjSixZ_16

	nop

	:l_uWbhdvmsAZzoAWVQ_1
	const v1, 10
	goto/32 :l_AUYlDnqWhNNzpwSJ_2

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_jLAGkxGjoRKsYzZW_0

	nop

	:l_FlJqsRhnNidBvWRS_1
    const/16 p0, 0x2a

	goto/32 :l_zrJFhHWagQRGCESf_2

	nop

	:l_zrJFhHWagQRGCESf_2
    const/16 p1, 0xd2

	goto/32 :l_tbDqeVgQMhXQqbyY_3

	nop

	:l_jLAGkxGjoRKsYzZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlJqsRhnNidBvWRS_1

	nop

	:l_TNQbkMJGHUKDRyOF_5
    int-to-double p0, p3

	goto/32 :l_kBUBOcdRSBdsfTrf_6

	nop

	:l_kBUBOcdRSBdsfTrf_6
    return-void

	:after_last_instruction

	goto/32 :l_HMtisnWUoyGQsyTF_7

	nop

	:l_HMtisnWUoyGQsyTF_7
	goto/32 :before_first_instruction

	:l_LgIYBXtlkyGbkdDV_4
    add-int p3, p2, p1

	goto/32 :l_TNQbkMJGHUKDRyOF_5

	nop

	:l_tbDqeVgQMhXQqbyY_3
    mul-int p2, p0, p1

	goto/32 :l_LgIYBXtlkyGbkdDV_4

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_LeBQiqUcLXOXpckn_0

	nop

	:l_ezPzuEHbtdSyuFru_5
    int-to-double p0, p3

	goto/32 :l_NSIVnhcxUQffzaHq_6

	nop

	:l_LeBQiqUcLXOXpckn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmiUPdRmCpTKMqfJ_1

	nop

	:l_NSIVnhcxUQffzaHq_6
    return-void

	:after_last_instruction

	goto/32 :l_fgkNvBPvNIwrmLsX_7

	nop

	:l_ypQYIfmPZFeGYUcV_2
    const/16 p1, 0xd2

	goto/32 :l_VWHTqAMcxcPhghGy_3

	nop

	:l_VWHTqAMcxcPhghGy_3
    mul-int p2, p0, p1

	goto/32 :l_CmETQYmoYuHLzfwE_4

	nop

	:l_CmETQYmoYuHLzfwE_4
    add-int p3, p2, p1

	goto/32 :l_ezPzuEHbtdSyuFru_5

	nop

	:l_fgkNvBPvNIwrmLsX_7
	goto/32 :before_first_instruction

	:l_JmiUPdRmCpTKMqfJ_1
    const/16 p0, 0x2a

	goto/32 :l_ypQYIfmPZFeGYUcV_2

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_alkdZkXPWtNsLTIz_0

	nop

	:l_CFsTtBLFBBRwOeJG_2
    const/16 p1, 0xd2

	goto/32 :l_YcVxdeeYquAUVAVq_3

	nop

	:l_HnwQcneLTsWPtCNK_1
    const/16 p0, 0x2a

	goto/32 :l_CFsTtBLFBBRwOeJG_2

	nop

	:l_KkbvgCMOBbsxdvJi_7
	goto/32 :before_first_instruction

	:l_ShcOPxUefgbZmHKJ_5
    int-to-double p0, p3

	goto/32 :l_fdqqDhMLOzYgKnLQ_6

	nop

	:l_qrewLHXGVyeTuMqM_4
    add-int p3, p2, p1

	goto/32 :l_ShcOPxUefgbZmHKJ_5

	nop

	:l_alkdZkXPWtNsLTIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnwQcneLTsWPtCNK_1

	nop

	:l_YcVxdeeYquAUVAVq_3
    mul-int p2, p0, p1

	goto/32 :l_qrewLHXGVyeTuMqM_4

	nop

	:l_fdqqDhMLOzYgKnLQ_6
    return-void

	:after_last_instruction

	goto/32 :l_KkbvgCMOBbsxdvJi_7

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_TXvyhjAapjtgtepY_0

	nop

	:l_yxEDBORRKlLBCgok_4
    return-object v0

    .line 36
    :cond_0
	goto/32 :l_JjrDzDqxZYZiROMY_5

	nop

	:l_JjrDzDqxZYZiROMY_5
    const/4 v0, 0x0

	goto/32 :l_ozFLxkfazqPvIFIG_6

	nop

	:l_uOUyNjHLmwWzKbgK_3
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_yxEDBORRKlLBCgok_4

	nop

	:l_YhHpEDCwYKHkVoPP_1
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

	goto/32 :l_pbiYnbsTPPPWXBWz_2

	nop

	:l_OfexdlVGBXaKJBus_8
	goto/32 :before_first_instruction

	:l_pbiYnbsTPPPWXBWz_2
	if-eqz v0, :gl_VeIduIoiJlxaCeOq

	goto/32 :cond_0

	:gl_VeIduIoiJlxaCeOq
	goto/32 :l_uOUyNjHLmwWzKbgK_3

	nop

	:l_zwRlIzgqugpkHgeq_7
    return-object v0

	:after_last_instruction

	goto/32 :l_OfexdlVGBXaKJBus_8

	nop

	:l_ozFLxkfazqPvIFIG_6
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_zwRlIzgqugpkHgeq_7

	nop

	:l_TXvyhjAapjtgtepY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$newCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "addedContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 35
	goto/32 :l_YhHpEDCwYKHkVoPP_1

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZBSF)V
    .locals 0

	goto/32 :l_wWcAWqDpfyWllPzs_0

	nop

	:l_CphpGTnJoYKSdPpB_4
    add-int p3, p2, p1

	goto/32 :l_bwuJEZxIXrBIzpLB_5

	nop

	:l_bwuJEZxIXrBIzpLB_5
    int-to-double p0, p3

	goto/32 :l_GtlqiwQYsdHaArqq_6

	nop

	:l_wWcAWqDpfyWllPzs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGjQiyTSJsxEEHGi_1

	nop

	:l_fQXJKmiDelIBedUw_2
    const/16 p1, 0xd2

	goto/32 :l_CCOwqdnSQjSyqCra_3

	nop

	:l_JGjQiyTSJsxEEHGi_1
    const/16 p0, 0x2a

	goto/32 :l_fQXJKmiDelIBedUw_2

	nop

	:l_CCOwqdnSQjSyqCra_3
    mul-int p2, p0, p1

	goto/32 :l_CphpGTnJoYKSdPpB_4

	nop

	:l_UXMhQKngdLcdeXXV_7
	goto/32 :before_first_instruction

	:l_GtlqiwQYsdHaArqq_6
    return-void

	:after_last_instruction

	goto/32 :l_UXMhQKngdLcdeXXV_7

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;SFZB)V
    .locals 0

	goto/32 :l_QFBNBWfCqZZsLcTK_0

	nop

	:l_dQubPpCMSjRWvaQZ_2
    const/16 p1, 0xd2

	goto/32 :l_NxfaGjBgsvWJGJOV_3

	nop

	:l_QFBNBWfCqZZsLcTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNxhwUeVtItNedpL_1

	nop

	:l_bNxhwUeVtItNedpL_1
    const/16 p0, 0x2a

	goto/32 :l_dQubPpCMSjRWvaQZ_2

	nop

	:l_NxfaGjBgsvWJGJOV_3
    mul-int p2, p0, p1

	goto/32 :l_KfYhGGkApmfVCADi_4

	nop

	:l_pWWILjThJNsujlOv_5
    int-to-double p0, p3

	goto/32 :l_tWaWlAXwvbmlNGvE_6

	nop

	:l_KfYhGGkApmfVCADi_4
    add-int p3, p2, p1

	goto/32 :l_pWWILjThJNsujlOv_5

	nop

	:l_tWaWlAXwvbmlNGvE_6
    return-void

	:after_last_instruction

	goto/32 :l_PKafuNoJEcbBjpeL_7

	nop

	:l_PKafuNoJEcbBjpeL_7
	goto/32 :before_first_instruction

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;SFBZ)V
    .locals 0

	goto/32 :l_dqTEXRyASKZnOTCB_0

	nop

	:l_JahFbPRteqAJPzjr_2
    const/16 p1, 0xd2

	goto/32 :l_HUMCXgVWoEsohFEq_3

	nop

	:l_IdYJskxZQujXGAaJ_1
    const/16 p0, 0x2a

	goto/32 :l_JahFbPRteqAJPzjr_2

	nop

	:l_HUMCXgVWoEsohFEq_3
    mul-int p2, p0, p1

	goto/32 :l_tCSoJwuXlcXPuxwz_4

	nop

	:l_dqTEXRyASKZnOTCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdYJskxZQujXGAaJ_1

	nop

	:l_lpyFvguPnBCOCqQX_6
    return-void

	:after_last_instruction

	goto/32 :l_bRSwrFfuDaCaKCEj_7

	nop

	:l_bRSwrFfuDaCaKCEj_7
	goto/32 :before_first_instruction

	:l_HtKRkROCareyiFKh_5
    int-to-double p0, p3

	goto/32 :l_lpyFvguPnBCOCqQX_6

	nop

	:l_tCSoJwuXlcXPuxwz_4
    add-int p3, p2, p1

	goto/32 :l_HtKRkROCareyiFKh_5

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_PFTLHvDxpFsTuuef_0

	nop

	:l_lIttHGUdseeEMqAW_31
    return-object v2

	:after_last_instruction

	goto/32 :l_futXeQREjZJDvbUy_32

	nop

	:l_GRGSkwaPqQRfWhsk_18
    goto :goto_0

    :cond_0
	goto/32 :l_bVNsQJlZRQSeclbT_19

	nop

	:l_lWiFbsBGrzsQcgqE_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_GRGSkwaPqQRfWhsk_18

	nop

	:l_XYrEdSMEbzTeVJUJ_3
	rem-int v0, v0, v1
	goto/32 :l_EqtVNpjvYwzooFCr_4

	nop

	:l_EqtVNpjvYwzooFCr_4
	if-lez v0, :gl_qQilREwbyyObgsHF

	goto/32 :BkIdRcnlSTGDKhdK

	:gl_qQilREwbyyObgsHF	goto/32 :l_aAfWxkGOPysicMCH_5

	nop

	:l_XBYVOYhlfzRApdru_15
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_PnnOygFWTWkqnnLe_16

	nop

	:l_jRkBtfDuQTvhRZrP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$newCoroutineContext"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 19
	goto/32 :l_EmnyTmDAsocWmMiS_7

	nop

	:l_CDmAhIYBdEFzIdIj_26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

	goto/32 :l_cXEhMZIbrtIOSMrd_27

	nop

	:l_bVNsQJlZRQSeclbT_19
    move-object v1, v0

    .line 21
    .local v1, "debug":Lkotlin/coroutines/CoroutineContext;
    :goto_0
	goto/32 :l_WTMuFcgaCzVqUsPi_20

	nop

	:l_aAfWxkGOPysicMCH_5
	goto/32 :LIUWJvvzoiAepEQk
	:BkIdRcnlSTGDKhdK
	:ZEQVqaImKkTsEbua

	goto/32 :l_jRkBtfDuQTvhRZrP_6

	nop

	:l_zEROgOXQUoPIWTin_29
    goto :goto_1

    :cond_1
	goto/32 :l_SzDcfjchxpqKkurJ_30

	nop

	:l_fLhRsPhqxkJcwCAo_14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

	goto/32 :l_XBYVOYhlfzRApdru_15

	nop

	:l_lCVzNvlWCmtbKqsq_33
	goto/32 :ZEQVqaImKkTsEbua
	:l_bSqxCaOIPEdSsDDz_12
    new-instance v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_UfUamkYVeoEwfcuH_13

	nop

	:l_PnQlHcKoqpaWSOCn_28
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_zEROgOXQUoPIWTin_29

	nop

	:l_WDcZDeggspurIsVj_8
    const/4 v1, 0x1

	goto/32 :l_bgvWYBOeQTKtGHnw_9

	nop

	:l_PFTLHvDxpFsTuuef_0
	const v0, 4
	goto/32 :l_dNIQiLKGtHwgqDWi_1

	nop

	:l_dNIQiLKGtHwgqDWi_1
	const v1, 9
	goto/32 :l_ovNlInPXvFdGhnUe_2

	nop

	:l_UfUamkYVeoEwfcuH_13
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

	goto/32 :l_fLhRsPhqxkJcwCAo_14

	nop

	:l_ldKaEKKsKIhLwsdm_22
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_KJhYoycOObaPfwUt_23

	nop

	:l_XVhYrxeFMcrClbfa_11
	if-nez v1, :gl_poDlTlVTOesxnVsz

	goto/32 :cond_0

	:gl_poDlTlVTOesxnVsz
	goto/32 :l_bSqxCaOIPEdSsDDz_12

	nop

	:l_EmnyTmDAsocWmMiS_7
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_WDcZDeggspurIsVj_8

	nop

	:l_SzDcfjchxpqKkurJ_30
    move-object v2, v1

    .line 21
    :goto_1
	goto/32 :l_lIttHGUdseeEMqAW_31

	nop

	:l_futXeQREjZJDvbUy_32
	goto/32 :before_first_instruction

	:LIUWJvvzoiAepEQk
	goto/32 :l_lCVzNvlWCmtbKqsq_33

	nop

	:l_bgvWYBOeQTKtGHnw_9
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 20
    .local v0, "combined":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_dzNryIzsDnrYqRBn_10

	nop

	:l_dzNryIzsDnrYqRBn_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v1

	goto/32 :l_XVhYrxeFMcrClbfa_11

	nop

	:l_PnnOygFWTWkqnnLe_16
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_lWiFbsBGrzsQcgqE_17

	nop

	:l_qKznbRphWsRhUaib_21
	if-ne v0, v2, :gl_qOaQCAeWyfFOViWy

	goto/32 :cond_1

	:gl_qOaQCAeWyfFOViWy
	goto/32 :l_ldKaEKKsKIhLwsdm_22

	nop

	:l_cXEhMZIbrtIOSMrd_27
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_PnQlHcKoqpaWSOCn_28

	nop

	:l_KJhYoycOObaPfwUt_23
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_lbGfeOTDuuHsAUxv_24

	nop

	:l_lbGfeOTDuuHsAUxv_24
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_ngDbQnstBoyavnVx_25

	nop

	:l_ngDbQnstBoyavnVx_25
	if-eqz v2, :gl_KsSFdRxvYqIRGUVW

	goto/32 :cond_1

	:gl_KsSFdRxvYqIRGUVW
    .line 22
	goto/32 :l_CDmAhIYBdEFzIdIj_26

	nop

	:l_ovNlInPXvFdGhnUe_2
	add-int v0, v0, v1
	goto/32 :l_XYrEdSMEbzTeVJUJ_3

	nop

	:l_WTMuFcgaCzVqUsPi_20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

	goto/32 :l_qKznbRphWsRhUaib_21

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZFCS)V
    .locals 0

	goto/32 :l_HZCnaZQEKlxmBcuT_0

	nop

	:l_mjCciFKYvrgyUYng_1
    const/16 p0, 0x2a

	goto/32 :l_fYufEwvbhOJgRfLD_2

	nop

	:l_KjZCCNrafiUjgnAy_5
    int-to-double p0, p3

	goto/32 :l_oLApegCnFyVlYRXj_6

	nop

	:l_KyUZqMiGiEtJqDBX_4
    add-int p3, p2, p1

	goto/32 :l_KjZCCNrafiUjgnAy_5

	nop

	:l_oLApegCnFyVlYRXj_6
    return-void

	:after_last_instruction

	goto/32 :l_VWaMrhRxyfJkUHLq_7

	nop

	:l_HZCnaZQEKlxmBcuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjCciFKYvrgyUYng_1

	nop

	:l_eHRXntNsPwUIzDzN_3
    mul-int p2, p0, p1

	goto/32 :l_KyUZqMiGiEtJqDBX_4

	nop

	:l_VWaMrhRxyfJkUHLq_7
	goto/32 :before_first_instruction

	:l_fYufEwvbhOJgRfLD_2
    const/16 p1, 0xd2

	goto/32 :l_eHRXntNsPwUIzDzN_3

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZCSF)V
    .locals 0

	goto/32 :l_zlyOsMgwyTiKowkt_0

	nop

	:l_ZYIJrCgUtaHszfcK_3
    mul-int p2, p0, p1

	goto/32 :l_aUraLesmFiUpUVly_4

	nop

	:l_nucrGZGvgCZKTkXJ_5
    int-to-double p0, p3

	goto/32 :l_vNJiKFedqYmyjuft_6

	nop

	:l_YLkkFolomoSyRlSb_2
    const/16 p1, 0xd2

	goto/32 :l_ZYIJrCgUtaHszfcK_3

	nop

	:l_QviMbrPBROHmVDHy_1
    const/16 p0, 0x2a

	goto/32 :l_YLkkFolomoSyRlSb_2

	nop

	:l_zlyOsMgwyTiKowkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QviMbrPBROHmVDHy_1

	nop

	:l_zvQhvAesiQrIyPHe_7
	goto/32 :before_first_instruction

	:l_vNJiKFedqYmyjuft_6
    return-void

	:after_last_instruction

	goto/32 :l_zvQhvAesiQrIyPHe_7

	nop

	:l_aUraLesmFiUpUVly_4
    add-int p3, p2, p1

	goto/32 :l_nucrGZGvgCZKTkXJ_5

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;SCZF)V
    .locals 0

	goto/32 :l_RBLGTGKAmlJHFsFp_0

	nop

	:l_fIYkKlHNgyCUMKNv_3
    mul-int p2, p0, p1

	goto/32 :l_fuivhZIhhlINBvXL_4

	nop

	:l_RBLGTGKAmlJHFsFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDfSWJmJlRrdStFx_1

	nop

	:l_hDfSWJmJlRrdStFx_1
    const/16 p0, 0x2a

	goto/32 :l_zmchlvFPeeKKQqBu_2

	nop

	:l_fuivhZIhhlINBvXL_4
    add-int p3, p2, p1

	goto/32 :l_OiEWEjDDjszvoaqv_5

	nop

	:l_ekoNayQYCjlevFdz_6
    return-void

	:after_last_instruction

	goto/32 :l_JoCHyLgXYWqDRkhl_7

	nop

	:l_OiEWEjDDjszvoaqv_5
    int-to-double p0, p3

	goto/32 :l_ekoNayQYCjlevFdz_6

	nop

	:l_JoCHyLgXYWqDRkhl_7
	goto/32 :before_first_instruction

	:l_zmchlvFPeeKKQqBu_2
    const/16 p1, 0xd2

	goto/32 :l_fIYkKlHNgyCUMKNv_3

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 3

	goto/32 :l_gXNiELJLPraVfGzn_0

	nop

	:l_sWgqlmzcrXinoiJo_4
	if-lez v0, :gl_PaoHlKLKeDcanhEr

	goto/32 :NyaKKKxjYpOttkKS

	:gl_PaoHlKLKeDcanhEr	goto/32 :l_fLBQXZHQKuVDZpRb_5

	nop

	:l_VnFQNoKAXQgrKLTU_3
	rem-int v0, v0, v1
	goto/32 :l_sWgqlmzcrXinoiJo_4

	nop

	:l_qmUaiDFZuVgYqbUe_11
    return-object v2

    .line 149
    :cond_0
	goto/32 :l_PUrTnlvyTsBciuJs_12

	nop

	:l_fpctOSrdewQDXYgL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$undispatchedCompletion"    # Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
            ")",
            "Lkotlinx/coroutines/UndispatchedCoroutine<",
            "*>;"
        }
    .end annotation

    .line 145
	goto/32 :l_VseUlhBSsUwudcqs_7

	nop

	:l_MFIDgabZrkSdVmdu_21
	goto/32 :before_first_instruction

	:zydWbchyLALqFbwz
	goto/32 :l_rsZnKovHajMHZfXE_22

	nop

	:l_QsqWTnppjEdSKNus_18
    check-cast v1, Lkotlinx/coroutines/UndispatchedCoroutine;

	goto/32 :l_fvNEJHUzGfiThwXG_19

	nop

	:l_xaglFbvZyViGrtvD_8
    instance-of v1, v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_wWDxyBsbXXZnuvya_9

	nop

	:l_rsZnKovHajMHZfXE_22
	goto/32 :XFWgdQtCWyNwbbnp
	:l_PUrTnlvyTsBciuJs_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_OhWiNYHhSinMMnav_13

	nop

	:l_sNstvZlCCiSbOJYJ_15
    instance-of v1, v0, Lkotlinx/coroutines/UndispatchedCoroutine;

	goto/32 :l_TIGIXKIvdPlPLxYL_16

	nop

	:l_dnbXFZhnGbQfGUfo_14
    return-object v2

    .line 147
    :cond_1
    nop

    .line 151
    .local v0, "completion":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
	goto/32 :l_sNstvZlCCiSbOJYJ_15

	nop

	:l_YfsgpoLIjcWLHeoA_10
	if-nez v1, :gl_tAtTItrFBAGoTuFO

	goto/32 :cond_0

	:gl_tAtTItrFBAGoTuFO
	goto/32 :l_qmUaiDFZuVgYqbUe_11

	nop

	:l_OhWiNYHhSinMMnav_13
	if-eqz v0, :gl_upjlMaqHdcQjRIlC

	goto/32 :cond_1

	:gl_upjlMaqHdcQjRIlC
	goto/32 :l_dnbXFZhnGbQfGUfo_14

	nop

	:l_dhZSMEPLQcWjnYJF_1
	const v1, 13
	goto/32 :l_IMjizvnFWsWIqgqE_2

	nop

	:l_gXNiELJLPraVfGzn_0
	const v0, 2
	goto/32 :l_dhZSMEPLQcWjnYJF_1

	nop

	:l_fvNEJHUzGfiThwXG_19
    return-object v1

    .line 152
    :cond_2
	goto/32 :l_YEZBNjCglaHRiWxy_20

	nop

	:l_fLBQXZHQKuVDZpRb_5
	goto/32 :zydWbchyLALqFbwz
	:NyaKKKxjYpOttkKS
	:XFWgdQtCWyNwbbnp

	goto/32 :l_fpctOSrdewQDXYgL_6

	nop

	:l_wWDxyBsbXXZnuvya_9
    const/4 v2, 0x0

	goto/32 :l_YfsgpoLIjcWLHeoA_10

	nop

	:l_YEZBNjCglaHRiWxy_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_MFIDgabZrkSdVmdu_21

	nop

	:l_TIGIXKIvdPlPLxYL_16
	if-nez v1, :gl_JfaGynOzNsZADfuF

	goto/32 :cond_2

	:gl_JfaGynOzNsZADfuF
	goto/32 :l_jcMUQfUHzymDdVTv_17

	nop

	:l_VseUlhBSsUwudcqs_7
    move-object v0, p0

    .line 147
    :goto_0
    nop

    .line 148
	goto/32 :l_xaglFbvZyViGrtvD_8

	nop

	:l_jcMUQfUHzymDdVTv_17
    move-object v1, v0

	goto/32 :l_QsqWTnppjEdSKNus_18

	nop

	:l_IMjizvnFWsWIqgqE_2
	add-int v0, v0, v1
	goto/32 :l_VnFQNoKAXQgrKLTU_3

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BCIZ)V
    .locals 0

	goto/32 :l_wVLnfwcUDCRzXZpo_0

	nop

	:l_aMLjOUfFxTSVskHO_7
	goto/32 :before_first_instruction

	:l_JpMmXKiotVjYeiCZ_4
    add-int p3, p2, p1

	goto/32 :l_aYWmmGJfsPoUSAUf_5

	nop

	:l_wVLnfwcUDCRzXZpo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXUtbAoECkbIMwvf_1

	nop

	:l_TXUtbAoECkbIMwvf_1
    const/16 p0, 0x2a

	goto/32 :l_FlwstjgXcycTwoma_2

	nop

	:l_aYWmmGJfsPoUSAUf_5
    int-to-double p0, p3

	goto/32 :l_ejDitkwlbkcGqMep_6

	nop

	:l_FlwstjgXcycTwoma_2
    const/16 p1, 0xd2

	goto/32 :l_MoAFwPJEkFWjmFOI_3

	nop

	:l_MoAFwPJEkFWjmFOI_3
    mul-int p2, p0, p1

	goto/32 :l_JpMmXKiotVjYeiCZ_4

	nop

	:l_ejDitkwlbkcGqMep_6
    return-void

	:after_last_instruction

	goto/32 :l_aMLjOUfFxTSVskHO_7

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CIZB)V
    .locals 0

	goto/32 :l_ewLveZPCnbaJvPQD_0

	nop

	:l_lrsDNuynBOJgBsuu_3
    mul-int p2, p0, p1

	goto/32 :l_UjIejbtHwVOgxQsb_4

	nop

	:l_cykebIoBZWjrtKJW_1
    const/16 p0, 0x2a

	goto/32 :l_MJYUPRmzPqFRQVsX_2

	nop

	:l_ewLveZPCnbaJvPQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cykebIoBZWjrtKJW_1

	nop

	:l_fdJLDQVQkSOgsSIv_6
    return-void

	:after_last_instruction

	goto/32 :l_ngLoLKZvteCapRoI_7

	nop

	:l_ngLoLKZvteCapRoI_7
	goto/32 :before_first_instruction

	:l_MJYUPRmzPqFRQVsX_2
    const/16 p1, 0xd2

	goto/32 :l_lrsDNuynBOJgBsuu_3

	nop

	:l_jdGycuhgXuetvVeY_5
    int-to-double p0, p3

	goto/32 :l_fdJLDQVQkSOgsSIv_6

	nop

	:l_UjIejbtHwVOgxQsb_4
    add-int p3, p2, p1

	goto/32 :l_jdGycuhgXuetvVeY_5

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CIBZ)V
    .locals 0

	goto/32 :l_TZNXpwaIJKfInxBX_0

	nop

	:l_LprObEVYLxvCfjGq_5
    int-to-double p0, p3

	goto/32 :l_gbFEJASNgDItsjNx_6

	nop

	:l_msOfsozTAPktbFRC_7
	goto/32 :before_first_instruction

	:l_YOWCCWCayIUjrPrY_3
    mul-int p2, p0, p1

	goto/32 :l_VlsNupBusdWlJBRp_4

	nop

	:l_sHwQTttSMmxICVaW_2
    const/16 p1, 0xd2

	goto/32 :l_YOWCCWCayIUjrPrY_3

	nop

	:l_tGHJAjGgjyjLLMGK_1
    const/16 p0, 0x2a

	goto/32 :l_sHwQTttSMmxICVaW_2

	nop

	:l_gbFEJASNgDItsjNx_6
    return-void

	:after_last_instruction

	goto/32 :l_msOfsozTAPktbFRC_7

	nop

	:l_TZNXpwaIJKfInxBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGHJAjGgjyjLLMGK_1

	nop

	:l_VlsNupBusdWlJBRp_4
    add-int p3, p2, p1

	goto/32 :l_LprObEVYLxvCfjGq_5

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 2

	goto/32 :l_AxqZkPsHusxCXlKj_0

	nop

	:l_KuURiTTizKlBjCYB_25
    return-object v1

	:after_last_instruction

	goto/32 :l_IRndfTZBttBJDQOz_26

	nop

	:l_LWCEbiCiySKkvCPN_2
	add-int v0, v0, v1
	goto/32 :l_SBcjWoQkRubklFDz_3

	nop

	:l_TmlKumMBWTqVylVh_5
	goto/32 :KSblFjSngqaaGkbG
	:HrOscKVhHVriDZgN
	:VtMHwMkRJkgQiNXY

	goto/32 :l_lWdCuNGAnQcAcTwy_6

	nop

	:l_KJUcoDNirSxtHvTN_23
	if-nez v1, :gl_peGRbzhLxymfGdkx

	goto/32 :cond_3

	:gl_peGRbzhLxymfGdkx
	goto/32 :l_rFFODDOLThbuXKBh_24

	nop

	:l_aCdzwHHIPwYwKDSb_9
	if-eqz v0, :gl_KwevuxQLBtzYNVOk

	goto/32 :cond_0

	:gl_KwevuxQLBtzYNVOk
	goto/32 :l_DlwiKdOZIXFhvoOa_10

	nop

	:l_yBVEBJambaDRwFzP_22
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineContextKt;->undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

    .line 141
    .local v1, "completion":Lkotlinx/coroutines/UndispatchedCoroutine;
	goto/32 :l_KJUcoDNirSxtHvTN_23

	nop

	:l_SBcjWoQkRubklFDz_3
	rem-int v0, v0, v1
	goto/32 :l_PLeqgVeSiQQRoHue_4

	nop

	:l_PvBmIZlMcMoCtrwZ_16
    goto :goto_0

    :cond_1
	goto/32 :l_GxqrxWRvWFfdiQvv_17

	nop

	:l_GfTGlINxWUIpBPLp_14
	if-nez v0, :gl_xcYIjwASkzaYwsuk

	goto/32 :cond_1

	:gl_xcYIjwASkzaYwsuk
	goto/32 :l_ovDpnUkTXIahHtOq_15

	nop

	:l_rFFODDOLThbuXKBh_24
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 142
    :cond_3
	goto/32 :l_KuURiTTizKlBjCYB_25

	nop

	:l_vhFUTpZNiAjxanLC_1
	const v1, 29
	goto/32 :l_LWCEbiCiySKkvCPN_2

	nop

	:l_uniyUvLwKFSvLfGN_27
	goto/32 :VtMHwMkRJkgQiNXY
	:l_PLeqgVeSiQQRoHue_4
	if-lez v0, :gl_dfOtpOdvIBODdknL

	goto/32 :HrOscKVhHVriDZgN

	:gl_dfOtpOdvIBODdknL	goto/32 :l_TmlKumMBWTqVylVh_5

	nop

	:l_YDZYrLBQfVywzldE_21
    check-cast v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_yBVEBJambaDRwFzP_22

	nop

	:l_AxqZkPsHusxCXlKj_0
	const v0, 1
	goto/32 :l_vhFUTpZNiAjxanLC_1

	nop

	:l_KrIPiaGYWOEQtMeU_20
    move-object v1, p0

	goto/32 :l_YDZYrLBQfVywzldE_21

	nop

	:l_rrbnYqJJSCOetAmZ_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_AKrINxrkUDPJVDSd_12

	nop

	:l_DlwiKdOZIXFhvoOa_10
    return-object v1

    .line 138
    :cond_0
	goto/32 :l_rrbnYqJJSCOetAmZ_11

	nop

	:l_mildkLJUqEqbEyBX_18
	if-eqz v0, :gl_HWtVFrOxAailYlNR

	goto/32 :cond_2

	:gl_HWtVFrOxAailYlNR
	goto/32 :l_atQDTSckwcpjxbPZ_19

	nop

	:l_lWdCuNGAnQcAcTwy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$updateUndispatchedCompletion"    # Lkotlin/coroutines/Continuation;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/UndispatchedCoroutine<",
            "*>;"
        }
    .end annotation

    .line 125
	goto/32 :l_GoZPPuVcfSkTaMTk_7

	nop

	:l_txzATeJSnWLFkbfa_8
    const/4 v1, 0x0

	goto/32 :l_aCdzwHHIPwYwKDSb_9

	nop

	:l_atQDTSckwcpjxbPZ_19
    return-object v1

    .line 140
    :cond_2
	goto/32 :l_KrIPiaGYWOEQtMeU_20

	nop

	:l_IRndfTZBttBJDQOz_26
	goto/32 :before_first_instruction

	:KSblFjSngqaaGkbG
	goto/32 :l_uniyUvLwKFSvLfGN_27

	nop

	:l_GxqrxWRvWFfdiQvv_17
    const/4 v0, 0x0

    .line 139
    .local v0, "potentiallyHasUndispatchedCoroutine":Z
    :goto_0
	goto/32 :l_mildkLJUqEqbEyBX_18

	nop

	:l_ovDpnUkTXIahHtOq_15
    const/4 v0, 0x1

	goto/32 :l_PvBmIZlMcMoCtrwZ_16

	nop

	:l_PXGwlfIMmTMcqxBm_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_GfTGlINxWUIpBPLp_14

	nop

	:l_AKrINxrkUDPJVDSd_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_PXGwlfIMmTMcqxBm_13

	nop

	:l_GoZPPuVcfSkTaMTk_7
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_txzATeJSnWLFkbfa_8

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;CBIZ)V
    .locals 0

	goto/32 :l_ZjkfDfmcCDDWthHb_0

	nop

	:l_HtJuKajmpaKDAgwM_6
    return-void

	:after_last_instruction

	goto/32 :l_NrXJqJBOZTdmufeD_7

	nop

	:l_hcZMIqmMbtMnOKoI_5
    int-to-double p0, p3

	goto/32 :l_HtJuKajmpaKDAgwM_6

	nop

	:l_wuhkklWMTFqxHgnX_2
    const/16 p1, 0xd2

	goto/32 :l_ekyzBTEwtVoROWCU_3

	nop

	:l_NrXJqJBOZTdmufeD_7
	goto/32 :before_first_instruction

	:l_qrYBmPhjgMyxyMxQ_1
    const/16 p0, 0x2a

	goto/32 :l_wuhkklWMTFqxHgnX_2

	nop

	:l_ZjkfDfmcCDDWthHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrYBmPhjgMyxyMxQ_1

	nop

	:l_wqIVFMYkrLBZNIZn_4
    add-int p3, p2, p1

	goto/32 :l_hcZMIqmMbtMnOKoI_5

	nop

	:l_ekyzBTEwtVoROWCU_3
    mul-int p2, p0, p1

	goto/32 :l_wqIVFMYkrLBZNIZn_4

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IZBC)V
    .locals 0

	goto/32 :l_hAddVcodqPNAjIqT_0

	nop

	:l_uBgqIJozcWyOcFqI_2
    const/16 p1, 0xd2

	goto/32 :l_OLSwsgsDnruRhgvb_3

	nop

	:l_OLSwsgsDnruRhgvb_3
    mul-int p2, p0, p1

	goto/32 :l_VaQRteUhoTAxNret_4

	nop

	:l_fneFSZjvRvmEniXL_6
    return-void

	:after_last_instruction

	goto/32 :l_omeLBrQCSaaGfODO_7

	nop

	:l_omeLBrQCSaaGfODO_7
	goto/32 :before_first_instruction

	:l_VaQRteUhoTAxNret_4
    add-int p3, p2, p1

	goto/32 :l_bicohMnMfburzBua_5

	nop

	:l_bicohMnMfburzBua_5
    int-to-double p0, p3

	goto/32 :l_fneFSZjvRvmEniXL_6

	nop

	:l_hAddVcodqPNAjIqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChfWmuIPQDWarLxw_1

	nop

	:l_ChfWmuIPQDWarLxw_1
    const/16 p0, 0x2a

	goto/32 :l_uBgqIJozcWyOcFqI_2

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;BZCI)V
    .locals 0

	goto/32 :l_rkmNKaBVJeMklywu_0

	nop

	:l_rkmNKaBVJeMklywu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjRMIrAzMDkhBiuA_1

	nop

	:l_ZSXvPTUALqBjapVP_4
    add-int p3, p2, p1

	goto/32 :l_bqkGCWyewtSNnuSI_5

	nop

	:l_rmrPpdUdHNIFWVws_3
    mul-int p2, p0, p1

	goto/32 :l_ZSXvPTUALqBjapVP_4

	nop

	:l_bqkGCWyewtSNnuSI_5
    int-to-double p0, p3

	goto/32 :l_rMRRVrTYOAPPfzbm_6

	nop

	:l_rMRRVrTYOAPPfzbm_6
    return-void

	:after_last_instruction

	goto/32 :l_KZhXJxETzipKSDxf_7

	nop

	:l_KZhXJxETzipKSDxf_7
	goto/32 :before_first_instruction

	:l_sjRMIrAzMDkhBiuA_1
    const/16 p0, 0x2a

	goto/32 :l_OxpHDsBhRZvwXkPH_2

	nop

	:l_OxpHDsBhRZvwXkPH_2
    const/16 p1, 0xd2

	goto/32 :l_rmrPpdUdHNIFWVws_3

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_zaroTqfQlFwVvSLw_0

	nop

	:l_YAlbOdTIbuuRKwVm_11
	if-ne v2, v3, :gl_vVUpVwBJPSHWpEte

	goto/32 :cond_0

	:gl_vVUpVwBJPSHWpEte
    .line 111
	goto/32 :l_eETYMeCybGgWikNH_12

	nop

	:l_VNlFUTwFkyPeuDdA_30
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_AeMbAhSjOeHvMRqq_31

	nop

	:l_WpFKkuhYBhMGzGRZ_25
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 118
	goto/32 :l_mNUkHGCHLpcuBWDu_26

	nop

	:l_nEGiHBwogOcninLV_28
	if-nez v6, :gl_asVREZvFPfdpvFPw

	goto/32 :cond_4

	:gl_asVREZvFPfdpvFPw
    .line 119
    :cond_3
	goto/32 :l_eMgZwfVKWMkKiRvE_29

	nop

	:l_mNUkHGCHLpcuBWDu_26
	if-nez v3, :gl_ELQDjpJCgJwVPGzO

	goto/32 :cond_3

	:gl_ELQDjpJCgJwVPGzO
	goto/32 :l_FVWzFvcglURBsuXc_27

	nop

	:l_hLzkBvlCIUboVqnS_5
	goto/32 :krIqRVSAqUvidkJf
	:PETonrxgjyQDFZVZ
	:sGXVEJgMDsZcWqJV

	goto/32 :l_eLxoRcpQdHTJLiks_6

	nop

	:l_jlAUKZQVXDLzaDhi_16
    check-cast v4, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 109
    :goto_0
    nop

    .line 115
    .local v3, "undispatchedCompletion":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 116
	goto/32 :l_CzgtXRrvImUrKhdE_17

	nop

	:l_tsJuMmyQJschhoZF_2
	add-int v0, v0, v1
	goto/32 :l_irAXwvGwTUbYaVNC_3

	nop

	:l_irAXwvGwTUbYaVNC_3
	rem-int v0, v0, v1
	goto/32 :l_uSFtcFZReJNRZFHt_4

	nop

	:l_eETYMeCybGgWikNH_12
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v3

	goto/32 :l_cgXzqegMTHldBvzS_13

	nop

	:l_AeMbAhSjOeHvMRqq_31
    throw v5

	:after_last_instruction

	goto/32 :l_wPfggatsLJJNUAaD_32

	nop

	:l_uSFtcFZReJNRZFHt_4
	if-lez v0, :gl_rvtPcOzEOYEKDHJA

	goto/32 :PETonrxgjyQDFZVZ

	:gl_rvtPcOzEOYEKDHJA	goto/32 :l_hLzkBvlCIUboVqnS_5

	nop

	:l_qTqSvHtreCDhxSJD_8
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 108
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_qUciuoQUJfOfuDRf_9

	nop

	:l_KbNpuxrrbCeyyNLt_15
    move-object v4, v3

	goto/32 :l_jlAUKZQVXDLzaDhi_16

	nop

	:l_qXqmYEtNZrujfsyY_18
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 118
	goto/32 :l_LJTxcXiuYwoeANpP_19

	nop

	:l_TGGWLGvgaVlMEOZn_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 116
	goto/32 :l_DfBLBOXuqElfhZXx_24

	nop

	:l_dJpJZLZybmaVWuGy_22
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_2
	goto/32 :l_TGGWLGvgaVlMEOZn_23

	nop

	:l_wPfggatsLJJNUAaD_32
	goto/32 :before_first_instruction

	:krIqRVSAqUvidkJf
	goto/32 :l_ctlTVhhHZIWdnmvL_33

	nop

	:l_eLxoRcpQdHTJLiks_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "continuation"    # Lkotlin/coroutines/Continuation;
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_AcxPHmugBJuRNGOg_7

	nop

	:l_WGIdsyysuSGuzwLM_14
    const/4 v3, 0x0

	goto/32 :l_KbNpuxrrbCeyyNLt_15

	nop

	:l_CzgtXRrvImUrKhdE_17
    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_qXqmYEtNZrujfsyY_18

	nop

	:l_ctlTVhhHZIWdnmvL_33
	goto/32 :sGXVEJgMDsZcWqJV
	:l_AcxPHmugBJuRNGOg_7
    const/4 v0, 0x0

    .line 107
    .local v0, "$i$f$withContinuationContext":I
	goto/32 :l_qTqSvHtreCDhxSJD_8

	nop

	:l_qUciuoQUJfOfuDRf_9
    invoke-static {v1, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 109
    .local v2, "oldValue":Ljava/lang/Object;
	goto/32 :l_zLKSjuYioEZilPzJ_10

	nop

	:l_LJTxcXiuYwoeANpP_19
	if-nez v3, :gl_tEqSfjnPnKOvDRUw

	goto/32 :cond_1

	:gl_tEqSfjnPnKOvDRUw
	goto/32 :l_vEOkKnawrJwhwlih_20

	nop

	:l_dHFuLNMdjwayWWVD_1
	const v1, 13
	goto/32 :l_tsJuMmyQJschhoZF_2

	nop

	:l_eMgZwfVKWMkKiRvE_29
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
	goto/32 :l_VNlFUTwFkyPeuDdA_30

	nop

	:l_FVWzFvcglURBsuXc_27
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

	goto/32 :l_nEGiHBwogOcninLV_28

	nop

	:l_zLKSjuYioEZilPzJ_10
    sget-object v3, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YAlbOdTIbuuRKwVm_11

	nop

	:l_cgXzqegMTHldBvzS_13
    goto :goto_0

    .line 113
    :cond_0
	goto/32 :l_WGIdsyysuSGuzwLM_14

	nop

	:l_vEOkKnawrJwhwlih_20
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

	goto/32 :l_otHftVyGliwtDQPi_21

	nop

	:l_zaroTqfQlFwVvSLw_0
	const v0, 2
	goto/32 :l_dHFuLNMdjwayWWVD_1

	nop

	:l_otHftVyGliwtDQPi_21
	if-nez v6, :gl_JbdOqroMbamvYGCv

	goto/32 :cond_2

	:gl_JbdOqroMbamvYGCv
    .line 119
    :cond_1
	goto/32 :l_dJpJZLZybmaVWuGy_22

	nop

	:l_DfBLBOXuqElfhZXx_24
    return-object v5

    .line 117
    :catchall_0
    move-exception v5

	goto/32 :l_WpFKkuhYBhMGzGRZ_25

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZFIS)V
    .locals 0

	goto/32 :l_wtvsJibjVyGAZNbV_0

	nop

	:l_OGuUXQUoXjtbOPjH_2
    const/16 p1, 0xd2

	goto/32 :l_mtbOoTdHruDMPxqY_3

	nop

	:l_WKwnSlbFXVerLEKp_6
    return-void

	:after_last_instruction

	goto/32 :l_iLkbjGiUngRcuJmJ_7

	nop

	:l_wtvsJibjVyGAZNbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edmeVaxTPhCKteCI_1

	nop

	:l_NMCgXZDvRdZLrMld_4
    add-int p3, p2, p1

	goto/32 :l_rzyTAJHlFslRjFXy_5

	nop

	:l_iLkbjGiUngRcuJmJ_7
	goto/32 :before_first_instruction

	:l_mtbOoTdHruDMPxqY_3
    mul-int p2, p0, p1

	goto/32 :l_NMCgXZDvRdZLrMld_4

	nop

	:l_rzyTAJHlFslRjFXy_5
    int-to-double p0, p3

	goto/32 :l_WKwnSlbFXVerLEKp_6

	nop

	:l_edmeVaxTPhCKteCI_1
    const/16 p0, 0x2a

	goto/32 :l_OGuUXQUoXjtbOPjH_2

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZSFI)V
    .locals 0

	goto/32 :l_XvhwKiYRpWWaveVV_0

	nop

	:l_fHBCTbrRhaSGxNZU_5
    int-to-double p0, p3

	goto/32 :l_zyFvgqIoOTeligSk_6

	nop

	:l_XvhwKiYRpWWaveVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opkIjpBBhOQZpDiJ_1

	nop

	:l_qPSEWqtGwBXmQtqV_4
    add-int p3, p2, p1

	goto/32 :l_fHBCTbrRhaSGxNZU_5

	nop

	:l_gHBjyufThlipOFgd_2
    const/16 p1, 0xd2

	goto/32 :l_BuylddcYActgUIBx_3

	nop

	:l_opkIjpBBhOQZpDiJ_1
    const/16 p0, 0x2a

	goto/32 :l_gHBjyufThlipOFgd_2

	nop

	:l_LMSmzLzDxoeWJgRK_7
	goto/32 :before_first_instruction

	:l_BuylddcYActgUIBx_3
    mul-int p2, p0, p1

	goto/32 :l_qPSEWqtGwBXmQtqV_4

	nop

	:l_zyFvgqIoOTeligSk_6
    return-void

	:after_last_instruction

	goto/32 :l_LMSmzLzDxoeWJgRK_7

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;SIFZ)V
    .locals 0

	goto/32 :l_XFsOItpZFJKdyyFJ_0

	nop

	:l_weTQMtGpMGSMclta_1
    const/16 p0, 0x2a

	goto/32 :l_OpbbDHlQjpdKJwrT_2

	nop

	:l_YBVgUHNuDmmTGUab_5
    int-to-double p0, p3

	goto/32 :l_NVCMlWiXNrXLeVnt_6

	nop

	:l_VbTkYHaUdosAbQfY_3
    mul-int p2, p0, p1

	goto/32 :l_wIKEoaGuOZnWaLbn_4

	nop

	:l_uRlPRDeEzDNXKvoH_7
	goto/32 :before_first_instruction

	:l_NVCMlWiXNrXLeVnt_6
    return-void

	:after_last_instruction

	goto/32 :l_uRlPRDeEzDNXKvoH_7

	nop

	:l_XFsOItpZFJKdyyFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weTQMtGpMGSMclta_1

	nop

	:l_wIKEoaGuOZnWaLbn_4
    add-int p3, p2, p1

	goto/32 :l_YBVgUHNuDmmTGUab_5

	nop

	:l_OpbbDHlQjpdKJwrT_2
    const/16 p1, 0xd2

	goto/32 :l_VbTkYHaUdosAbQfY_3

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_VHffVNQqRFwCeaJB_0

	nop

	:l_dSgFgJlUnkntCRGM_1
	const v1, 13
	goto/32 :l_iCgjInHbAQeWqfmF_2

	nop

	:l_QYjtQenQXADIFbgl_11
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_UgSoIzCBiQeXAJun_12

	nop

	:l_kyOgtXLotqBfHNkj_10
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 99
	goto/32 :l_QYjtQenQXADIFbgl_11

	nop

	:l_KLbBqvqbyTsJjryu_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_fZymQjVYHPTcCbvA_17

	nop

	:l_iCgjInHbAQeWqfmF_2
	add-int v0, v0, v1
	goto/32 :l_WWyAJSuMsoTcbzee_3

	nop

	:l_qDgHPzHZMdsEFXDb_4
	if-lez v0, :gl_FMUuRxqVZWCDtrUX

	goto/32 :UkOVlvLgpYKtPzjt

	:gl_FMUuRxqVZWCDtrUX	goto/32 :l_dEHHXNOnEJDZrgVH_5

	nop

	:l_ohFGPUheelhyPRQU_13
    return-object v3

    .line 98
    :catchall_0
    move-exception v3

	goto/32 :l_TEayDFAWPhVttPBk_14

	nop

	:l_WWyAJSuMsoTcbzee_3
	rem-int v0, v0, v1
	goto/32 :l_qDgHPzHZMdsEFXDb_4

	nop

	:l_fZymQjVYHPTcCbvA_17
    throw v3

	:after_last_instruction

	goto/32 :l_yhqHdsDEpROtTmHo_18

	nop

	:l_TEayDFAWPhVttPBk_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 99
	goto/32 :l_KDxyhGMNoHifPDjY_15

	nop

	:l_XwYcVXLwllNqialj_9
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_kyOgtXLotqBfHNkj_10

	nop

	:l_VHffVNQqRFwCeaJB_0
	const v0, 6
	goto/32 :l_dSgFgJlUnkntCRGM_1

	nop

	:l_UgSoIzCBiQeXAJun_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 97
	goto/32 :l_ohFGPUheelhyPRQU_13

	nop

	:l_yhqHdsDEpROtTmHo_18
	goto/32 :before_first_instruction

	:mRWBrkQWKiHmfbFz
	goto/32 :l_oLhagFvTOcyBXBUx_19

	nop

	:l_dEHHXNOnEJDZrgVH_5
	goto/32 :mRWBrkQWKiHmfbFz
	:UkOVlvLgpYKtPzjt
	:wMntESQtUcKmsorC

	goto/32 :l_vtBZuIRgpWOHNfBZ_6

	nop

	:l_vtBZuIRgpWOHNfBZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_fJOWncqozlUaFxWI_7

	nop

	:l_fJOWncqozlUaFxWI_7
    const/4 v0, 0x0

    .line 95
    .local v0, "$i$f$withCoroutineContext":I
	goto/32 :l_wREXmVZtLDfAHkmG_8

	nop

	:l_oLhagFvTOcyBXBUx_19
	goto/32 :wMntESQtUcKmsorC
	:l_wREXmVZtLDfAHkmG_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    .local v1, "oldValue":Ljava/lang/Object;
    nop

    .line 97
	goto/32 :l_XwYcVXLwllNqialj_9

	nop

	:l_KDxyhGMNoHifPDjY_15
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_KLbBqvqbyTsJjryu_16

	nop

.end method
