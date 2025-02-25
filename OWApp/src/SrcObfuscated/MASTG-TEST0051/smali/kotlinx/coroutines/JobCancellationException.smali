.class public final Lkotlinx/coroutines/JobCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "Exceptions.kt"

# interfaces
.implements Lkotlinx/coroutines/CopyableThrowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable<",
        "Lkotlinx/coroutines/JobCancellationException;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/JobCancellationException\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,76:1\n26#2:77\n*S KotlinDebug\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/JobCancellationException\n*L\n44#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\u0000H\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016R\u0010\u0010\u0008\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/JobCancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable;",
        "message",
        "",
        "cause",
        "",
        "job",
        "Lkotlinx/coroutines/Job;",
        "(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V",
        "createCopy",
        "equals",
        "",
        "other",
        "",
        "fillInStackTrace",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field public final transient job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_VYfNAsxRSrSlySsX_0

	nop

	:l_EyiZZyMJQQDUqGCW_3
	if-nez p2, :gl_iFxnJDYoNvMtANiS

	goto/32 :cond_0

	:gl_iFxnJDYoNvMtANiS
	goto/32 :l_VnQexWlZrYtfcGwf_4

	nop

	:l_qfgudCREciVBhdmF_5
    return-void

	:after_last_instruction

	goto/32 :l_ttWceTkrOWNaHjoz_6

	nop

	:l_ttWceTkrOWNaHjoz_6
	goto/32 :before_first_instruction

	:l_MyOWJeuHkKwxfgoD_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
	goto/32 :l_YmkEgBbPZgqliELT_2

	nop

	:l_YmkEgBbPZgqliELT_2
    iput-object p3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 35
    nop

    .line 36
	goto/32 :l_EyiZZyMJQQDUqGCW_3

	nop

	:l_VnQexWlZrYtfcGwf_4
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    :cond_0
    nop

    .line 29
	goto/32 :l_qfgudCREciVBhdmF_5

	nop

	:l_VYfNAsxRSrSlySsX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "job"    # Lkotlinx/coroutines/Job;

    .line 33
	goto/32 :l_MyOWJeuHkKwxfgoD_1

	nop

.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_wcmjqBWAKFqrUrRH_0

	nop

	:l_uTVkUwLEUxxbzLMT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kasMtJrBVgOYZWbM_4

	nop

	:l_kasMtJrBVgOYZWbM_4
	goto/32 :before_first_instruction

	:l_KWrcoXgIfaVwBzSB_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_uTVkUwLEUxxbzLMT_3

	nop

	:l_wcmjqBWAKFqrUrRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_xLhwQqkUpKmbdFUs_1

	nop

	:l_xLhwQqkUpKmbdFUs_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->createCopy()Lkotlinx/coroutines/JobCancellationException;

    move-result-object v0

	goto/32 :l_KWrcoXgIfaVwBzSB_2

	nop

.end method

.method public createCopy()Lkotlinx/coroutines/JobCancellationException;
    .locals 4

	goto/32 :l_PjNVnGkCizpcmTNW_0

	nop

	:l_UBifkjaJzYvmsZPl_13
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_KDIwrfvRuxxiXMKj_14

	nop

	:l_OVPDvonMKMEbfCLq_16
    return-object v0

    .line 61
    :cond_0
	goto/32 :l_LctyrdNUYyfLPIDv_17

	nop

	:l_LctyrdNUYyfLPIDv_17
    const/4 v0, 0x0

	goto/32 :l_rSAUdkRqjJPALQSH_18

	nop

	:l_WsBYzCEnwprgODVp_5
	goto/32 :GYkcqwBOpJOotTCT
	:lnRCFtfPzKWFOEyv
	:vQKJVthjcSHoeXch

	goto/32 :l_GPIAtwuqmgddbxBC_6

	nop

	:l_IdhbaxWkqnSXbUMF_8
	if-nez v0, :gl_yBEyBfIluIOslSWH

	goto/32 :cond_0

	:gl_yBEyBfIluIOslSWH
    .line 55
	goto/32 :l_OLtNjagUWDsOCKVR_9

	nop

	:l_rSAUdkRqjJPALQSH_18
    return-object v0

	:after_last_instruction

	goto/32 :l_bhhoTWhlwpYpKIvk_19

	nop

	:l_bhhoTWhlwpYpKIvk_19
	goto/32 :before_first_instruction

	:GYkcqwBOpJOotTCT
	goto/32 :l_xvfuCwZcAvYbysIy_20

	nop

	:l_xvfuCwZcAvYbysIy_20
	goto/32 :vQKJVthjcSHoeXch
	:l_ReYTTadCCVxYYdVr_4
	if-lez v0, :gl_WPnryjMarCiEAnXf

	goto/32 :lnRCFtfPzKWFOEyv

	:gl_WPnryjMarCiEAnXf	goto/32 :l_WsBYzCEnwprgODVp_5

	nop

	:l_KrNflfFuZEUEDmoZ_2
	add-int v0, v0, v1
	goto/32 :l_IrzUruvsFwgQrzFQ_3

	nop

	:l_KDIwrfvRuxxiXMKj_14
    iget-object v3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_qlMXuHmEMnQJBrfX_15

	nop

	:l_IrzUruvsFwgQrzFQ_3
	rem-int v0, v0, v1
	goto/32 :l_ReYTTadCCVxYYdVr_4

	nop

	:l_zvDmFlvxwocNheUA_10
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GmJXYeVyTHQzHDQq_11

	nop

	:l_xekssGuXWYTAohta_1
	const v1, 28
	goto/32 :l_KrNflfFuZEUEDmoZ_2

	nop

	:l_mAFkZVlANFHpCYPr_12
    move-object v2, p0

	goto/32 :l_UBifkjaJzYvmsZPl_13

	nop

	:l_OLtNjagUWDsOCKVR_9
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_zvDmFlvxwocNheUA_10

	nop

	:l_qlMXuHmEMnQJBrfX_15
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

	goto/32 :l_OVPDvonMKMEbfCLq_16

	nop

	:l_XNSOCsrzEbwGwpiD_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_IdhbaxWkqnSXbUMF_8

	nop

	:l_GmJXYeVyTHQzHDQq_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_mAFkZVlANFHpCYPr_12

	nop

	:l_PjNVnGkCizpcmTNW_0
	const v0, 19
	goto/32 :l_xekssGuXWYTAohta_1

	nop

	:l_GPIAtwuqmgddbxBC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_XNSOCsrzEbwGwpiD_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_dUIdlhoSjgVFYtRY_0

	nop

	:l_rjrzYiFUvAJQlnZt_8
    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_cnRtqhAHunrTvZxi_9

	nop

	:l_MgzBkiDTennkkiYB_19
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_ZJLVspiDozcdapLx_20

	nop

	:l_ldErdrDBxqELZFBm_34
	goto/32 :psWaJSfGcqqtGhgq
	:l_GtDuKGsbOJVmznst_24
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_TwesElUvLhQvPsVq_25

	nop

	:l_WXRSZfYsHCXQkoOJ_15
	if-nez v0, :gl_VBBEHzZtNJHsxNpj

	goto/32 :cond_0

	:gl_VBBEHzZtNJHsxNpj
	goto/32 :l_WyMjRKBHJbiGfUir_16

	nop

	:l_PktJGoSTaxQKLhIm_13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tvRNjBciWwHPiNFF_14

	nop

	:l_TwesElUvLhQvPsVq_25
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_DMQaEMNbdufysetp_26

	nop

	:l_NKjjrwYkDxzdePmP_18
    iget-object v0, v0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_MgzBkiDTennkkiYB_19

	nop

	:l_jCYMovHdPGVSMjFj_31
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_GPmoLLnBfbveTmDQ_32

	nop

	:l_tvRNjBciWwHPiNFF_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WXRSZfYsHCXQkoOJ_15

	nop

	:l_ttZmLRPcRthtPAzw_5
	goto/32 :xHApTbdmrjRRCSsj
	:JHPLzgwzCBZcjcSF
	:psWaJSfGcqqtGhgq

	goto/32 :l_EBcsKDLviKVStxiI_6

	nop

	:l_IsppmjeIJlCAqFto_7
	if-ne p1, p0, :gl_HNvNvtXCibSnytJi

	goto/32 :cond_1

	:gl_HNvNvtXCibSnytJi
    .line 68
	goto/32 :l_rjrzYiFUvAJQlnZt_8

	nop

	:l_ooJidHFpTxutNJlB_1
	const v1, 10
	goto/32 :l_TDTjIcXIYuKgAeuK_2

	nop

	:l_SkuDEPTRBvLEJvqX_11
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_pAaRmqivsyrruQoY_12

	nop

	:l_DMQaEMNbdufysetp_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RVmjlHpQbQaSchjl_27

	nop

	:l_WyMjRKBHJbiGfUir_16
    move-object v0, p1

	goto/32 :l_sKYSGfXvovpAYepB_17

	nop

	:l_paAtJkpyjBhYfcIJ_21
	if-nez v0, :gl_oOUHiyYgWuljembQ

	goto/32 :cond_0

	:gl_oOUHiyYgWuljembQ
	goto/32 :l_oIJXlFnuaNPoFvVA_22

	nop

	:l_TAmrMHuBgxBQoEGK_30
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_jCYMovHdPGVSMjFj_31

	nop

	:l_lbUOPsAIxHfCaeVp_3
	rem-int v0, v0, v1
	goto/32 :l_oHXDAjBCDsXWfLnV_4

	nop

	:l_YZCcEDJMcGhoKswi_10
    move-object v0, p1

	goto/32 :l_SkuDEPTRBvLEJvqX_11

	nop

	:l_EBcsKDLviKVStxiI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_IsppmjeIJlCAqFto_7

	nop

	:l_TDTjIcXIYuKgAeuK_2
	add-int v0, v0, v1
	goto/32 :l_lbUOPsAIxHfCaeVp_3

	nop

	:l_dUIdlhoSjgVFYtRY_0
	const v0, 19
	goto/32 :l_ooJidHFpTxutNJlB_1

	nop

	:l_oHXDAjBCDsXWfLnV_4
	if-lez v0, :gl_EzsLRJQmGDKIAhOv

	goto/32 :JHPLzgwzCBZcjcSF

	:gl_EzsLRJQmGDKIAhOv	goto/32 :l_ttZmLRPcRthtPAzw_5

	nop

	:l_hiDbwSoUuPsUNUoo_33
	goto/32 :before_first_instruction

	:xHApTbdmrjRRCSsj
	goto/32 :l_ldErdrDBxqELZFBm_34

	nop

	:l_YTtbZbsufQNMxhax_29
    const/4 v0, 0x0

	goto/32 :l_TAmrMHuBgxBQoEGK_30

	nop

	:l_gWalODxTLfEvguaA_23
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_GtDuKGsbOJVmznst_24

	nop

	:l_cnRtqhAHunrTvZxi_9
	if-nez v0, :gl_oIfUxXkIUxlLfLdf

	goto/32 :cond_0

	:gl_oIfUxXkIUxlLfLdf
	goto/32 :l_YZCcEDJMcGhoKswi_10

	nop

	:l_RVmjlHpQbQaSchjl_27
	if-nez v0, :gl_AZxPixAJBBftHavT

	goto/32 :cond_0

	:gl_AZxPixAJBBftHavT
	goto/32 :l_qAUbvhtqlhLJlAVm_28

	nop

	:l_GPmoLLnBfbveTmDQ_32
    return v0

	:after_last_instruction

	goto/32 :l_hiDbwSoUuPsUNUoo_33

	nop

	:l_sKYSGfXvovpAYepB_17
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_NKjjrwYkDxzdePmP_18

	nop

	:l_pAaRmqivsyrruQoY_12
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PktJGoSTaxQKLhIm_13

	nop

	:l_ZJLVspiDozcdapLx_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_paAtJkpyjBhYfcIJ_21

	nop

	:l_qAUbvhtqlhLJlAVm_28
    goto :goto_0

    :cond_0
	goto/32 :l_YTtbZbsufQNMxhax_29

	nop

	:l_oIJXlFnuaNPoFvVA_22
    move-object v0, p1

	goto/32 :l_gWalODxTLfEvguaA_23

	nop

.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_GJxvMnQevdOxwhvS_0

	nop

	:l_sXyASiZQnfyaQXir_20
	goto/32 :before_first_instruction

	:BekzTzwEwnGFGngP
	goto/32 :l_ECOtslRnyUPKQgQL_21

	nop

	:l_GFmkNGJGjubAtnpQ_3
	rem-int v0, v0, v1
	goto/32 :l_MKxzDuZlKlRDPstY_4

	nop

	:l_xwtWcuuBlFjRjDWJ_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_HoZUxthWNlRupoge_10

	nop

	:l_XXmTDuTIIadOtxff_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_qkVFhIhfHbHDQscs_8

	nop

	:l_hUWPJSXqNxDZtMtL_11
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_xGibTrIrAkVoyTtT_12

	nop

	:l_qkVFhIhfHbHDQscs_8
	if-nez v0, :gl_mFNHuBhMqdJxOHhY

	goto/32 :cond_0

	:gl_mFNHuBhMqdJxOHhY
    .line 41
	goto/32 :l_xwtWcuuBlFjRjDWJ_9

	nop

	:l_GJxvMnQevdOxwhvS_0
	const v0, 16
	goto/32 :l_oGCWkVyVOJZnqyHM_1

	nop

	:l_xGibTrIrAkVoyTtT_12
    const/4 v1, 0x0

	goto/32 :l_pxoXWaJVWlSdnfCp_13

	nop

	:l_pxoXWaJVWlSdnfCp_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_XoZTfsnnHWuUxKtI_14

	nop

	:l_oGCWkVyVOJZnqyHM_1
	const v1, 30
	goto/32 :l_ZiIrPGwjrdkBMrYa_2

	nop

	:l_HoZUxthWNlRupoge_10
    return-object v0

    .line 44
    :cond_0
	goto/32 :l_hUWPJSXqNxDZtMtL_11

	nop

	:l_GiFPLBnmlzctdIfN_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_QwSbmRgKmqAoMzOK_19

	nop

	:l_ZiIrPGwjrdkBMrYa_2
	add-int v0, v0, v1
	goto/32 :l_GFmkNGJGjubAtnpQ_3

	nop

	:l_NlXBkjfoZUGJjWWV_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobCancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
	goto/32 :l_rNggNGUtRvDQwxBv_17

	nop

	:l_MKxzDuZlKlRDPstY_4
	if-lez v0, :gl_YKmokCgGPhKrdZjW

	goto/32 :CFZgiaCySmszbWVz

	:gl_YKmokCgGPhKrdZjW	goto/32 :l_xgoFQCCEowMuVUKN_5

	nop

	:l_QwSbmRgKmqAoMzOK_19
    return-object v0

	:after_last_instruction

	goto/32 :l_sXyASiZQnfyaQXir_20

	nop

	:l_ECOtslRnyUPKQgQL_21
	goto/32 :VwunaoxqEwMbcZaE
	:l_CEyvbVNXbggoDLbi_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 44
	goto/32 :l_NlXBkjfoZUGJjWWV_16

	nop

	:l_rNggNGUtRvDQwxBv_17
    move-object v0, p0

	goto/32 :l_GiFPLBnmlzctdIfN_18

	nop

	:l_XoZTfsnnHWuUxKtI_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_CEyvbVNXbggoDLbi_15

	nop

	:l_xgoFQCCEowMuVUKN_5
	goto/32 :BekzTzwEwnGFGngP
	:CFZgiaCySmszbWVz
	:VwunaoxqEwMbcZaE

	goto/32 :l_VLGyESTfWcfCcumZ_6

	nop

	:l_VLGyESTfWcfCcumZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_XXmTDuTIIadOtxff_7

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_hcIqhhHGwpynbBtc_0

	nop

	:l_fQfIhBbjMIXeYSgD_13
    add-int/2addr v0, v1

	goto/32 :l_aqkgiIQsLsyIpAlV_14

	nop

	:l_jDmVFInHRGTlaGFB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_ieydsLchitNNPBsb_7

	nop

	:l_hBzBeitBmdQZlqIR_2
	add-int v0, v0, v1
	goto/32 :l_nWCwogmnrlmZiFns_3

	nop

	:l_aqkgiIQsLsyIpAlV_14
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_LTirowReKAQwjLxd_15

	nop

	:l_hFpHZZrrhkYYkkMA_16
	if-nez v1, :gl_GvzkDNteXzYsThcP

	goto/32 :cond_0

	:gl_GvzkDNteXzYsThcP
	goto/32 :l_BYNWOgZFVQcdVESp_17

	nop

	:l_nWCwogmnrlmZiFns_3
	rem-int v0, v0, v1
	goto/32 :l_JDGNLOIcVccrVdOT_4

	nop

	:l_hcIqhhHGwpynbBtc_0
	const v0, 3
	goto/32 :l_ZcQyoFsKTVDARbjb_1

	nop

	:l_FveyUwZuiXTdjZSp_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_skDgNFFAplFjzSol_20

	nop

	:l_PquMSkvIGEdsywgo_21
    return v0

	:after_last_instruction

	goto/32 :l_mSYwoinXBzTqRTZg_22

	nop

	:l_ZSqHTvdBXCPYrOBx_10
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_DzZzDTZNwpkpYfeG_11

	nop

	:l_ieydsLchitNNPBsb_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hmINLtFOFAZMlLDb_8

	nop

	:l_JDGNLOIcVccrVdOT_4
	if-lez v0, :gl_bLeIaDKyaGOQHiBN

	goto/32 :JhqFdcLaXXJyHDFT

	:gl_bLeIaDKyaGOQHiBN	goto/32 :l_IEFOtGTpKNVDoroC_5

	nop

	:l_DzZzDTZNwpkpYfeG_11
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_fMalTZgPcIKVGHlD_12

	nop

	:l_IEFOtGTpKNVDoroC_5
	goto/32 :iluqDeVFBkZfeuqA
	:JhqFdcLaXXJyHDFT
	:QpfppwJwAnMUNwst

	goto/32 :l_jDmVFInHRGTlaGFB_6

	nop

	:l_skDgNFFAplFjzSol_20
    add-int/2addr v0, v1

	goto/32 :l_PquMSkvIGEdsywgo_21

	nop

	:l_fMalTZgPcIKVGHlD_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_fQfIhBbjMIXeYSgD_13

	nop

	:l_BYNWOgZFVQcdVESp_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

	goto/32 :l_JAOJJZSSkgXaxGHQ_18

	nop

	:l_JAOJJZSSkgXaxGHQ_18
    goto :goto_0

    :cond_0
	goto/32 :l_FveyUwZuiXTdjZSp_19

	nop

	:l_LTirowReKAQwjLxd_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_hFpHZZrrhkYYkkMA_16

	nop

	:l_ZcQyoFsKTVDARbjb_1
	const v1, 21
	goto/32 :l_hBzBeitBmdQZlqIR_2

	nop

	:l_hmINLtFOFAZMlLDb_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_wcgrqKQjJqQPvrVR_9

	nop

	:l_VqlJYKOysuGUHcQZ_23
	goto/32 :QpfppwJwAnMUNwst
	:l_wcgrqKQjJqQPvrVR_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_ZSqHTvdBXCPYrOBx_10

	nop

	:l_mSYwoinXBzTqRTZg_22
	goto/32 :before_first_instruction

	:iluqDeVFBkZfeuqA
	goto/32 :l_VqlJYKOysuGUHcQZ_23

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_mQSmJeqViSbfhIPa_0

	nop

	:l_MSMToWDFlqAGPNcd_13
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_SfOzSbOYyLTYiyCc_14

	nop

	:l_oJxKHbvpXnKMuWNj_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_odCgpzooBLlCLEtY_11

	nop

	:l_odCgpzooBLlCLEtY_11
    const-string v1, "; job="

	goto/32 :l_AkmZdHTTSFYpeubj_12

	nop

	:l_XmbfNEhzlDtAAcBd_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zvygfXvcHIiCnGwn_16

	nop

	:l_zvygfXvcHIiCnGwn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WibnOegoZWWNSOnL_17

	nop

	:l_oTlGXwmVALqGhZmY_1
	const v1, 1
	goto/32 :l_LxVPGWjjxwJNvmTW_2

	nop

	:l_XkqaDReQLneIZihR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZRHovVCrgFxOyLsD_8

	nop

	:l_VMniTiJkYFeFnKRi_18
	goto/32 :MgruGyXbjmlibumw
	:l_YNxhJPjKOhVEPvQi_3
	rem-int v0, v0, v1
	goto/32 :l_QJzYiXlQAFMXGPyz_4

	nop

	:l_LxVPGWjjxwJNvmTW_2
	add-int v0, v0, v1
	goto/32 :l_YNxhJPjKOhVEPvQi_3

	nop

	:l_EjDBfMlCTwMnQpyn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_XkqaDReQLneIZihR_7

	nop

	:l_WibnOegoZWWNSOnL_17
	goto/32 :before_first_instruction

	:ExEhSMVPcqXkjBcb
	goto/32 :l_VMniTiJkYFeFnKRi_18

	nop

	:l_SfOzSbOYyLTYiyCc_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XmbfNEhzlDtAAcBd_15

	nop

	:l_ZRHovVCrgFxOyLsD_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oVFCtYqyjLbgVjCx_9

	nop

	:l_oVFCtYqyjLbgVjCx_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oJxKHbvpXnKMuWNj_10

	nop

	:l_mQSmJeqViSbfhIPa_0
	const v0, 10
	goto/32 :l_oTlGXwmVALqGhZmY_1

	nop

	:l_AkmZdHTTSFYpeubj_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MSMToWDFlqAGPNcd_13

	nop

	:l_gxmtFKtkPsjPnCCd_5
	goto/32 :ExEhSMVPcqXkjBcb
	:vlecTlOIfuXqVgNW
	:MgruGyXbjmlibumw

	goto/32 :l_EjDBfMlCTwMnQpyn_6

	nop

	:l_QJzYiXlQAFMXGPyz_4
	if-lez v0, :gl_ZHFjZEpbQLHvIxRa

	goto/32 :vlecTlOIfuXqVgNW

	:gl_ZHFjZEpbQLHvIxRa	goto/32 :l_gxmtFKtkPsjPnCCd_5

	nop

.end method
