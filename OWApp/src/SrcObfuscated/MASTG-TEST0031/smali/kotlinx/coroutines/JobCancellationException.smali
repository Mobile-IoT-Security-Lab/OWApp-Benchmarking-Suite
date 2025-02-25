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

	goto/32 :l_XJGIoGRPcXGjSDPU_0

	nop

	:l_dKpwgKCCtszZtAqn_6
	goto/32 :before_first_instruction

	:l_iZMUzzBIEtCPVuiX_4
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    :cond_0
    nop

    .line 29
	goto/32 :l_vKlbAfTnSmyxeoPE_5

	nop

	:l_kRcFjfxNDmCHSJov_2
    iput-object p3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 35
    nop

    .line 36
	goto/32 :l_nbXHCXnuvKgBwpse_3

	nop

	:l_XJGIoGRPcXGjSDPU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "job"    # Lkotlinx/coroutines/Job;

    .line 33
	goto/32 :l_YOjlytOqfiWHJDqg_1

	nop

	:l_nbXHCXnuvKgBwpse_3
	if-nez p2, :gl_LOKFvRAREWZMIeOc

	goto/32 :cond_0

	:gl_LOKFvRAREWZMIeOc
	goto/32 :l_iZMUzzBIEtCPVuiX_4

	nop

	:l_YOjlytOqfiWHJDqg_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
	goto/32 :l_kRcFjfxNDmCHSJov_2

	nop

	:l_vKlbAfTnSmyxeoPE_5
    return-void

	:after_last_instruction

	goto/32 :l_dKpwgKCCtszZtAqn_6

	nop

.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_nVeVVLCRBoFmQBPy_0

	nop

	:l_bsetZhwzBcgQlCMd_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_TkGbfazWikFiAjiP_3

	nop

	:l_sAGeqhHsJcdLaDBK_4
	goto/32 :before_first_instruction

	:l_nVeVVLCRBoFmQBPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_wyZRtOkmPQVHXeOK_1

	nop

	:l_wyZRtOkmPQVHXeOK_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->createCopy()Lkotlinx/coroutines/JobCancellationException;

    move-result-object v0

	goto/32 :l_bsetZhwzBcgQlCMd_2

	nop

	:l_TkGbfazWikFiAjiP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sAGeqhHsJcdLaDBK_4

	nop

.end method

.method public createCopy()Lkotlinx/coroutines/JobCancellationException;
    .locals 4

	goto/32 :l_ATeEVzSOiSkJroyN_0

	nop

	:l_hfEuadRpkmZnxCAg_13
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_bVInZNfGEExueYNo_14

	nop

	:l_sOZPFKvycyUtoYnv_12
    move-object v2, p0

	goto/32 :l_hfEuadRpkmZnxCAg_13

	nop

	:l_OYQQwzFBbDpMMzwM_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_sOZPFKvycyUtoYnv_12

	nop

	:l_SCBcHWlfAwsIeCiD_16
    return-object v0

    .line 61
    :cond_0
	goto/32 :l_sBCuBgLlhjnOmKXY_17

	nop

	:l_bVInZNfGEExueYNo_14
    iget-object v3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_lwtQvgkyvhFBlpZn_15

	nop

	:l_NbcZeySChNnNoNIR_3
	rem-int v0, v0, v1
	goto/32 :l_jmbvlsoWhpGhJCYo_4

	nop

	:l_MmSNXHlvqVSPUXgw_9
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_qgydyALeKoNGjyAJ_10

	nop

	:l_ajFRsFjsatfLWoCc_1
	const v1, 10
	goto/32 :l_pmzxwUCZoNFdhCIg_2

	nop

	:l_lwtQvgkyvhFBlpZn_15
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

	goto/32 :l_SCBcHWlfAwsIeCiD_16

	nop

	:l_xSWtobpfZjPbTxtJ_5
	goto/32 :xHApTbdmrjRRCSsj
	:JHPLzgwzCBZcjcSF
	:psWaJSfGcqqtGhgq

	goto/32 :l_NJAJkwRwQqGGnHQV_6

	nop

	:l_guNSxITNlGfOiNYM_8
	if-nez v0, :gl_mWuuLhgaisAHxFfD

	goto/32 :cond_0

	:gl_mWuuLhgaisAHxFfD
    .line 55
	goto/32 :l_MmSNXHlvqVSPUXgw_9

	nop

	:l_lHZmukjqxqpRhnLK_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_guNSxITNlGfOiNYM_8

	nop

	:l_LMtsLRGpQqySzFIl_20
	goto/32 :psWaJSfGcqqtGhgq
	:l_pmzxwUCZoNFdhCIg_2
	add-int v0, v0, v1
	goto/32 :l_NbcZeySChNnNoNIR_3

	nop

	:l_ATeEVzSOiSkJroyN_0
	const v0, 19
	goto/32 :l_ajFRsFjsatfLWoCc_1

	nop

	:l_JIPZmWvyvuFcgIry_19
	goto/32 :before_first_instruction

	:xHApTbdmrjRRCSsj
	goto/32 :l_LMtsLRGpQqySzFIl_20

	nop

	:l_lSAcDprRXbwLQpJw_18
    return-object v0

	:after_last_instruction

	goto/32 :l_JIPZmWvyvuFcgIry_19

	nop

	:l_sBCuBgLlhjnOmKXY_17
    const/4 v0, 0x0

	goto/32 :l_lSAcDprRXbwLQpJw_18

	nop

	:l_jmbvlsoWhpGhJCYo_4
	if-lez v0, :gl_rUlzbvMaTnYYURni

	goto/32 :JHPLzgwzCBZcjcSF

	:gl_rUlzbvMaTnYYURni	goto/32 :l_xSWtobpfZjPbTxtJ_5

	nop

	:l_NJAJkwRwQqGGnHQV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_lHZmukjqxqpRhnLK_7

	nop

	:l_qgydyALeKoNGjyAJ_10
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OYQQwzFBbDpMMzwM_11

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_KJjrucfritRFpeki_0

	nop

	:l_KQUtpixHVxfPKPuB_24
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_UDCfGseFnugLWJTd_25

	nop

	:l_hxEEcTPXhhHVXLza_22
    move-object v0, p1

	goto/32 :l_uSMwZnOyJUiBkhhz_23

	nop

	:l_otaZsiPnFhLcSWOS_11
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_lCMYincjLKCNIhgj_12

	nop

	:l_ycaLqGDsHHXOQMJi_13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VasHvworfoTYZEwc_14

	nop

	:l_iFFVfVSwTilKlQqP_31
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_WweEewqWIsvuxJbI_32

	nop

	:l_ERfAVhVMfTGkyCDt_30
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_iFFVfVSwTilKlQqP_31

	nop

	:l_lLfsKfCqXAEcvCys_17
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_YsDykUqhOizvHtKA_18

	nop

	:l_fOPVapYuHxkOGhLP_2
	add-int v0, v0, v1
	goto/32 :l_PCxaVARcOhATsCxL_3

	nop

	:l_WweEewqWIsvuxJbI_32
    return v0

	:after_last_instruction

	goto/32 :l_zLLXPzfYzHAfWjOn_33

	nop

	:l_cIJCsQYMhDbgYJnv_1
	const v1, 30
	goto/32 :l_fOPVapYuHxkOGhLP_2

	nop

	:l_vDYKNnxgQoFYcdmC_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uHQXTtomZtgKcwRE_27

	nop

	:l_DUPfJsXgkfXhTxxr_21
	if-nez v0, :gl_asbiLAAPcAswCjuo

	goto/32 :cond_0

	:gl_asbiLAAPcAswCjuo
	goto/32 :l_hxEEcTPXhhHVXLza_22

	nop

	:l_lLhArPmFeaXMpcFP_28
    goto :goto_0

    :cond_0
	goto/32 :l_gAKrjkhikRqBicMD_29

	nop

	:l_PCxaVARcOhATsCxL_3
	rem-int v0, v0, v1
	goto/32 :l_FyYFeYFSEyxlnCIF_4

	nop

	:l_uSMwZnOyJUiBkhhz_23
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_KQUtpixHVxfPKPuB_24

	nop

	:l_qGzvYyEhYcntYMoM_8
    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_PbxnJCVkcQUCERns_9

	nop

	:l_kNGTeBritlonmzqB_19
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_WdhTgdJZRPSmAPjy_20

	nop

	:l_BazdshIyTbCgcdiw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_IWiafPQTfiXJMNGo_7

	nop

	:l_uHQXTtomZtgKcwRE_27
	if-nez v0, :gl_rpRLTzdOhhmREwUd

	goto/32 :cond_0

	:gl_rpRLTzdOhhmREwUd
	goto/32 :l_lLhArPmFeaXMpcFP_28

	nop

	:l_KJjrucfritRFpeki_0
	const v0, 16
	goto/32 :l_cIJCsQYMhDbgYJnv_1

	nop

	:l_VasHvworfoTYZEwc_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OnKksnxZVgxoKcML_15

	nop

	:l_lCMYincjLKCNIhgj_12
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ycaLqGDsHHXOQMJi_13

	nop

	:l_PcCuUnWHLfHvTcbc_5
	goto/32 :BekzTzwEwnGFGngP
	:CFZgiaCySmszbWVz
	:VwunaoxqEwMbcZaE

	goto/32 :l_BazdshIyTbCgcdiw_6

	nop

	:l_NlmMyGphaJdzBfgk_34
	goto/32 :VwunaoxqEwMbcZaE
	:l_WdhTgdJZRPSmAPjy_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DUPfJsXgkfXhTxxr_21

	nop

	:l_OnKksnxZVgxoKcML_15
	if-nez v0, :gl_gtRqdCnGvgBajIIO

	goto/32 :cond_0

	:gl_gtRqdCnGvgBajIIO
	goto/32 :l_TkedwMhbFbfhxREQ_16

	nop

	:l_IWiafPQTfiXJMNGo_7
	if-ne p1, p0, :gl_eUSiTxpLteSKQNhs

	goto/32 :cond_1

	:gl_eUSiTxpLteSKQNhs
    .line 68
	goto/32 :l_qGzvYyEhYcntYMoM_8

	nop

	:l_YsDykUqhOizvHtKA_18
    iget-object v0, v0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_kNGTeBritlonmzqB_19

	nop

	:l_TkedwMhbFbfhxREQ_16
    move-object v0, p1

	goto/32 :l_lLfsKfCqXAEcvCys_17

	nop

	:l_zLLXPzfYzHAfWjOn_33
	goto/32 :before_first_instruction

	:BekzTzwEwnGFGngP
	goto/32 :l_NlmMyGphaJdzBfgk_34

	nop

	:l_PbxnJCVkcQUCERns_9
	if-nez v0, :gl_AfHuqywcjougDZEm

	goto/32 :cond_0

	:gl_AfHuqywcjougDZEm
	goto/32 :l_eaXqQmlLfLCeDAlo_10

	nop

	:l_UDCfGseFnugLWJTd_25
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_vDYKNnxgQoFYcdmC_26

	nop

	:l_gAKrjkhikRqBicMD_29
    const/4 v0, 0x0

	goto/32 :l_ERfAVhVMfTGkyCDt_30

	nop

	:l_FyYFeYFSEyxlnCIF_4
	if-lez v0, :gl_PSZlWPMANUBbaNMv

	goto/32 :CFZgiaCySmszbWVz

	:gl_PSZlWPMANUBbaNMv	goto/32 :l_PcCuUnWHLfHvTcbc_5

	nop

	:l_eaXqQmlLfLCeDAlo_10
    move-object v0, p1

	goto/32 :l_otaZsiPnFhLcSWOS_11

	nop

.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_NmhJLHvhKtYKceIO_0

	nop

	:l_ZiTtTseIwSCkhPgn_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_FvkwhXKLYrFUmGQJ_15

	nop

	:l_vqoMIrImVdpScuwx_4
	if-lez v0, :gl_ueiIMxLZzmRBiwVZ

	goto/32 :JhqFdcLaXXJyHDFT

	:gl_ueiIMxLZzmRBiwVZ	goto/32 :l_nnvrhIIUnRcwMGql_5

	nop

	:l_KjUadLekdoPdwxtN_1
	const v1, 21
	goto/32 :l_GhfDBdFwVAZdNICM_2

	nop

	:l_wdksJeYzNlhUNJPE_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_pBcYcDAmtYhlpGmz_8

	nop

	:l_tPnouzMaUrzZUkQv_12
    const/4 v1, 0x0

	goto/32 :l_BNmndxVBrkbwAyGw_13

	nop

	:l_YvfCTSefuVLOKAfS_19
    return-object v0

	:after_last_instruction

	goto/32 :l_sNiWwKAiqKbZdwlo_20

	nop

	:l_WDnEXIBAYhUhxHdV_10
    return-object v0

    .line 44
    :cond_0
	goto/32 :l_ZCRhbhzuDeYHHhNf_11

	nop

	:l_BNmndxVBrkbwAyGw_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_ZiTtTseIwSCkhPgn_14

	nop

	:l_BFQVideccxsnIeYo_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_YvfCTSefuVLOKAfS_19

	nop

	:l_KWBxklGdHnItCiAo_17
    move-object v0, p0

	goto/32 :l_BFQVideccxsnIeYo_18

	nop

	:l_ZCRhbhzuDeYHHhNf_11
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_tPnouzMaUrzZUkQv_12

	nop

	:l_sNiWwKAiqKbZdwlo_20
	goto/32 :before_first_instruction

	:iluqDeVFBkZfeuqA
	goto/32 :l_EIHQdtrKnBQXjFfo_21

	nop

	:l_xdIZOTqoyCAhEJth_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobCancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
	goto/32 :l_KWBxklGdHnItCiAo_17

	nop

	:l_cNfBXGxnDgSsklIW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_wdksJeYzNlhUNJPE_7

	nop

	:l_NydQwCjAaSfqxFYW_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_WDnEXIBAYhUhxHdV_10

	nop

	:l_nnvrhIIUnRcwMGql_5
	goto/32 :iluqDeVFBkZfeuqA
	:JhqFdcLaXXJyHDFT
	:QpfppwJwAnMUNwst

	goto/32 :l_cNfBXGxnDgSsklIW_6

	nop

	:l_EIHQdtrKnBQXjFfo_21
	goto/32 :QpfppwJwAnMUNwst
	:l_FvkwhXKLYrFUmGQJ_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 44
	goto/32 :l_xdIZOTqoyCAhEJth_16

	nop

	:l_QkvdgBBQXXwrEcPM_3
	rem-int v0, v0, v1
	goto/32 :l_vqoMIrImVdpScuwx_4

	nop

	:l_pBcYcDAmtYhlpGmz_8
	if-nez v0, :gl_BczdLGjosZnIljGK

	goto/32 :cond_0

	:gl_BczdLGjosZnIljGK
    .line 41
	goto/32 :l_NydQwCjAaSfqxFYW_9

	nop

	:l_GhfDBdFwVAZdNICM_2
	add-int v0, v0, v1
	goto/32 :l_QkvdgBBQXXwrEcPM_3

	nop

	:l_NmhJLHvhKtYKceIO_0
	const v0, 3
	goto/32 :l_KjUadLekdoPdwxtN_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_guWnjEzjzSBAOepW_0

	nop

	:l_sPELfFsZqHeXHQWN_2
	add-int v0, v0, v1
	goto/32 :l_PsBBLUPZgzMMMoSe_3

	nop

	:l_NubtqecHJKVVsKOP_5
	goto/32 :ExEhSMVPcqXkjBcb
	:vlecTlOIfuXqVgNW
	:MgruGyXbjmlibumw

	goto/32 :l_XzNAopvJurHHUMCk_6

	nop

	:l_XzNAopvJurHHUMCk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_OuWJbpARfnqsetVy_7

	nop

	:l_tBCAYFHXiweMiUKC_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_BJRhfPJgyqoBoGcX_20

	nop

	:l_ylJMPYwkfWfsMcSu_21
    return v0

	:after_last_instruction

	goto/32 :l_yBNFzaWNwYoQBCWp_22

	nop

	:l_LjsGpvYRkqbqHwAS_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_VDkQMotCMwPTNeGY_9

	nop

	:l_OnFvBhxyKyNjhBXC_10
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_rKHPAoMcROylnWjB_11

	nop

	:l_BnPcFzxiOKehnoGe_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_NWRQIEtHyOVqdisi_16

	nop

	:l_BJRhfPJgyqoBoGcX_20
    add-int/2addr v0, v1

	goto/32 :l_ylJMPYwkfWfsMcSu_21

	nop

	:l_rKHPAoMcROylnWjB_11
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_kzTIkEQodwmWTdBJ_12

	nop

	:l_HEouTDEuxGWGjeWe_1
	const v1, 1
	goto/32 :l_sPELfFsZqHeXHQWN_2

	nop

	:l_VDkQMotCMwPTNeGY_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_OnFvBhxyKyNjhBXC_10

	nop

	:l_pnqvZPQeoeOVrQbg_4
	if-lez v0, :gl_JmqOoIWuywGmaksB

	goto/32 :vlecTlOIfuXqVgNW

	:gl_JmqOoIWuywGmaksB	goto/32 :l_NubtqecHJKVVsKOP_5

	nop

	:l_PsBBLUPZgzMMMoSe_3
	rem-int v0, v0, v1
	goto/32 :l_pnqvZPQeoeOVrQbg_4

	nop

	:l_OuWJbpARfnqsetVy_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LjsGpvYRkqbqHwAS_8

	nop

	:l_qzUulgXEahHvyGEl_23
	goto/32 :MgruGyXbjmlibumw
	:l_kzTIkEQodwmWTdBJ_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_BKDtGfSvCymgNNaA_13

	nop

	:l_BKDtGfSvCymgNNaA_13
    add-int/2addr v0, v1

	goto/32 :l_xCwLtTjmDsiHhpog_14

	nop

	:l_xCwLtTjmDsiHhpog_14
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_BnPcFzxiOKehnoGe_15

	nop

	:l_gEnJDguDZkLRBrcy_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

	goto/32 :l_jXIDUnJvdhyINLeO_18

	nop

	:l_NWRQIEtHyOVqdisi_16
	if-nez v1, :gl_BzgCvxMnorLcVdnD

	goto/32 :cond_0

	:gl_BzgCvxMnorLcVdnD
	goto/32 :l_gEnJDguDZkLRBrcy_17

	nop

	:l_guWnjEzjzSBAOepW_0
	const v0, 10
	goto/32 :l_HEouTDEuxGWGjeWe_1

	nop

	:l_yBNFzaWNwYoQBCWp_22
	goto/32 :before_first_instruction

	:ExEhSMVPcqXkjBcb
	goto/32 :l_qzUulgXEahHvyGEl_23

	nop

	:l_jXIDUnJvdhyINLeO_18
    goto :goto_0

    :cond_0
	goto/32 :l_tBCAYFHXiweMiUKC_19

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_NDqmhuYHjlTyEljB_0

	nop

	:l_CWIcoziBKWgEVaMW_17
	goto/32 :before_first_instruction

	:NrGIfXnNpTziHwte
	goto/32 :l_uSfgIWOJETYwedym_18

	nop

	:l_nKscNjXmjjqdHhmT_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pHUtgbLtMkFeMvDJ_15

	nop

	:l_pnBcIDSflTllABtk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_dePYtwEHdXAhXdRi_7

	nop

	:l_dePYtwEHdXAhXdRi_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jHoPkEmwfGrgKlxM_8

	nop

	:l_PBUdAmnYSutcsWkr_1
	const v1, 21
	goto/32 :l_fhUnSNJGjssIpvit_2

	nop

	:l_KFtnymzdWTEmOPWO_11
    const-string v1, "; job="

	goto/32 :l_zVpkKXYlNZYPZHZA_12

	nop

	:l_jHoPkEmwfGrgKlxM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HvycIFNIDraSPenP_9

	nop

	:l_XFYqGRdkpHacNksj_3
	rem-int v0, v0, v1
	goto/32 :l_JnGUpoWWvWozRoVT_4

	nop

	:l_ZMoLsynbWVVjHXkf_13
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_nKscNjXmjjqdHhmT_14

	nop

	:l_fhUnSNJGjssIpvit_2
	add-int v0, v0, v1
	goto/32 :l_XFYqGRdkpHacNksj_3

	nop

	:l_QCHEOVuEYPTkvsLp_5
	goto/32 :NrGIfXnNpTziHwte
	:PUlUYMbGdCzsjTTy
	:vzjuQzxkujYwxzdE

	goto/32 :l_pnBcIDSflTllABtk_6

	nop

	:l_uSfgIWOJETYwedym_18
	goto/32 :vzjuQzxkujYwxzdE
	:l_fgFEtmFTVIyxXuaV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_CWIcoziBKWgEVaMW_17

	nop

	:l_HvycIFNIDraSPenP_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EOhDiHmmwanFwzlJ_10

	nop

	:l_JnGUpoWWvWozRoVT_4
	if-lez v0, :gl_KGRzJAxhjVDmxULw

	goto/32 :PUlUYMbGdCzsjTTy

	:gl_KGRzJAxhjVDmxULw	goto/32 :l_QCHEOVuEYPTkvsLp_5

	nop

	:l_pHUtgbLtMkFeMvDJ_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fgFEtmFTVIyxXuaV_16

	nop

	:l_EOhDiHmmwanFwzlJ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KFtnymzdWTEmOPWO_11

	nop

	:l_zVpkKXYlNZYPZHZA_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZMoLsynbWVVjHXkf_13

	nop

	:l_NDqmhuYHjlTyEljB_0
	const v0, 19
	goto/32 :l_PBUdAmnYSutcsWkr_1

	nop

.end method
