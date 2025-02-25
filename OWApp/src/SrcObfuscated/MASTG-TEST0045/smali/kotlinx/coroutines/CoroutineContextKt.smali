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

	goto/32 :l_jsrdIMzIdpxJoTEq_0

	nop

	:l_TEwNYAoTNAKeswmR_4
    add-int p3, p2, p1

	goto/32 :l_exYCEWLRsNYhVptz_5

	nop

	:l_pKOVSeZJMwgvzMMg_7
	goto/32 :before_first_instruction

	:l_xvbBDyzjVkhteWLh_3
    mul-int p2, p0, p1

	goto/32 :l_TEwNYAoTNAKeswmR_4

	nop

	:l_twiuyMeBPiqBGPkc_2
    const/16 p1, 0xd2

	goto/32 :l_xvbBDyzjVkhteWLh_3

	nop

	:l_OZTuXDYfIkILNFtY_1
    const/16 p0, 0x2a

	goto/32 :l_twiuyMeBPiqBGPkc_2

	nop

	:l_exYCEWLRsNYhVptz_5
    int-to-double p0, p3

	goto/32 :l_SspAnkksAVXefsDD_6

	nop

	:l_SspAnkksAVXefsDD_6
    return-void

	:after_last_instruction

	goto/32 :l_pKOVSeZJMwgvzMMg_7

	nop

	:l_jsrdIMzIdpxJoTEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZTuXDYfIkILNFtY_1

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZFIBS)V
    .locals 0

	goto/32 :l_JTAavXrwOTZwvhnB_0

	nop

	:l_cihvSWFcUcIEDTbX_6
    return-void

	:after_last_instruction

	goto/32 :l_ShflDMEnjivaUJdE_7

	nop

	:l_EYLzzvUorcLvjPrC_2
    const/16 p1, 0xd2

	goto/32 :l_brBIhKzzmqUzBoKE_3

	nop

	:l_JTAavXrwOTZwvhnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ooLNgebeAJERhyuz_1

	nop

	:l_ShflDMEnjivaUJdE_7
	goto/32 :before_first_instruction

	:l_wiUpBDrrAXVsJpVH_4
    add-int p3, p2, p1

	goto/32 :l_MRYepZDBCPdVONDV_5

	nop

	:l_brBIhKzzmqUzBoKE_3
    mul-int p2, p0, p1

	goto/32 :l_wiUpBDrrAXVsJpVH_4

	nop

	:l_MRYepZDBCPdVONDV_5
    int-to-double p0, p3

	goto/32 :l_cihvSWFcUcIEDTbX_6

	nop

	:l_ooLNgebeAJERhyuz_1
    const/16 p0, 0x2a

	goto/32 :l_EYLzzvUorcLvjPrC_2

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZBFIS)V
    .locals 0

	goto/32 :l_MSTIakgcqDzgBwQn_0

	nop

	:l_SprHgTihRexBxFam_2
    const/16 p1, 0xd2

	goto/32 :l_utkQlzttTgJscHhY_3

	nop

	:l_utkQlzttTgJscHhY_3
    mul-int p2, p0, p1

	goto/32 :l_kIUlvSZGfkyjyiXA_4

	nop

	:l_kIUlvSZGfkyjyiXA_4
    add-int p3, p2, p1

	goto/32 :l_nMsSQssOCHHrSaek_5

	nop

	:l_nMsSQssOCHHrSaek_5
    int-to-double p0, p3

	goto/32 :l_PmCyMREPFazGqmNj_6

	nop

	:l_CIRqxmZzelsXXDcC_7
	goto/32 :before_first_instruction

	:l_MSTIakgcqDzgBwQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEygxINBOujUKtSv_1

	nop

	:l_hEygxINBOujUKtSv_1
    const/16 p0, 0x2a

	goto/32 :l_SprHgTihRexBxFam_2

	nop

	:l_PmCyMREPFazGqmNj_6
    return-void

	:after_last_instruction

	goto/32 :l_CIRqxmZzelsXXDcC_7

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
    .locals 7

	goto/32 :l_zzpLpcFbVBKVnRKR_0

	nop

	:l_ZnIZcaNrkzjnCjPN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "originalContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "appendContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "isNewCoroutine"    # Z

    .line 54
	goto/32 :l_defSWaZWbwbKGEyg_7

	nop

	:l_AdrRhIbuaNZhnFHK_17
    new-instance v4, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;

	goto/32 :l_nxymGlppnUkLEGRo_18

	nop

	:l_nxymGlppnUkLEGRo_18
    invoke-direct {v4, v2, p2}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

	goto/32 :l_SfhqxOTBnTLgSHHM_19

	nop

	:l_QUmXPCTcEsFzcpsM_14
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "leftoverContext":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_muAJHxjRAOmJUxUi_15

	nop

	:l_alThlyhfCZWmqtDv_5
	goto/32 :dRVXILZgMMGHRWka
	:yIupKBRzHYGrBIXN
	:NcepPKPhVakEJOsZ

	goto/32 :l_ZnIZcaNrkzjnCjPN_6

	nop

	:l_ejQYqgFUpZUriZzT_35
	goto/32 :NcepPKPhVakEJOsZ
	:l_ZVBSLIcFdCluDIva_10
	if-eqz v1, :gl_GvQyLVbLCBasZuCV

	goto/32 :cond_0

	:gl_GvQyLVbLCBasZuCV
    .line 59
	goto/32 :l_ADRqDxTMsaorrAmA_11

	nop

	:l_WnJdADrqAkZOICul_12
    return-object v2

    .line 62
    :cond_0
	goto/32 :l_FPPsLqZqPcWZYYRH_13

	nop

	:l_MNIwmZssygHkAAUk_27
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_CpbjkaNxhcNJXCGl_28

	nop

	:l_EytNmAJudYJqymRY_33
    return-object v4

	:after_last_instruction

	goto/32 :l_kcwvjKNXrxsXswzy_34

	nop

	:l_eCBvBFmaWEJStwFm_29
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    :cond_1
	goto/32 :l_UenzhcKunhKzhcMa_30

	nop

	:l_ivDRyRasaHHZZoPb_32
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_EytNmAJudYJqymRY_33

	nop

	:l_hCnGiSnpLMnVwAJP_26
    sget-object v6, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_MNIwmZssygHkAAUk_27

	nop

	:l_iJbCisNydfUDvHjM_3
	rem-int v0, v0, v1
	goto/32 :l_ZYbtwdjTbbgfJQKO_4

	nop

	:l_JUQExgZbacTTJWGU_9
	if-eqz v0, :gl_fNpklcznzKpveKbM

	goto/32 :cond_0

	:gl_fNpklcznzKpveKbM
	goto/32 :l_ZVBSLIcFdCluDIva_10

	nop

	:l_defSWaZWbwbKGEyg_7
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    .line 55
    .local v0, "hasElementsLeft":Z
	goto/32 :l_RcLZnnoZZOXBdEsd_8

	nop

	:l_UenzhcKunhKzhcMa_30
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_wWFFbUqATXmMutfQ_31

	nop

	:l_RcLZnnoZZOXBdEsd_8
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    .line 58
    .local v1, "hasElementsRight":Z
	goto/32 :l_JUQExgZbacTTJWGU_9

	nop

	:l_NaryKFPdSOvoWlOy_2
	add-int v0, v0, v1
	goto/32 :l_iJbCisNydfUDvHjM_3

	nop

	:l_FPPsLqZqPcWZYYRH_13
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_QUmXPCTcEsFzcpsM_14

	nop

	:l_MsfcsaRJgbKorUez_22
	if-nez v1, :gl_dZfmrQmZUPkCKmMu

	goto/32 :cond_1

	:gl_dZfmrQmZUPkCKmMu
    .line 80
	goto/32 :l_FbXdhLALLVhchAZf_23

	nop

	:l_jRdwGzjaHFQlypfm_1
	const v1, 30
	goto/32 :l_NaryKFPdSOvoWlOy_2

	nop

	:l_wWFFbUqATXmMutfQ_31
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ivDRyRasaHHZZoPb_32

	nop

	:l_zzpLpcFbVBKVnRKR_0
	const v0, 24
	goto/32 :l_jRdwGzjaHFQlypfm_1

	nop

	:l_LdgOHVmKWBVADIOt_24
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_rICyjOiDTEwgrFlf_25

	nop

	:l_muAJHxjRAOmJUxUi_15
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
	goto/32 :l_AXFoEbAEjnSdqnAu_16

	nop

	:l_kcwvjKNXrxsXswzy_34
	goto/32 :before_first_instruction

	:dRVXILZgMMGHRWka
	goto/32 :l_ejQYqgFUpZUriZzT_35

	nop

	:l_CpbjkaNxhcNJXCGl_28
    invoke-interface {v4, v5, v6}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_eCBvBFmaWEJStwFm_29

	nop

	:l_AXFoEbAEjnSdqnAu_16
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_AdrRhIbuaNZhnFHK_17

	nop

	:l_PFSCLcUqMrQUxfmD_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 79
    .local v3, "folded":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_MsfcsaRJgbKorUez_22

	nop

	:l_ADRqDxTMsaorrAmA_11
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_WnJdADrqAkZOICul_12

	nop

	:l_FbXdhLALLVhchAZf_23
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_LdgOHVmKWBVADIOt_24

	nop

	:l_OMrDTsGErTgBKkzG_20
    invoke-interface {p0, v3, v4}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_PFSCLcUqMrQUxfmD_21

	nop

	:l_ZYbtwdjTbbgfJQKO_4
	if-lez v0, :gl_lvOQXSrwHBuJTSdJ

	goto/32 :yIupKBRzHYGrBIXN

	:gl_lvOQXSrwHBuJTSdJ	goto/32 :l_alThlyhfCZWmqtDv_5

	nop

	:l_SfhqxOTBnTLgSHHM_19
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_OMrDTsGErTgBKkzG_20

	nop

	:l_rICyjOiDTEwgrFlf_25
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_hCnGiSnpLMnVwAJP_26

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_mlQYXvOyqZvwczOA_0

	nop

	:l_LopJtkYlzdJpUaxT_5
    int-to-double p0, p3

	goto/32 :l_GtoEpTGOBibJoXCW_6

	nop

	:l_rXMwvdbFipMZAdPh_1
    const/16 p0, 0x2a

	goto/32 :l_TyhbYliXjiJudfPt_2

	nop

	:l_GtoEpTGOBibJoXCW_6
    return-void

	:after_last_instruction

	goto/32 :l_sdTbRCOAUbYEPetJ_7

	nop

	:l_sdTbRCOAUbYEPetJ_7
	goto/32 :before_first_instruction

	:l_mlQYXvOyqZvwczOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXMwvdbFipMZAdPh_1

	nop

	:l_xolzNJaUBfGmypjz_3
    mul-int p2, p0, p1

	goto/32 :l_MOHAGYAuRJVgHiVY_4

	nop

	:l_TyhbYliXjiJudfPt_2
    const/16 p1, 0xd2

	goto/32 :l_xolzNJaUBfGmypjz_3

	nop

	:l_MOHAGYAuRJVgHiVY_4
    add-int p3, p2, p1

	goto/32 :l_LopJtkYlzdJpUaxT_5

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_FJnkHsncJLohPDTD_0

	nop

	:l_FJnkHsncJLohPDTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBlGbaQPyhWZqmsO_1

	nop

	:l_SRcPvigJIjkpHtmm_4
    add-int p3, p2, p1

	goto/32 :l_AkwmDLJuwIjZYhPH_5

	nop

	:l_AkwmDLJuwIjZYhPH_5
    int-to-double p0, p3

	goto/32 :l_pLeLabMiRAuzOkDg_6

	nop

	:l_VianoNfgAYFHTGhL_3
    mul-int p2, p0, p1

	goto/32 :l_SRcPvigJIjkpHtmm_4

	nop

	:l_zBlGbaQPyhWZqmsO_1
    const/16 p0, 0x2a

	goto/32 :l_FxmrGIubygrxlFWJ_2

	nop

	:l_ZooujBHWNEAWsEdE_7
	goto/32 :before_first_instruction

	:l_FxmrGIubygrxlFWJ_2
    const/16 p1, 0xd2

	goto/32 :l_VianoNfgAYFHTGhL_3

	nop

	:l_pLeLabMiRAuzOkDg_6
    return-void

	:after_last_instruction

	goto/32 :l_ZooujBHWNEAWsEdE_7

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_WnlLoZUlhWSuLzds_0

	nop

	:l_KnWgSBihUfRxkWKZ_7
	goto/32 :before_first_instruction

	:l_omSlczuaozZKlKfx_4
    add-int p3, p2, p1

	goto/32 :l_jjVKrtWdWVJKSDrY_5

	nop

	:l_jjVKrtWdWVJKSDrY_5
    int-to-double p0, p3

	goto/32 :l_apHUXqJogbWPjQgI_6

	nop

	:l_zxBszYHoDjWYpUhX_3
    mul-int p2, p0, p1

	goto/32 :l_omSlczuaozZKlKfx_4

	nop

	:l_wNbijDlQypLAZKUl_2
    const/16 p1, 0xd2

	goto/32 :l_zxBszYHoDjWYpUhX_3

	nop

	:l_WnlLoZUlhWSuLzds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUuiCezWGIGThfJs_1

	nop

	:l_IUuiCezWGIGThfJs_1
    const/16 p0, 0x2a

	goto/32 :l_wNbijDlQypLAZKUl_2

	nop

	:l_apHUXqJogbWPjQgI_6
    return-void

	:after_last_instruction

	goto/32 :l_KnWgSBihUfRxkWKZ_7

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 5

	goto/32 :l_dijidbarEcPZgTXN_0

	nop

	:l_SogBOUQaBwrfbomR_5
	goto/32 :RVNpfsTfhpgdvUIE
	:RSQPPnfqyjCnoYVW
	:WNYTDLAvnOhKBhWg

	goto/32 :l_zErriowgrWYNsHXo_6

	nop

	:l_khCyXkiUPrscKHLq_9
	if-eqz v0, :gl_oKIWjVLMozCuFCTM

	goto/32 :cond_0

	:gl_oKIWjVLMozCuFCTM
	goto/32 :l_WGVTWgLnmRSWsytt_10

	nop

	:l_yuxKTzMZiiKjaNae_1
	const v1, 15
	goto/32 :l_wvlRbMjTuDljjuAe_2

	nop

	:l_sNUDWLVUuJvUpEgY_19
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_jkZvGmpwqhJzVgxa_20

	nop

	:l_WGVTWgLnmRSWsytt_10
    return-object v1

    .line 240
    :cond_0
	goto/32 :l_PEBKGFkUMyuZxqqt_11

	nop

	:l_yaogmqxwAHlFRJuU_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_pdepUGLvKzCFlDSC_30

	nop

	:l_HjyGDNFpRTjfsodI_33
    return-object v2

	:after_last_instruction

	goto/32 :l_IiizoyaAsVjySOog_34

	nop

	:l_PntJnnAcSadOLagI_15
	if-eqz v0, :gl_iQNdfNlvLhraadYE

	goto/32 :cond_1

	:gl_iQNdfNlvLhraadYE
	goto/32 :l_OdtQVUNNWsccFlMD_16

	nop

	:l_OdtQVUNNWsccFlMD_16
    return-object v1

    .line 241
    .local v0, "coroutineId":Lkotlinx/coroutines/CoroutineId;
    :cond_1
	goto/32 :l_oaDoVGlGMSXxvbrA_17

	nop

	:l_gwxEmGFqTnxnOvqm_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_NPnyujsqSPtVNLkp_8

	nop

	:l_xJAurpIedGsugvGO_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_HjyGDNFpRTjfsodI_33

	nop

	:l_PIPijePOsVBGILUA_21
	if-nez v1, :gl_zaQdyiAOVvoiWdwr

	goto/32 :cond_2

	:gl_zaQdyiAOVvoiWdwr
	goto/32 :l_fAkdZyZoZyjyfZpf_22

	nop

	:l_rfXIKAZoaBjGmULd_24
    const-string v1, "coroutine"

    .line 242
    .local v1, "coroutineName":Ljava/lang/String;
    :cond_3
	goto/32 :l_XqqLvBVGFocXYvLY_25

	nop

	:l_IiizoyaAsVjySOog_34
	goto/32 :before_first_instruction

	:RVNpfsTfhpgdvUIE
	goto/32 :l_kuKarJYEXWgBmZqe_35

	nop

	:l_jkZvGmpwqhJzVgxa_20
    check-cast v1, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_PIPijePOsVBGILUA_21

	nop

	:l_kuKarJYEXWgBmZqe_35
	goto/32 :WNYTDLAvnOhKBhWg
	:l_dijidbarEcPZgTXN_0
	const v0, 8
	goto/32 :l_yuxKTzMZiiKjaNae_1

	nop

	:l_DoGGrHGUdnSOYaiv_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZmZLqQhVqvPBxobp_27

	nop

	:l_fAkdZyZoZyjyfZpf_22
    invoke-virtual {v1}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zudJtRTzZNbgezqc_23

	nop

	:l_PEBKGFkUMyuZxqqt_11
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_fvqYzhjeVrAaPlkK_12

	nop

	:l_pdepUGLvKzCFlDSC_30
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v3

	goto/32 :l_rbJlzCfZsyykiKbQ_31

	nop

	:l_GxATxsunnkDwfHhi_28
    const/16 v3, 0x23

	goto/32 :l_yaogmqxwAHlFRJuU_29

	nop

	:l_XclxRwxaiMmEEknq_18
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_sNUDWLVUuJvUpEgY_19

	nop

	:l_rbJlzCfZsyykiKbQ_31
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_xJAurpIedGsugvGO_32

	nop

	:l_fzFBoDgWtetzJdVR_14
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_PntJnnAcSadOLagI_15

	nop

	:l_fvqYzhjeVrAaPlkK_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_HWjdYQoknuJRjESP_13

	nop

	:l_zudJtRTzZNbgezqc_23
	if-eqz v1, :gl_ugqKlAvvUuBHucGR

	goto/32 :cond_3

	:gl_ugqKlAvvUuBHucGR
    :cond_2
	goto/32 :l_rfXIKAZoaBjGmULd_24

	nop

	:l_XqqLvBVGFocXYvLY_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_DoGGrHGUdnSOYaiv_26

	nop

	:l_ZmZLqQhVqvPBxobp_27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_GxATxsunnkDwfHhi_28

	nop

	:l_NPnyujsqSPtVNLkp_8
    const/4 v1, 0x0

	goto/32 :l_khCyXkiUPrscKHLq_9

	nop

	:l_LLhvkrCeMpgkejSU_4
	if-lez v0, :gl_uMEklMjuAAssqfVy

	goto/32 :RSQPPnfqyjCnoYVW

	:gl_uMEklMjuAAssqfVy	goto/32 :l_SogBOUQaBwrfbomR_5

	nop

	:l_oaDoVGlGMSXxvbrA_17
    sget-object v1, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_XclxRwxaiMmEEknq_18

	nop

	:l_wvlRbMjTuDljjuAe_2
	add-int v0, v0, v1
	goto/32 :l_ktWDDUshcmcSYSbo_3

	nop

	:l_ktWDDUshcmcSYSbo_3
	rem-int v0, v0, v1
	goto/32 :l_LLhvkrCeMpgkejSU_4

	nop

	:l_HWjdYQoknuJRjESP_13
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_fzFBoDgWtetzJdVR_14

	nop

	:l_zErriowgrWYNsHXo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$coroutineName"    # Lkotlin/coroutines/CoroutineContext;

    .line 239
	goto/32 :l_gwxEmGFqTnxnOvqm_7

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_CAsXhtVJkUbyhmzd_0

	nop

	:l_aMGFRHYyNGZgDBcG_5
    int-to-double p0, p3

	goto/32 :l_EbMvMeyWkNZygVFV_6

	nop

	:l_EbMvMeyWkNZygVFV_6
    return-void

	:after_last_instruction

	goto/32 :l_ptMiKFAprmNcILtI_7

	nop

	:l_whvBcziKAhaFvkAL_3
    mul-int p2, p0, p1

	goto/32 :l_XsNItOWvaNePseTw_4

	nop

	:l_ptMiKFAprmNcILtI_7
	goto/32 :before_first_instruction

	:l_CAsXhtVJkUbyhmzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTwQdUmJvXTUhRWI_1

	nop

	:l_XsNItOWvaNePseTw_4
    add-int p3, p2, p1

	goto/32 :l_aMGFRHYyNGZgDBcG_5

	nop

	:l_mXglCBaEXAkJIZBP_2
    const/16 p1, 0xd2

	goto/32 :l_whvBcziKAhaFvkAL_3

	nop

	:l_KTwQdUmJvXTUhRWI_1
    const/16 p0, 0x2a

	goto/32 :l_mXglCBaEXAkJIZBP_2

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_wCnFnuaKJRxtYOqx_0

	nop

	:l_FrNyJiuWDXSJJQJt_6
    return-void

	:after_last_instruction

	goto/32 :l_XuOBljaQnEnykrEj_7

	nop

	:l_wCnFnuaKJRxtYOqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbWSzdffQZSNxFOM_1

	nop

	:l_HLTNzWjmFjVINJSd_5
    int-to-double p0, p3

	goto/32 :l_FrNyJiuWDXSJJQJt_6

	nop

	:l_pbWSzdffQZSNxFOM_1
    const/16 p0, 0x2a

	goto/32 :l_DDSBPStTXFWCChKt_2

	nop

	:l_LWafQRnepRjoZPyG_4
    add-int p3, p2, p1

	goto/32 :l_HLTNzWjmFjVINJSd_5

	nop

	:l_XuOBljaQnEnykrEj_7
	goto/32 :before_first_instruction

	:l_DDSBPStTXFWCChKt_2
    const/16 p1, 0xd2

	goto/32 :l_DWzpdUunEFipgsEF_3

	nop

	:l_DWzpdUunEFipgsEF_3
    mul-int p2, p0, p1

	goto/32 :l_LWafQRnepRjoZPyG_4

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_SuHlBOJaVExPgYrj_0

	nop

	:l_kpmeYAtCJsrCHqJr_1
    const/16 p0, 0x2a

	goto/32 :l_DMaYkXNHhIDbHBVH_2

	nop

	:l_SuHlBOJaVExPgYrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpmeYAtCJsrCHqJr_1

	nop

	:l_bwRNjttrvbzMTDnW_3
    mul-int p2, p0, p1

	goto/32 :l_cyOaXjFjeicsUnFs_4

	nop

	:l_DMaYkXNHhIDbHBVH_2
    const/16 p1, 0xd2

	goto/32 :l_bwRNjttrvbzMTDnW_3

	nop

	:l_MXnuXiRzoLQSibzr_6
    return-void

	:after_last_instruction

	goto/32 :l_nKMHwDTzUFhZedOE_7

	nop

	:l_yIQVrjZTRrmPvuFl_5
    int-to-double p0, p3

	goto/32 :l_MXnuXiRzoLQSibzr_6

	nop

	:l_nKMHwDTzUFhZedOE_7
	goto/32 :before_first_instruction

	:l_cyOaXjFjeicsUnFs_4
    add-int p3, p2, p1

	goto/32 :l_yIQVrjZTRrmPvuFl_5

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

	goto/32 :l_OJFGDDiYQgBUClFK_0

	nop

	:l_DeoKijoDChKaohNI_12
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_iugenNKhtOHhikGF_13

	nop

	:l_ALjtvWlxkYoMEXiM_3
	rem-int v0, v0, v1
	goto/32 :l_SwVeWjUQvSJCGMGO_4

	nop

	:l_ZUWVitJVrxKEzPlO_2
	add-int v0, v0, v1
	goto/32 :l_ALjtvWlxkYoMEXiM_3

	nop

	:l_TAlYTHcCeEGmtJrk_1
	const v1, 25
	goto/32 :l_ZUWVitJVrxKEzPlO_2

	nop

	:l_smwHnPbdsYPBpWTE_5
	goto/32 :yrebiVDquDcEroVM
	:QXgIThqoBjOdgKOY
	:hVEAGDXsecimIpOn

	goto/32 :l_cAViHPXDEPtkzwlV_6

	nop

	:l_AOwqxGdUtlasImde_10
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_GSMKXwcNKtGeJdBq_11

	nop

	:l_OJFGDDiYQgBUClFK_0
	const v0, 8
	goto/32 :l_TAlYTHcCeEGmtJrk_1

	nop

	:l_ZuNpSiAVtvpArglq_9
    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_AOwqxGdUtlasImde_10

	nop

	:l_GhssZJbWJMWBIIDo_15
	goto/32 :before_first_instruction

	:yrebiVDquDcEroVM
	goto/32 :l_RjwxcKQsHRSXrIaC_16

	nop

	:l_OBJQyYkvYeDqtpNw_14
    return v0

	:after_last_instruction

	goto/32 :l_GhssZJbWJMWBIIDo_15

	nop

	:l_SwVeWjUQvSJCGMGO_4
	if-lez v0, :gl_kTKNrqwEOYZaeBAT

	goto/32 :QXgIThqoBjOdgKOY

	:gl_kTKNrqwEOYZaeBAT	goto/32 :l_smwHnPbdsYPBpWTE_5

	nop

	:l_iugenNKhtOHhikGF_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_OBJQyYkvYeDqtpNw_14

	nop

	:l_RjwxcKQsHRSXrIaC_16
	goto/32 :hVEAGDXsecimIpOn
	:l_nrzKlRteVrouWHHX_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_ZuNpSiAVtvpArglq_9

	nop

	:l_GSMKXwcNKtGeJdBq_11
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DeoKijoDChKaohNI_12

	nop

	:l_cAViHPXDEPtkzwlV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$hasCopyableElements"    # Lkotlin/coroutines/CoroutineContext;

    .line 40
	goto/32 :l_DcOdMJGuQHCUzMpv_7

	nop

	:l_DcOdMJGuQHCUzMpv_7
    const/4 v0, 0x0

	goto/32 :l_nrzKlRteVrouWHHX_8

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_eRZuuHtTqOhfwCpZ_0

	nop

	:l_mYAXSdVNOsVvtgjS_6
    return-void

	:after_last_instruction

	goto/32 :l_ooePkokqVKVOWuEA_7

	nop

	:l_eRZuuHtTqOhfwCpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfHsIGlcacHoppeV_1

	nop

	:l_AUnadGnnPvLqOWWe_4
    add-int p3, p2, p1

	goto/32 :l_ejxiXyCPtyxEYlEv_5

	nop

	:l_ooePkokqVKVOWuEA_7
	goto/32 :before_first_instruction

	:l_OzOYXwCuNdAUHxGb_3
    mul-int p2, p0, p1

	goto/32 :l_AUnadGnnPvLqOWWe_4

	nop

	:l_GofVFfWtyqfHdEot_2
    const/16 p1, 0xd2

	goto/32 :l_OzOYXwCuNdAUHxGb_3

	nop

	:l_ejxiXyCPtyxEYlEv_5
    int-to-double p0, p3

	goto/32 :l_mYAXSdVNOsVvtgjS_6

	nop

	:l_cfHsIGlcacHoppeV_1
    const/16 p0, 0x2a

	goto/32 :l_GofVFfWtyqfHdEot_2

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_uwSPyLBZMJcGoeoU_0

	nop

	:l_sxSgwlFDzcuLjHnX_2
    const/16 p1, 0xd2

	goto/32 :l_SggFwRDXORjEQGie_3

	nop

	:l_slStXWShRzOknhhk_5
    int-to-double p0, p3

	goto/32 :l_voUeBKFFhkswgqoI_6

	nop

	:l_zyRYSEjIRZwTYuzU_4
    add-int p3, p2, p1

	goto/32 :l_slStXWShRzOknhhk_5

	nop

	:l_uwSPyLBZMJcGoeoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POfKFTghfMTIUVKG_1

	nop

	:l_POfKFTghfMTIUVKG_1
    const/16 p0, 0x2a

	goto/32 :l_sxSgwlFDzcuLjHnX_2

	nop

	:l_voUeBKFFhkswgqoI_6
    return-void

	:after_last_instruction

	goto/32 :l_TRMdwZgUzWkOCfwS_7

	nop

	:l_TRMdwZgUzWkOCfwS_7
	goto/32 :before_first_instruction

	:l_SggFwRDXORjEQGie_3
    mul-int p2, p0, p1

	goto/32 :l_zyRYSEjIRZwTYuzU_4

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_StefiJsxnsRcVnjI_0

	nop

	:l_DMtxZDmisuPIpYrv_3
    mul-int p2, p0, p1

	goto/32 :l_FXXpjiaNiRfRQwGZ_4

	nop

	:l_RBhjjujSGNMTMGyN_1
    const/16 p0, 0x2a

	goto/32 :l_zjFOQjkJuvajuPJZ_2

	nop

	:l_khSRudkqlBgjCKwv_7
	goto/32 :before_first_instruction

	:l_StefiJsxnsRcVnjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBhjjujSGNMTMGyN_1

	nop

	:l_FXXpjiaNiRfRQwGZ_4
    add-int p3, p2, p1

	goto/32 :l_HhNMUubsazGPfWsc_5

	nop

	:l_zjFOQjkJuvajuPJZ_2
    const/16 p1, 0xd2

	goto/32 :l_DMtxZDmisuPIpYrv_3

	nop

	:l_HhNMUubsazGPfWsc_5
    int-to-double p0, p3

	goto/32 :l_oiObeZeVFxRRHzJa_6

	nop

	:l_oiObeZeVFxRRHzJa_6
    return-void

	:after_last_instruction

	goto/32 :l_khSRudkqlBgjCKwv_7

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_HoECMHPzVRYjwJAd_0

	nop

	:l_GEFsTKHAgcshbJEl_3
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_eXLvalTqWhaUJlAw_4

	nop

	:l_HoECMHPzVRYjwJAd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$newCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "addedContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 35
	goto/32 :l_XWwAltjCPAXgZJcp_1

	nop

	:l_eXLvalTqWhaUJlAw_4
    return-object v0

    .line 36
    :cond_0
	goto/32 :l_PMGeNCzRBJZXPjkz_5

	nop

	:l_PMGeNCzRBJZXPjkz_5
    const/4 v0, 0x0

	goto/32 :l_QQLWzxSdYsUGGyzm_6

	nop

	:l_cfYjtROKkiFleFCV_7
    return-object v0

	:after_last_instruction

	goto/32 :l_DHsrAuyfxuMOmXhG_8

	nop

	:l_XWwAltjCPAXgZJcp_1
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

	goto/32 :l_QHqSOiSkkNCkSuPn_2

	nop

	:l_QQLWzxSdYsUGGyzm_6
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_cfYjtROKkiFleFCV_7

	nop

	:l_QHqSOiSkkNCkSuPn_2
	if-eqz v0, :gl_RqPalZNfLTVgsBIT

	goto/32 :cond_0

	:gl_RqPalZNfLTVgsBIT
	goto/32 :l_GEFsTKHAgcshbJEl_3

	nop

	:l_DHsrAuyfxuMOmXhG_8
	goto/32 :before_first_instruction

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZBSF)V
    .locals 0

	goto/32 :l_xcAipEyLcNARBtuk_0

	nop

	:l_lCTKhEjKOpXUPoJR_1
    const/16 p0, 0x2a

	goto/32 :l_EVYQGTMcXbrCLclG_2

	nop

	:l_xcAipEyLcNARBtuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCTKhEjKOpXUPoJR_1

	nop

	:l_zAzGgKgsxRKIDXPb_6
    return-void

	:after_last_instruction

	goto/32 :l_wHyEgckixaDjrvSJ_7

	nop

	:l_WEoMnPtMdXuxLrmt_4
    add-int p3, p2, p1

	goto/32 :l_iypdWjIfbZqlQhQM_5

	nop

	:l_ZeRqTXWUFvVLYCff_3
    mul-int p2, p0, p1

	goto/32 :l_WEoMnPtMdXuxLrmt_4

	nop

	:l_EVYQGTMcXbrCLclG_2
    const/16 p1, 0xd2

	goto/32 :l_ZeRqTXWUFvVLYCff_3

	nop

	:l_wHyEgckixaDjrvSJ_7
	goto/32 :before_first_instruction

	:l_iypdWjIfbZqlQhQM_5
    int-to-double p0, p3

	goto/32 :l_zAzGgKgsxRKIDXPb_6

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;SFZB)V
    .locals 0

	goto/32 :l_ATYMKRwFiBLgxIaQ_0

	nop

	:l_WhoxjZGLQBrGNZXR_1
    const/16 p0, 0x2a

	goto/32 :l_AEBpKJrOrgRuJjuQ_2

	nop

	:l_ATYMKRwFiBLgxIaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhoxjZGLQBrGNZXR_1

	nop

	:l_ffAeNqsSjXSwTqHh_5
    int-to-double p0, p3

	goto/32 :l_NRPsHiQkATKQqNCE_6

	nop

	:l_xfAeLiSHkBsVrCTr_3
    mul-int p2, p0, p1

	goto/32 :l_nAKgRgcKJtaMdlGW_4

	nop

	:l_nAKgRgcKJtaMdlGW_4
    add-int p3, p2, p1

	goto/32 :l_ffAeNqsSjXSwTqHh_5

	nop

	:l_NRPsHiQkATKQqNCE_6
    return-void

	:after_last_instruction

	goto/32 :l_CYxfQLynOMXFvdZg_7

	nop

	:l_CYxfQLynOMXFvdZg_7
	goto/32 :before_first_instruction

	:l_AEBpKJrOrgRuJjuQ_2
    const/16 p1, 0xd2

	goto/32 :l_xfAeLiSHkBsVrCTr_3

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;SFBZ)V
    .locals 0

	goto/32 :l_zMwMBjyyetXDdwXg_0

	nop

	:l_ONsoUWRmCCndOpSs_2
    const/16 p1, 0xd2

	goto/32 :l_EmnjLQNIplycLMHb_3

	nop

	:l_qUfNcyEvJWiuGSLz_6
    return-void

	:after_last_instruction

	goto/32 :l_FwyHVOkdEkOKglBu_7

	nop

	:l_lAaaZMxlyGUQrpcR_5
    int-to-double p0, p3

	goto/32 :l_qUfNcyEvJWiuGSLz_6

	nop

	:l_NkYWKnUZVZtzMgNW_1
    const/16 p0, 0x2a

	goto/32 :l_ONsoUWRmCCndOpSs_2

	nop

	:l_FwyHVOkdEkOKglBu_7
	goto/32 :before_first_instruction

	:l_zMwMBjyyetXDdwXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkYWKnUZVZtzMgNW_1

	nop

	:l_EmnjLQNIplycLMHb_3
    mul-int p2, p0, p1

	goto/32 :l_GJroetLRCdZpRNgs_4

	nop

	:l_GJroetLRCdZpRNgs_4
    add-int p3, p2, p1

	goto/32 :l_lAaaZMxlyGUQrpcR_5

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_jUiqcZHjaefkoGsv_0

	nop

	:l_jUiqcZHjaefkoGsv_0
	const v0, 11
	goto/32 :l_uYjwZAJnzxrcjvgV_1

	nop

	:l_CuzEtHpWmTlCVSsa_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v1

	goto/32 :l_VaTuEgQiAqJuEAvI_11

	nop

	:l_BDmauQAqTqJflxUD_31
    return-object v2

	:after_last_instruction

	goto/32 :l_NscvLvZpkYVmSpmY_32

	nop

	:l_juPgyLStPDtQlEDm_21
	if-ne v0, v2, :gl_GGNYjORdOzsvmrrK

	goto/32 :cond_1

	:gl_GGNYjORdOzsvmrrK
	goto/32 :l_CDCdNlRRjafWqQRM_22

	nop

	:l_qPNdSKmWqpUjmCWj_18
    goto :goto_0

    :cond_0
	goto/32 :l_IPJscFtptPfNWPNC_19

	nop

	:l_kABGdCVTxvsYuIpZ_16
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GVeWunTlcAfBjMtq_17

	nop

	:l_CDCdNlRRjafWqQRM_22
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_EwEJRLUxeLYyBIxE_23

	nop

	:l_CLDCHVOSEGfyWkrG_28
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_KUXjvKqrhBjKsAkD_29

	nop

	:l_JENcOdJrmJxfUZcu_14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

	goto/32 :l_IEdNijMfXCCBhMHC_15

	nop

	:l_cvZkebNlZNTkotjN_33
	goto/32 :OgNeRCprHbNfAjAm
	:l_NscvLvZpkYVmSpmY_32
	goto/32 :before_first_instruction

	:sEXhpRIgNMPEsgID
	goto/32 :l_cvZkebNlZNTkotjN_33

	nop

	:l_cgueJEnkhZITVtSf_25
	if-eqz v2, :gl_sNVtDjhxCIdqLJXC

	goto/32 :cond_1

	:gl_sNVtDjhxCIdqLJXC
    .line 22
	goto/32 :l_cUGqxLnNVzHPQndC_26

	nop

	:l_cohauGYwFxFYVVLV_7
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_SlKyUuqKASaNBjiH_8

	nop

	:l_IEdNijMfXCCBhMHC_15
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_kABGdCVTxvsYuIpZ_16

	nop

	:l_EwEJRLUxeLYyBIxE_23
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_XTMBoJleHfblTwVf_24

	nop

	:l_SlKyUuqKASaNBjiH_8
    const/4 v1, 0x1

	goto/32 :l_CbzfcAtdWTbxmSne_9

	nop

	:l_uYjwZAJnzxrcjvgV_1
	const v1, 4
	goto/32 :l_atphJswVDqHajIuL_2

	nop

	:l_CbzfcAtdWTbxmSne_9
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 20
    .local v0, "combined":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_CuzEtHpWmTlCVSsa_10

	nop

	:l_XTMBoJleHfblTwVf_24
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_cgueJEnkhZITVtSf_25

	nop

	:l_JvGrLrCSYwKWEiFN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$newCoroutineContext"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 19
	goto/32 :l_cohauGYwFxFYVVLV_7

	nop

	:l_VaTuEgQiAqJuEAvI_11
	if-nez v1, :gl_fKpQWBXKUpwPllSm

	goto/32 :cond_0

	:gl_fKpQWBXKUpwPllSm
	goto/32 :l_XhBvRPyAvPuHzzHI_12

	nop

	:l_bXGLnjHnkizjEzAS_4
	if-lez v0, :gl_CpirXlDSYGTYgChn

	goto/32 :oaVSzFsGtSQGjKnq

	:gl_CpirXlDSYGTYgChn	goto/32 :l_tMWehbWOvurYlbKO_5

	nop

	:l_GVeWunTlcAfBjMtq_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_qPNdSKmWqpUjmCWj_18

	nop

	:l_tMWehbWOvurYlbKO_5
	goto/32 :sEXhpRIgNMPEsgID
	:oaVSzFsGtSQGjKnq
	:OgNeRCprHbNfAjAm

	goto/32 :l_JvGrLrCSYwKWEiFN_6

	nop

	:l_atphJswVDqHajIuL_2
	add-int v0, v0, v1
	goto/32 :l_ZeyHdodHGDDZIvUG_3

	nop

	:l_XhBvRPyAvPuHzzHI_12
    new-instance v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_xFeFqJAdbKwyuNTs_13

	nop

	:l_cUGqxLnNVzHPQndC_26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

	goto/32 :l_lObXGGRuWiDiYKvl_27

	nop

	:l_KUXjvKqrhBjKsAkD_29
    goto :goto_1

    :cond_1
	goto/32 :l_dIouAEKOQynvViTY_30

	nop

	:l_dIouAEKOQynvViTY_30
    move-object v2, v1

    .line 21
    :goto_1
	goto/32 :l_BDmauQAqTqJflxUD_31

	nop

	:l_xFeFqJAdbKwyuNTs_13
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

	goto/32 :l_JENcOdJrmJxfUZcu_14

	nop

	:l_lObXGGRuWiDiYKvl_27
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_CLDCHVOSEGfyWkrG_28

	nop

	:l_ZapTXcRwkyIAOOSR_20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

	goto/32 :l_juPgyLStPDtQlEDm_21

	nop

	:l_ZeyHdodHGDDZIvUG_3
	rem-int v0, v0, v1
	goto/32 :l_bXGLnjHnkizjEzAS_4

	nop

	:l_IPJscFtptPfNWPNC_19
    move-object v1, v0

    .line 21
    .local v1, "debug":Lkotlin/coroutines/CoroutineContext;
    :goto_0
	goto/32 :l_ZapTXcRwkyIAOOSR_20

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZFCS)V
    .locals 0

	goto/32 :l_zWTZvgKnpNbcjIUN_0

	nop

	:l_HMNJNHutHGxMZTQs_4
    add-int p3, p2, p1

	goto/32 :l_IEfILjQFfPaJGJkZ_5

	nop

	:l_QfrFZbJlXXNuubiT_7
	goto/32 :before_first_instruction

	:l_eZvvJlAXKemjXHgz_1
    const/16 p0, 0x2a

	goto/32 :l_BumZWmEYRtCXwUbc_2

	nop

	:l_BumZWmEYRtCXwUbc_2
    const/16 p1, 0xd2

	goto/32 :l_LnrLFtnyQBXSfwfX_3

	nop

	:l_TGZyfGVacguRAYUv_6
    return-void

	:after_last_instruction

	goto/32 :l_QfrFZbJlXXNuubiT_7

	nop

	:l_IEfILjQFfPaJGJkZ_5
    int-to-double p0, p3

	goto/32 :l_TGZyfGVacguRAYUv_6

	nop

	:l_LnrLFtnyQBXSfwfX_3
    mul-int p2, p0, p1

	goto/32 :l_HMNJNHutHGxMZTQs_4

	nop

	:l_zWTZvgKnpNbcjIUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZvvJlAXKemjXHgz_1

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZCSF)V
    .locals 0

	goto/32 :l_AiWPlLTbIngDBRgF_0

	nop

	:l_RfVVHEsunMlNtbRv_4
    add-int p3, p2, p1

	goto/32 :l_BYcoCfvUuEOAAodo_5

	nop

	:l_ybWlNjLZYXtgpakA_3
    mul-int p2, p0, p1

	goto/32 :l_RfVVHEsunMlNtbRv_4

	nop

	:l_BYcoCfvUuEOAAodo_5
    int-to-double p0, p3

	goto/32 :l_ZZWMCKjJGYCNXeuo_6

	nop

	:l_gHQziPnektzOmSzg_2
    const/16 p1, 0xd2

	goto/32 :l_ybWlNjLZYXtgpakA_3

	nop

	:l_xNpOrtuUxNIcjzAr_7
	goto/32 :before_first_instruction

	:l_qQyiZtNWuvYOqKhh_1
    const/16 p0, 0x2a

	goto/32 :l_gHQziPnektzOmSzg_2

	nop

	:l_ZZWMCKjJGYCNXeuo_6
    return-void

	:after_last_instruction

	goto/32 :l_xNpOrtuUxNIcjzAr_7

	nop

	:l_AiWPlLTbIngDBRgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQyiZtNWuvYOqKhh_1

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;SCZF)V
    .locals 0

	goto/32 :l_PLJorxwSVKmWxLgN_0

	nop

	:l_zmnYXrpyMbYPPrMh_4
    add-int p3, p2, p1

	goto/32 :l_EAjoXnjWpBKrKzxf_5

	nop

	:l_AEasFTHuQnPPVxqS_3
    mul-int p2, p0, p1

	goto/32 :l_zmnYXrpyMbYPPrMh_4

	nop

	:l_hbEOUipmnPMEJNNA_7
	goto/32 :before_first_instruction

	:l_PLJorxwSVKmWxLgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PskMzKkEugmFjUfW_1

	nop

	:l_PskMzKkEugmFjUfW_1
    const/16 p0, 0x2a

	goto/32 :l_QdJUVNzkoVXZjhjR_2

	nop

	:l_EAjoXnjWpBKrKzxf_5
    int-to-double p0, p3

	goto/32 :l_sspEraasZSJpxpGb_6

	nop

	:l_QdJUVNzkoVXZjhjR_2
    const/16 p1, 0xd2

	goto/32 :l_AEasFTHuQnPPVxqS_3

	nop

	:l_sspEraasZSJpxpGb_6
    return-void

	:after_last_instruction

	goto/32 :l_hbEOUipmnPMEJNNA_7

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 3

	goto/32 :l_GocNdynYDSVFIfVL_0

	nop

	:l_sBcEbRniSgTkRwvU_5
	goto/32 :QgBoRGPpdYIxHkxH
	:kYvbYNOYjTbFOZmf
	:PEvAIZpBxAEwTdsO

	goto/32 :l_oEpNCHJoiFolgsFv_6

	nop

	:l_GgjzSvIncvsQTkDN_7
    move-object v0, p0

    .line 147
    :goto_0
    nop

    .line 148
	goto/32 :l_WqyJgwqpeVRIdQwG_8

	nop

	:l_GocNdynYDSVFIfVL_0
	const v0, 20
	goto/32 :l_qzaSSFnUhZJyiROT_1

	nop

	:l_qzaSSFnUhZJyiROT_1
	const v1, 26
	goto/32 :l_lctHaWPSGmGCsAmj_2

	nop

	:l_gaKOPNBylZUAkzUE_3
	rem-int v0, v0, v1
	goto/32 :l_MEmYsRZfiPOYzgeF_4

	nop

	:l_QFvanKivSpoliQsZ_14
    return-object v2

    .line 147
    :cond_1
    nop

    .line 151
    .local v0, "completion":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
	goto/32 :l_HlGieOafhwCAhrsd_15

	nop

	:l_DtxQwjpVZmukJHoO_19
    return-object v1

    .line 152
    :cond_2
	goto/32 :l_byJJurTBnXYALHWb_20

	nop

	:l_gJuYjxeIUbJanZTN_13
	if-eqz v0, :gl_plCYbZjjknIQnGZS

	goto/32 :cond_1

	:gl_plCYbZjjknIQnGZS
	goto/32 :l_QFvanKivSpoliQsZ_14

	nop

	:l_zrcuhfVGXvmthZJU_16
	if-nez v1, :gl_UESXCaSjPAVjYnwB

	goto/32 :cond_2

	:gl_UESXCaSjPAVjYnwB
	goto/32 :l_bBIqrfmifvKePRHr_17

	nop

	:l_MEmYsRZfiPOYzgeF_4
	if-lez v0, :gl_PXounTcHvawJESVX

	goto/32 :kYvbYNOYjTbFOZmf

	:gl_PXounTcHvawJESVX	goto/32 :l_sBcEbRniSgTkRwvU_5

	nop

	:l_HlGieOafhwCAhrsd_15
    instance-of v1, v0, Lkotlinx/coroutines/UndispatchedCoroutine;

	goto/32 :l_zrcuhfVGXvmthZJU_16

	nop

	:l_ocEZpWLgPnxlolak_21
	goto/32 :before_first_instruction

	:QgBoRGPpdYIxHkxH
	goto/32 :l_NswVQGdGPVHHSFDm_22

	nop

	:l_lctHaWPSGmGCsAmj_2
	add-int v0, v0, v1
	goto/32 :l_gaKOPNBylZUAkzUE_3

	nop

	:l_NswVQGdGPVHHSFDm_22
	goto/32 :PEvAIZpBxAEwTdsO
	:l_bvHgmOvnNIfdjSzp_9
    const/4 v2, 0x0

	goto/32 :l_lrZkGqxELiaYGRSr_10

	nop

	:l_GTXRFGFluxeLrvGx_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_gJuYjxeIUbJanZTN_13

	nop

	:l_oEpNCHJoiFolgsFv_6
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
	goto/32 :l_GgjzSvIncvsQTkDN_7

	nop

	:l_RMbAXtfYYxgDooVW_18
    check-cast v1, Lkotlinx/coroutines/UndispatchedCoroutine;

	goto/32 :l_DtxQwjpVZmukJHoO_19

	nop

	:l_lrZkGqxELiaYGRSr_10
	if-nez v1, :gl_zeOVsuUImILhLmzx

	goto/32 :cond_0

	:gl_zeOVsuUImILhLmzx
	goto/32 :l_oXDMFopiTUIzFIrD_11

	nop

	:l_bBIqrfmifvKePRHr_17
    move-object v1, v0

	goto/32 :l_RMbAXtfYYxgDooVW_18

	nop

	:l_oXDMFopiTUIzFIrD_11
    return-object v2

    .line 149
    :cond_0
	goto/32 :l_GTXRFGFluxeLrvGx_12

	nop

	:l_byJJurTBnXYALHWb_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ocEZpWLgPnxlolak_21

	nop

	:l_WqyJgwqpeVRIdQwG_8
    instance-of v1, v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_bvHgmOvnNIfdjSzp_9

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BCIZ)V
    .locals 0

	goto/32 :l_uzEyzarToNjQJpcL_0

	nop

	:l_rMuiRxrEDrrDjytb_4
    add-int p3, p2, p1

	goto/32 :l_TWWUbLUOFVcoeyze_5

	nop

	:l_YmNsebhLdBWhVihF_6
    return-void

	:after_last_instruction

	goto/32 :l_xTkGqXyaSelohLec_7

	nop

	:l_MUWNreOZsZQDtAcj_2
    const/16 p1, 0xd2

	goto/32 :l_hRzVFFWvJuuLisLG_3

	nop

	:l_CSnNPFkjdmpzxVNk_1
    const/16 p0, 0x2a

	goto/32 :l_MUWNreOZsZQDtAcj_2

	nop

	:l_hRzVFFWvJuuLisLG_3
    mul-int p2, p0, p1

	goto/32 :l_rMuiRxrEDrrDjytb_4

	nop

	:l_uzEyzarToNjQJpcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSnNPFkjdmpzxVNk_1

	nop

	:l_TWWUbLUOFVcoeyze_5
    int-to-double p0, p3

	goto/32 :l_YmNsebhLdBWhVihF_6

	nop

	:l_xTkGqXyaSelohLec_7
	goto/32 :before_first_instruction

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CIZB)V
    .locals 0

	goto/32 :l_ZAOWZZLVghqcDlnT_0

	nop

	:l_dZnRPzNPGxobhvpK_7
	goto/32 :before_first_instruction

	:l_ESgIwWtQYQpZrQCU_5
    int-to-double p0, p3

	goto/32 :l_aPzaVGskKsngrrsU_6

	nop

	:l_UysJZBiKWQOBiwjK_1
    const/16 p0, 0x2a

	goto/32 :l_DciqMYKlaJuxudeh_2

	nop

	:l_DciqMYKlaJuxudeh_2
    const/16 p1, 0xd2

	goto/32 :l_ZLPCgPcKzakpvPwP_3

	nop

	:l_ZLPCgPcKzakpvPwP_3
    mul-int p2, p0, p1

	goto/32 :l_cNWUPwrEeuTMOBcI_4

	nop

	:l_cNWUPwrEeuTMOBcI_4
    add-int p3, p2, p1

	goto/32 :l_ESgIwWtQYQpZrQCU_5

	nop

	:l_ZAOWZZLVghqcDlnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UysJZBiKWQOBiwjK_1

	nop

	:l_aPzaVGskKsngrrsU_6
    return-void

	:after_last_instruction

	goto/32 :l_dZnRPzNPGxobhvpK_7

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CIBZ)V
    .locals 0

	goto/32 :l_VdgUQvMvcqEgGSRY_0

	nop

	:l_hKEkqlMFPINBEbpE_5
    int-to-double p0, p3

	goto/32 :l_QiWhvdBeqLsiPnwG_6

	nop

	:l_ZgEiHKUkonuSPMBx_2
    const/16 p1, 0xd2

	goto/32 :l_ViJVMroGfnFfeOew_3

	nop

	:l_ViJVMroGfnFfeOew_3
    mul-int p2, p0, p1

	goto/32 :l_qJLnGPkrpMDpyaev_4

	nop

	:l_qJLnGPkrpMDpyaev_4
    add-int p3, p2, p1

	goto/32 :l_hKEkqlMFPINBEbpE_5

	nop

	:l_VdgUQvMvcqEgGSRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROGntZDjIWpuRlnG_1

	nop

	:l_dxnlKaFZMJhMfXuq_7
	goto/32 :before_first_instruction

	:l_ROGntZDjIWpuRlnG_1
    const/16 p0, 0x2a

	goto/32 :l_ZgEiHKUkonuSPMBx_2

	nop

	:l_QiWhvdBeqLsiPnwG_6
    return-void

	:after_last_instruction

	goto/32 :l_dxnlKaFZMJhMfXuq_7

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 2

	goto/32 :l_mxmLTzpmUcKmkbsF_0

	nop

	:l_mxmLTzpmUcKmkbsF_0
	const v0, 14
	goto/32 :l_JtldyhyoAOOavXex_1

	nop

	:l_QHckwJVLeLZUwEuT_2
	add-int v0, v0, v1
	goto/32 :l_zqWLXnvUIIwzsYGQ_3

	nop

	:l_xGrvYELGInrRBzoU_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_EiDYBOlmphmbNcTF_13

	nop

	:l_upbmOdbyjjArLqRp_8
    const/4 v1, 0x0

	goto/32 :l_RAEcXIkgIPYaohdV_9

	nop

	:l_zqWLXnvUIIwzsYGQ_3
	rem-int v0, v0, v1
	goto/32 :l_wqpWqxHWtDHQvfRy_4

	nop

	:l_ljxueAHCLbVZcQIY_14
	if-nez v0, :gl_ZLNThSuUZdvQeAJk

	goto/32 :cond_1

	:gl_ZLNThSuUZdvQeAJk
	goto/32 :l_ZzUHFLjvZjygrCqJ_15

	nop

	:l_ilFoKReJHqmZDXqX_10
    return-object v1

    .line 138
    :cond_0
	goto/32 :l_MHmLdXvlIrvenepP_11

	nop

	:l_wqpWqxHWtDHQvfRy_4
	if-lez v0, :gl_FhxuTCBLRRyQFpZF

	goto/32 :gDGtGYKTIdewjxit

	:gl_FhxuTCBLRRyQFpZF	goto/32 :l_MrIlDbcalYPzBiEl_5

	nop

	:l_aaAtHRoHttrZmuhW_6
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
	goto/32 :l_ewzqjlPldhwsJQKx_7

	nop

	:l_ZzUHFLjvZjygrCqJ_15
    const/4 v0, 0x1

	goto/32 :l_hgJFdKIYXTiFQhXK_16

	nop

	:l_JIvNKvSdZdypgsMM_25
    return-object v1

	:after_last_instruction

	goto/32 :l_mKmnzMGwNAgHwZDi_26

	nop

	:l_ewzqjlPldhwsJQKx_7
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_upbmOdbyjjArLqRp_8

	nop

	:l_HgaLAxyUqfBzLaTr_22
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineContextKt;->undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

    .line 141
    .local v1, "completion":Lkotlinx/coroutines/UndispatchedCoroutine;
	goto/32 :l_xGuCXaNjWDHwDwcZ_23

	nop

	:l_RAEcXIkgIPYaohdV_9
	if-eqz v0, :gl_sgkygknwizcEojiv

	goto/32 :cond_0

	:gl_sgkygknwizcEojiv
	goto/32 :l_ilFoKReJHqmZDXqX_10

	nop

	:l_EiDYBOlmphmbNcTF_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_ljxueAHCLbVZcQIY_14

	nop

	:l_WzFaxSWuTkGyOpvD_20
    move-object v1, p0

	goto/32 :l_sRfEafwspDuqqinJ_21

	nop

	:l_KtobPQBZPsPAyEyk_18
	if-eqz v0, :gl_iPVdnKxlTQzoylwK

	goto/32 :cond_2

	:gl_iPVdnKxlTQzoylwK
	goto/32 :l_SbdwbDAVaQILqjIg_19

	nop

	:l_sRfEafwspDuqqinJ_21
    check-cast v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_HgaLAxyUqfBzLaTr_22

	nop

	:l_mZcXnWauVeGtIVKh_24
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 142
    :cond_3
	goto/32 :l_JIvNKvSdZdypgsMM_25

	nop

	:l_NJFCpBPwNcjNRMPT_17
    const/4 v0, 0x0

    .line 139
    .local v0, "potentiallyHasUndispatchedCoroutine":Z
    :goto_0
	goto/32 :l_KtobPQBZPsPAyEyk_18

	nop

	:l_SbdwbDAVaQILqjIg_19
    return-object v1

    .line 140
    :cond_2
	goto/32 :l_WzFaxSWuTkGyOpvD_20

	nop

	:l_JtldyhyoAOOavXex_1
	const v1, 6
	goto/32 :l_QHckwJVLeLZUwEuT_2

	nop

	:l_MHmLdXvlIrvenepP_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_xGrvYELGInrRBzoU_12

	nop

	:l_xGuCXaNjWDHwDwcZ_23
	if-nez v1, :gl_vPegEXuUOyIzIIiq

	goto/32 :cond_3

	:gl_vPegEXuUOyIzIIiq
	goto/32 :l_mZcXnWauVeGtIVKh_24

	nop

	:l_hgJFdKIYXTiFQhXK_16
    goto :goto_0

    :cond_1
	goto/32 :l_NJFCpBPwNcjNRMPT_17

	nop

	:l_abtMOQNXhSAICNTp_27
	goto/32 :gSlXQmJmFUZeFRNX
	:l_MrIlDbcalYPzBiEl_5
	goto/32 :JHKaZpWclhBaRGmy
	:gDGtGYKTIdewjxit
	:gSlXQmJmFUZeFRNX

	goto/32 :l_aaAtHRoHttrZmuhW_6

	nop

	:l_mKmnzMGwNAgHwZDi_26
	goto/32 :before_first_instruction

	:JHKaZpWclhBaRGmy
	goto/32 :l_abtMOQNXhSAICNTp_27

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;CBIZ)V
    .locals 0

	goto/32 :l_QVlczIxjEqIIoqjC_0

	nop

	:l_TLiZYDRVZyPhiOSh_3
    mul-int p2, p0, p1

	goto/32 :l_uBZrKLlrzkaiMDaJ_4

	nop

	:l_lQnUgauhzxJfFSdk_7
	goto/32 :before_first_instruction

	:l_ItAgltHJvYFVBmtC_5
    int-to-double p0, p3

	goto/32 :l_GqruqSLClNjZoPbe_6

	nop

	:l_QVlczIxjEqIIoqjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zisMDjbFIxqyvoEY_1

	nop

	:l_fpKGmvfhxbhoTrsP_2
    const/16 p1, 0xd2

	goto/32 :l_TLiZYDRVZyPhiOSh_3

	nop

	:l_GqruqSLClNjZoPbe_6
    return-void

	:after_last_instruction

	goto/32 :l_lQnUgauhzxJfFSdk_7

	nop

	:l_zisMDjbFIxqyvoEY_1
    const/16 p0, 0x2a

	goto/32 :l_fpKGmvfhxbhoTrsP_2

	nop

	:l_uBZrKLlrzkaiMDaJ_4
    add-int p3, p2, p1

	goto/32 :l_ItAgltHJvYFVBmtC_5

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IZBC)V
    .locals 0

	goto/32 :l_MIWoMgUAyKohqyva_0

	nop

	:l_uCrrxgmldfLMCUpt_2
    const/16 p1, 0xd2

	goto/32 :l_JlgNUtVdBBSOjtBn_3

	nop

	:l_prDhGqKILlBmaXTs_7
	goto/32 :before_first_instruction

	:l_kxabChDVSTwVIXoz_1
    const/16 p0, 0x2a

	goto/32 :l_uCrrxgmldfLMCUpt_2

	nop

	:l_ydGxkXfAbRYrxILj_4
    add-int p3, p2, p1

	goto/32 :l_zsLhNOrdQldllDNP_5

	nop

	:l_MIWoMgUAyKohqyva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxabChDVSTwVIXoz_1

	nop

	:l_zsLhNOrdQldllDNP_5
    int-to-double p0, p3

	goto/32 :l_JslnvVQKKNhIwedI_6

	nop

	:l_JlgNUtVdBBSOjtBn_3
    mul-int p2, p0, p1

	goto/32 :l_ydGxkXfAbRYrxILj_4

	nop

	:l_JslnvVQKKNhIwedI_6
    return-void

	:after_last_instruction

	goto/32 :l_prDhGqKILlBmaXTs_7

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;BZCI)V
    .locals 0

	goto/32 :l_SisWxVZLEzrCiffM_0

	nop

	:l_QDtBdjzGOPPgdLDa_6
    return-void

	:after_last_instruction

	goto/32 :l_pfGOOXwQWpxttHev_7

	nop

	:l_jTUlcGUOtoEcWYly_2
    const/16 p1, 0xd2

	goto/32 :l_RwiLKuORFZwaAQwD_3

	nop

	:l_ERmnKudZAzuyuSFl_1
    const/16 p0, 0x2a

	goto/32 :l_jTUlcGUOtoEcWYly_2

	nop

	:l_SisWxVZLEzrCiffM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERmnKudZAzuyuSFl_1

	nop

	:l_pfGOOXwQWpxttHev_7
	goto/32 :before_first_instruction

	:l_TJYQTUIidGJLkJKA_5
    int-to-double p0, p3

	goto/32 :l_QDtBdjzGOPPgdLDa_6

	nop

	:l_dfpICOPvjBDMvxGv_4
    add-int p3, p2, p1

	goto/32 :l_TJYQTUIidGJLkJKA_5

	nop

	:l_RwiLKuORFZwaAQwD_3
    mul-int p2, p0, p1

	goto/32 :l_dfpICOPvjBDMvxGv_4

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_MDctwHciUVBmTEgZ_0

	nop

	:l_GzJjOziSFqbUojLT_16
    check-cast v4, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 109
    :goto_0
    nop

    .line 115
    .local v3, "undispatchedCompletion":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 116
	goto/32 :l_InVkTmWhykXAradF_17

	nop

	:l_NFTdzUVqcowVyPIf_31
    throw v5

	:after_last_instruction

	goto/32 :l_yFwBfKBagHJTOTAp_32

	nop

	:l_QXfGtZpfRSlFlCus_25
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 118
	goto/32 :l_LdfIjEFzdXATNAZw_26

	nop

	:l_VPsFCKCMtffgmHIb_8
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 108
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_mvSXwazhcLqolVPS_9

	nop

	:l_fsLJAqidvAjeqWMm_3
	rem-int v0, v0, v1
	goto/32 :l_vINIRSDLEBqRtIfx_4

	nop

	:l_InVkTmWhykXAradF_17
    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_HgMrFsXRoqQukVNz_18

	nop

	:l_cmQxFHEjICVKGaxp_19
	if-nez v3, :gl_DVtNZqnhLGebeoLb

	goto/32 :cond_1

	:gl_DVtNZqnhLGebeoLb
	goto/32 :l_aNQDdFdFzbFhIDHH_20

	nop

	:l_CUzHpAOiyFSanVAO_7
    const/4 v0, 0x0

    .line 107
    .local v0, "$i$f$withContinuationContext":I
	goto/32 :l_VPsFCKCMtffgmHIb_8

	nop

	:l_WTYimuMvhfhzrLtY_30
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_NFTdzUVqcowVyPIf_31

	nop

	:l_gAusbWeaUiVngxUz_29
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
	goto/32 :l_WTYimuMvhfhzrLtY_30

	nop

	:l_HgMrFsXRoqQukVNz_18
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 118
	goto/32 :l_cmQxFHEjICVKGaxp_19

	nop

	:l_QmYICcrUXernGxtH_12
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v3

	goto/32 :l_oJHJIprPhFjDVOcA_13

	nop

	:l_CKHINVPSZwehldSJ_21
	if-nez v6, :gl_fdpCgkwZZtPpNnUJ

	goto/32 :cond_2

	:gl_fdpCgkwZZtPpNnUJ
    .line 119
    :cond_1
	goto/32 :l_XsQwwEDbUxZQnXFO_22

	nop

	:l_fPWfabEpzhvEIULw_24
    return-object v5

    .line 117
    :catchall_0
    move-exception v5

	goto/32 :l_QXfGtZpfRSlFlCus_25

	nop

	:l_vUBusxEyWYNmgiBj_2
	add-int v0, v0, v1
	goto/32 :l_fsLJAqidvAjeqWMm_3

	nop

	:l_pspdVAyWyGrRBKvd_33
	goto/32 :aarYlyLXvdrJZsIK
	:l_XdNwuhKdFqizQixB_5
	goto/32 :aXwadTtZiLheMZJS
	:ZUCHigXbWKpIFfMc
	:aarYlyLXvdrJZsIK

	goto/32 :l_rIwOGamttsKAKmFF_6

	nop

	:l_mvSXwazhcLqolVPS_9
    invoke-static {v1, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 109
    .local v2, "oldValue":Ljava/lang/Object;
	goto/32 :l_rKHknlfNDKAxZRYr_10

	nop

	:l_MDctwHciUVBmTEgZ_0
	const v0, 4
	goto/32 :l_mPpQiljUdJCBRpDU_1

	nop

	:l_LdfIjEFzdXATNAZw_26
	if-nez v3, :gl_mZidaglNHbIxTTDH

	goto/32 :cond_3

	:gl_mZidaglNHbIxTTDH
	goto/32 :l_sFUPSiLglyIXUnUh_27

	nop

	:l_UotfAtwqHLtpUKuF_11
	if-ne v2, v3, :gl_gbVoyqswjDlEsqlW

	goto/32 :cond_0

	:gl_gbVoyqswjDlEsqlW
    .line 111
	goto/32 :l_QmYICcrUXernGxtH_12

	nop

	:l_oJHJIprPhFjDVOcA_13
    goto :goto_0

    .line 113
    :cond_0
	goto/32 :l_hIPrCMWnLzhykmKX_14

	nop

	:l_rKHknlfNDKAxZRYr_10
    sget-object v3, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UotfAtwqHLtpUKuF_11

	nop

	:l_rIwOGamttsKAKmFF_6
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

	goto/32 :l_CUzHpAOiyFSanVAO_7

	nop

	:l_vINIRSDLEBqRtIfx_4
	if-lez v0, :gl_WbdoKVNMZMjqUvir

	goto/32 :ZUCHigXbWKpIFfMc

	:gl_WbdoKVNMZMjqUvir	goto/32 :l_XdNwuhKdFqizQixB_5

	nop

	:l_mPpQiljUdJCBRpDU_1
	const v1, 10
	goto/32 :l_vUBusxEyWYNmgiBj_2

	nop

	:l_aNQDdFdFzbFhIDHH_20
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

	goto/32 :l_CKHINVPSZwehldSJ_21

	nop

	:l_hIPrCMWnLzhykmKX_14
    const/4 v3, 0x0

	goto/32 :l_VdycruwhoIKLJOnG_15

	nop

	:l_XsQwwEDbUxZQnXFO_22
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_2
	goto/32 :l_UAWahTiBbPmyaoPH_23

	nop

	:l_VdycruwhoIKLJOnG_15
    move-object v4, v3

	goto/32 :l_GzJjOziSFqbUojLT_16

	nop

	:l_sFUPSiLglyIXUnUh_27
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

	goto/32 :l_vHEiyDLcLhISGqkh_28

	nop

	:l_yFwBfKBagHJTOTAp_32
	goto/32 :before_first_instruction

	:aXwadTtZiLheMZJS
	goto/32 :l_pspdVAyWyGrRBKvd_33

	nop

	:l_vHEiyDLcLhISGqkh_28
	if-nez v6, :gl_wIMiREONvCesOYfX

	goto/32 :cond_4

	:gl_wIMiREONvCesOYfX
    .line 119
    :cond_3
	goto/32 :l_gAusbWeaUiVngxUz_29

	nop

	:l_UAWahTiBbPmyaoPH_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 116
	goto/32 :l_fPWfabEpzhvEIULw_24

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZFIS)V
    .locals 0

	goto/32 :l_KhuPDANjScPCiFOC_0

	nop

	:l_coeOorZtWyuQXnkL_3
    mul-int p2, p0, p1

	goto/32 :l_TrRcnddtHiUcAAcC_4

	nop

	:l_KHzIVPsKjdwIvYin_7
	goto/32 :before_first_instruction

	:l_KhuPDANjScPCiFOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agIoxheCmPEpidea_1

	nop

	:l_TrRcnddtHiUcAAcC_4
    add-int p3, p2, p1

	goto/32 :l_KReHlgUimMuEavSd_5

	nop

	:l_OpMEKxxmwAoQRbSh_6
    return-void

	:after_last_instruction

	goto/32 :l_KHzIVPsKjdwIvYin_7

	nop

	:l_KReHlgUimMuEavSd_5
    int-to-double p0, p3

	goto/32 :l_OpMEKxxmwAoQRbSh_6

	nop

	:l_agIoxheCmPEpidea_1
    const/16 p0, 0x2a

	goto/32 :l_gJjZXfqwncdpYIBr_2

	nop

	:l_gJjZXfqwncdpYIBr_2
    const/16 p1, 0xd2

	goto/32 :l_coeOorZtWyuQXnkL_3

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZSFI)V
    .locals 0

	goto/32 :l_xZJFSQWGyFyjBark_0

	nop

	:l_knwvUJcJmFgXPqzM_3
    mul-int p2, p0, p1

	goto/32 :l_TAJbsefFABXXbaky_4

	nop

	:l_xZJFSQWGyFyjBark_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHwIWvCBekRylshH_1

	nop

	:l_YqSRmCOZfosRtDBO_5
    int-to-double p0, p3

	goto/32 :l_GrDLfaiwHwYoOwXt_6

	nop

	:l_TAJbsefFABXXbaky_4
    add-int p3, p2, p1

	goto/32 :l_YqSRmCOZfosRtDBO_5

	nop

	:l_FHwIWvCBekRylshH_1
    const/16 p0, 0x2a

	goto/32 :l_XOCQyanDbDvijach_2

	nop

	:l_GrDLfaiwHwYoOwXt_6
    return-void

	:after_last_instruction

	goto/32 :l_vWlxwlkzvAVaQSdp_7

	nop

	:l_XOCQyanDbDvijach_2
    const/16 p1, 0xd2

	goto/32 :l_knwvUJcJmFgXPqzM_3

	nop

	:l_vWlxwlkzvAVaQSdp_7
	goto/32 :before_first_instruction

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;SIFZ)V
    .locals 0

	goto/32 :l_AKPdphNSPyYfyhUl_0

	nop

	:l_AKPdphNSPyYfyhUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDSKVYzUoxtIxqvw_1

	nop

	:l_sMrzoLpSQavBrTyc_6
    return-void

	:after_last_instruction

	goto/32 :l_jOgfqhHccaDyYNFO_7

	nop

	:l_jOgfqhHccaDyYNFO_7
	goto/32 :before_first_instruction

	:l_vDSKVYzUoxtIxqvw_1
    const/16 p0, 0x2a

	goto/32 :l_kxkQulrVhYvrQYrB_2

	nop

	:l_dvahYwNnIGifwExJ_4
    add-int p3, p2, p1

	goto/32 :l_sAhavalDiVnhJPuA_5

	nop

	:l_wpdtlmQkToXuniGA_3
    mul-int p2, p0, p1

	goto/32 :l_dvahYwNnIGifwExJ_4

	nop

	:l_sAhavalDiVnhJPuA_5
    int-to-double p0, p3

	goto/32 :l_sMrzoLpSQavBrTyc_6

	nop

	:l_kxkQulrVhYvrQYrB_2
    const/16 p1, 0xd2

	goto/32 :l_wpdtlmQkToXuniGA_3

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_gtROTzeRGizyVfSj_0

	nop

	:l_aPXfcSSVzrVMQtar_3
	rem-int v0, v0, v1
	goto/32 :l_iHCtWxeomOueETFP_4

	nop

	:l_NoSekXHNLaZvRCfY_2
	add-int v0, v0, v1
	goto/32 :l_aPXfcSSVzrVMQtar_3

	nop

	:l_BuTsdjjQEGjDhdYw_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 99
	goto/32 :l_PCowhcKBSNtIcXBk_15

	nop

	:l_gtROTzeRGizyVfSj_0
	const v0, 20
	goto/32 :l_ZIjGMyPiTigTzBYJ_1

	nop

	:l_lEWOyQStnliDJjKo_11
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_yfkEtWaBTcwFJpYP_12

	nop

	:l_PCowhcKBSNtIcXBk_15
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_sULGsrgCNeWSRlEh_16

	nop

	:l_jfgPdnOIIFUxTCrD_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    .local v1, "oldValue":Ljava/lang/Object;
    nop

    .line 97
	goto/32 :l_QslMQhwZHXyijKGM_9

	nop

	:l_ZIjGMyPiTigTzBYJ_1
	const v1, 31
	goto/32 :l_NoSekXHNLaZvRCfY_2

	nop

	:l_TntFbDYuEsFkodCr_19
	goto/32 :eojPkBYLXbywSDij
	:l_oTgEBnIqngJZXNiY_18
	goto/32 :before_first_instruction

	:miorZlavqlHVPCPT
	goto/32 :l_TntFbDYuEsFkodCr_19

	nop

	:l_sULGsrgCNeWSRlEh_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_cynVBSrUKKvvdBWT_17

	nop

	:l_MryNbLyXdCGOSfHp_6
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

	goto/32 :l_fMBPUjHfQfTMrajK_7

	nop

	:l_iHCtWxeomOueETFP_4
	if-lez v0, :gl_WRptISJJuUnSwJPU

	goto/32 :FKVnIXTAaVrbhApl

	:gl_WRptISJJuUnSwJPU	goto/32 :l_KIxYXZCDGkkqGtgS_5

	nop

	:l_zCHJbBAjtlsSWrNC_10
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 99
	goto/32 :l_lEWOyQStnliDJjKo_11

	nop

	:l_QslMQhwZHXyijKGM_9
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_zCHJbBAjtlsSWrNC_10

	nop

	:l_fMBPUjHfQfTMrajK_7
    const/4 v0, 0x0

    .line 95
    .local v0, "$i$f$withCoroutineContext":I
	goto/32 :l_jfgPdnOIIFUxTCrD_8

	nop

	:l_KIxYXZCDGkkqGtgS_5
	goto/32 :miorZlavqlHVPCPT
	:FKVnIXTAaVrbhApl
	:eojPkBYLXbywSDij

	goto/32 :l_MryNbLyXdCGOSfHp_6

	nop

	:l_cynVBSrUKKvvdBWT_17
    throw v3

	:after_last_instruction

	goto/32 :l_oTgEBnIqngJZXNiY_18

	nop

	:l_yfkEtWaBTcwFJpYP_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 97
	goto/32 :l_FvNulewMBUTVrKUX_13

	nop

	:l_FvNulewMBUTVrKUX_13
    return-object v3

    .line 98
    :catchall_0
    move-exception v3

	goto/32 :l_BuTsdjjQEGjDhdYw_14

	nop

.end method
