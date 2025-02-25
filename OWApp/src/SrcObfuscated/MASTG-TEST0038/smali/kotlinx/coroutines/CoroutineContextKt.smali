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

	goto/32 :l_EwJHOLrFbzvcPlis_0

	nop

	:l_xllNMxBTAvuxasXA_5
    int-to-double p0, p3

	goto/32 :l_OJbGVHMdwqesrFoO_6

	nop

	:l_dXPvMrdNCgZTRCKy_3
    mul-int p2, p0, p1

	goto/32 :l_WijQluFwTmViXool_4

	nop

	:l_WijQluFwTmViXool_4
    add-int p3, p2, p1

	goto/32 :l_xllNMxBTAvuxasXA_5

	nop

	:l_EwJHOLrFbzvcPlis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIPjqiywZEYpzexu_1

	nop

	:l_saHRCtVAiGazqXeo_2
    const/16 p1, 0xd2

	goto/32 :l_dXPvMrdNCgZTRCKy_3

	nop

	:l_OJbGVHMdwqesrFoO_6
    return-void

	:after_last_instruction

	goto/32 :l_JZXcoQlYyBooNBRD_7

	nop

	:l_JZXcoQlYyBooNBRD_7
	goto/32 :before_first_instruction

	:l_hIPjqiywZEYpzexu_1
    const/16 p0, 0x2a

	goto/32 :l_saHRCtVAiGazqXeo_2

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZFIBS)V
    .locals 0

	goto/32 :l_nBicMBOANlhXxdRE_0

	nop

	:l_nBicMBOANlhXxdRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnJYEzokQFfeheoG_1

	nop

	:l_uZrsDNwnUzFwhwQa_3
    mul-int p2, p0, p1

	goto/32 :l_flyEXJisKGZVfCLD_4

	nop

	:l_yRScFvWVJhwDOavi_7
	goto/32 :before_first_instruction

	:l_flyEXJisKGZVfCLD_4
    add-int p3, p2, p1

	goto/32 :l_QKMqUotmzPfiFvxT_5

	nop

	:l_SnJYEzokQFfeheoG_1
    const/16 p0, 0x2a

	goto/32 :l_HKYYCzdjUeeoHtcP_2

	nop

	:l_dawcShYFAMFtKWqs_6
    return-void

	:after_last_instruction

	goto/32 :l_yRScFvWVJhwDOavi_7

	nop

	:l_HKYYCzdjUeeoHtcP_2
    const/16 p1, 0xd2

	goto/32 :l_uZrsDNwnUzFwhwQa_3

	nop

	:l_QKMqUotmzPfiFvxT_5
    int-to-double p0, p3

	goto/32 :l_dawcShYFAMFtKWqs_6

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZBFIS)V
    .locals 0

	goto/32 :l_UnBQcrsoJDFraOPn_0

	nop

	:l_nLNQCGEqERXORnrv_4
    add-int p3, p2, p1

	goto/32 :l_OFHYTfgajGDgtBDV_5

	nop

	:l_qqXqjlAXOsbfjhEc_6
    return-void

	:after_last_instruction

	goto/32 :l_RMvmwtzoodEsKhuN_7

	nop

	:l_OFHYTfgajGDgtBDV_5
    int-to-double p0, p3

	goto/32 :l_qqXqjlAXOsbfjhEc_6

	nop

	:l_zEsPyrrsfYBZhMjZ_1
    const/16 p0, 0x2a

	goto/32 :l_yjalqYfgGPKaQzhm_2

	nop

	:l_RMvmwtzoodEsKhuN_7
	goto/32 :before_first_instruction

	:l_XtbCMiZqGWzfCNWv_3
    mul-int p2, p0, p1

	goto/32 :l_nLNQCGEqERXORnrv_4

	nop

	:l_UnBQcrsoJDFraOPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zEsPyrrsfYBZhMjZ_1

	nop

	:l_yjalqYfgGPKaQzhm_2
    const/16 p1, 0xd2

	goto/32 :l_XtbCMiZqGWzfCNWv_3

	nop

.end method

.method private static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
    .locals 7

	goto/32 :l_rgjPxxkhTHHjxYEX_0

	nop

	:l_NvIwpSjwVNZxrOSF_1
	const v1, 15
	goto/32 :l_NKwyFrJoDHiEmpJK_2

	nop

	:l_vUodNWgSVBsLiJfd_27
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_UbCxPNgoYfXvJlWG_28

	nop

	:l_nUvDhUpsPbRtQMUg_14
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "leftoverContext":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_zufJGtxFYJwtsFqC_15

	nop

	:l_CIxZZqKHhISSlaDR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "originalContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "appendContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "isNewCoroutine"    # Z

    .line 54
	goto/32 :l_XjMUAnuZOATZZoUW_7

	nop

	:l_AiTgBlTlTSkXygNS_21
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 79
    .local v3, "folded":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_YmbsRVuLXGCCKhLr_22

	nop

	:l_rgjPxxkhTHHjxYEX_0
	const v0, 8
	goto/32 :l_NvIwpSjwVNZxrOSF_1

	nop

	:l_KwlAzEKUgBdFMtXN_20
    invoke-interface {p0, v3, v4}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AiTgBlTlTSkXygNS_21

	nop

	:l_xOvYVTtySScMklUQ_11
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_dVlgJzGgzEbgUxVF_12

	nop

	:l_qylLrjXDDQBXhfUc_31
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_xDPKvOLSrYoakfvm_32

	nop

	:l_tlCoGYIhOMpicfRU_23
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_jDCGPnHWnWhxzJmI_24

	nop

	:l_lBnMmsNZobWkwMSu_33
    return-object v4

	:after_last_instruction

	goto/32 :l_rLDtonXMHGeBUpXc_34

	nop

	:l_rLDtonXMHGeBUpXc_34
	goto/32 :before_first_instruction

	:RVNpfsTfhpgdvUIE
	goto/32 :l_uFfVDnNUxhsFsBdq_35

	nop

	:l_zufJGtxFYJwtsFqC_15
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
	goto/32 :l_qqUjhJGfqgGvIKva_16

	nop

	:l_jmEkrXLkMvXemYGD_8
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    .line 58
    .local v1, "hasElementsRight":Z
	goto/32 :l_VnuYyZHmKpPxgIYf_9

	nop

	:l_mWVIXcBLOnrJfngf_19
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_KwlAzEKUgBdFMtXN_20

	nop

	:l_znVyafaQYvcNHhCV_4
	if-lez v0, :gl_xhlhTyExvsKINmbr

	goto/32 :RSQPPnfqyjCnoYVW

	:gl_xhlhTyExvsKINmbr	goto/32 :l_tSwqZfeFEUHvllek_5

	nop

	:l_jDCGPnHWnWhxzJmI_24
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SzzoPtRQlJNjUutp_25

	nop

	:l_VnuYyZHmKpPxgIYf_9
	if-eqz v0, :gl_lizncUKIfzSGPdUo

	goto/32 :cond_0

	:gl_lizncUKIfzSGPdUo
	goto/32 :l_BNAdmoqEtEtPHpRI_10

	nop

	:l_ksyDZtmIcDXOpGxe_18
    invoke-direct {v4, v2, p2}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

	goto/32 :l_mWVIXcBLOnrJfngf_19

	nop

	:l_xDPKvOLSrYoakfvm_32
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_lBnMmsNZobWkwMSu_33

	nop

	:l_uFfVDnNUxhsFsBdq_35
	goto/32 :WNYTDLAvnOhKBhWg
	:l_gYNTNvHCbMNSxIFL_13
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_nUvDhUpsPbRtQMUg_14

	nop

	:l_XjMUAnuZOATZZoUW_7
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    .line 55
    .local v0, "hasElementsLeft":Z
	goto/32 :l_jmEkrXLkMvXemYGD_8

	nop

	:l_iurPtwzwhmjWpUZj_29
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    :cond_1
	goto/32 :l_PWxljWYgZYREvFsg_30

	nop

	:l_KAkwkWMKdBTIWarO_26
    sget-object v6, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_vUodNWgSVBsLiJfd_27

	nop

	:l_RHKXTBsFvrmCjPgy_3
	rem-int v0, v0, v1
	goto/32 :l_znVyafaQYvcNHhCV_4

	nop

	:l_YmbsRVuLXGCCKhLr_22
	if-nez v1, :gl_SsbXxnKezMlfoFvC

	goto/32 :cond_1

	:gl_SsbXxnKezMlfoFvC
    .line 80
	goto/32 :l_tlCoGYIhOMpicfRU_23

	nop

	:l_SzzoPtRQlJNjUutp_25
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_KAkwkWMKdBTIWarO_26

	nop

	:l_UbCxPNgoYfXvJlWG_28
    invoke-interface {v4, v5, v6}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_iurPtwzwhmjWpUZj_29

	nop

	:l_dVlgJzGgzEbgUxVF_12
    return-object v2

    .line 62
    :cond_0
	goto/32 :l_gYNTNvHCbMNSxIFL_13

	nop

	:l_BNAdmoqEtEtPHpRI_10
	if-eqz v1, :gl_wDmrOLqsaxkPOOSi

	goto/32 :cond_0

	:gl_wDmrOLqsaxkPOOSi
    .line 59
	goto/32 :l_xOvYVTtySScMklUQ_11

	nop

	:l_tSwqZfeFEUHvllek_5
	goto/32 :RVNpfsTfhpgdvUIE
	:RSQPPnfqyjCnoYVW
	:WNYTDLAvnOhKBhWg

	goto/32 :l_CIxZZqKHhISSlaDR_6

	nop

	:l_WsMQXtOpfSOmfcvz_17
    new-instance v4, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;

	goto/32 :l_ksyDZtmIcDXOpGxe_18

	nop

	:l_PWxljWYgZYREvFsg_30
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_qylLrjXDDQBXhfUc_31

	nop

	:l_qqUjhJGfqgGvIKva_16
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_WsMQXtOpfSOmfcvz_17

	nop

	:l_NKwyFrJoDHiEmpJK_2
	add-int v0, v0, v1
	goto/32 :l_RHKXTBsFvrmCjPgy_3

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_wXGEhQEZpsELplJE_0

	nop

	:l_rhOZENPliaEtluuE_1
    const/16 p0, 0x2a

	goto/32 :l_fQyKZkLrchvKhHdQ_2

	nop

	:l_iNYCZTSkYgPAUyCH_3
    mul-int p2, p0, p1

	goto/32 :l_YBtrfmZAbiTMiXik_4

	nop

	:l_wXGEhQEZpsELplJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhOZENPliaEtluuE_1

	nop

	:l_YBtrfmZAbiTMiXik_4
    add-int p3, p2, p1

	goto/32 :l_avAcHuzYnaaWPWNH_5

	nop

	:l_OSDRsFhcSMLybEIN_7
	goto/32 :before_first_instruction

	:l_fQyKZkLrchvKhHdQ_2
    const/16 p1, 0xd2

	goto/32 :l_iNYCZTSkYgPAUyCH_3

	nop

	:l_MyItpyaQehsvGwyO_6
    return-void

	:after_last_instruction

	goto/32 :l_OSDRsFhcSMLybEIN_7

	nop

	:l_avAcHuzYnaaWPWNH_5
    int-to-double p0, p3

	goto/32 :l_MyItpyaQehsvGwyO_6

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_DjuNKAKoKgngdUAy_0

	nop

	:l_QCgnsmsfFGhhHUym_1
    const/16 p0, 0x2a

	goto/32 :l_xLghRXHnYzhbXDMP_2

	nop

	:l_DjuNKAKoKgngdUAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCgnsmsfFGhhHUym_1

	nop

	:l_CJEgthOLzYPwdJKB_5
    int-to-double p0, p3

	goto/32 :l_VcrZiCTXhIgCiPmt_6

	nop

	:l_rdPtlaOfgItSKrDQ_7
	goto/32 :before_first_instruction

	:l_xLghRXHnYzhbXDMP_2
    const/16 p1, 0xd2

	goto/32 :l_JTivPSyNWfXLGFMV_3

	nop

	:l_PoQWycidDuDcgnOl_4
    add-int p3, p2, p1

	goto/32 :l_CJEgthOLzYPwdJKB_5

	nop

	:l_JTivPSyNWfXLGFMV_3
    mul-int p2, p0, p1

	goto/32 :l_PoQWycidDuDcgnOl_4

	nop

	:l_VcrZiCTXhIgCiPmt_6
    return-void

	:after_last_instruction

	goto/32 :l_rdPtlaOfgItSKrDQ_7

	nop

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_LsgIQAhxPLxYeKOM_0

	nop

	:l_TPFLMZuNyWBgilku_3
    mul-int p2, p0, p1

	goto/32 :l_tMtYHEeohsomciOi_4

	nop

	:l_OKcUsiMBBSpHUfyr_5
    int-to-double p0, p3

	goto/32 :l_GPEjdRkDeEQJvHtc_6

	nop

	:l_jSWabsbsCzkZQlgt_1
    const/16 p0, 0x2a

	goto/32 :l_XkvYNyAJsrztcBkE_2

	nop

	:l_tMtYHEeohsomciOi_4
    add-int p3, p2, p1

	goto/32 :l_OKcUsiMBBSpHUfyr_5

	nop

	:l_GPEjdRkDeEQJvHtc_6
    return-void

	:after_last_instruction

	goto/32 :l_LlSEKNulhCeqpAdr_7

	nop

	:l_LsgIQAhxPLxYeKOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSWabsbsCzkZQlgt_1

	nop

	:l_XkvYNyAJsrztcBkE_2
    const/16 p1, 0xd2

	goto/32 :l_TPFLMZuNyWBgilku_3

	nop

	:l_LlSEKNulhCeqpAdr_7
	goto/32 :before_first_instruction

.end method

.method public static final getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 5

	goto/32 :l_anhyODwdyrFkmekK_0

	nop

	:l_rfHMtisnWUoyGQsy_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_TFLeBQiqUcLXOXpc_33

	nop

	:l_xZjLAGkxGjoRKsYz_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_ZWFlJqsRhnNidBvW_26

	nop

	:l_anhyODwdyrFkmekK_0
	const v0, 8
	goto/32 :l_ezpVgFMGVRhxwcmA_1

	nop

	:l_NCdllkEhTeeXWOGa_14
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_HypVqAdoCUzmkHqP_15

	nop

	:l_DVTNQbkMJGHUKDRy_30
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v3

	goto/32 :l_OFkBUBOcdRSBdsfT_31

	nop

	:l_RSzrJFhHWagQRGCE_27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_SftbDqeVgQMhXQqb_28

	nop

	:l_TFLeBQiqUcLXOXpc_33
    return-object v2

	:after_last_instruction

	goto/32 :l_knJmiUPdRmCpTKMq_34

	nop

	:l_cSBYcHcaEIUIFZdz_10
    return-object v1

    .line 240
    :cond_0
	goto/32 :l_NRuWbhdvmsAZzoAW_11

	nop

	:l_HypVqAdoCUzmkHqP_15
	if-eqz v0, :gl_qlqgHdrFRnkAatOV

	goto/32 :cond_1

	:gl_qlqgHdrFRnkAatOV
	goto/32 :l_bVpBDSmSXAhjatAR_16

	nop

	:l_QNtVHVsPIfWzYClk_5
	goto/32 :yrebiVDquDcEroVM
	:QXgIThqoBjOdgKOY
	:hVEAGDXsecimIpOn

	goto/32 :l_YjVasTnIoiVpPDik_6

	nop

	:l_NvzqDmYpWdRofqWw_8
    const/4 v1, 0x0

	goto/32 :l_WdsAayslyfFrLxAw_9

	nop

	:l_ezpVgFMGVRhxwcmA_1
	const v1, 25
	goto/32 :l_aLfwgVggkBRsfnAa_2

	nop

	:l_SftbDqeVgQMhXQqb_28
    const/16 v3, 0x23

	goto/32 :l_yYLgIYBXtlkyGbkd_29

	nop

	:l_OFkBUBOcdRSBdsfT_31
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_rfHMtisnWUoyGQsy_32

	nop

	:l_NvEUxYyRWCpwinKr_22
    invoke-virtual {v1}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WoTQkbyXoUUIxGCb_23

	nop

	:l_WdsAayslyfFrLxAw_9
	if-eqz v0, :gl_YunVCAAeQulmcQgG

	goto/32 :cond_0

	:gl_YunVCAAeQulmcQgG
	goto/32 :l_cSBYcHcaEIUIFZdz_10

	nop

	:l_WoTQkbyXoUUIxGCb_23
	if-eqz v1, :gl_yHGMlxvhvJOmCHwA

	goto/32 :cond_3

	:gl_yHGMlxvhvJOmCHwA
    :cond_2
	goto/32 :l_QrLIQVXhoqkmxjSi_24

	nop

	:l_ickybofUXvtVwlll_21
	if-nez v1, :gl_CnTsntjUkQluJewz

	goto/32 :cond_2

	:gl_CnTsntjUkQluJewz
	goto/32 :l_NvEUxYyRWCpwinKr_22

	nop

	:l_aLfwgVggkBRsfnAa_2
	add-int v0, v0, v1
	goto/32 :l_WZBaPBLsTxegcdGF_3

	nop

	:l_QrLIQVXhoqkmxjSi_24
    const-string v1, "coroutine"

    .line 242
    .local v1, "coroutineName":Ljava/lang/String;
    :cond_3
	goto/32 :l_xZjLAGkxGjoRKsYz_25

	nop

	:l_SJvsMgIubXwQnzAr_13
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_NCdllkEhTeeXWOGa_14

	nop

	:l_sEfpswjvekVVZSPo_4
	if-lez v0, :gl_DJOllWhVLFuuacxZ

	goto/32 :QXgIThqoBjOdgKOY

	:gl_DJOllWhVLFuuacxZ	goto/32 :l_QNtVHVsPIfWzYClk_5

	nop

	:l_bVpBDSmSXAhjatAR_16
    return-object v1

    .line 241
    .local v0, "coroutineId":Lkotlinx/coroutines/CoroutineId;
    :cond_1
	goto/32 :l_WFXdpIpfhOXEUcfF_17

	nop

	:l_fJypQYIfmPZFeGYU_35
	goto/32 :hVEAGDXsecimIpOn
	:l_geHADSUXSkkQgiYv_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_NvzqDmYpWdRofqWw_8

	nop

	:l_FmfkJblIRkoPfQbW_18
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_JcEOlIsFAOywgFcg_19

	nop

	:l_WFXdpIpfhOXEUcfF_17
    sget-object v1, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_FmfkJblIRkoPfQbW_18

	nop

	:l_VQAUYlDnqWhNNzpw_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_SJvsMgIubXwQnzAr_13

	nop

	:l_yYLgIYBXtlkyGbkd_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_DVTNQbkMJGHUKDRy_30

	nop

	:l_ZWFlJqsRhnNidBvW_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RSzrJFhHWagQRGCE_27

	nop

	:l_YBOKefpjkLVBFsSf_20
    check-cast v1, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_ickybofUXvtVwlll_21

	nop

	:l_YjVasTnIoiVpPDik_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$coroutineName"    # Lkotlin/coroutines/CoroutineContext;

    .line 239
	goto/32 :l_geHADSUXSkkQgiYv_7

	nop

	:l_knJmiUPdRmCpTKMq_34
	goto/32 :before_first_instruction

	:yrebiVDquDcEroVM
	goto/32 :l_fJypQYIfmPZFeGYU_35

	nop

	:l_JcEOlIsFAOywgFcg_19
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_YBOKefpjkLVBFsSf_20

	nop

	:l_NRuWbhdvmsAZzoAW_11
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_VQAUYlDnqWhNNzpw_12

	nop

	:l_WZBaPBLsTxegcdGF_3
	rem-int v0, v0, v1
	goto/32 :l_sEfpswjvekVVZSPo_4

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_cVVWHTqAMcxcPhgh_0

	nop

	:l_sXalkdZkXPWtNsLT_5
    int-to-double p0, p3

	goto/32 :l_IzHnwQcneLTsWPtC_6

	nop

	:l_HqfgkNvBPvNIwrmL_4
    add-int p3, p2, p1

	goto/32 :l_sXalkdZkXPWtNsLT_5

	nop

	:l_GyCmETQYmoYuHLzf_1
    const/16 p0, 0x2a

	goto/32 :l_wEezPzuEHbtdSyuF_2

	nop

	:l_wEezPzuEHbtdSyuF_2
    const/16 p1, 0xd2

	goto/32 :l_ruNSIVnhcxUQffza_3

	nop

	:l_IzHnwQcneLTsWPtC_6
    return-void

	:after_last_instruction

	goto/32 :l_NKCFsTtBLFBBRwOe_7

	nop

	:l_ruNSIVnhcxUQffza_3
    mul-int p2, p0, p1

	goto/32 :l_HqfgkNvBPvNIwrmL_4

	nop

	:l_NKCFsTtBLFBBRwOe_7
	goto/32 :before_first_instruction

	:l_cVVWHTqAMcxcPhgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyCmETQYmoYuHLzf_1

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_JGYcVxdeeYquAUVA_0

	nop

	:l_pYYhHpEDCwYKHkVo_6
    return-void

	:after_last_instruction

	goto/32 :l_PPpbiYnbsTPPPWXB_7

	nop

	:l_PPpbiYnbsTPPPWXB_7
	goto/32 :before_first_instruction

	:l_LQKkbvgCMOBbsxdv_4
    add-int p3, p2, p1

	goto/32 :l_JiTXvyhjAapjtgte_5

	nop

	:l_qMShcOPxUefgbZmH_2
    const/16 p1, 0xd2

	goto/32 :l_KJfdqqDhMLOzYgKn_3

	nop

	:l_JiTXvyhjAapjtgte_5
    int-to-double p0, p3

	goto/32 :l_pYYhHpEDCwYKHkVo_6

	nop

	:l_JGYcVxdeeYquAUVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqqrewLHXGVyeTuM_1

	nop

	:l_VqqrewLHXGVyeTuM_1
    const/16 p0, 0x2a

	goto/32 :l_qMShcOPxUefgbZmH_2

	nop

	:l_KJfdqqDhMLOzYgKn_3
    mul-int p2, p0, p1

	goto/32 :l_LQKkbvgCMOBbsxdv_4

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_WzVeIduIoiJlxaCe_0

	nop

	:l_OquOUyNjHLmwWzKb_1
    const/16 p0, 0x2a

	goto/32 :l_gKyxEDBORRKlLBCg_2

	nop

	:l_WzVeIduIoiJlxaCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OquOUyNjHLmwWzKb_1

	nop

	:l_uswWcAWqDpfyWllP_7
	goto/32 :before_first_instruction

	:l_IGzwRlIzgqugpkHg_5
    int-to-double p0, p3

	goto/32 :l_eqOfexdlVGBXaKJB_6

	nop

	:l_MYozFLxkfazqPvIF_4
    add-int p3, p2, p1

	goto/32 :l_IGzwRlIzgqugpkHg_5

	nop

	:l_eqOfexdlVGBXaKJB_6
    return-void

	:after_last_instruction

	goto/32 :l_uswWcAWqDpfyWllP_7

	nop

	:l_okJjrDzDqxZYZiRO_3
    mul-int p2, p0, p1

	goto/32 :l_MYozFLxkfazqPvIF_4

	nop

	:l_gKyxEDBORRKlLBCg_2
    const/16 p1, 0xd2

	goto/32 :l_okJjrDzDqxZYZiRO_3

	nop

.end method

.method private static final hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

	goto/32 :l_zsJGjQiyTSJsxEEH_0

	nop

	:l_DipWWILjThJNsujl_11
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OvtWaWlAXwvbmlNG_12

	nop

	:l_pBbwuJEZxIXrBIzp_4
	if-lez v0, :gl_LBGtlqiwQYsdHaAr

	goto/32 :oaVSzFsGtSQGjKnq

	:gl_LBGtlqiwQYsdHaAr	goto/32 :l_qqUXMhQKngdLcdeX_5

	nop

	:l_aJJahFbPRteqAJPz_16
	goto/32 :OgNeRCprHbNfAjAm
	:l_raCphpGTnJoYKSdP_3
	rem-int v0, v0, v1
	goto/32 :l_pBbwuJEZxIXrBIzp_4

	nop

	:l_GifQXJKmiDelIBed_1
	const v1, 4
	goto/32 :l_UwCCOwqdnSQjSyqC_2

	nop

	:l_eLdqTEXRyASKZnOT_14
    return v0

	:after_last_instruction

	goto/32 :l_CBIdYJskxZQujXGA_15

	nop

	:l_UwCCOwqdnSQjSyqC_2
	add-int v0, v0, v1
	goto/32 :l_raCphpGTnJoYKSdP_3

	nop

	:l_qqUXMhQKngdLcdeX_5
	goto/32 :sEXhpRIgNMPEsgID
	:oaVSzFsGtSQGjKnq
	:OgNeRCprHbNfAjAm

	goto/32 :l_XVQFBNBWfCqZZsLc_6

	nop

	:l_OvtWaWlAXwvbmlNG_12
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_vEPKafuNoJEcbBjp_13

	nop

	:l_XVQFBNBWfCqZZsLc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$hasCopyableElements"    # Lkotlin/coroutines/CoroutineContext;

    .line 40
	goto/32 :l_TKbNxhwUeVtItNed_7

	nop

	:l_CBIdYJskxZQujXGA_15
	goto/32 :before_first_instruction

	:sEXhpRIgNMPEsgID
	goto/32 :l_aJJahFbPRteqAJPz_16

	nop

	:l_vEPKafuNoJEcbBjp_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_eLdqTEXRyASKZnOT_14

	nop

	:l_OVKfYhGGkApmfVCA_10
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_DipWWILjThJNsujl_11

	nop

	:l_zsJGjQiyTSJsxEEH_0
	const v0, 11
	goto/32 :l_GifQXJKmiDelIBed_1

	nop

	:l_TKbNxhwUeVtItNed_7
    const/4 v0, 0x0

	goto/32 :l_pLdQubPpCMSjRWva_8

	nop

	:l_QZNxfaGjBgsvWJGJ_9
    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_OVKfYhGGkApmfVCA_10

	nop

	:l_pLdQubPpCMSjRWva_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_QZNxfaGjBgsvWJGJ_9

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_jrHUMCXgVWoEsohF_0

	nop

	:l_WiovNlInPXvFdGhn_7
	goto/32 :before_first_instruction

	:l_QXbRSwrFfuDaCaKC_4
    add-int p3, p2, p1

	goto/32 :l_EjPFTLHvDxpFsTuu_5

	nop

	:l_EjPFTLHvDxpFsTuu_5
    int-to-double p0, p3

	goto/32 :l_efdNIQiLKGtHwgqD_6

	nop

	:l_KhlpyFvguPnBCOCq_3
    mul-int p2, p0, p1

	goto/32 :l_QXbRSwrFfuDaCaKC_4

	nop

	:l_wzHtKRkROCareyiF_2
    const/16 p1, 0xd2

	goto/32 :l_KhlpyFvguPnBCOCq_3

	nop

	:l_jrHUMCXgVWoEsohF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqtCSoJwuXlcXPux_1

	nop

	:l_EqtCSoJwuXlcXPux_1
    const/16 p0, 0x2a

	goto/32 :l_wzHtKRkROCareyiF_2

	nop

	:l_efdNIQiLKGtHwgqD_6
    return-void

	:after_last_instruction

	goto/32 :l_WiovNlInPXvFdGhn_7

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_UeXYrEdSMEbzTeVJ_0

	nop

	:l_CrqQilREwbyyObgs_2
    const/16 p1, 0xd2

	goto/32 :l_HFaAfWxkGOPysicM_3

	nop

	:l_CHjRkBtfDuQTvhRZ_4
    add-int p3, p2, p1

	goto/32 :l_rPEmnyTmDAsocWmM_5

	nop

	:l_HFaAfWxkGOPysicM_3
    mul-int p2, p0, p1

	goto/32 :l_CHjRkBtfDuQTvhRZ_4

	nop

	:l_UeXYrEdSMEbzTeVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJEqtVNpjvYwzooF_1

	nop

	:l_VjbgvWYBOeQTKtGH_7
	goto/32 :before_first_instruction

	:l_rPEmnyTmDAsocWmM_5
    int-to-double p0, p3

	goto/32 :l_iSWDcZDeggspurIs_6

	nop

	:l_iSWDcZDeggspurIs_6
    return-void

	:after_last_instruction

	goto/32 :l_VjbgvWYBOeQTKtGH_7

	nop

	:l_UJEqtVNpjvYwzooF_1
    const/16 p0, 0x2a

	goto/32 :l_CrqQilREwbyyObgs_2

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_nwdzNryIzsDnrYqR_0

	nop

	:l_nwdzNryIzsDnrYqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnXVhYrxeFMcrClb_1

	nop

	:l_BnXVhYrxeFMcrClb_1
    const/16 p0, 0x2a

	goto/32 :l_fapoDlTlVTOesxnV_2

	nop

	:l_AoXBYVOYhlfzRApd_6
    return-void

	:after_last_instruction

	goto/32 :l_ruPnnOygFWTWkqnn_7

	nop

	:l_DzUfUamkYVeoEwfc_4
    add-int p3, p2, p1

	goto/32 :l_uHfLhRsPhqxkJcwC_5

	nop

	:l_szbSqxCaOIPEdSsD_3
    mul-int p2, p0, p1

	goto/32 :l_DzUfUamkYVeoEwfc_4

	nop

	:l_uHfLhRsPhqxkJcwC_5
    int-to-double p0, p3

	goto/32 :l_AoXBYVOYhlfzRApd_6

	nop

	:l_ruPnnOygFWTWkqnn_7
	goto/32 :before_first_instruction

	:l_fapoDlTlVTOesxnV_2
    const/16 p1, 0xd2

	goto/32 :l_szbSqxCaOIPEdSsD_3

	nop

.end method

.method public static final newCoroutineContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_LelWiFbsBGrzsQcg_0

	nop

	:l_xvngDbQnstBoyavn_8
	goto/32 :before_first_instruction

	:l_qEGRGSkwaPqQRfWh_1
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

	goto/32 :l_skbVNsQJlZRQSecl_2

	nop

	:l_PiqKznbRphWsRhUa_3
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ibqOaQCAeWyfFOVi_4

	nop

	:l_LelWiFbsBGrzsQcg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$newCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "addedContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 35
	goto/32 :l_qEGRGSkwaPqQRfWh_1

	nop

	:l_dmKJhYoycOObaPfw_6
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_UtlbGfeOTDuuHsAU_7

	nop

	:l_ibqOaQCAeWyfFOVi_4
    return-object v0

    .line 36
    :cond_0
	goto/32 :l_WyldKaEKKsKIhLws_5

	nop

	:l_UtlbGfeOTDuuHsAU_7
    return-object v0

	:after_last_instruction

	goto/32 :l_xvngDbQnstBoyavn_8

	nop

	:l_WyldKaEKKsKIhLws_5
    const/4 v0, 0x0

	goto/32 :l_dmKJhYoycOObaPfw_6

	nop

	:l_skbVNsQJlZRQSecl_2
	if-eqz v0, :gl_bTWTMuFcgaCzVqUs

	goto/32 :cond_0

	:gl_bTWTMuFcgaCzVqUs
	goto/32 :l_PiqKznbRphWsRhUa_3

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZBSF)V
    .locals 0

	goto/32 :l_VxKsSFdRxvYqIRGU_0

	nop

	:l_AWfutXeQREjZJDvb_7
	goto/32 :before_first_instruction

	:l_rJlIttHGUdseeEMq_6
    return-void

	:after_last_instruction

	goto/32 :l_AWfutXeQREjZJDvb_7

	nop

	:l_inSzDcfjchxpqKku_5
    int-to-double p0, p3

	goto/32 :l_rJlIttHGUdseeEMq_6

	nop

	:l_VxKsSFdRxvYqIRGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWCDmAhIYBdEFzId_1

	nop

	:l_rdPnQlHcKoqpaWSO_3
    mul-int p2, p0, p1

	goto/32 :l_CnzEROgOXQUoPIWT_4

	nop

	:l_VWCDmAhIYBdEFzId_1
    const/16 p0, 0x2a

	goto/32 :l_IjcXEhMZIbrtIOSM_2

	nop

	:l_IjcXEhMZIbrtIOSM_2
    const/16 p1, 0xd2

	goto/32 :l_rdPnQlHcKoqpaWSO_3

	nop

	:l_CnzEROgOXQUoPIWT_4
    add-int p3, p2, p1

	goto/32 :l_inSzDcfjchxpqKku_5

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;SFZB)V
    .locals 0

	goto/32 :l_UylCVzNvlWCmtbKq_0

	nop

	:l_AyoLApegCnFyVlYR_7
	goto/32 :before_first_instruction

	:l_UylCVzNvlWCmtbKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqHZCnaZQEKlxmBc_1

	nop

	:l_LDeHRXntNsPwUIzD_4
    add-int p3, p2, p1

	goto/32 :l_zNKyUZqMiGiEtJqD_5

	nop

	:l_ngfYufEwvbhOJgRf_3
    mul-int p2, p0, p1

	goto/32 :l_LDeHRXntNsPwUIzD_4

	nop

	:l_zNKyUZqMiGiEtJqD_5
    int-to-double p0, p3

	goto/32 :l_BXKjZCCNrafiUjgn_6

	nop

	:l_BXKjZCCNrafiUjgn_6
    return-void

	:after_last_instruction

	goto/32 :l_AyoLApegCnFyVlYR_7

	nop

	:l_uTmjCciFKYvrgyUY_2
    const/16 p1, 0xd2

	goto/32 :l_ngfYufEwvbhOJgRf_3

	nop

	:l_sqHZCnaZQEKlxmBc_1
    const/16 p0, 0x2a

	goto/32 :l_uTmjCciFKYvrgyUY_2

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;SFBZ)V
    .locals 0

	goto/32 :l_XjVWaMrhRxyfJkUH_0

	nop

	:l_ktQviMbrPBROHmVD_2
    const/16 p1, 0xd2

	goto/32 :l_HyYLkkFolomoSyRl_3

	nop

	:l_cKaUraLesmFiUpUV_5
    int-to-double p0, p3

	goto/32 :l_lynucrGZGvgCZKTk_6

	nop

	:l_lynucrGZGvgCZKTk_6
    return-void

	:after_last_instruction

	goto/32 :l_XJvNJiKFedqYmyju_7

	nop

	:l_HyYLkkFolomoSyRl_3
    mul-int p2, p0, p1

	goto/32 :l_SbZYIJrCgUtaHszf_4

	nop

	:l_LqzlyOsMgwyTiKow_1
    const/16 p0, 0x2a

	goto/32 :l_ktQviMbrPBROHmVD_2

	nop

	:l_XjVWaMrhRxyfJkUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqzlyOsMgwyTiKow_1

	nop

	:l_XJvNJiKFedqYmyju_7
	goto/32 :before_first_instruction

	:l_SbZYIJrCgUtaHszf_4
    add-int p3, p2, p1

	goto/32 :l_cKaUraLesmFiUpUV_5

	nop

.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_ftzvQhvAesiQrIyP_0

	nop

	:l_JFIMjizvnFWsWIqg_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v1

	goto/32 :l_qEVnFQNoKAXQgrKL_11

	nop

	:l_YJTIGIXKIvdPlPLx_25
	if-eqz v2, :gl_YLJfaGynOzNsZADf

	goto/32 :cond_1

	:gl_YLJfaGynOzNsZADf
    .line 22
	goto/32 :l_uFjcMUQfUHzymDdV_26

	nop

	:l_xyMFIDgabZrkSdVm_30
    move-object v2, v1

    .line 21
    :goto_1
	goto/32 :l_dursZnKovHajMHZf_31

	nop

	:l_ftzvQhvAesiQrIyP_0
	const v0, 20
	goto/32 :l_HeRBLGTGKAmlJHFs_1

	nop

	:l_XGYEZBNjCglaHRiW_29
    goto :goto_1

    :cond_1
	goto/32 :l_xyMFIDgabZrkSdVm_30

	nop

	:l_fosNstvZlCCiSbOJ_24
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_YJTIGIXKIvdPlPLx_25

	nop

	:l_XLOiEWEjDDjszvoa_5
	goto/32 :QgBoRGPpdYIxHkxH
	:kYvbYNOYjTbFOZmf
	:PEvAIZpBxAEwTdsO

	goto/32 :l_qvekoNayQYCjlevF_6

	nop

	:l_FxzmchlvFPeeKKQq_3
	rem-int v0, v0, v1
	goto/32 :l_BufIYkKlHNgyCUMK_4

	nop

	:l_JoPaoHlKLKeDcanh_12
    new-instance v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_ErfLBQXZHQKuVDZp_13

	nop

	:l_oAtAtTItrFBAGoTu_19
    move-object v1, v0

    .line 21
    .local v1, "debug":Lkotlin/coroutines/CoroutineContext;
    :goto_0
	goto/32 :l_FOqmUaiDFZuVgYqb_20

	nop

	:l_dursZnKovHajMHZf_31
    return-object v2

	:after_last_instruction

	goto/32 :l_XEwVLnfwcUDCRzXZ_32

	nop

	:l_XEwVLnfwcUDCRzXZ_32
	goto/32 :before_first_instruction

	:QgBoRGPpdYIxHkxH
	goto/32 :l_poTXUtbAoECkbIMw_33

	nop

	:l_gLVseUlhBSsUwudc_15
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_qsxaglFbvZyViGrt_16

	nop

	:l_BufIYkKlHNgyCUMK_4
	if-lez v0, :gl_NvfuivhZIhhlINBv

	goto/32 :kYvbYNOYjTbFOZmf

	:gl_NvfuivhZIhhlINBv	goto/32 :l_XLOiEWEjDDjszvoa_5

	nop

	:l_poTXUtbAoECkbIMw_33
	goto/32 :PEvAIZpBxAEwTdsO
	:l_RbfpctOSrdewQDXY_14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

	goto/32 :l_gLVseUlhBSsUwudc_15

	nop

	:l_avupjlMaqHdcQjRI_22
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_lCdnbXFZhnGbQfGU_23

	nop

	:l_qvekoNayQYCjlevF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$newCoroutineContext"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 19
	goto/32 :l_dzJoCHyLgXYWqDRk_7

	nop

	:l_dzJoCHyLgXYWqDRk_7
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_hlgXNiELJLPraVfG_8

	nop

	:l_HeRBLGTGKAmlJHFs_1
	const v1, 26
	goto/32 :l_FphDfSWJmJlRrdSt_2

	nop

	:l_vDwWDxyBsbXXZnuv_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_yaYfsgpoLIjcWLHe_18

	nop

	:l_hlgXNiELJLPraVfG_8
    const/4 v1, 0x1

	goto/32 :l_zndhZSMEPLQcWjnY_9

	nop

	:l_qsxaglFbvZyViGrt_16
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_vDwWDxyBsbXXZnuv_17

	nop

	:l_lCdnbXFZhnGbQfGU_23
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_fosNstvZlCCiSbOJ_24

	nop

	:l_yaYfsgpoLIjcWLHe_18
    goto :goto_0

    :cond_0
	goto/32 :l_oAtAtTItrFBAGoTu_19

	nop

	:l_zndhZSMEPLQcWjnY_9
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 20
    .local v0, "combined":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_JFIMjizvnFWsWIqg_10

	nop

	:l_FphDfSWJmJlRrdSt_2
	add-int v0, v0, v1
	goto/32 :l_FxzmchlvFPeeKKQq_3

	nop

	:l_FOqmUaiDFZuVgYqb_20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

	goto/32 :l_UePUrTnlvyTsBciu_21

	nop

	:l_usfvNEJHUzGfiThw_28
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_XGYEZBNjCglaHRiW_29

	nop

	:l_ErfLBQXZHQKuVDZp_13
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

	goto/32 :l_RbfpctOSrdewQDXY_14

	nop

	:l_uFjcMUQfUHzymDdV_26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

	goto/32 :l_TvQsqWTnppjEdSKN_27

	nop

	:l_qEVnFQNoKAXQgrKL_11
	if-nez v1, :gl_TUsWgqlmzcrXinoi

	goto/32 :cond_0

	:gl_TUsWgqlmzcrXinoi
	goto/32 :l_JoPaoHlKLKeDcanh_12

	nop

	:l_TvQsqWTnppjEdSKN_27
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_usfvNEJHUzGfiThw_28

	nop

	:l_UePUrTnlvyTsBciu_21
	if-ne v0, v2, :gl_JsOhWiNYHhSinMMn

	goto/32 :cond_1

	:gl_JsOhWiNYHhSinMMn
	goto/32 :l_avupjlMaqHdcQjRI_22

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZFCS)V
    .locals 0

	goto/32 :l_vfFlwstjgXcycTwo_0

	nop

	:l_vfFlwstjgXcycTwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_maMoAFwPJEkFWjmF_1

	nop

	:l_OIJpMmXKiotVjYei_2
    const/16 p1, 0xd2

	goto/32 :l_CZaYWmmGJfsPoUSA_3

	nop

	:l_epaMLjOUfFxTSVsk_5
    int-to-double p0, p3

	goto/32 :l_HOewLveZPCnbaJvP_6

	nop

	:l_UfejDitkwlbkcGqM_4
    add-int p3, p2, p1

	goto/32 :l_epaMLjOUfFxTSVsk_5

	nop

	:l_QDcykebIoBZWjrtK_7
	goto/32 :before_first_instruction

	:l_CZaYWmmGJfsPoUSA_3
    mul-int p2, p0, p1

	goto/32 :l_UfejDitkwlbkcGqM_4

	nop

	:l_maMoAFwPJEkFWjmF_1
    const/16 p0, 0x2a

	goto/32 :l_OIJpMmXKiotVjYei_2

	nop

	:l_HOewLveZPCnbaJvP_6
    return-void

	:after_last_instruction

	goto/32 :l_QDcykebIoBZWjrtK_7

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;ZCSF)V
    .locals 0

	goto/32 :l_JWMJYUPRmzPqFRQV_0

	nop

	:l_BXtGHJAjGgjyjLLM_7
	goto/32 :before_first_instruction

	:l_eYfdJLDQVQkSOgsS_4
    add-int p3, p2, p1

	goto/32 :l_IvngLoLKZvteCapR_5

	nop

	:l_sXlrsDNuynBOJgBs_1
    const/16 p0, 0x2a

	goto/32 :l_uuUjIejbtHwVOgxQ_2

	nop

	:l_IvngLoLKZvteCapR_5
    int-to-double p0, p3

	goto/32 :l_oITZNXpwaIJKfInx_6

	nop

	:l_uuUjIejbtHwVOgxQ_2
    const/16 p1, 0xd2

	goto/32 :l_sbjdGycuhgXuetvV_3

	nop

	:l_JWMJYUPRmzPqFRQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXlrsDNuynBOJgBs_1

	nop

	:l_oITZNXpwaIJKfInx_6
    return-void

	:after_last_instruction

	goto/32 :l_BXtGHJAjGgjyjLLM_7

	nop

	:l_sbjdGycuhgXuetvV_3
    mul-int p2, p0, p1

	goto/32 :l_eYfdJLDQVQkSOgsS_4

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;SCZF)V
    .locals 0

	goto/32 :l_GKsHwQTttSMmxICV_0

	nop

	:l_rYVlsNupBusdWlJB_2
    const/16 p1, 0xd2

	goto/32 :l_RpLprObEVYLxvCfj_3

	nop

	:l_GqgbFEJASNgDItsj_4
    add-int p3, p2, p1

	goto/32 :l_NxmsOfsozTAPktbF_5

	nop

	:l_GKsHwQTttSMmxICV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWYOWCCWCayIUjrP_1

	nop

	:l_KjvhFUTpZNiAjxan_7
	goto/32 :before_first_instruction

	:l_RpLprObEVYLxvCfj_3
    mul-int p2, p0, p1

	goto/32 :l_GqgbFEJASNgDItsj_4

	nop

	:l_NxmsOfsozTAPktbF_5
    int-to-double p0, p3

	goto/32 :l_RCAxqZkPsHusxCXl_6

	nop

	:l_RCAxqZkPsHusxCXl_6
    return-void

	:after_last_instruction

	goto/32 :l_KjvhFUTpZNiAjxan_7

	nop

	:l_aWYOWCCWCayIUjrP_1
    const/16 p0, 0x2a

	goto/32 :l_rYVlsNupBusdWlJB_2

	nop

.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 3

	goto/32 :l_LCLWCEbiCiySKkvC_0

	nop

	:l_LCLWCEbiCiySKkvC_0
	const v0, 14
	goto/32 :l_PNSBcjWoQkRubklF_1

	nop

	:l_PZKrIPiaGYWOEQtM_18
    check-cast v1, Lkotlinx/coroutines/UndispatchedCoroutine;

	goto/32 :l_eUYDZYrLBQfVywzl_19

	nop

	:l_dEyBVEBJambaDRwF_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_zPKJUcoDNirSxtHv_21

	nop

	:l_LpxcYIjwASkzaYws_13
	if-eqz v0, :gl_ukovDpnUkTXIahHt

	goto/32 :cond_1

	:gl_ukovDpnUkTXIahHt
	goto/32 :l_OqPvBmIZlMcMoCtr_14

	nop

	:l_uedfOtpOdvIBODdk_3
	rem-int v0, v0, v1
	goto/32 :l_nLTmlKumMBWTqVyl_4

	nop

	:l_TNpeGRbzhLxymfGd_22
	goto/32 :gSlXQmJmFUZeFRNX
	:l_nLTmlKumMBWTqVyl_4
	if-lez v0, :gl_VhlWdCuNGAnQcAcT

	goto/32 :gDGtGYKTIdewjxit

	:gl_VhlWdCuNGAnQcAcT	goto/32 :l_wyGoZPPuVcfSkTaM_5

	nop

	:l_SbKwevuxQLBtzYNV_8
    instance-of v1, v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_OkDlwiKdOZIXFhvo_9

	nop

	:l_wyGoZPPuVcfSkTaM_5
	goto/32 :JHKaZpWclhBaRGmy
	:gDGtGYKTIdewjxit
	:gSlXQmJmFUZeFRNX

	goto/32 :l_TktxzATeJSnWLFkb_6

	nop

	:l_DzPLeqgVeSiQQRoH_2
	add-int v0, v0, v1
	goto/32 :l_uedfOtpOdvIBODdk_3

	nop

	:l_BmGfTGlINxWUIpBP_12
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

	goto/32 :l_LpxcYIjwASkzaYws_13

	nop

	:l_NRatQDTSckwcpjxb_17
    move-object v1, v0

	goto/32 :l_PZKrIPiaGYWOEQtM_18

	nop

	:l_wZGxqrxWRvWFfdiQ_15
    instance-of v1, v0, Lkotlinx/coroutines/UndispatchedCoroutine;

	goto/32 :l_vvmildkLJUqEqbEy_16

	nop

	:l_PNSBcjWoQkRubklF_1
	const v1, 6
	goto/32 :l_DzPLeqgVeSiQQRoH_2

	nop

	:l_OkDlwiKdOZIXFhvo_9
    const/4 v2, 0x0

	goto/32 :l_OarrbnYqJJSCOetA_10

	nop

	:l_zPKJUcoDNirSxtHv_21
	goto/32 :before_first_instruction

	:JHKaZpWclhBaRGmy
	goto/32 :l_TNpeGRbzhLxymfGd_22

	nop

	:l_OqPvBmIZlMcMoCtr_14
    return-object v2

    .line 147
    :cond_1
    nop

    .line 151
    .local v0, "completion":Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
	goto/32 :l_wZGxqrxWRvWFfdiQ_15

	nop

	:l_SdPXGwlfIMmTMcqx_11
    return-object v2

    .line 149
    :cond_0
	goto/32 :l_BmGfTGlINxWUIpBP_12

	nop

	:l_OarrbnYqJJSCOetA_10
	if-nez v1, :gl_mZAKrINxrkUDPJVD

	goto/32 :cond_0

	:gl_mZAKrINxrkUDPJVD
	goto/32 :l_SdPXGwlfIMmTMcqx_11

	nop

	:l_eUYDZYrLBQfVywzl_19
    return-object v1

    .line 152
    :cond_2
	goto/32 :l_dEyBVEBJambaDRwF_20

	nop

	:l_faaCdzwHHIPwYwKD_7
    move-object v0, p0

    .line 147
    :goto_0
    nop

    .line 148
	goto/32 :l_SbKwevuxQLBtzYNV_8

	nop

	:l_vvmildkLJUqEqbEy_16
	if-nez v1, :gl_BXHWtVFrOxAailYl

	goto/32 :cond_2

	:gl_BXHWtVFrOxAailYl
	goto/32 :l_NRatQDTSckwcpjxb_17

	nop

	:l_TktxzATeJSnWLFkb_6
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
	goto/32 :l_faaCdzwHHIPwYwKD_7

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BCIZ)V
    .locals 0

	goto/32 :l_kxrFFODDOLThbuXK_0

	nop

	:l_OzuniyUvLwKFSvLf_3
    mul-int p2, p0, p1

	goto/32 :l_GNZjkfDfmcCDDWth_4

	nop

	:l_kxrFFODDOLThbuXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhKuURiTTizKlBjC_1

	nop

	:l_xQwuhkklWMTFqxHg_6
    return-void

	:after_last_instruction

	goto/32 :l_nXekyzBTEwtVoROW_7

	nop

	:l_YBIRndfTZBttBJDQ_2
    const/16 p1, 0xd2

	goto/32 :l_OzuniyUvLwKFSvLf_3

	nop

	:l_HbqrYBmPhjgMyxyM_5
    int-to-double p0, p3

	goto/32 :l_xQwuhkklWMTFqxHg_6

	nop

	:l_nXekyzBTEwtVoROW_7
	goto/32 :before_first_instruction

	:l_GNZjkfDfmcCDDWth_4
    add-int p3, p2, p1

	goto/32 :l_HbqrYBmPhjgMyxyM_5

	nop

	:l_BhKuURiTTizKlBjC_1
    const/16 p0, 0x2a

	goto/32 :l_YBIRndfTZBttBJDQ_2

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CIZB)V
    .locals 0

	goto/32 :l_CUwqIVFMYkrLBZNI_0

	nop

	:l_ZnhcZMIqmMbtMnOK_1
    const/16 p0, 0x2a

	goto/32 :l_oIHtJuKajmpaKDAg_2

	nop

	:l_oIHtJuKajmpaKDAg_2
    const/16 p1, 0xd2

	goto/32 :l_wMNrXJqJBOZTdmuf_3

	nop

	:l_CUwqIVFMYkrLBZNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnhcZMIqmMbtMnOK_1

	nop

	:l_eDhAddVcodqPNAjI_4
    add-int p3, p2, p1

	goto/32 :l_qTChfWmuIPQDWarL_5

	nop

	:l_qIOLSwsgsDnruRhg_7
	goto/32 :before_first_instruction

	:l_wMNrXJqJBOZTdmuf_3
    mul-int p2, p0, p1

	goto/32 :l_eDhAddVcodqPNAjI_4

	nop

	:l_xwuBgqIJozcWyOcF_6
    return-void

	:after_last_instruction

	goto/32 :l_qIOLSwsgsDnruRhg_7

	nop

	:l_qTChfWmuIPQDWarL_5
    int-to-double p0, p3

	goto/32 :l_xwuBgqIJozcWyOcF_6

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CIBZ)V
    .locals 0

	goto/32 :l_vbVaQRteUhoTAxNr_0

	nop

	:l_wusjRMIrAzMDkhBi_5
    int-to-double p0, p3

	goto/32 :l_uAOxpHDsBhRZvwXk_6

	nop

	:l_XLomeLBrQCSaaGfO_3
    mul-int p2, p0, p1

	goto/32 :l_DOrkmNKaBVJeMkly_4

	nop

	:l_DOrkmNKaBVJeMkly_4
    add-int p3, p2, p1

	goto/32 :l_wusjRMIrAzMDkhBi_5

	nop

	:l_vbVaQRteUhoTAxNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etbicohMnMfburzB_1

	nop

	:l_etbicohMnMfburzB_1
    const/16 p0, 0x2a

	goto/32 :l_uafneFSZjvRvmEni_2

	nop

	:l_PHrmrPpdUdHNIFWV_7
	goto/32 :before_first_instruction

	:l_uAOxpHDsBhRZvwXk_6
    return-void

	:after_last_instruction

	goto/32 :l_PHrmrPpdUdHNIFWV_7

	nop

	:l_uafneFSZjvRvmEni_2
    const/16 p1, 0xd2

	goto/32 :l_XLomeLBrQCSaaGfO_3

	nop

.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 2

	goto/32 :l_wsZSXvPTUALqBjap_0

	nop

	:l_bmKZhXJxETzipKSD_3
	rem-int v0, v0, v1
	goto/32 :l_xfzaroTqfQlFwVvS_4

	nop

	:l_SIrMRRVrTYOAPPfz_2
	add-int v0, v0, v1
	goto/32 :l_bmKZhXJxETzipKSD_3

	nop

	:l_NCuSFtcFZReJNRZF_7
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_HtrvtPcOzEOYEKDH_8

	nop

	:l_CvdJpJZLZybmaVWu_25
    return-object v1

	:after_last_instruction

	goto/32 :l_GyTGGWLGvgaVlMEO_26

	nop

	:l_VPbqkGCWyewtSNnu_1
	const v1, 10
	goto/32 :l_SIrMRRVrTYOAPPfz_2

	nop

	:l_JAhLzkBvlCIUboVq_9
	if-eqz v0, :gl_nSeLxoRcpQdHTJLi

	goto/32 :cond_0

	:gl_nSeLxoRcpQdHTJLi
	goto/32 :l_ksAcxPHmugBJuRNG_10

	nop

	:l_yYLJTxcXiuYwoeAN_21
    check-cast v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_pPtEqSfjnPnKOvDR_22

	nop

	:l_hiCzgtXRrvImUrKh_19
    return-object v1

    .line 140
    :cond_2
	goto/32 :l_dEqXqmYEtNZrujfs_20

	nop

	:l_ZnDfBLBOXuqElfhZ_27
	goto/32 :aarYlyLXvdrJZsIK
	:l_zSWGIdsyysuSGuzw_17
    const/4 v0, 0x0

    .line 139
    .local v0, "potentiallyHasUndispatchedCoroutine":Z
    :goto_0
	goto/32 :l_LMKbNpuxrrbCeyyN_18

	nop

	:l_dEqXqmYEtNZrujfs_20
    move-object v1, p0

	goto/32 :l_yYLJTxcXiuYwoeAN_21

	nop

	:l_wsZSXvPTUALqBjap_0
	const v0, 4
	goto/32 :l_VPbqkGCWyewtSNnu_1

	nop

	:l_RfzLKSjuYioEZilP_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_zJYAlbOdTIbuuRKw_14

	nop

	:l_UwvEOkKnawrJwhwl_23
	if-nez v1, :gl_ihotHftVyGliwtDQ

	goto/32 :cond_3

	:gl_ihotHftVyGliwtDQ
	goto/32 :l_PiJbdOqroMbamvYG_24

	nop

	:l_VDtsJuMmyQJschho_5
	goto/32 :aXwadTtZiLheMZJS
	:ZUCHigXbWKpIFfMc
	:aarYlyLXvdrJZsIK

	goto/32 :l_ZFirAXwvGwTUbYaV_6

	nop

	:l_LMKbNpuxrrbCeyyN_18
	if-eqz v0, :gl_LtjlAUKZQVXDLzaD

	goto/32 :cond_2

	:gl_LtjlAUKZQVXDLzaD
	goto/32 :l_hiCzgtXRrvImUrKh_19

	nop

	:l_xfzaroTqfQlFwVvS_4
	if-lez v0, :gl_LwdHFuLNMdjwayWW

	goto/32 :ZUCHigXbWKpIFfMc

	:gl_LwdHFuLNMdjwayWW	goto/32 :l_VDtsJuMmyQJschho_5

	nop

	:l_GyTGGWLGvgaVlMEO_26
	goto/32 :before_first_instruction

	:aXwadTtZiLheMZJS
	goto/32 :l_ZnDfBLBOXuqElfhZ_27

	nop

	:l_OgqTqSvHtreCDhxS_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_JDqUciuoQUJfOfuD_12

	nop

	:l_JDqUciuoQUJfOfuD_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_RfzLKSjuYioEZilP_13

	nop

	:l_ZFirAXwvGwTUbYaV_6
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
	goto/32 :l_NCuSFtcFZReJNRZF_7

	nop

	:l_teeETYMeCybGgWik_15
    const/4 v0, 0x1

	goto/32 :l_NHcgXzqegMTHldBv_16

	nop

	:l_zJYAlbOdTIbuuRKw_14
	if-nez v0, :gl_VmvVUpVwBJPSHWpE

	goto/32 :cond_1

	:gl_VmvVUpVwBJPSHWpE
	goto/32 :l_teeETYMeCybGgWik_15

	nop

	:l_NHcgXzqegMTHldBv_16
    goto :goto_0

    :cond_1
	goto/32 :l_zSWGIdsyysuSGuzw_17

	nop

	:l_ksAcxPHmugBJuRNG_10
    return-object v1

    .line 138
    :cond_0
	goto/32 :l_OgqTqSvHtreCDhxS_11

	nop

	:l_HtrvtPcOzEOYEKDH_8
    const/4 v1, 0x0

	goto/32 :l_JAhLzkBvlCIUboVq_9

	nop

	:l_PiJbdOqroMbamvYG_24
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 142
    :cond_3
	goto/32 :l_CvdJpJZLZybmaVWu_25

	nop

	:l_pPtEqSfjnPnKOvDR_22
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineContextKt;->undispatchedCompletion(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

    .line 141
    .local v1, "completion":Lkotlinx/coroutines/UndispatchedCoroutine;
	goto/32 :l_UwvEOkKnawrJwhwl_23

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;CBIZ)V
    .locals 0

	goto/32 :l_XxWpFKkuhYBhMGzG_0

	nop

	:l_XcnEGiHBwogOcnin_4
    add-int p3, p2, p1

	goto/32 :l_LVasVREZvFPfdpvF_5

	nop

	:l_PweMgZwfVKWMkKiR_6
    return-void

	:after_last_instruction

	goto/32 :l_vEVNlFUTwFkyPeuD_7

	nop

	:l_vEVNlFUTwFkyPeuD_7
	goto/32 :before_first_instruction

	:l_XxWpFKkuhYBhMGzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZmNUkHGCHLpcuBW_1

	nop

	:l_RZmNUkHGCHLpcuBW_1
    const/16 p0, 0x2a

	goto/32 :l_DuELQDjpJCgJwVPG_2

	nop

	:l_DuELQDjpJCgJwVPG_2
    const/16 p1, 0xd2

	goto/32 :l_zOFVWzFvcglURBsu_3

	nop

	:l_zOFVWzFvcglURBsu_3
    mul-int p2, p0, p1

	goto/32 :l_XcnEGiHBwogOcnin_4

	nop

	:l_LVasVREZvFPfdpvF_5
    int-to-double p0, p3

	goto/32 :l_PweMgZwfVKWMkKiR_6

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IZBC)V
    .locals 0

	goto/32 :l_dAAeMbAhSjOeHvMR_0

	nop

	:l_dAAeMbAhSjOeHvMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqwPfggatsLJJNUA_1

	nop

	:l_qqwPfggatsLJJNUA_1
    const/16 p0, 0x2a

	goto/32 :l_aDctlTVhhHZIWdnm_2

	nop

	:l_vLwtvsJibjVyGAZN_3
    mul-int p2, p0, p1

	goto/32 :l_bVedmeVaxTPhCKte_4

	nop

	:l_qYNMCgXZDvRdZLrM_7
	goto/32 :before_first_instruction

	:l_aDctlTVhhHZIWdnm_2
    const/16 p1, 0xd2

	goto/32 :l_vLwtvsJibjVyGAZN_3

	nop

	:l_CIOGuUXQUoXjtbOP_5
    int-to-double p0, p3

	goto/32 :l_jHmtbOoTdHruDMPx_6

	nop

	:l_jHmtbOoTdHruDMPx_6
    return-void

	:after_last_instruction

	goto/32 :l_qYNMCgXZDvRdZLrM_7

	nop

	:l_bVedmeVaxTPhCKte_4
    add-int p3, p2, p1

	goto/32 :l_CIOGuUXQUoXjtbOP_5

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;BZCI)V
    .locals 0

	goto/32 :l_ldrzyTAJHlFslRjF_0

	nop

	:l_gdBuylddcYActgUI_6
    return-void

	:after_last_instruction

	goto/32 :l_BxqPSEWqtGwBXmQt_7

	nop

	:l_ldrzyTAJHlFslRjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyWKwnSlbFXVerLE_1

	nop

	:l_KpiLkbjGiUngRcuJ_2
    const/16 p1, 0xd2

	goto/32 :l_mJXvhwKiYRpWWave_3

	nop

	:l_XyWKwnSlbFXVerLE_1
    const/16 p0, 0x2a

	goto/32 :l_KpiLkbjGiUngRcuJ_2

	nop

	:l_iJgHBjyufThlipOF_5
    int-to-double p0, p3

	goto/32 :l_gdBuylddcYActgUI_6

	nop

	:l_VVopkIjpBBhOQZpD_4
    add-int p3, p2, p1

	goto/32 :l_iJgHBjyufThlipOF_5

	nop

	:l_BxqPSEWqtGwBXmQt_7
	goto/32 :before_first_instruction

	:l_mJXvhwKiYRpWWave_3
    mul-int p2, p0, p1

	goto/32 :l_VVopkIjpBBhOQZpD_4

	nop

.end method

.method public static final withContinuationContext(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_qVfHBCTbrRhaSGxN_0

	nop

	:l_abNVCMlWiXNrXLeV_8
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 108
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_ntuRlPRDeEzDNXKv_9

	nop

	:l_BkKDxyhGMNoHifPD_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 116
	goto/32 :l_jYKLbBqvqbyTsJjr_24

	nop

	:l_QUTEayDFAWPhVttP_22
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_2
	goto/32 :l_BkKDxyhGMNoHifPD_23

	nop

	:l_UxFLMVTiGmPtbqKh_27
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

	goto/32 :l_LoijBzmTEIcZneZO_28

	nop

	:l_eeqDgHPzHZMdsEFX_13
    goto :goto_0

    .line 113
    :cond_0
	goto/32 :l_DbFMUuRxqVZWCDtr_14

	nop

	:l_jYKLbBqvqbyTsJjr_24
    return-object v5

    .line 117
    :catchall_0
    move-exception v5

	goto/32 :l_yufZymQjVYHPTcCb_25

	nop

	:l_DbFMUuRxqVZWCDtr_14
    const/4 v3, 0x0

	goto/32 :l_UXdEHHXNOnEJDZrg_15

	nop

	:l_kjQYjtQenQXADIFb_20
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v6

	goto/32 :l_glUgSoIzCBiQeXAJ_21

	nop

	:l_fYwIKEoaGuOZnWaL_6
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

	goto/32 :l_bnYBVgUHNuDmmTGU_7

	nop

	:l_oHVHffVNQqRFwCea_10
    sget-object v3, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JBdSgFgJlUnkntCR_11

	nop

	:l_LJgAkIvGXNrbmaXj_30
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_UiMgwWoqWYRYmQOJ_31

	nop

	:l_VHvtBZuIRgpWOHNf_16
    check-cast v4, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 109
    :goto_0
    nop

    .line 115
    .local v3, "undispatchedCompletion":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 116
	goto/32 :l_BZfJOWncqozlUaFx_17

	nop

	:l_bnYBVgUHNuDmmTGU_7
    const/4 v0, 0x0

    .line 107
    .local v0, "$i$f$withContinuationContext":I
	goto/32 :l_abNVCMlWiXNrXLeV_8

	nop

	:l_ntuRlPRDeEzDNXKv_9
    invoke-static {v1, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 109
    .local v2, "oldValue":Ljava/lang/Object;
	goto/32 :l_oHVHffVNQqRFwCea_10

	nop

	:l_ZUzyFvgqIoOTelig_1
	const v1, 31
	goto/32 :l_SkLMSmzLzDxoeWJg_2

	nop

	:l_ptQBrGsHhdbjQIJU_29
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
	goto/32 :l_LJgAkIvGXNrbmaXj_30

	nop

	:l_WIwREXmVZtLDfAHk_18
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 118
	goto/32 :l_mGXwYcVXLwllNqia_19

	nop

	:l_wNBAoTyVyHxKSSUR_33
	goto/32 :eojPkBYLXbywSDij
	:l_rTVbTkYHaUdosAbQ_5
	goto/32 :miorZlavqlHVPCPT
	:FKVnIXTAaVrbhApl
	:eojPkBYLXbywSDij

	goto/32 :l_fYwIKEoaGuOZnWaL_6

	nop

	:l_mFWWyAJSuMsoTcbz_12
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v3

	goto/32 :l_eeqDgHPzHZMdsEFX_13

	nop

	:l_RKXFsOItpZFJKdyy_3
	rem-int v0, v0, v1
	goto/32 :l_FJweTQMtGpMGSMcl_4

	nop

	:l_LoijBzmTEIcZneZO_28
	if-nez v6, :gl_UsbFzVvRLFeZDDLc

	goto/32 :cond_4

	:gl_UsbFzVvRLFeZDDLc
    .line 119
    :cond_3
	goto/32 :l_ptQBrGsHhdbjQIJU_29

	nop

	:l_glUgSoIzCBiQeXAJ_21
	if-nez v6, :gl_unohFGPUheelhyPR

	goto/32 :cond_2

	:gl_unohFGPUheelhyPR
    .line 119
    :cond_1
	goto/32 :l_QUTEayDFAWPhVttP_22

	nop

	:l_SkLMSmzLzDxoeWJg_2
	add-int v0, v0, v1
	goto/32 :l_RKXFsOItpZFJKdyy_3

	nop

	:l_qVfHBCTbrRhaSGxN_0
	const v0, 20
	goto/32 :l_ZUzyFvgqIoOTelig_1

	nop

	:l_VKbSMfxXrirQcCCd_32
	goto/32 :before_first_instruction

	:miorZlavqlHVPCPT
	goto/32 :l_wNBAoTyVyHxKSSUR_33

	nop

	:l_FJweTQMtGpMGSMcl_4
	if-lez v0, :gl_taOpbbDHlQjpdKJw

	goto/32 :FKVnIXTAaVrbhApl

	:gl_taOpbbDHlQjpdKJw	goto/32 :l_rTVbTkYHaUdosAbQ_5

	nop

	:l_UiMgwWoqWYRYmQOJ_31
    throw v5

	:after_last_instruction

	goto/32 :l_VKbSMfxXrirQcCCd_32

	nop

	:l_UXdEHHXNOnEJDZrg_15
    move-object v4, v3

	goto/32 :l_VHvtBZuIRgpWOHNf_16

	nop

	:l_mGXwYcVXLwllNqia_19
	if-nez v3, :gl_ljkyOgtXLotqBfHN

	goto/32 :cond_1

	:gl_ljkyOgtXLotqBfHN
	goto/32 :l_kjQYjtQenQXADIFb_20

	nop

	:l_JBdSgFgJlUnkntCR_11
	if-ne v2, v3, :gl_GMiCgjInHbAQeWqf

	goto/32 :cond_0

	:gl_GMiCgjInHbAQeWqf
    .line 111
	goto/32 :l_mFWWyAJSuMsoTcbz_12

	nop

	:l_vAyhqHdsDEpROtTm_26
	if-nez v3, :gl_HooLhagFvTOcyBXB

	goto/32 :cond_3

	:gl_HooLhagFvTOcyBXB
	goto/32 :l_UxFLMVTiGmPtbqKh_27

	nop

	:l_yufZymQjVYHPTcCb_25
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 118
	goto/32 :l_vAyhqHdsDEpROtTm_26

	nop

	:l_BZfJOWncqozlUaFx_17
    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_WIwREXmVZtLDfAHk_18

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZFIS)V
    .locals 0

	goto/32 :l_uXRCEDBMCYlZCMza_0

	nop

	:l_vfHKTfcvQOmrSXgS_1
    const/16 p0, 0x2a

	goto/32 :l_ocPEzLpYDXrqbuLJ_2

	nop

	:l_rdlHvLanOKirbGEG_3
    mul-int p2, p0, p1

	goto/32 :l_nYUqbZPsgoAQVHOX_4

	nop

	:l_JsWinqhSuqkGVIoS_6
    return-void

	:after_last_instruction

	goto/32 :l_GXBodkElZvVBGSMY_7

	nop

	:l_uXRCEDBMCYlZCMza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfHKTfcvQOmrSXgS_1

	nop

	:l_GXBodkElZvVBGSMY_7
	goto/32 :before_first_instruction

	:l_MYLqsOHZVMAJmjaS_5
    int-to-double p0, p3

	goto/32 :l_JsWinqhSuqkGVIoS_6

	nop

	:l_nYUqbZPsgoAQVHOX_4
    add-int p3, p2, p1

	goto/32 :l_MYLqsOHZVMAJmjaS_5

	nop

	:l_ocPEzLpYDXrqbuLJ_2
    const/16 p1, 0xd2

	goto/32 :l_rdlHvLanOKirbGEG_3

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZSFI)V
    .locals 0

	goto/32 :l_EKVsnuxAzDblQPlR_0

	nop

	:l_uQWnDhYVWmMRRLon_5
    int-to-double p0, p3

	goto/32 :l_KOVoJSVrRSvRPWJx_6

	nop

	:l_iwbeOEPxgsnwrFHr_1
    const/16 p0, 0x2a

	goto/32 :l_vFZPlUCkWpFWQMMC_2

	nop

	:l_LwMikSYMMsMoVvda_7
	goto/32 :before_first_instruction

	:l_vFZPlUCkWpFWQMMC_2
    const/16 p1, 0xd2

	goto/32 :l_lnKTSbrAgzhYMwzO_3

	nop

	:l_lnKTSbrAgzhYMwzO_3
    mul-int p2, p0, p1

	goto/32 :l_UZfNjUfFtcnQlrNF_4

	nop

	:l_UZfNjUfFtcnQlrNF_4
    add-int p3, p2, p1

	goto/32 :l_uQWnDhYVWmMRRLon_5

	nop

	:l_KOVoJSVrRSvRPWJx_6
    return-void

	:after_last_instruction

	goto/32 :l_LwMikSYMMsMoVvda_7

	nop

	:l_EKVsnuxAzDblQPlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwbeOEPxgsnwrFHr_1

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;SIFZ)V
    .locals 0

	goto/32 :l_eYIMDYyprCVZeYoZ_0

	nop

	:l_eYIMDYyprCVZeYoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTPteuHDPMVsFyHR_1

	nop

	:l_dvqKIRdoAxqjpXDD_2
    const/16 p1, 0xd2

	goto/32 :l_LOUkGZAlJNhxRwiI_3

	nop

	:l_YkZzzqRPBtPPRfPu_7
	goto/32 :before_first_instruction

	:l_MIzICzuCXtHpogvY_6
    return-void

	:after_last_instruction

	goto/32 :l_YkZzzqRPBtPPRfPu_7

	nop

	:l_LOUkGZAlJNhxRwiI_3
    mul-int p2, p0, p1

	goto/32 :l_ydSyddKMSnmuzLcJ_4

	nop

	:l_jTPteuHDPMVsFyHR_1
    const/16 p0, 0x2a

	goto/32 :l_dvqKIRdoAxqjpXDD_2

	nop

	:l_oxGuxgkKwRJxTwvt_5
    int-to-double p0, p3

	goto/32 :l_MIzICzuCXtHpogvY_6

	nop

	:l_ydSyddKMSnmuzLcJ_4
    add-int p3, p2, p1

	goto/32 :l_oxGuxgkKwRJxTwvt_5

	nop

.end method

.method public static final withCoroutineContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_HwWfebiAUWYUpJdh_0

	nop

	:l_YLdZIiybnYjDVTxe_13
    return-object v3

    .line 98
    :catchall_0
    move-exception v3

	goto/32 :l_ygrZTcLqJIUfDAms_14

	nop

	:l_sBIlvfgglVadANaZ_3
	rem-int v0, v0, v1
	goto/32 :l_rlVyUqNOaNxErPJb_4

	nop

	:l_wUPGgoEgXVcyYyaJ_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 97
	goto/32 :l_YLdZIiybnYjDVTxe_13

	nop

	:l_RYfzqNxSZMWcPQBb_11
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_wUPGgoEgXVcyYyaJ_12

	nop

	:l_NwtwmqkWVrhVsgxn_19
	goto/32 :HjbIvUrcgDOeEpqA
	:l_rmJkkAINQMeUAPyW_15
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

	goto/32 :l_OikgEriArWtTdUiB_16

	nop

	:l_lSbYLHhDMGvIBGEp_10
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 99
	goto/32 :l_RYfzqNxSZMWcPQBb_11

	nop

	:l_OHAGTbRTIpofqBKz_1
	const v1, 1
	goto/32 :l_dAKYEoeRUOZllbAz_2

	nop

	:l_HwWfebiAUWYUpJdh_0
	const v0, 21
	goto/32 :l_OHAGTbRTIpofqBKz_1

	nop

	:l_VgsfDrHvILvFzXut_17
    throw v3

	:after_last_instruction

	goto/32 :l_BgfDEAeZrYPowdQe_18

	nop

	:l_eFNrKDenwMpMCvZy_6
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

	goto/32 :l_cOqhyYZAqOCWGTaw_7

	nop

	:l_OikgEriArWtTdUiB_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_VgsfDrHvILvFzXut_17

	nop

	:l_TZqkgUfYQPdoUPIe_5
	goto/32 :kcQrbfVEoiPunrYW
	:WfolHOKTOMOLSHVP
	:HjbIvUrcgDOeEpqA

	goto/32 :l_eFNrKDenwMpMCvZy_6

	nop

	:l_BgfDEAeZrYPowdQe_18
	goto/32 :before_first_instruction

	:kcQrbfVEoiPunrYW
	goto/32 :l_NwtwmqkWVrhVsgxn_19

	nop

	:l_ygrZTcLqJIUfDAms_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 99
	goto/32 :l_rmJkkAINQMeUAPyW_15

	nop

	:l_dAKYEoeRUOZllbAz_2
	add-int v0, v0, v1
	goto/32 :l_sBIlvfgglVadANaZ_3

	nop

	:l_uFWyqBBxZZxnfnFE_9
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_lSbYLHhDMGvIBGEp_10

	nop

	:l_cOqhyYZAqOCWGTaw_7
    const/4 v0, 0x0

    .line 95
    .local v0, "$i$f$withCoroutineContext":I
	goto/32 :l_twIOKQioYPvFGliP_8

	nop

	:l_rlVyUqNOaNxErPJb_4
	if-lez v0, :gl_IhmFXQPmPKkGLPpu

	goto/32 :WfolHOKTOMOLSHVP

	:gl_IhmFXQPmPKkGLPpu	goto/32 :l_TZqkgUfYQPdoUPIe_5

	nop

	:l_twIOKQioYPvFGliP_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    .local v1, "oldValue":Ljava/lang/Object;
    nop

    .line 97
	goto/32 :l_uFWyqBBxZZxnfnFE_9

	nop

.end method
